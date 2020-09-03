-- Тема Операции, задание 1
-- Пусть в таблице users поля created_at и updated_at оказались незаполненными.
-- Заполните их текущими датой и временем.
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME,
  updated_at DATETIME
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Геннадий', '1990-10-05', NULL, NULL),
  ('Наталья', '1984-11-12', NULL, NULL),
  ('Александр', '1985-05-20', NULL, NULL),
  ('Сергей', '1988-02-14', NULL, NULL),
  ('Иван', '1998-01-12', NULL, NULL),
  ('Мария', '2006-08-29', NULL, NULL);

UPDATE
  users
SET
  created_at = NOW(),
  updated_at = NOW();


-- Тема Операции, задание 2
-- Таблица users была неудачно спроектирована.
-- Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались
-- значения в формате "20.10.2017 8:10".
-- Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Геннадий', '1990-10-05', '07.01.2016 12:05', '07.01.2016 12:05'),
  ('Наталья', '1984-11-12', '20.05.2016 16:32', '20.05.2016 16:32'),
  ('Александр', '1985-05-20', '14.08.2016 20:10', '14.08.2016 20:10'),
  ('Сергей', '1988-02-14', '21.10.2016 9:14', '21.10.2016 9:14'),
  ('Иван', '1998-01-12', '15.12.2016 12:45', '15.12.2016 12:45'),
  ('Мария', '2006-08-29', '12.01.2017 8:56', '12.01.2017 8:56');

UPDATE
  users
SET
  created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
  updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');

ALTER TABLE
  users
CHANGE
  created_at created_at DATETIME DEFAULT CURRENT_TIMESTAMP;

ALTER TABLE
  users
CHANGE
  updated_at updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

DESCRIBE users;


-- Тема Операции, задание 3
-- В таблице складских запасов storehouses_products в поле value могут встречаться самые
-- разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы.
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения
-- значения value. Однако, нулевые запасы должны выводиться в конце, после всех записей.
DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

INSERT INTO
  storehouses_products (storehouse_id, product_id, value)
VALUES
  (1, 543, 0),
  (1, 789, 2500),
  (1, 3432, 0),
  (1, 826, 30),
  (1, 719, 500),
  (1, 638, 1);

SELECT
  *
FROM
  storehouses_products
ORDER BY
  IF(value > 0, 0, 1),
  value;


SELECT
  *
FROM
  storehouses_products
ORDER BY
  value = 0, value;


-- Тема Операции, задание 4
-- (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в
-- августе и мае. Месяцы заданы в виде списка английских названий ('may', 'august')

SELECT name
  FROM users
  WHERE DATE_FORMAT(birthday_at, '%M') IN ('may', 'august');

-- Тема Операции, задание 5
-- (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса.
-- SELECT * FROM catalogs WHERE id IN (5, 1, 2);
-- Отсортируйте записи в порядке, заданном в списке IN.

INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');

SELECT
  *
FROM
  catalogs
WHERE
  id IN (5, 1, 2)
ORDER BY
  FIELD(id, 5, 1, 2);

-- Тема Агрегация, задание 1
-- Подсчитайте средний возраст пользователей в таблице users
SELECT
  AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS age
FROM
  users;

-- Тема Агрегация, задание 2
-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели.
-- Следует учесть, что необходимы дни недели текущего года, а не года рождения.
SELECT
  DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day,
  COUNT(*) AS total
FROM
  users
GROUP BY
  day
ORDER BY
  total DESC;

-- Тема Агрегация, задание 3
-- (по желанию) Подсчитайте произведение чисел в столбце таблицы
INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');

SELECT ROUND(EXP(SUM(LN(id)))) FROM catalogs;


-- Вариант 5 доработки структуры БД (по ДЗ урока 3)
-- в users из информации оставить только логин и пароль
-- (и возможно переименовать в accounts).
-- Это позволит создать ряд профилей привязанных к пользователю;

-- в profiles вынести всю анкетную информацию отнсящуюся к пользователю,
-- преименовать firstname в name и lastname в surname(по смыслу),
-- добавить nickname, country поменять на location, city поменять на adress(опять же по смыслу);

-- friendship заменить на relationship - это в будующем позволит масштабировать
-- без потери смысла в именах(например добавляя статусы: злится,
-- помолвлены и т.п - что явно не дружба, а отношения),

-- Таблица отношений
CREATE TABLE relationship (
  initiator_id INT UNSIGNED NOT NULL COMMENT "Ссылка на инициатора отношений",
  recipient_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя приглашения",
  status_id INT UNSIGNED NOT NULL COMMENT "Ссылка на статус (текущее состояние) отношений",
  requested_at DATETIME DEFAULT NOW() COMMENT "Время отправления приглашения",
  confirmed_at DATETIME COMMENT "Время подтверждения приглашения",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (user_id, friend_id) COMMENT "Составной первичный ключ"
) COMMENT "Таблица отношений";

-- Таблица статусов отношений
CREATE TABLE relationship_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  relations_type VARCHAR(150) NOT NULL UNIQUE COMMENT "Название статуса",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Статусы отношений";

-- в communities добавить лидера группы и дату создания;
-- Таблица групп
CREATE TABLE communities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор сроки",
  group_name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название группы",
  birth_date DATE COMMENT "Дата создания",
  group_leader INT UNSIGNED NOT NULL COMMENT "Ссылка на создателя",
  photo_id INT UNSIGNED COMMENT "Ссылка на основную фотографию группы",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Группы";

ALTER TABLE communities ADD COLUMN admin_id INT AFTER name;


-- Предложенные варианты реализации лайков и публикаций (только для анализа, не для создания!)

-- Варианты реализации таблиц для хранения лайков и постов

-- Вариант 1
CREATE TABLE `likes` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned NOT NULL,
  `to_user_id` int unsigned NOT NULL,
  `likes` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

CREATE TABLE `posts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `users_id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `media_type_id` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



-- Вариант 2
-- Таблица постов
CREATE TABLE IF NOT EXISTS posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор поста",
  author_id INT UNSIGNED NOT NULL COMMENT "Ссылка на создателя поста",
  title VARCHAR(100) NOT NULL COMMENT "Заголовок поста",
  content TEXT NOT NULL COMMENT "Текст поста",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания поста",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления поста"
) COMMENT "Посты";

-- Таблица лайков постов
CREATE TABLE IF NOT EXISTS posts_likes (
  post_id INT UNSIGNED NOT NULL COMMENT "Идентификатор поста",
  from_user_id INT UNSIGNED NOT NULL COMMENT "Идентификатор пользователя, который поставил лайк",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время постановки лайка пользователем",
  PRIMARY KEY (post_id, from_user_id) COMMENT "Составной первичный ключ"
) COMMENT "Лайки постов";

-- Таблица лайков сообщений
CREATE TABLE IF NOT EXISTS messages_likes (
  message_id INT UNSIGNED NOT NULL COMMENT "Идентификатор сообщения",
  from_user_id INT UNSIGNED NOT NULL COMMENT "Идентификатор пользователя, который поставил лайк",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время постановки лайка пользователем",
  PRIMARY KEY (message_id, from_user_id) COMMENT "Составной первичный ключ"
) COMMENT "Лайки сообщений";

-- Таблица лайков пользователей
CREATE TABLE IF NOT EXISTS users_likes (
  to_user_id INT UNSIGNED NOT NULL COMMENT "Идентификатор пользователя, которому поставили лайк",
  from_user_id INT UNSIGNED NOT NULL COMMENT "Идентификатор пользователя, который поставил лайк",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время постановки лайка пользователем",
  PRIMARY KEY (to_user_id, from_user_id) COMMENT "Составной первичный ключ"
) COMMENT "Лайки пользователей";



-- Вариант 3
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
--
-- CREATE TABLE `likes`
--
CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(11) NOT NULL COMMENT 'Идентификатор пользователя',
  `post_id` int(10) unsigned NULL 'Идентификатор поста',
  `msg_id` int(10) unsigned NULL 'Идентификатор сообщения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


-- Вариант 4
 --Реализация таблиц лайков и постов.
CREATE TABLE articles (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор поста",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя поста",
  title VARCHAR(150) NOT NULL COMMENT,
  body TEXT NOT NULL COMMENT "Текст поста",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания поста",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления поста"
) COMMENT "Посты";

CREATE TABLE likes (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор лайка",
  article_id INT UNSIGNED NOT NULL COMMENT "Идентификатор поста",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя лайка",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания лайка",
) COMMENT "Лайки";


-- Вариант 5
-- Посты делает пользователь
-- Посты могут быть в группе (сообщество), личный пост (на своей странице)
CREATE TABLE `posts` (
id int(10) unsigned NOT NULL AUTO_INCREMENT PRIMARY key COMMENT 'Идентификатор',
user_id int(10) unsigned NOT NULL COMMENT 'ID пользователя',
post_type_id INT UNSIGNED NOT NULL COMMENT 'ID типа поста',
community_id INT UNSIGNED NOT NULL COMMENT 'ID сообщества, куда написан пост',
message text COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текст сообщения',
created_at datetime DEFAULT current_timestamp() COMMENT 'Дата создания поста',
updated_at datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Дата изменения поста',
) COMMENT 'Посты пользователя';

-- Связь постов и медиа файлов
CREATE TABLE `media_posts` (
post_id INT UNSIGNED NOT NULL COMMENT COMMENT 'ID поста',
media_id INT UNSIGNED NOT NULL COMMENT 'ID файла',
created_at datetime DEFAULT current_timestamp() COMMENT 'Дата добавления медиа файла',
PRIMARY KEY (post_id, media_id) COMMENT 'Ключ по двум полям'
) COMMENT 'Связь постов и медиа файлов';

-- Типы постов
CREATE TABLE post_types (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
name VARCHAR(255) NOT NULL UNIQUE COMMENT 'Название типа',
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата добавления',
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата изменения'
) COMMENT 'Типы постов';

-- Связь постов и пользователей, просмотревших этот пост
CREATE TABLE `view_post_users` (
post_id INT UNSIGNED NOT NULL COMMENT COMMENT 'ID поста',
user_id INT UNSIGNED NOT NULL COMMENT 'ID пользователя',
created_at datetime DEFAULT current_timestamp() COMMENT 'Дата добавления',
PRIMARY KEY (post_id, user_id) COMMENT 'Ключ по двум полям'
) COMMENT 'Связь постов и пользователей, просмотревших этот пост';


-- Вариант 6
-- Лайки ставит пользователь
-- Лайкать можно посты, фотографии, комментарии к посту, комментарии к фото
-- Для объекта лайка можно сделать поле JSON, в котором будет информация о том, какому типу объекта поставлен лайк
-- Например:
-- metadata = {"post_id":"12345"} - лайк поставлен для поста
-- metadata = {"message_id":"12345"} - лайк поставлен для комментария
-- metadata = {"media_id":"12345"} - лайк поставлен для фотографии
CREATE TABLE `likes` (
id int(10) unsigned NOT NULL AUTO_INCREMENT PRIMARY key COMMENT 'Идентификатор',
user_id int(10) unsigned NOT NULL COMMENT 'ID пользователя',
metadata JSON COMMENT 'Информация об объекте, куда поставлен лайк',
created_at datetime DEFAULT current_timestamp() COMMENT 'Дата добавления',
) COMMENT 'Посты пользователя';

-- Вариант 7 (финальный)
-- Применим вариант с таблицей типов лайков
-- (применяем к базе vk только этот вариант!)

-- Таблица лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes
  SELECT
    id,
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP
  FROM messages;

-- Проверим
SELECT * FROM likes LIMIT 10;

-- Создадим таблицу постов
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  views_counter INT UNSIGNED DEFAULT 0,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


-- Добавляем внешние ключи в БД vk
-- Для таблицы профилей

-- Смотрим структуру таблицы
DESC profiles;

-- Добавляем внешние ключи
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL;

-- Изменяем тип столбца при необходимости
ALTER TABLE profiles DROP FOREIGN KEY profiles_user_id_fk;
ALTER TABLE profiles MODIFY COLUMN photo_id INT(10) UNSIGNED;

-- Для таблицы сообщений

-- Смотрим структурв таблицы
DESC messages;

-- Добавляем внешние ключи
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk
    FOREIGN KEY (to_user_id) REFERENCES users(id);

-- Смотрим диаграмму отношений в DBeaver (ERDiagram)


-- Если нужно удалить
ALTER TABLE table_name DROP FOREIGN KEY constraint_name;



-- Примеры на основе базы данных vk
USE vk;

-- Получаем данные пользователя
SELECT * FROM users WHERE id = 7;

SELECT first_name, last_name, 'city', 'main_photo' FROM users WHERE id = 7;

SELECT
  first_name,
  last_name,
  (SELECT city FROM profiles WHERE user_id = 7) AS city,
  (SELECT filepath FROM media WHERE id =
    (SELECT photo_id FROM profiles WHERE user_id = 7)
  ) AS file_path
  FROM users
    WHERE id = 7;

-- Дорабатывем условия
SELECT
  first_name,
  last_name,
  (SELECT city FROM profiles WHERE user_id = users.id) AS city,
  (SELECT filepath FROM media WHERE id =
    (SELECT photo_id FROM profiles WHERE user_id = users.id)
  ) AS file_path
  FROM users
    WHERE id = 7;

-- Получаем фотографии пользователя
SELECT filepath FROM media
  WHERE user_id = 7
    AND media_type_id = (
      SELECT id FROM media_types WHERE name = 'photo'
    );

SELECT * FROM media_types;

-- Выбираем историю по добавлению фотографий пользователем
SELECT CONCAT(
  'Пользователь ',
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = media.user_id),
  ' добавил фото ',
  filepath, ' ',
  created_at) AS news
    FROM media
    WHERE user_id = 7 AND media_type_id = (
        SELECT id FROM media_types WHERE name LIKE 'photo'
);

-- Найдём кому принадлежат 10 самых больших медиафайлов
SELECT user_id, filepath, size
  FROM media
  ORDER BY size DESC
  LIMIT 10;

-- Улучшим запрос и используем алиасы для имён таблиц
SELECT
  (SELECT CONCAT(first_name, ' ', last_name)
    FROM users u WHERE u.id = m.user_id) AS owner,
  filepath,
  size
    FROM media m
    ORDER BY size DESC
    LIMIT 10;

 -- Выбираем друзей пользователя с двух сторон отношения дружбы
(SELECT friend_id FROM friendship WHERE user_id = 7)
UNION
(SELECT user_id FROM friendship WHERE friend_id = 7);

-- Выбираем только друзей с активным статусом
SELECT * FROM friendship_statuses;

(SELECT friend_id
  FROM friendship
  WHERE user_id = 7 AND status_id = (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
)
UNION
(SELECT user_id
  FROM friendship
  WHERE friend_id = 7 AND status_id = (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
);


-- Выбираем медиафайлы друзей
SELECT filepath FROM media WHERE user_id IN (
  (SELECT friend_id
  FROM friendship
  WHERE user_id = 7 AND status_id = (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
  )
  UNION
  (SELECT user_id
    FROM friendship
    WHERE friend_id = 7 AND status_id = (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
  )
);

-- Определяем пользователей, общее занимаемое место медиафайлов которых
-- превышает 100МБ
SELECT user_id, SUM(size) AS total
  FROM media
  GROUP BY user_id
  HAVING total > 100000000;

-- С итогами
SELECT user_id, SUM(size) AS total
  FROM media
  GROUP BY user_id WITH ROLLUP
  HAVING total > 100000000;

-- Выбираем сообщения от пользователя и к пользователю
SELECT from_user_id, to_user_id, body, is_delivered, created_at
  FROM messages
    WHERE from_user_id = 7 OR to_user_id = 7
    ORDER BY created_at DESC;

-- Сообщения со статусом
SELECT from_user_id,
  to_user_id,
  body,
  IF(is_delivered, 'delivered', 'not delivered') AS status
    FROM messages
      WHERE (from_user_id = 7 OR to_user_id = 7)
    ORDER BY created_at DESC;

-- Поиск пользователя по шаблонам имени
SELECT CONCAT(first_name, ' ', last_name) AS fullname
  FROM users
  WHERE first_name LIKE 'M%';

-- Используем регулярные выражения
SELECT CONCAT(first_name, ' ', last_name) AS fullname
  FROM users
  WHERE last_name RLIKE '^K.*r$';


-- Дорабатываем данные photo_id таблицы профилей

-- Проанализируем таблицу профилей
SELECT * FROM profiles LIMIT 10;

-- Создадим запрос на обновление photo_id
UPDATE profiles SET photo_id =
  (SELECT id FROM media
    WHERE media.user_id = profiles.user_id AND media_type_id = 1
    LIMIT 1)
;

-- Проверим
SELECT user_id, photo_id FROM profiles;
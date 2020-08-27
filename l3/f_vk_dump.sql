#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'autem', '1991-06-17 16:36:45', '1994-09-07 14:08:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'vel', '1992-07-11 01:14:53', '1986-09-18 02:26:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'accusantium', '2001-04-27 04:28:39', '1995-04-29 02:31:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aut', '1987-10-02 13:04:53', '1989-10-05 01:56:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'et', '2002-08-06 22:02:44', '2018-11-30 23:45:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'omnis', '1985-10-23 00:19:31', '2000-11-12 05:41:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quia', '1985-06-16 07:05:43', '2008-05-12 12:15:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'molestiae', '2019-05-11 04:19:21', '1970-11-07 08:23:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'consequatur', '2015-10-08 10:23:02', '1986-08-22 22:56:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'velit', '2018-10-11 14:35:45', '1983-02-07 14:35:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'est', '2004-09-11 04:25:03', '2008-06-12 06:19:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'exercitationem', '1971-11-21 00:55:20', '2002-06-15 02:39:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'aliquid', '1985-08-20 22:06:47', '2006-10-01 02:44:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'mollitia', '2017-12-20 15:46:02', '1992-07-16 16:44:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'non', '1990-04-09 02:37:15', '2019-03-24 00:46:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'nesciunt', '1983-04-13 06:22:43', '1996-05-13 23:26:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'ut', '1997-09-12 03:01:13', '2015-11-05 19:47:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'id', '2003-12-21 17:22:14', '2011-08-08 20:07:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'nam', '1976-10-28 19:49:51', '1976-10-07 00:23:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ad', '2011-05-10 16:29:06', '2011-08-12 04:29:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'officiis', '2009-05-22 20:01:43', '2020-04-14 06:58:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'libero', '2013-12-20 01:38:13', '2011-03-11 08:44:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'quis', '1993-11-06 17:39:57', '2005-09-05 22:32:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'sed', '1987-10-31 19:45:25', '2014-06-28 10:05:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'suscipit', '1994-05-30 00:16:40', '1997-09-17 07:25:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'vitae', '1986-11-02 06:54:38', '1979-09-28 21:10:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'repudiandae', '1980-07-09 05:15:10', '2005-01-04 19:15:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'occaecati', '1997-06-14 17:44:43', '2000-11-16 18:17:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'modi', '2004-05-22 05:51:56', '2011-06-02 03:51:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'tempore', '2007-02-10 18:46:03', '1995-08-19 07:58:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'deserunt', '1979-09-07 20:54:11', '1996-01-04 06:26:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'qui', '1992-07-09 19:20:31', '2019-02-06 15:31:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'architecto', '1979-04-28 21:19:21', '2015-09-25 01:40:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'iste', '2001-04-02 16:47:42', '2000-07-19 01:15:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'voluptas', '1987-07-15 23:13:31', '2017-02-12 02:44:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'illo', '1992-07-28 00:02:29', '2004-02-06 03:04:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'numquam', '2006-09-05 08:02:35', '1975-06-16 12:05:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'eius', '1996-06-30 04:36:28', '2007-04-02 07:39:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'provident', '1990-12-02 06:07:37', '2008-02-09 18:44:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'eos', '1999-06-10 08:46:05', '1999-11-24 18:58:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'sit', '1974-09-29 03:24:05', '1989-03-04 05:43:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'consequuntur', '2016-02-04 19:59:57', '1972-04-19 12:39:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'saepe', '2009-03-14 01:28:58', '1971-04-18 22:33:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'atque', '1989-01-01 10:00:02', '1974-10-24 14:55:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'rerum', '1993-09-19 05:02:53', '1993-08-17 10:21:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'reprehenderit', '2016-07-24 12:24:04', '1987-04-13 07:18:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'cupiditate', '1975-03-20 06:42:19', '2009-04-22 12:39:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'accusamus', '2007-11-10 19:58:15', '2006-03-22 18:37:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quibusdam', '2011-09-30 21:12:49', '1976-07-22 20:50:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'dolor', '1986-01-31 12:04:38', '2001-06-02 16:17:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'magni', '2004-07-22 06:16:33', '2009-09-09 21:06:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'iure', '2004-10-21 00:46:40', '2013-11-15 03:35:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'totam', '2019-04-15 04:34:56', '2019-02-05 10:13:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'ex', '1972-06-01 04:14:18', '1991-08-26 05:01:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'itaque', '1988-04-28 19:10:02', '1997-05-09 23:37:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'repellendus', '2010-08-14 03:04:03', '1970-11-13 08:33:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'aperiam', '1976-04-07 15:26:42', '1975-08-02 14:12:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'impedit', '1986-02-24 15:45:25', '1999-10-27 03:47:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'corrupti', '2000-04-26 16:45:36', '2008-11-13 22:04:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'pariatur', '1987-08-31 04:03:54', '2015-07-17 20:35:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'consectetur', '2016-03-28 14:54:17', '2018-08-06 03:17:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'reiciendis', '2001-08-02 15:47:45', '2006-04-03 08:14:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'corporis', '2010-10-14 05:12:38', '1970-04-07 11:13:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'repellat', '2013-04-19 00:01:43', '1984-03-28 21:46:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'animi', '2007-02-14 10:22:56', '1981-08-14 02:34:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dolorem', '1999-08-24 23:34:08', '1976-05-16 20:08:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'voluptatem', '2018-11-28 14:47:58', '1988-03-03 09:43:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'voluptates', '1992-09-14 21:44:54', '1979-12-06 08:12:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'maxime', '1987-11-14 11:38:26', '2010-06-15 18:05:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'dicta', '2016-05-12 23:58:18', '1980-07-18 01:23:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'natus', '1982-01-30 00:22:05', '1977-03-22 23:39:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ipsa', '1993-11-05 09:32:10', '1990-09-13 15:31:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'odio', '1977-07-12 23:44:53', '1996-05-02 14:38:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'eum', '2013-11-19 13:17:15', '1988-07-20 23:30:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'sequi', '1976-09-18 23:58:23', '1993-05-13 06:48:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'beatae', '1999-08-14 19:11:43', '1982-06-01 06:07:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'illum', '1991-11-24 16:41:16', '1991-06-15 19:51:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'tempora', '1983-01-29 03:18:33', '1979-07-22 15:07:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'laboriosam', '2013-09-26 00:03:38', '1986-06-24 14:29:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'sint', '1984-10-30 21:04:54', '2013-09-25 03:25:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'ea', '1985-01-17 01:58:31', '2015-11-06 07:59:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'fugiat', '2007-05-26 17:30:30', '2018-02-27 08:30:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'optio', '2011-04-07 06:53:03', '1977-05-22 06:36:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'dolores', '2002-07-12 22:34:33', '2002-09-26 11:14:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'sunt', '2004-08-06 00:42:41', '2004-06-17 07:19:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'possimus', '2012-05-28 16:26:55', '2017-05-05 11:21:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'voluptatum', '2014-07-12 11:57:57', '1989-04-13 07:09:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quasi', '2018-06-12 17:04:34', '1994-10-08 10:37:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'perspiciatis', '1976-07-18 03:01:48', '1993-07-19 07:45:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'fugit', '1981-10-21 00:51:41', '1983-06-01 18:40:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'neque', '1973-04-16 15:17:22', '2017-09-21 12:11:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'in', '2013-05-14 10:38:04', '2018-10-03 17:47:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'asperiores', '1996-09-21 11:43:44', '2002-01-19 03:14:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'porro', '2003-08-31 06:45:24', '2017-08-08 16:19:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quas', '2016-08-16 16:38:52', '1981-12-10 20:59:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'nulla', '2010-12-15 20:53:28', '1975-07-18 13:31:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'a', '2020-04-22 06:34:30', '1971-10-06 06:32:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'voluptatibus', '1981-02-10 22:19:21', '2013-05-28 11:14:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'nihil', '2007-08-08 14:53:52', '1987-12-17 16:08:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'facilis', '1978-02-03 00:06:43', '1979-03-13 01:57:58');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1981-02-11 06:31:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2017-02-21 00:04:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1983-11-30 21:55:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1999-07-18 18:45:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1978-06-28 09:23:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2016-11-27 11:52:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1990-09-08 13:22:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1977-07-30 10:48:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1980-02-27 16:49:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2002-02-18 04:34:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1986-06-14 21:28:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1976-08-02 08:17:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1975-08-10 01:34:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2019-07-29 21:40:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1970-04-05 20:18:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1986-02-04 10:42:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1987-08-30 16:02:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1985-11-18 15:05:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1990-11-25 13:07:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1973-08-30 20:19:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1991-11-22 04:02:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1978-08-17 13:03:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1973-07-10 09:30:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1990-12-05 22:34:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2001-11-23 15:28:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2005-05-31 14:53:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1970-11-13 15:34:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1999-08-30 09:33:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1994-11-28 19:19:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1972-01-08 18:26:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1980-03-11 03:34:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2019-10-21 19:55:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1980-07-13 01:36:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2020-08-13 22:13:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2004-10-10 17:04:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2007-09-05 05:53:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1983-04-21 17:12:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1997-03-30 14:10:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2017-09-13 14:32:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1970-11-11 08:35:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1988-08-25 02:17:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1975-03-27 04:15:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2010-08-13 04:35:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2003-09-30 12:35:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1995-10-26 00:58:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1985-09-20 21:47:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2010-04-30 00:00:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2014-08-12 23:41:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1985-01-19 12:56:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2017-09-11 03:05:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1986-04-07 01:09:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2001-06-06 06:23:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2013-03-19 03:20:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1974-09-26 17:12:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1978-10-13 14:43:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2019-06-13 05:26:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1999-06-04 22:07:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1985-07-14 08:32:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1989-07-20 07:32:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2010-08-26 11:52:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1985-07-03 04:13:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1975-05-23 07:43:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2013-07-08 11:55:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1984-06-24 06:07:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1987-08-26 21:58:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2001-10-22 13:49:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1996-10-13 07:13:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1975-03-06 04:09:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1982-08-25 06:03:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1984-05-28 19:16:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1971-08-24 00:25:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1990-11-29 18:52:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2020-08-01 14:04:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2017-03-07 16:16:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1994-07-09 15:20:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2008-11-05 15:39:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2010-03-17 09:58:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2011-01-11 10:54:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1970-08-17 12:41:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2005-07-22 20:16:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2019-09-21 20:01:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2018-04-27 01:20:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1978-08-05 15:56:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2004-10-08 01:22:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1986-05-04 22:52:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2013-08-28 23:12:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1981-07-11 03:45:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2020-03-13 03:41:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1992-12-13 14:32:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2002-04-11 23:27:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1981-11-16 11:20:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2005-10-26 11:21:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2004-09-28 05:41:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1972-10-11 02:29:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1988-09-09 06:38:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2006-03-03 01:38:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1983-09-02 19:41:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1972-08-13 17:24:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1970-07-15 03:46:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2013-02-02 02:21:11');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2009-03-14 22:17:42', '1985-07-10 09:37:12', '1981-09-02 20:48:14', '2014-03-21 10:57:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2013-10-16 10:36:17', '1983-11-14 07:48:12', '1986-06-30 14:04:28', '1999-09-19 20:34:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1997-08-23 04:11:54', '1996-11-30 07:57:30', '1991-11-09 23:48:43', '1986-03-10 07:30:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1981-04-13 23:16:44', '2015-04-29 18:32:57', '1991-08-05 18:48:16', '1992-12-12 22:18:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1973-07-16 01:16:16', '2001-05-01 06:21:24', '1992-08-12 09:01:23', '2016-04-03 17:25:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1996-06-09 00:00:39', '1970-05-09 00:54:11', '1985-03-16 10:31:23', '1985-11-10 17:37:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1990-10-19 07:07:31', '1981-08-12 17:39:42', '1996-08-23 05:57:00', '1983-09-01 07:26:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2010-01-24 23:51:06', '2010-02-16 05:30:00', '1976-10-23 18:58:14', '1983-01-29 14:58:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2009-01-06 08:48:54', '1991-03-31 18:22:19', '1990-02-22 03:18:33', '1991-08-18 10:18:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1983-07-20 02:28:46', '1986-12-28 04:12:28', '2003-12-20 14:00:39', '1986-10-12 18:11:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1970-04-11 08:59:39', '2009-09-14 23:28:50', '2012-01-31 06:55:36', '1988-04-30 00:25:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1970-01-02 11:21:46', '1970-01-10 22:22:29', '1989-06-23 05:55:27', '2017-11-18 18:54:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1982-10-15 14:15:50', '1992-09-14 22:28:00', '2002-04-07 03:37:48', '1992-03-31 19:45:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1971-05-04 02:43:19', '1984-05-31 07:42:38', '1992-07-27 22:48:34', '1971-07-24 05:46:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2013-01-03 11:30:14', '2013-04-24 05:58:45', '2019-01-31 00:31:29', '2017-08-22 23:29:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1973-02-10 14:55:48', '1980-04-06 05:31:15', '1985-11-30 18:53:48', '2018-03-28 03:02:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1987-03-18 15:57:58', '1995-09-22 05:58:01', '1997-01-15 14:45:57', '1999-01-13 01:53:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1975-08-31 18:18:11', '1972-05-08 17:28:42', '1987-11-30 15:38:03', '1981-02-04 02:20:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2013-03-04 03:05:00', '1971-12-08 16:35:05', '2005-02-25 04:26:49', '1986-02-22 03:17:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2004-10-13 21:28:49', '1995-09-24 01:31:49', '1979-04-01 19:46:46', '1986-07-17 07:18:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1983-07-23 04:16:14', '2006-09-29 11:45:00', '2014-12-22 19:31:23', '1988-03-13 18:13:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2017-10-14 16:04:32', '1995-07-26 18:12:54', '1981-06-06 10:50:48', '1985-03-02 05:44:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2000-03-04 13:27:43', '1999-08-29 19:28:05', '1973-11-28 04:42:06', '1986-01-31 11:28:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1971-09-15 04:16:07', '1970-10-20 22:27:15', '1986-04-09 20:10:58', '1986-08-05 01:28:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2005-02-25 18:49:14', '1991-03-20 20:29:50', '2007-07-06 13:54:39', '1976-06-11 05:59:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1973-06-16 11:17:16', '1991-08-26 18:28:50', '2002-01-07 00:03:38', '1973-02-25 15:44:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1995-01-26 23:10:16', '2008-03-14 15:33:36', '1988-01-29 00:17:37', '2004-12-29 17:41:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1981-01-06 00:58:09', '1981-02-21 22:50:25', '1993-02-09 03:35:29', '1993-04-14 22:02:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2005-03-18 05:14:32', '1973-07-01 22:04:52', '2008-07-26 00:50:52', '2010-09-11 15:26:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2015-08-23 07:14:59', '1973-12-05 15:57:27', '1998-06-29 09:32:25', '2004-05-26 00:22:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2007-12-12 19:47:17', '1986-11-15 07:34:30', '2005-05-18 06:24:12', '2015-01-22 18:49:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1970-10-31 23:09:31', '1980-01-12 04:26:18', '1983-05-10 02:36:43', '1993-06-24 17:24:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1975-10-24 01:59:47', '1993-05-30 17:08:09', '1973-11-07 20:55:20', '1982-04-30 12:24:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1972-03-15 16:02:29', '2013-09-08 21:23:23', '1983-06-20 22:54:46', '2004-07-13 11:23:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1993-03-21 22:09:30', '2006-02-28 02:51:52', '1993-08-08 14:37:44', '2002-05-28 04:57:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2017-04-18 16:23:25', '1986-03-01 00:28:01', '1978-09-06 03:25:12', '2013-05-15 09:46:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1985-11-11 07:45:36', '2011-05-23 04:43:37', '2015-06-03 20:19:31', '1990-08-16 19:32:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1970-10-07 19:19:52', '1978-10-26 10:38:41', '1989-03-07 10:38:41', '1978-11-13 07:30:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2002-08-23 13:52:54', '1995-07-23 04:01:22', '1982-11-18 11:09:00', '1971-06-20 03:45:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1978-05-03 14:59:28', '2009-04-02 14:03:58', '2013-06-12 14:14:00', '1984-02-06 04:55:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1998-01-26 23:50:33', '1993-12-20 15:44:31', '1988-08-31 18:30:12', '2010-03-07 05:39:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2019-07-03 07:35:46', '1990-03-11 06:30:59', '2017-11-18 18:25:06', '1988-09-20 20:51:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1977-05-19 12:38:23', '1970-01-04 21:56:34', '2010-12-30 07:46:42', '1982-08-25 08:11:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1976-12-21 08:40:40', '2014-06-29 20:55:34', '1974-05-04 17:47:01', '2005-07-29 21:54:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1998-03-12 14:02:23', '2018-12-18 20:56:42', '2008-05-30 05:07:29', '2010-08-02 09:00:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1973-02-17 19:46:01', '2020-03-27 12:22:49', '2013-08-28 10:11:16', '2008-04-15 13:55:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1976-12-12 03:01:17', '1991-07-03 23:20:31', '1972-06-13 21:20:18', '1985-08-09 23:42:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2000-03-02 08:54:56', '1988-05-01 06:22:58', '1992-07-04 11:45:26', '1989-02-17 20:51:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2002-08-14 02:51:00', '1994-10-26 09:02:01', '2005-07-31 19:46:41', '2001-11-16 17:32:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1992-09-05 22:29:21', '2013-04-28 07:18:23', '1990-07-15 17:13:46', '2008-07-16 15:22:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2011-11-20 15:23:09', '1973-08-17 04:05:33', '2013-03-25 05:21:20', '2005-12-23 13:17:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2005-09-14 06:46:51', '2013-02-13 10:37:14', '1971-01-06 16:26:14', '2015-06-05 00:23:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2015-05-24 16:50:20', '1988-11-01 18:57:02', '1983-03-26 23:09:24', '2001-11-27 01:09:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1987-05-17 20:14:51', '1995-04-29 09:53:33', '2007-10-31 23:03:27', '1995-05-19 23:29:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1975-10-04 19:18:23', '2002-05-09 17:36:08', '1991-12-15 08:20:18', '2011-01-26 17:20:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2006-08-01 08:39:08', '1974-09-19 12:53:43', '2011-12-26 04:40:11', '1990-10-26 02:09:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1985-05-07 19:39:44', '1995-10-24 08:46:49', '2010-01-13 16:40:07', '2012-08-22 00:43:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2014-04-14 15:39:37', '2010-02-24 03:41:11', '1999-11-26 06:28:40', '1986-01-31 19:08:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1980-08-29 15:21:22', '1975-12-08 07:16:07', '2005-02-28 09:07:49', '1995-04-09 03:07:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2008-04-14 14:33:16', '2016-07-13 10:30:00', '2016-08-29 02:23:55', '2002-05-01 22:58:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2009-06-26 06:34:58', '1989-03-23 10:08:29', '2010-06-17 10:24:59', '2020-06-03 07:49:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2018-07-05 23:50:37', '1991-05-24 03:30:39', '1979-09-01 14:33:00', '1997-10-25 20:21:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1999-10-28 09:49:50', '1975-04-15 05:51:50', '2010-04-13 09:04:46', '1990-12-14 08:47:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2014-09-17 02:27:10', '1977-01-01 02:42:49', '2017-11-23 13:48:42', '2002-06-18 17:22:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2015-04-25 07:00:29', '1995-04-12 22:11:29', '1991-12-05 03:21:56', '1979-08-24 09:32:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2010-11-28 02:07:01', '2016-01-16 22:50:20', '1977-09-21 23:03:33', '1970-02-11 17:05:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2003-09-06 05:40:21', '1985-01-06 09:54:59', '2014-10-06 02:27:37', '2010-06-02 14:16:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1994-11-29 11:02:55', '1981-06-30 13:03:37', '1990-02-12 04:31:50', '1977-05-06 11:55:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1994-02-18 12:00:43', '2003-05-03 03:51:55', '2002-12-03 23:53:26', '1999-02-03 18:10:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1991-02-02 15:25:03', '2019-07-26 00:15:10', '2011-09-19 12:25:17', '1976-11-30 09:29:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2001-05-28 18:04:21', '2013-11-21 16:48:26', '1971-12-26 03:32:24', '1974-05-08 15:47:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1999-01-21 16:43:53', '1994-07-02 23:52:26', '1977-06-27 09:50:40', '2010-10-15 18:00:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1998-06-18 22:06:40', '2013-04-28 14:16:38', '1985-09-16 13:58:56', '1970-03-02 04:26:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1974-01-10 05:40:28', '2004-07-14 11:52:11', '2009-09-05 16:32:50', '2004-05-07 11:44:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1999-11-04 23:51:35', '2006-08-10 21:21:06', '2018-06-21 20:00:47', '1987-02-07 06:31:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1982-12-07 19:41:23', '1990-05-01 23:33:02', '2013-09-05 13:46:20', '2002-10-04 14:31:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2005-10-20 03:32:26', '2009-09-27 00:09:35', '2018-08-09 18:02:31', '2012-11-11 18:24:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1987-02-20 17:11:11', '1986-02-19 16:35:07', '2007-06-22 23:25:26', '1997-11-18 11:45:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2020-05-29 10:21:58', '2008-08-01 22:09:15', '1984-04-11 20:02:41', '1997-09-23 21:19:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2007-01-11 21:53:10', '2018-02-14 18:47:11', '1991-02-02 20:47:30', '1985-01-28 05:29:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1975-06-25 12:58:58', '2016-12-02 06:16:28', '2004-11-25 04:48:35', '2006-04-11 16:02:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2016-03-16 22:09:42', '1983-09-29 07:27:18', '1972-06-30 16:05:43', '2018-10-29 23:03:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1971-08-02 13:35:14', '2004-03-30 09:53:06', '2013-02-06 12:00:42', '1972-03-29 06:38:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2001-06-28 23:14:12', '1974-02-01 09:32:09', '2013-02-06 11:54:05', '2003-02-28 04:08:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1991-01-06 08:07:32', '2005-04-01 10:15:06', '2001-09-29 17:55:02', '2015-11-23 07:17:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1993-03-10 16:48:30', '1993-06-14 22:29:11', '1997-03-01 08:38:30', '1993-11-28 13:07:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1998-07-17 14:08:08', '1978-07-24 12:56:06', '2011-01-19 05:47:14', '1985-10-24 00:09:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2011-04-13 09:26:46', '1997-01-29 15:41:00', '1985-03-20 23:56:40', '2004-09-28 19:28:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2013-04-13 17:06:14', '1972-03-25 00:07:41', '2014-01-31 16:20:46', '1978-05-21 08:46:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2016-01-30 22:29:24', '1997-01-24 22:24:25', '2002-02-11 23:39:10', '1997-01-19 10:30:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2015-09-29 18:28:06', '2010-05-22 22:33:43', '1989-10-11 12:18:27', '2001-09-22 10:33:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2001-05-09 01:38:35', '1996-12-17 05:10:55', '1994-01-10 11:31:33', '1970-01-19 10:34:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1989-12-07 06:14:03', '1995-07-29 10:50:31', '2017-10-23 13:26:43', '1975-07-01 19:09:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1991-07-18 14:11:06', '1979-10-13 02:17:55', '2017-07-09 00:44:30', '2017-07-23 03:39:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1984-06-28 21:55:48', '2008-01-13 23:42:12', '2013-11-20 01:57:37', '1991-09-10 08:53:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1970-04-24 19:18:56', '2007-05-29 22:12:33', '1999-10-01 01:30:11', '2008-01-01 19:17:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2014-11-14 05:11:50', '2011-12-31 08:13:26', '2011-12-11 22:51:04', '2000-09-22 09:19:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2017-09-11 12:12:50', '1998-10-28 01:38:27', '1999-06-13 21:41:14', '1975-12-14 18:23:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2015-12-28 04:25:05', '1983-02-04 19:24:10', '2014-02-28 07:02:02', '1983-07-05 04:48:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2015-02-14 11:02:55', '2015-02-10 18:02:09', '2007-12-21 17:45:51', '1999-03-21 11:53:52');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ullam', '1989-01-29 19:03:14', '1990-04-14 12:35:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'a', '2016-03-18 23:51:39', '1971-10-16 06:30:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quibusdam', '2013-08-26 00:51:43', '2007-12-14 06:35:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'sunt', '1980-05-21 14:56:37', '1987-12-05 20:09:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'praesentium', '1982-05-03 09:33:46', '1997-10-25 18:43:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'voluptatem', '1976-01-12 05:39:31', '1986-09-28 22:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ut', '1978-12-17 04:35:46', '2014-08-06 08:58:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quisquam', '1996-01-27 06:23:21', '1995-11-07 12:11:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'est', '2002-05-06 02:30:35', '2009-09-27 04:39:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'libero', '1982-12-12 18:36:17', '1975-12-12 14:17:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'eveniet', '2000-08-03 16:11:02', '2004-01-08 16:06:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'sed', '2006-04-26 03:36:49', '2019-04-24 04:15:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'eaque', '2004-09-21 08:44:41', '2008-08-25 16:12:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'beatae', '2003-03-27 09:47:46', '1979-10-14 19:31:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'et', '2011-06-09 08:26:20', '2012-07-02 03:58:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'ea', '1970-07-30 11:01:13', '2007-05-28 20:35:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'neque', '2002-10-22 14:25:33', '2011-11-02 09:09:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'at', '2008-08-28 14:25:34', '1990-04-03 11:57:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dolores', '1992-04-17 07:12:40', '1991-01-25 09:31:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ipsum', '1989-08-06 13:26:16', '1982-12-12 06:44:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'delectus', '2000-02-06 07:20:04', '1995-07-08 04:54:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quam', '2001-11-06 23:44:35', '2016-06-04 17:20:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'harum', '2011-05-30 16:44:22', '2001-07-01 03:45:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'corporis', '1973-04-05 10:53:04', '2003-03-10 06:17:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'doloremque', '1983-11-25 16:34:35', '1997-09-07 17:36:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'natus', '1994-09-21 19:03:49', '2015-03-27 13:02:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'atque', '1981-07-24 17:30:13', '1977-01-26 15:12:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'non', '1975-02-17 06:24:01', '1970-08-18 02:10:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quas', '1992-01-22 06:55:11', '1978-09-28 00:24:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'sint', '2019-04-29 08:22:44', '1979-10-04 15:10:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'perferendis', '1976-07-24 21:16:54', '1974-07-07 05:10:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'exercitationem', '2012-10-25 22:26:01', '1993-07-22 03:35:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'aut', '1993-11-24 10:02:09', '2011-05-22 04:14:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'laudantium', '2005-11-25 15:16:18', '2009-04-07 16:03:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'similique', '1988-08-26 01:09:39', '2017-03-01 20:09:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'saepe', '1974-12-15 21:31:59', '1983-02-03 07:30:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'expedita', '1987-04-15 05:30:28', '1983-08-26 15:05:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'qui', '1987-05-28 02:30:07', '2002-04-06 16:43:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'provident', '2016-07-06 13:27:56', '1977-01-10 14:59:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'eos', '1982-01-31 19:34:45', '2011-01-10 22:48:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'fuga', '2008-12-23 18:39:33', '2007-06-25 16:11:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'in', '2000-10-16 01:14:36', '2014-08-14 23:35:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'modi', '1989-05-20 20:47:14', '1984-01-31 12:01:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'nisi', '1971-03-18 20:05:11', '2001-10-11 03:53:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'omnis', '2012-04-15 15:39:22', '1996-05-22 03:23:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'incidunt', '1971-04-06 07:00:14', '2010-11-23 05:21:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'dolor', '1997-11-19 23:39:18', '2011-04-06 03:59:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'reiciendis', '1973-01-28 09:17:49', '1979-08-15 05:08:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'ab', '1995-05-23 13:25:59', '2017-02-12 07:33:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'occaecati', '1997-07-25 10:04:01', '1986-03-09 06:37:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'alias', '1996-01-02 23:51:28', '1988-06-22 18:17:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'error', '2001-08-12 16:30:13', '2009-01-31 03:47:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'laborum', '2020-06-14 20:31:46', '1987-02-22 10:03:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'esse', '1994-10-23 01:51:17', '1971-12-26 09:25:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'tempore', '1970-10-24 12:26:52', '1995-01-24 20:01:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'dolorem', '1979-02-28 19:24:42', '1978-03-20 07:47:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'amet', '2015-03-28 21:15:44', '2015-04-21 08:29:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'soluta', '1972-12-29 01:49:21', '2015-09-06 02:40:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'maxime', '1998-11-06 23:53:46', '1989-06-11 02:57:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'vel', '2017-03-18 17:25:09', '2015-07-31 20:15:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'molestiae', '2017-01-24 21:00:24', '1990-12-14 19:30:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'necessitatibus', '1997-12-09 00:23:43', '1973-10-27 03:57:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'repellendus', '2002-07-11 23:35:04', '2018-07-03 01:21:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'aperiam', '2003-09-04 23:11:06', '1972-07-30 19:34:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'velit', '2002-03-29 08:44:47', '1977-11-01 21:45:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'magnam', '1989-04-05 22:13:52', '1973-01-01 03:26:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quis', '1973-04-11 04:29:34', '1986-05-30 20:55:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'recusandae', '2017-02-19 22:19:10', '2017-12-12 17:22:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quo', '2001-11-02 09:12:13', '1986-10-26 20:10:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'placeat', '2017-02-14 13:37:51', '1988-06-23 03:01:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'iusto', '1994-10-14 08:06:02', '1995-07-19 23:33:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'id', '1972-03-30 17:57:28', '1982-12-03 00:10:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'voluptate', '1970-11-15 17:51:57', '1971-09-24 04:25:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'sit', '2004-07-03 13:39:48', '1988-07-24 14:25:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'quidem', '1971-03-10 10:03:03', '1972-05-09 22:38:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'veritatis', '2011-08-23 22:44:41', '1994-02-19 08:07:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'excepturi', '1988-08-09 23:25:59', '1997-08-03 15:59:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'cupiditate', '1975-08-28 17:19:30', '1987-09-28 06:34:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'illo', '2010-01-10 12:33:04', '2002-06-09 02:37:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'commodi', '1986-10-12 15:33:20', '1985-11-30 04:02:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'odit', '2006-11-29 12:45:10', '2015-01-28 18:32:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'inventore', '1977-02-10 08:27:37', '2018-05-31 05:24:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'cumque', '1970-05-24 17:30:34', '1984-07-10 04:20:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'voluptatibus', '1973-03-09 07:07:41', '1970-12-06 09:30:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'tenetur', '2002-08-06 22:34:51', '2013-06-30 03:45:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'reprehenderit', '1973-08-09 03:53:39', '1981-12-24 19:36:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'dolore', '2000-04-25 17:31:07', '1991-10-14 10:58:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'totam', '1990-08-05 03:01:39', '1978-07-26 01:54:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'accusamus', '1975-08-14 15:17:27', '2005-03-14 04:50:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'iure', '1975-01-05 16:28:35', '2003-01-24 02:00:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'quod', '1974-12-13 17:02:42', '2000-12-22 13:42:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quaerat', '2016-09-01 16:34:25', '1970-08-17 05:34:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'maiores', '2020-05-17 20:43:37', '2017-08-01 01:28:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'enim', '2002-09-16 04:54:11', '2013-12-15 18:22:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'numquam', '1996-03-30 13:20:42', '1978-12-01 05:39:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'illum', '1995-05-12 09:53:44', '1991-07-02 10:41:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'voluptas', '2007-11-01 18:20:42', '2015-08-21 12:18:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'repudiandae', '1976-02-08 03:21:14', '2019-09-06 06:09:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'consequatur', '2009-12-18 03:18:58', '1989-06-10 11:58:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ducimus', '2015-04-02 19:37:46', '2003-07-11 07:00:32');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'sit', 198679423, NULL, 1, '2011-01-05 10:45:02', '1992-11-07 05:08:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'occaecati', 0, NULL, 2, '1983-11-24 04:01:37', '1971-11-15 03:43:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'nulla', 906800, NULL, 3, '1995-08-19 14:38:01', '2019-07-21 15:04:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'nemo', 0, NULL, 4, '1986-05-27 20:30:50', '2008-11-20 15:05:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'minima', 217820, NULL, 5, '2009-03-30 04:59:03', '1993-09-29 00:14:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'maiores', 302943, NULL, 6, '1981-11-20 03:35:33', '1993-05-10 03:41:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'voluptates', 423414, NULL, 7, '1986-06-21 01:09:19', '2008-09-04 16:09:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'asperiores', 192, NULL, 8, '1994-12-06 00:02:22', '2004-04-26 02:28:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'iste', 947623885, NULL, 9, '1982-07-18 12:07:23', '2001-02-08 12:54:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'harum', 534, NULL, 10, '1980-11-26 18:53:31', '1992-01-09 20:13:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'est', 23, NULL, 11, '1972-04-13 11:50:43', '2008-01-30 12:43:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'ab', 597675, NULL, 12, '2014-12-03 22:02:45', '2000-01-24 20:54:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'sit', 1092, NULL, 13, '2007-12-28 13:02:08', '2006-06-24 21:51:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'ut', 99141400, NULL, 14, '1988-09-15 22:12:11', '1975-06-17 03:57:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'excepturi', 5475, NULL, 15, '1972-02-13 14:02:25', '1990-05-02 01:15:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'quia', 84353, NULL, 16, '1985-07-02 13:21:26', '1998-08-23 19:32:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'similique', 0, NULL, 17, '1998-06-02 16:18:48', '1987-02-21 07:52:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'quos', 0, NULL, 18, '1991-01-15 10:56:57', '1992-08-18 16:22:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'consectetur', 4, NULL, 19, '1974-01-30 14:29:43', '1977-05-09 12:44:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'sunt', 651779, NULL, 20, '2008-07-01 09:36:43', '2009-11-10 19:07:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'corporis', 0, NULL, 21, '1973-09-08 19:56:52', '2006-10-15 03:44:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'soluta', 5654732, NULL, 22, '1990-01-12 15:41:45', '1988-03-22 21:35:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'aut', 43235648, NULL, 23, '1999-02-19 09:43:23', '1985-03-30 15:40:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'fuga', 46692306, NULL, 24, '1991-08-04 11:11:15', '2014-04-20 05:49:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'nihil', 5553760, NULL, 25, '2004-10-02 05:32:13', '2016-03-03 20:32:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'qui', 581, NULL, 26, '1977-03-01 16:52:55', '1979-10-20 22:16:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'nihil', 965809802, NULL, 27, '2016-07-15 02:21:46', '1994-10-30 16:16:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'exercitationem', 0, NULL, 28, '1994-12-22 04:51:29', '1997-09-16 00:46:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'maxime', 24, NULL, 29, '1991-05-23 07:09:21', '1989-09-29 23:35:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'dolor', 178959622, NULL, 30, '1972-01-09 21:48:22', '1984-11-25 03:26:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'rem', 0, NULL, 31, '2014-09-23 22:51:02', '1972-09-20 05:04:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'rerum', 30678, NULL, 32, '2002-10-03 03:35:21', '1971-12-26 03:47:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'minima', 0, NULL, 33, '1979-02-28 00:29:35', '1989-04-07 16:40:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'cum', 28327742, NULL, 34, '1971-07-20 14:28:39', '1980-12-24 19:09:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'voluptatem', 5, NULL, 35, '1985-07-24 06:35:41', '1973-06-29 08:31:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'aliquid', 177244, NULL, 36, '2005-08-06 00:27:47', '1991-01-31 20:24:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'sit', 63575, NULL, 37, '2013-07-26 17:17:22', '2018-11-25 08:23:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'omnis', 0, NULL, 38, '2017-01-03 13:12:27', '1985-09-14 14:32:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'est', 2, NULL, 39, '2003-08-27 22:42:38', '1983-06-20 19:42:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'illo', 449661839, NULL, 40, '1997-12-11 08:14:53', '2013-10-06 10:07:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'quas', 21463, NULL, 41, '1985-07-14 07:23:49', '1976-11-10 13:59:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'repellendus', 33, NULL, 42, '1980-08-28 01:27:11', '1985-09-29 03:30:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'atque', 90921, NULL, 43, '2009-09-09 04:03:37', '1983-06-25 18:07:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'eum', 606, NULL, 44, '1998-10-29 01:33:58', '1993-11-01 02:55:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'cupiditate', 19494496, NULL, 45, '2018-08-05 11:47:50', '1981-04-24 20:24:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'repudiandae', 8964422, NULL, 46, '1977-01-12 12:32:25', '1987-12-03 01:09:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'velit', 0, NULL, 47, '1975-02-17 02:24:29', '1980-10-18 09:36:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'rerum', 92, NULL, 48, '1996-05-01 21:25:37', '2016-07-13 04:38:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'itaque', 35860, NULL, 49, '1989-06-17 13:09:42', '1986-01-29 06:01:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'exercitationem', 211546, NULL, 50, '2005-04-26 04:19:11', '1990-11-09 02:04:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'et', 2, NULL, 51, '1999-01-15 13:49:37', '1982-04-15 07:53:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'laborum', 618079477, NULL, 52, '1986-09-04 18:09:39', '1976-06-25 18:31:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'magnam', 22, NULL, 53, '1971-09-14 19:37:13', '2017-06-13 06:52:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'assumenda', 627, NULL, 54, '1978-02-19 16:40:19', '2010-03-19 17:43:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'est', 100, NULL, 55, '2013-08-11 01:57:52', '2003-08-01 13:17:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'eligendi', 397514, NULL, 56, '2008-08-08 23:20:36', '1978-05-26 11:36:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'libero', 28628, NULL, 57, '1979-07-17 19:18:33', '1976-03-21 10:54:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'reiciendis', 92951, NULL, 58, '1990-02-20 05:00:34', '2016-06-27 17:22:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'tenetur', 4, NULL, 59, '2000-04-21 14:42:41', '2002-09-03 22:31:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'non', 1, NULL, 60, '1993-12-09 17:10:08', '2018-10-29 18:55:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'temporibus', 4, NULL, 61, '1971-03-10 10:30:09', '1985-11-27 09:14:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'libero', 188, NULL, 62, '1973-06-06 13:16:43', '1984-11-25 21:54:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'aspernatur', 8074, NULL, 63, '1993-02-23 05:48:56', '1973-02-25 11:51:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'voluptas', 0, NULL, 64, '2015-05-30 09:07:25', '1983-03-12 00:10:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'possimus', 0, NULL, 65, '1973-04-09 20:15:16', '1988-01-03 02:36:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'asperiores', 811, NULL, 66, '2012-08-31 07:43:34', '1987-07-25 19:41:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'ut', 121, NULL, 67, '1989-07-21 11:10:42', '1993-11-24 06:46:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'dolore', 763547792, NULL, 68, '2017-04-13 15:35:27', '1993-04-22 06:28:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'dolor', 1212189, NULL, 69, '2020-08-01 09:16:01', '2016-10-31 01:29:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'facere', 3121, NULL, 70, '2015-06-14 02:21:51', '2019-12-18 18:53:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'officia', 920795, NULL, 71, '2016-02-20 12:55:21', '1993-12-15 19:49:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'asperiores', 16010423, NULL, 72, '2013-03-17 13:16:33', '2009-05-23 07:12:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'maiores', 242556072, NULL, 73, '2002-04-16 20:02:23', '2009-06-12 05:59:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'aut', 1, NULL, 74, '1970-06-29 01:24:07', '2010-12-19 08:57:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'quae', 440845, NULL, 75, '2000-05-27 05:20:52', '2020-03-26 05:39:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'corrupti', 558, NULL, 76, '2017-08-17 16:18:25', '2018-11-26 15:21:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'id', 0, NULL, 77, '1988-06-29 06:11:59', '2013-05-09 13:59:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'dolorem', 30, NULL, 78, '1987-05-22 04:14:47', '1989-02-17 16:46:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'provident', 47800, NULL, 79, '1977-01-05 02:43:06', '2018-01-07 23:51:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'facilis', 478, NULL, 80, '1970-06-16 14:19:14', '1974-01-28 07:15:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'nesciunt', 77178048, NULL, 81, '2000-08-25 19:57:52', '2011-01-02 08:18:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'in', 0, NULL, 82, '2010-11-30 15:46:21', '1991-02-19 01:19:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'voluptas', 262740570, NULL, 83, '1993-11-13 08:23:28', '1970-04-23 07:46:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'quia', 5573043, NULL, 84, '1998-05-31 05:07:48', '1991-11-15 12:34:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'in', 0, NULL, 85, '2005-07-21 08:06:47', '2009-06-15 07:35:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'error', 988266, NULL, 86, '1980-12-21 17:28:38', '2006-08-07 17:45:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'iusto', 667, NULL, 87, '2012-12-29 17:30:51', '1995-04-25 01:05:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'et', 25, NULL, 88, '2016-01-10 06:46:54', '1992-12-18 09:08:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'cumque', 7, NULL, 89, '1994-02-11 05:21:50', '2004-12-01 01:39:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'expedita', 1423, NULL, 90, '1995-07-31 21:31:05', '1994-07-09 19:19:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'voluptatibus', 5, NULL, 91, '1970-12-13 01:26:53', '2017-10-26 01:28:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'debitis', 297, NULL, 92, '1991-07-06 02:04:34', '1973-08-30 07:18:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'ut', 698401, NULL, 93, '2016-05-23 10:59:17', '2018-04-17 00:59:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'autem', 643938352, NULL, 94, '1996-03-28 22:13:40', '1988-05-09 02:11:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'nemo', 90, NULL, 95, '1971-09-28 09:05:04', '1981-10-04 03:50:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'voluptatum', 18, NULL, 96, '2016-12-28 02:05:59', '1978-11-21 23:51:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'et', 76069712, NULL, 97, '1998-06-08 04:16:45', '2007-09-08 16:52:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'eos', 6329311, NULL, 98, '2001-11-08 14:41:05', '2013-11-04 08:48:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'quo', 8, NULL, 99, '1981-06-06 13:38:00', '1984-11-11 19:36:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'adipisci', 952, NULL, 100, '1981-05-25 23:46:01', '1997-12-14 22:08:09');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'aut', '1970-05-20 06:55:28', '1992-02-15 23:10:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'dolorum', '2020-05-26 15:46:38', '2004-09-04 23:26:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptatum', '1974-06-13 22:56:44', '2001-04-11 09:11:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ut', '2018-01-20 18:05:20', '2017-08-22 01:35:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quia', '1982-08-24 04:46:40', '1971-11-15 06:03:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'voluptas', '1978-08-23 18:31:28', '1974-04-06 06:23:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'reprehenderit', '1974-03-31 09:50:13', '1983-01-11 12:32:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quae', '2011-04-30 00:05:22', '2017-03-04 09:26:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'blanditiis', '1986-11-04 01:48:59', '1979-11-07 10:07:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'eum', '1985-03-15 21:43:14', '2005-12-21 23:44:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'facere', '1972-04-21 19:52:21', '1974-05-24 07:42:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'excepturi', '1982-02-24 12:40:30', '1990-02-05 14:11:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'et', '1977-03-21 03:32:48', '1984-07-14 19:08:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'totam', '2016-05-12 08:23:37', '2007-10-26 15:48:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'magni', '1978-08-21 03:20:15', '2018-04-09 15:09:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'qui', '1996-02-10 17:42:36', '2008-06-16 22:05:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'dolorem', '1971-09-19 16:28:02', '1998-05-09 06:15:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'est', '1996-01-14 00:33:59', '2013-10-26 02:13:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'provident', '1983-02-21 23:57:42', '1975-09-11 05:23:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'a', '1999-02-12 20:57:33', '2006-03-20 01:01:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'pariatur', '1992-01-08 00:35:45', '2014-10-05 21:24:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'repudiandae', '1985-08-15 11:41:47', '2012-01-06 16:55:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'consequuntur', '1986-03-20 16:59:33', '1977-01-01 14:08:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ex', '2001-05-16 04:29:42', '1995-04-16 16:18:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quidem', '2008-01-02 08:26:22', '1980-01-18 17:15:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'rerum', '2020-01-20 23:42:09', '2013-07-24 02:41:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'nostrum', '1998-06-28 06:44:32', '1979-01-02 16:19:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'sunt', '1970-12-10 01:53:11', '2018-10-19 03:51:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'voluptates', '1974-10-27 20:49:08', '2007-07-14 22:18:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ea', '1976-11-21 03:39:58', '1989-07-07 10:22:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'perferendis', '2010-10-19 04:07:17', '1990-02-23 09:47:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'sed', '1976-05-24 20:51:26', '1997-07-23 12:41:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'non', '2005-05-27 16:44:01', '1990-08-14 05:32:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'praesentium', '2000-03-26 09:02:48', '2005-06-06 10:17:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'culpa', '1978-05-02 15:09:12', '2018-08-31 17:20:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'fuga', '1995-11-01 13:49:57', '1973-10-13 17:56:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'veniam', '2018-11-19 13:24:56', '2010-02-07 06:24:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'voluptatem', '2015-05-06 19:07:20', '2018-05-23 19:26:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'mollitia', '1979-04-26 16:18:04', '2003-06-10 20:16:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'enim', '1975-03-27 10:54:28', '1975-12-24 20:13:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'consequatur', '2008-04-20 11:59:54', '2006-03-12 07:32:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'quibusdam', '1995-01-05 20:00:19', '1992-09-13 06:16:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'delectus', '1979-11-10 03:47:01', '2007-01-03 19:09:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'aliquid', '1983-12-30 18:32:14', '1989-08-14 23:17:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'sint', '1979-02-12 17:16:54', '1986-09-27 20:38:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'laboriosam', '2017-12-26 12:33:54', '1988-07-10 14:27:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'recusandae', '1993-01-10 00:02:55', '2007-01-19 20:27:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'nemo', '2008-07-20 07:57:44', '2003-11-17 12:52:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'architecto', '2000-05-04 02:33:35', '1977-03-26 20:09:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'autem', '1994-08-31 14:32:54', '1978-06-01 08:59:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'libero', '1974-11-21 09:55:30', '2002-07-29 09:51:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'numquam', '2018-11-13 21:16:15', '2004-09-29 10:29:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'omnis', '1977-03-03 01:26:20', '1996-11-30 20:53:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'sit', '2008-11-12 04:45:35', '2018-08-10 14:43:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'vel', '1989-01-25 04:33:07', '2002-04-07 18:21:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'facilis', '2003-11-21 07:36:04', '2012-02-19 14:25:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'nihil', '2010-08-02 19:05:29', '2013-07-16 18:49:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'at', '1986-06-21 13:13:53', '2018-06-08 16:31:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'odio', '2016-04-17 08:02:55', '2010-07-15 11:58:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'necessitatibus', '1983-11-21 12:03:56', '1986-12-08 23:00:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'expedita', '1978-06-28 13:21:36', '1981-06-22 11:35:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ad', '2019-06-04 12:48:25', '1988-11-18 16:05:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'quam', '2006-11-23 21:26:05', '1986-08-03 23:15:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quasi', '1991-03-04 23:39:03', '2012-03-29 17:42:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'eos', '1974-04-24 10:24:24', '1981-11-30 06:37:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dignissimos', '1996-11-17 20:01:00', '1996-06-12 18:30:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'eius', '2013-03-27 09:44:12', '1998-01-20 19:50:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'dolor', '1973-04-30 23:08:11', '2005-08-30 19:16:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'velit', '2007-03-08 21:09:13', '2008-04-20 00:42:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quo', '1973-07-23 02:45:37', '1984-08-06 01:23:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'aspernatur', '1982-11-27 23:33:02', '1982-03-21 04:06:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'exercitationem', '1988-06-12 19:06:25', '1970-12-14 10:37:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'iste', '2016-07-30 06:56:50', '2019-07-08 18:01:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'molestiae', '1989-01-06 14:22:26', '2019-10-18 16:48:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'adipisci', '1976-08-28 06:24:16', '2017-03-20 20:54:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'perspiciatis', '1991-03-10 13:04:26', '1992-08-25 23:45:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'optio', '1985-03-22 10:51:42', '1986-09-06 17:53:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'earum', '1977-01-03 11:45:37', '2010-08-01 01:39:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'inventore', '2012-12-08 03:21:49', '2001-07-16 17:02:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'minima', '1980-01-11 23:34:48', '1985-08-14 19:32:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'commodi', '1980-03-16 16:32:39', '1977-10-17 05:02:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'suscipit', '1983-04-09 15:00:24', '2012-10-22 05:49:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'dolore', '1977-02-16 06:52:31', '1983-01-22 07:06:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'eveniet', '2005-05-25 13:10:03', '2012-05-31 09:01:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'placeat', '2016-04-25 05:26:36', '2002-06-20 10:26:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'occaecati', '1971-01-22 04:42:37', '1987-07-11 05:58:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'quos', '1971-05-22 01:30:38', '1988-09-25 15:13:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'repellendus', '1981-11-20 16:13:32', '1991-04-02 09:10:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'assumenda', '1973-05-05 13:51:52', '1986-09-06 04:59:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'incidunt', '2008-01-23 03:12:48', '1988-10-15 21:04:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'id', '2004-09-18 05:05:41', '1977-09-25 13:52:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'veritatis', '2017-08-12 11:28:05', '2019-10-23 13:14:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'modi', '2009-09-27 11:20:05', '1985-05-02 18:56:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'nulla', '1983-08-10 06:21:36', '2019-01-28 11:42:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'hic', '1983-03-11 10:01:27', '1973-09-14 07:03:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'repellat', '2007-03-21 19:34:37', '2006-03-09 00:17:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'fugit', '1974-05-20 06:05:27', '2009-02-15 23:55:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'laudantium', '2013-03-18 21:00:13', '2009-09-15 00:33:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'atque', '1994-03-25 15:35:20', '2019-08-27 05:08:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ipsa', '2005-06-25 10:12:18', '2010-10-17 07:44:57');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Minus necessitatibus quis libero perferendis. Veritatis id maiores vel magni sunt. Fugit ex a porro alias facere. Aliquam quia quia nihil distinctio.', 0, 1, '1998-09-05 13:49:21', '1970-02-09 06:18:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Quia eaque alias molestias temporibus. Rerum voluptas culpa pariatur quae quia non. Praesentium eum nihil doloremque pariatur quis iure omnis neque. Quisquam vitae sequi et fuga libero dolorem.', 0, 1, '1981-02-20 04:09:47', '1980-03-16 13:31:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Rerum et harum rerum recusandae numquam ullam in. Consequatur et dolor vel ea et dolorem omnis natus. Quam nam ea quia molestiae odio aut debitis soluta. Expedita in beatae autem qui amet laborum repellendus mollitia.', 1, 0, '2018-08-16 17:12:01', '2015-06-24 05:52:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Laboriosam praesentium tempora qui totam eligendi alias tempora. Ullam qui dignissimos ad consequatur cumque. Sit numquam architecto enim corporis vero fuga autem.', 0, 1, '1980-11-26 08:06:55', '1990-11-19 15:47:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Aut delectus eum facere fuga repudiandae. Molestiae quam cumque voluptate. Vel consectetur qui quas. Perferendis sequi voluptatem in possimus quisquam. Facilis consectetur praesentium et itaque veniam aliquam.', 0, 1, '2003-08-19 16:29:35', '1987-03-24 15:38:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Ex neque dolores ut natus illum omnis in magnam. Magnam sed rerum ut ad beatae ut id. Voluptas placeat quae eos aut. Ab qui laudantium magni commodi fugiat soluta.', 1, 0, '2005-10-16 16:23:20', '1999-11-21 17:02:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Id tenetur molestias fugit quaerat. Sequi saepe ullam distinctio consequatur consequatur praesentium aut. Amet beatae autem animi et quasi. Voluptatibus voluptas vitae ipsam consectetur ratione ea. Reiciendis earum placeat officiis illo ipsa.', 0, 1, '1992-05-01 03:15:44', '1989-05-10 18:09:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Exercitationem at eveniet quae veritatis ut est voluptas. Ab adipisci id natus et velit dolorem placeat. Nobis nesciunt et et eum. Assumenda ducimus vero sed officia nesciunt sint aut.', 0, 1, '2014-11-26 23:37:41', '2004-12-30 02:29:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Ad nulla id veniam corporis assumenda ducimus aliquid. Quo a et vitae voluptatem recusandae dolores quisquam. Dignissimos aut provident aut ab necessitatibus.', 0, 1, '1991-07-28 10:58:26', '1982-03-19 10:01:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Suscipit et ex unde sed sequi quasi. Porro enim eius ut eius. Ipsam iste dolor voluptates. Voluptatem quaerat ducimus necessitatibus veniam ut voluptas ullam rerum. Dolorem omnis unde ducimus corporis molestias.', 0, 1, '1970-11-01 16:23:47', '1999-08-09 18:10:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Ipsam excepturi non aut totam sunt dignissimos. Corrupti quas omnis ad. Aspernatur est maiores vero saepe tempore.', 1, 1, '1979-04-30 05:25:35', '1979-05-02 14:26:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Ratione odit vero quisquam inventore voluptatum. Est accusamus quia impedit rerum assumenda exercitationem cumque illo. In fugit eligendi aut atque sint dolor qui et. Voluptas non amet et.', 1, 1, '2013-07-27 10:53:55', '1998-02-14 08:38:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Nam corrupti reprehenderit minus qui et quasi. Nam itaque qui tempora voluptates. Consequatur et exercitationem dolorum qui ut magnam.', 1, 1, '1976-08-24 04:11:09', '1972-04-26 04:50:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Voluptate cupiditate corrupti cupiditate beatae sequi eos. Voluptatibus alias natus voluptatibus rem sit omnis minima aut. Sunt placeat labore voluptas.', 0, 1, '1992-02-04 18:20:45', '1972-10-31 04:52:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Quasi eius ea voluptatem culpa nihil. Ipsum voluptatem deserunt ea assumenda perferendis voluptatem.', 1, 0, '1985-01-17 05:57:45', '2020-03-04 11:38:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Impedit aut dicta molestias sed in nulla. Qui expedita aut voluptas. Alias iure quia enim et. Magnam illo unde magni eveniet rerum.', 1, 1, '1978-05-29 06:50:01', '2012-12-27 20:45:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Ab occaecati incidunt delectus provident facilis voluptas. Aliquam ipsum cum tempore dolor. Et reiciendis asperiores ex quia. Tempore sint aut inventore dolorem amet nostrum.', 0, 1, '1990-12-12 07:05:16', '2004-06-07 20:57:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Voluptas architecto sapiente eos odit pariatur doloribus. Vero iste cumque aut. Voluptate vitae error ea qui nostrum sed.', 0, 1, '1978-01-10 17:19:00', '2005-05-07 05:49:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Quia quia natus et veritatis. Culpa consequatur exercitationem fugiat earum qui ut. Corporis iure quo ut temporibus debitis fugiat assumenda aliquid.', 0, 1, '2004-02-14 03:58:41', '1997-12-21 15:23:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Maiores dignissimos veritatis recusandae et et omnis. Ut repudiandae voluptatem optio aliquam ea corporis vel.', 1, 0, '1979-06-23 13:17:02', '1980-07-18 00:17:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Qui inventore dignissimos aliquam consequatur tenetur dolores rerum non. Aliquam vel et quia modi aut consequatur in. Aperiam quidem nulla facilis quasi ullam ea qui. Atque neque quod totam sunt eius. A ut omnis ea vitae.', 0, 1, '1970-02-22 00:14:18', '1997-06-08 18:02:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Qui distinctio autem aspernatur quas ratione qui. Aut et laudantium ratione aut nemo. Officiis ut cupiditate atque provident. Atque harum rem quisquam quos nihil dolores.', 0, 0, '2019-10-21 08:27:50', '1989-07-31 05:13:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'In ipsam commodi non corrupti non. Et et officia dolorem distinctio magni eum. Est qui iusto totam et. Et et alias pariatur odio aut error aut. Iure reprehenderit dolor numquam unde molestias.', 0, 0, '1979-12-08 21:10:13', '1991-11-08 18:09:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Ut esse et dicta quaerat ut qui aliquam. Assumenda sequi odio illo laborum eligendi. Eveniet fuga fugiat tenetur ad nihil occaecati.', 1, 1, '2009-02-26 17:26:45', '2011-09-07 23:09:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Occaecati ex cupiditate ducimus repudiandae ad qui nihil. Voluptatem non qui labore. Non qui nesciunt tempore. Fugit ea illo culpa dolores vitae nemo illo quaerat.', 0, 0, '1990-09-26 06:30:27', '2004-03-17 16:07:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Quibusdam et impedit natus atque deserunt. Tempora repudiandae ratione aut dolorem. Debitis molestiae eos repellendus fugit.', 0, 0, '1980-08-09 09:10:33', '1973-02-10 10:54:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Consequatur voluptatem mollitia debitis tempore quisquam molestiae eius. Et earum nemo ut nulla aspernatur quisquam. Odit voluptatem quae eos id nostrum aut est. Nemo vitae accusantium accusantium reiciendis aperiam sed.', 1, 1, '1996-08-13 16:11:15', '2010-04-23 03:33:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Harum iste est soluta modi corrupti officiis. Optio eos aut laudantium eum. Mollitia repudiandae id corrupti. Dolores eos atque atque mollitia.', 1, 0, '1986-01-11 01:11:25', '1999-03-06 16:12:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Repudiandae quia iusto dolorem totam. Id aut debitis est tempora itaque inventore occaecati ipsum. Qui quia ipsam velit nostrum dolor velit repellat.', 1, 1, '2014-07-16 10:56:02', '1980-09-10 07:57:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Perferendis illum enim ea animi nobis perspiciatis architecto consectetur. Aliquam esse rem corrupti eius ipsam nulla. Odit dolores laudantium ullam.', 0, 1, '2001-10-26 00:49:38', '1989-11-02 19:44:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Non dignissimos autem totam quo cum. In et ratione enim et. Qui et perferendis veniam omnis nisi consequatur iste. Qui enim fuga vel natus ea porro temporibus. Voluptate dolor assumenda aliquam et dolore sint facilis quia.', 0, 0, '2018-04-15 07:36:00', '2019-04-24 01:23:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Architecto corrupti ut velit et non doloribus. Voluptatum mollitia aliquid autem nemo molestias et facere. Quaerat ut aperiam excepturi alias modi qui. Recusandae et architecto excepturi vel beatae.', 0, 0, '2012-11-28 18:07:03', '1980-05-16 08:42:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Aspernatur quia et minima omnis. Est qui repellendus aperiam rerum soluta. Et non et natus ratione laboriosam et.', 0, 1, '1999-10-13 12:37:16', '1985-08-21 01:04:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Vitae eaque est tenetur. Consequatur perspiciatis qui nostrum omnis aliquam. Aspernatur eius quia quod ullam et voluptas aspernatur.', 1, 1, '1976-12-22 16:38:03', '1990-11-02 12:16:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Doloribus unde laborum aut suscipit quo et ipsa. Magni debitis et provident quibusdam quam. Fugiat voluptatem inventore earum enim magni qui. In maxime voluptatem minima repellat quas praesentium dolorum non.', 0, 1, '2001-05-16 05:03:08', '1975-05-11 08:40:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Quas beatae et est suscipit omnis in minus. Nulla et incidunt vel amet. Nihil odit qui sapiente et id sit perferendis. Earum rerum non voluptates sint.', 0, 1, '1993-06-08 15:22:22', '2009-01-19 07:13:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Perspiciatis sunt ea enim qui repellat et voluptas. Omnis temporibus nisi suscipit. Pariatur ullam excepturi minus ex amet labore. Deleniti enim accusantium tempore.', 1, 1, '1977-04-09 00:43:38', '2001-08-28 21:16:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Voluptatem soluta nulla quia necessitatibus. Eius ut odio aut ducimus atque quidem. Repellat eligendi tempora provident recusandae ad non nam.', 0, 1, '1983-11-24 09:23:03', '1993-07-20 19:44:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Quam eligendi sint nam in tempora. Aut nobis necessitatibus id deserunt debitis adipisci repellat. At eius ut harum non eos asperiores.', 1, 0, '2010-02-21 14:04:21', '1990-08-28 17:27:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'At dolores magni maxime. Doloremque iusto dolorem et ut. Delectus possimus ut enim asperiores corporis.', 0, 0, '1990-02-21 10:56:44', '1981-07-19 00:57:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Dolores ad esse molestiae aliquid. Officia facilis doloribus pariatur ut sed debitis ipsum. Possimus sed quas numquam autem est. Accusantium quas esse qui sint quis incidunt qui.', 1, 0, '2012-07-24 02:54:12', '2017-04-19 14:05:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Voluptatem cum porro soluta et ea. Quia error explicabo error ut praesentium voluptatem sit. Ea laborum non consectetur temporibus fuga autem. Omnis deleniti assumenda nisi ut enim suscipit aut.', 1, 0, '2016-01-06 00:15:35', '2018-06-30 01:33:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Dignissimos aspernatur dolorem minus fugit facere voluptatem. Dolorem et veniam repudiandae cumque mollitia ipsam.', 0, 0, '2009-11-16 14:53:48', '1983-12-23 06:02:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Qui quia ipsa pariatur. Earum quidem sequi tempore quo dolores.', 1, 0, '2001-05-04 09:39:59', '1984-04-11 18:45:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Dignissimos perspiciatis ipsa accusamus. Fugiat dolorem ad eum culpa accusamus ullam facere. Natus et tenetur dolor libero qui. Quia rerum provident molestias voluptatibus sed voluptatem.', 1, 0, '1974-05-21 17:21:00', '1998-05-04 11:45:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Ex et quae totam voluptas. Explicabo necessitatibus omnis provident totam illo autem.', 1, 0, '1973-06-05 18:25:00', '1991-04-09 07:22:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Deleniti modi veniam quam vel. Optio ab quisquam quia. Occaecati blanditiis est modi non occaecati cupiditate sapiente deleniti. Occaecati harum praesentium quae odit eum.', 0, 0, '1997-01-21 04:00:25', '1987-12-15 19:55:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Odit deleniti facilis sit nostrum distinctio neque ut alias. Maiores ducimus sint earum impedit ducimus laborum sint cupiditate. Quo sint aut rem necessitatibus iste.', 0, 0, '1981-08-29 11:50:41', '2010-04-03 07:39:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Facilis explicabo eos sed qui voluptate unde. Sequi unde praesentium excepturi quod quaerat est. At consequatur voluptatem delectus provident. Ex voluptatem laboriosam repellat sint dolorum.', 1, 0, '2017-07-31 16:15:59', '1989-12-23 07:57:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Ut perspiciatis excepturi porro sunt corrupti quibusdam amet. Dolor ut rem consequatur et magnam voluptatem eligendi. Aut amet rerum eaque repudiandae et est. Sed minus non earum tempora maiores et.', 0, 1, '2012-07-26 02:11:59', '2002-05-29 09:01:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Nihil deleniti et ea voluptas animi. A in non et et cum. Voluptatum qui perferendis dicta recusandae ab id. Exercitationem nobis quas sapiente provident sit.', 0, 0, '1983-08-12 13:15:25', '1987-01-18 03:42:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Harum qui quibusdam est velit alias animi tempora. Rem eaque eius maxime aut veniam. Fugit reiciendis vitae deleniti saepe culpa.', 1, 1, '2004-10-01 05:09:51', '1995-11-10 05:22:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Fugiat fuga voluptatem consequatur officia. Ex illo impedit quos modi maxime dicta. Voluptatem nostrum et quos.', 0, 0, '2007-05-23 02:54:52', '1989-07-26 15:08:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Placeat dolorum ut in id quos sed itaque. Dicta ex rerum voluptate et beatae repellat et.', 1, 1, '2014-07-06 01:40:12', '1991-06-19 20:06:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Quo expedita quos cum voluptas dolorum modi labore optio. Non eum rerum doloribus ipsum. Ab vel sed non alias.', 0, 0, '1976-04-29 10:37:08', '2018-10-28 06:20:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Consequatur qui impedit ad inventore autem cumque. Eius excepturi et nihil voluptas asperiores. Perferendis voluptate et reiciendis soluta dolore sint earum molestiae.', 0, 0, '1998-08-26 22:57:47', '1977-11-05 12:32:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Voluptatem id id accusamus aut. Numquam voluptatem perspiciatis voluptatum at earum sit reprehenderit temporibus. Et rerum voluptas nihil est deleniti odio non ipsum.', 0, 1, '2000-09-01 12:07:18', '1988-07-17 02:29:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Qui rerum hic ea harum quos hic. Quia hic repudiandae totam occaecati et est. Soluta ut et et sequi minima quibusdam. Similique pariatur iure sint aut. Ad quia voluptas possimus qui tenetur.', 0, 1, '1976-11-11 23:56:06', '2009-02-12 01:12:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Quasi consequatur eaque corporis. Ut est aliquam aliquam dignissimos et. Atque numquam veniam itaque ex. Libero maxime mollitia tempore rerum impedit.', 0, 1, '2011-05-20 01:41:20', '2012-08-31 19:00:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Est omnis et laboriosam. Et veniam dolorem nisi pariatur non repellendus ex. Aliquam pariatur quia sapiente modi fugit. Assumenda sint veniam illum sunt inventore.', 1, 0, '1994-05-30 11:33:04', '1986-11-19 21:38:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Dolor qui repellendus laboriosam perspiciatis ut omnis ut iure. Sequi exercitationem et deserunt beatae labore. Dolorem incidunt voluptas consequatur alias.', 0, 0, '2018-12-31 00:22:25', '1990-07-14 17:55:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Nihil sint recusandae fuga. Aut officia labore libero et distinctio asperiores. Illum officiis maiores impedit fugiat enim ut neque. Cumque mollitia suscipit est molestias.', 1, 1, '1985-10-08 14:40:27', '2000-02-24 17:16:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Reiciendis necessitatibus earum et est. Explicabo rerum enim culpa veritatis non aliquid animi. Deserunt illum corrupti aspernatur itaque rerum quaerat.', 0, 1, '2020-01-04 14:19:49', '1982-11-13 20:13:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Accusamus dolorem qui id. Dolores omnis vel dolorem qui. Et quisquam impedit modi fuga aut. Consequuntur facere ut pariatur.', 0, 0, '1978-07-23 18:25:08', '1989-12-13 06:18:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Quos excepturi dolorum repellat expedita. Iste facere dolore debitis voluptas est vel. Voluptatem vitae voluptatem nihil assumenda inventore temporibus. Sit accusamus qui aliquid dolorem voluptas.', 1, 0, '1983-03-21 08:30:59', '1994-08-15 03:18:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Vitae itaque consequatur velit voluptatem perferendis. Voluptatem vitae incidunt iste cumque. Quo in corporis minus aut beatae. Labore neque voluptatem sit animi.', 1, 0, '1998-01-24 12:41:33', '1997-12-29 02:22:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Distinctio quo enim assumenda fugit delectus rerum nulla. Maxime inventore rerum aut repellat beatae. Suscipit et qui soluta et.', 0, 1, '1985-12-06 21:49:45', '2000-08-21 14:01:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Ab aspernatur incidunt assumenda molestiae hic est. Quo error distinctio quaerat rerum accusamus quis error. Exercitationem id delectus exercitationem vel quia autem et. Nobis quo velit eveniet. Totam repellendus sed non ad blanditiis dolorum enim.', 1, 0, '2009-01-22 23:40:39', '2014-09-15 19:16:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Esse et voluptas nobis et ut dignissimos. Ipsum unde nobis saepe nobis omnis minus. Tempore labore nemo dolor nisi quo ut et.', 1, 1, '1984-09-07 22:32:02', '2018-03-28 00:35:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Odit quo temporibus debitis assumenda vitae. Repellat delectus vel necessitatibus aut et quis rem dicta. Rerum autem itaque omnis ut nihil sit sequi. Facere cum sunt suscipit nulla ut est.', 0, 0, '1986-09-01 22:19:35', '1993-10-25 08:25:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Voluptates tenetur rerum est sit cupiditate id. Ex enim aut temporibus id aut.', 0, 1, '1987-12-30 15:32:58', '2015-06-25 20:16:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Cum sit voluptas rerum eveniet praesentium ab et dignissimos. Maxime id ut vel illum. Minima amet doloribus et excepturi soluta. Fugit itaque id quis.', 0, 1, '1996-08-03 07:53:09', '1976-03-17 01:22:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Similique adipisci sed corporis delectus atque. Et explicabo quisquam sit in. Sint dicta odit recusandae similique pariatur. Sequi cum debitis ex quo repellat.', 0, 1, '2008-10-23 17:58:46', '1974-07-23 12:46:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Ipsam dolores beatae ut voluptatem omnis fugiat praesentium reiciendis. Ut id et dolorum libero laboriosam officia pariatur eos. Eius quis nihil earum. Eum harum qui vitae iure eos est corrupti.', 1, 0, '1991-10-13 16:52:42', '1987-10-02 08:59:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Rerum fugiat inventore sunt asperiores minus soluta aut error. Aut veritatis quam a nam voluptas architecto perferendis. Deserunt debitis architecto temporibus voluptate officia et recusandae. Cumque incidunt sint doloribus quasi quia voluptatem.', 1, 1, '2008-09-16 07:05:16', '2019-04-29 08:26:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Sequi qui enim explicabo nisi. Est minus non rerum quisquam sed quas sit reiciendis. Soluta omnis corrupti iste. Nisi officiis sed sunt eos maiores earum. Occaecati accusamus cum voluptas quia earum vel.', 0, 1, '1984-03-24 19:22:31', '2020-04-21 07:37:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Voluptatum quod nostrum ut repellat fugit et. Et ab nihil vel ullam non officiis. In sunt ea quis et quos.', 0, 0, '1994-11-03 04:30:50', '2000-07-08 18:16:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Ex laudantium qui voluptatem rerum quia. Et sed distinctio numquam excepturi perferendis est. Ipsa in consequatur qui ex quidem quia tenetur.', 0, 0, '2004-12-23 08:02:00', '2020-06-18 03:02:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Exercitationem fugiat est nobis nesciunt corrupti ab. Non amet dolor consequatur voluptatibus ut.', 0, 1, '2007-06-18 01:36:28', '1994-11-07 21:23:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Velit dolorem possimus expedita dolor. Magnam officiis blanditiis iusto molestias facere debitis.', 1, 1, '1999-11-10 02:48:54', '1989-12-01 13:41:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Blanditiis aut voluptatem quis. Velit esse debitis debitis esse non aut beatae. Delectus perspiciatis sequi quos molestiae sit earum. Qui tenetur est nihil vel delectus architecto.', 0, 0, '2007-03-05 05:21:45', '1976-09-25 02:40:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Perferendis minus commodi placeat ipsa. Mollitia sit et voluptatum quasi. Non aperiam perferendis deleniti neque quia.', 0, 0, '1981-03-01 11:59:37', '1973-05-30 01:43:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Porro sequi quia quasi vel cumque et. Assumenda magni aut suscipit iusto aliquid dolor.', 0, 1, '2003-07-15 19:24:48', '1978-06-23 08:46:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Qui et aperiam rerum ut. Amet deleniti esse et deserunt possimus qui quo. Sit nihil aut autem perferendis veritatis placeat ullam. Id ipsam suscipit quia.', 1, 1, '2013-10-31 18:26:55', '2011-11-27 19:45:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Laborum numquam velit id ea consequatur. Vitae est qui id incidunt a molestiae. Quisquam qui voluptatem sed.', 0, 0, '2003-03-03 04:23:06', '1992-11-22 16:09:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Quos sunt voluptas sit optio eum dolor. Doloribus eligendi beatae sit omnis ea quibusdam tenetur. Autem aut ab et laboriosam ad magni libero ut.', 0, 0, '2011-11-18 22:31:41', '1988-06-01 00:47:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'A omnis animi saepe qui dolores quibusdam aut. Inventore hic molestiae dolore rerum et tenetur natus minus. Delectus inventore et suscipit ullam dolores dignissimos.', 1, 0, '1995-10-24 15:44:22', '1981-09-12 08:35:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Saepe ut unde excepturi asperiores aut placeat. Sapiente ipsam qui tempore ex. Facilis assumenda impedit quis qui nam. Qui qui quia incidunt totam odit reiciendis minus. Totam provident qui qui voluptas qui nulla labore.', 0, 0, '2015-08-26 22:23:45', '2014-05-23 08:28:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Eos repellat labore est eligendi animi aut molestiae. Nobis quibusdam consequatur quisquam aut. Amet eligendi voluptatem minima ut facere.', 1, 1, '1989-04-21 19:05:51', '2012-03-23 07:42:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Consequatur veritatis odio enim quisquam cumque repudiandae voluptatum. Quos dolor magni ipsam velit dolorem. Ut nihil error rerum quo. Atque vero atque rerum cupiditate sit et consequatur sit.', 1, 0, '1992-12-30 05:27:28', '1990-09-24 19:18:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Quos optio sunt nesciunt occaecati numquam sequi magnam quam. Qui est dolore omnis hic. Possimus voluptatem eius vel odit.', 0, 1, '2005-12-15 20:20:59', '1994-06-11 01:01:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Placeat soluta sed quia est. Velit minima odit occaecati harum. Enim dolores consectetur ut voluptate praesentium omnis voluptatem.', 1, 1, '2020-02-02 16:39:58', '2016-12-19 00:59:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Magni a in ipsam non. Suscipit omnis molestiae aliquid dolor ipsa. Maiores quisquam eos temporibus quam. Velit dolores molestiae quia omnis dolor.', 1, 1, '2004-06-03 17:16:37', '2018-07-31 13:23:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Enim quos distinctio quod quas sint. Et odio autem fugit rerum neque aliquid nesciunt culpa. Est consequatur qui voluptatibus repudiandae et.', 1, 0, '1975-05-24 03:17:21', '2003-07-06 14:55:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Eligendi totam est incidunt ratione blanditiis iure. Esse suscipit iusto enim delectus. Nemo et provident accusamus rem distinctio sequi.', 1, 0, '2017-07-21 01:43:30', '2003-06-10 10:11:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Dolorem eaque repellendus doloribus assumenda dolores. Sunt molestiae magnam quis excepturi. Ex facilis et inventore alias veniam odio suscipit voluptas. Aliquam excepturi sint distinctio saepe aliquam dolor debitis. Amet nihil dolorem est numquam.', 0, 1, '1980-03-07 10:47:17', '1994-10-18 10:59:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Laborum nemo animi libero laborum porro modi temporibus. Voluptatibus dicta corporis illum vitae. Esse est quo quis dicta error odio.', 1, 0, '1978-06-21 07:25:35', '2018-11-08 11:24:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Qui non quo vel ab. Commodi eaque labore ducimus rem corrupti sunt. Omnis ut sunt voluptatem labore non voluptatem quasi blanditiis. Ab consectetur omnis sed.', 1, 0, '2005-09-29 05:43:59', '1976-11-28 13:24:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Quis blanditiis non ut. Id eum autem est tenetur praesentium aut fuga. Eaque velit molestiae nemo iure aspernatur sequi est.', 1, 0, '2007-01-02 19:41:18', '1980-12-23 18:48:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Excepturi blanditiis ipsa ut voluptatem quo vero. Ea labore corrupti qui natus cum voluptatem repellendus architecto. Natus rerum facilis voluptate corporis iusto.', 1, 0, '1989-02-23 18:40:15', '1972-06-24 10:36:05');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '(', '1973-01-16', 1, 'New Stephaniaview', 'Yemen', '2016-04-13 23:07:21', '2019-12-23 04:28:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '(', '2006-09-24', 2, 'Marvinview', 'Cook Islands', '2017-10-08 04:28:02', '2016-10-09 17:04:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '(', '2020-04-13', 3, 'West Nicklaus', 'Netherlands', '2013-08-11 16:34:40', '2012-10-07 16:00:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '(', '1979-09-11', 4, 'East Haskell', 'Belgium', '2012-02-05 09:23:08', '2012-06-02 01:48:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '(', '2010-11-13', 5, 'Raynortown', 'Vietnam', '2014-04-22 17:30:30', '2018-08-08 15:06:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '(', '1984-08-07', 6, 'Norwoodbury', 'Wallis and Futuna', '2017-12-26 02:05:27', '2016-10-22 10:04:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '\'', '1995-05-10', 7, 'Travisfurt', 'Iran', '2011-09-21 03:07:21', '2016-07-17 15:16:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '\'', '1993-11-08', 8, 'Elinorport', 'Isle of Man', '2019-06-13 20:36:37', '2012-11-21 07:00:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '(', '1975-06-18', 9, 'Darbyland', 'Sri Lanka', '2015-09-08 05:34:16', '2014-12-24 09:24:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '(', '1973-11-13', 10, 'Kaylieview', 'Norway', '2015-08-28 07:55:58', '2020-04-07 16:30:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '\'', '1980-06-10', 11, 'Port Trevionhaven', 'Pitcairn Islands', '2017-05-20 10:59:47', '2016-02-01 20:17:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '\'', '1980-02-18', 12, 'Lake Vanessa', 'Czech Republic', '2018-04-22 12:16:31', '2013-05-16 16:45:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '\'', '1977-07-29', 13, 'North Alfredoborough', 'Guam', '2017-04-30 03:54:32', '2019-08-30 17:10:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '\'', '2017-07-14', 14, 'Jeremyland', 'Switzerland', '2011-09-05 13:42:59', '2011-11-19 13:08:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '\'', '2015-03-18', 15, 'Klingstad', 'Benin', '2011-07-20 06:51:38', '2010-11-12 07:57:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '\'', '2009-03-20', 16, 'West Alenefurt', 'Cape Verde', '2012-05-23 14:32:13', '2017-12-12 07:45:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '\'', '1970-10-04', 17, 'Karinashire', 'United Arab Emirates', '2012-12-10 08:40:39', '2012-11-21 15:54:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '\'', '1980-01-12', 18, 'North Felipaland', 'Saint Barthelemy', '2014-08-19 19:25:45', '2014-04-07 20:07:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '\'', '2010-10-06', 19, 'Port Mariahland', 'Thailand', '2012-01-24 11:45:42', '2011-12-08 06:15:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '\'', '2013-08-20', 20, 'Bogisichmouth', 'Saint Kitts and Nevis', '2014-04-02 03:49:32', '2019-07-30 23:02:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '\'', '1994-10-17', 21, 'Romagueramouth', 'Tuvalu', '2018-01-24 13:48:27', '2019-03-21 11:04:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '(', '1978-05-08', 22, 'Mathiasburgh', 'Singapore', '2019-03-13 10:58:58', '2018-04-21 18:12:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '\'', '2004-05-30', 23, 'Wymanfort', 'New Caledonia', '2015-09-25 11:41:42', '2014-02-26 14:22:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '(', '2006-03-19', 24, 'Lake Shemarport', 'Cameroon', '2017-05-10 21:58:17', '2015-07-23 17:32:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '\'', '2020-04-13', 25, 'Effieville', 'Northern Mariana Islands', '2015-10-23 08:44:54', '2011-05-05 19:02:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '\'', '1994-05-13', 26, 'Willieton', 'Brazil', '2015-01-30 23:02:42', '2019-10-14 12:26:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '\'', '1973-08-10', 27, 'North Frankie', 'Qatar', '2012-01-31 15:16:33', '2012-06-06 11:54:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '\'', '1983-02-22', 28, 'Lake Hilton', 'Bahamas', '2020-07-03 06:45:22', '2016-10-30 13:18:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '\'', '2014-12-12', 29, 'North Corene', 'Tanzania', '2011-09-06 06:07:17', '2014-10-01 06:07:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '\'', '2019-02-07', 30, 'West Karlport', 'Gibraltar', '2015-07-02 18:20:35', '2019-09-12 21:22:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '(', '1984-01-06', 31, 'Wizatown', 'Uruguay', '2019-01-18 02:40:00', '2016-01-23 16:22:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '\'', '1979-07-13', 32, 'South Ellieport', 'Cook Islands', '2018-04-17 17:29:30', '2019-09-08 10:04:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '\'', '1986-09-09', 33, 'North Haydenfurt', 'Kazakhstan', '2011-08-23 16:24:55', '2016-09-28 13:50:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '(', '2014-11-12', 34, 'North Laverne', 'Antarctica (the territory South of 60 deg S)', '2014-07-14 08:30:47', '2014-10-06 15:41:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '\'', '1980-07-06', 35, 'West Josie', 'Cocos (Keeling) Islands', '2013-02-20 18:21:10', '2018-01-12 08:33:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '\'', '2008-02-10', 36, 'Gerrystad', 'Tokelau', '2019-11-25 21:27:27', '2016-01-09 22:29:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '\'', '1971-07-31', 37, 'New Otis', 'Palau', '2013-11-23 07:44:20', '2018-03-08 22:28:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '(', '1999-04-22', 38, 'Kuhicland', 'Cayman Islands', '2015-04-01 02:19:17', '2020-08-13 08:38:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '\'', '1978-10-20', 39, 'Treutelmouth', 'Egypt', '2016-03-11 22:20:41', '2017-05-09 02:36:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '\'', '2008-04-24', 40, 'New Mariana', 'Lithuania', '2017-04-01 15:47:39', '2015-10-05 14:31:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '(', '1978-12-10', 41, 'Port Cooper', 'Kyrgyz Republic', '2010-11-21 02:04:05', '2015-11-01 12:21:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '\'', '1988-05-21', 42, 'Stantonbury', 'Netherlands Antilles', '2018-11-03 00:28:16', '2015-04-03 21:51:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '(', '2014-11-29', 43, 'Lake Herbert', 'Guadeloupe', '2020-06-11 19:45:43', '2011-08-18 12:18:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '\'', '2004-12-03', 44, 'Wolfffurt', 'Japan', '2011-08-28 19:09:19', '2014-12-11 08:18:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '\'', '2008-06-10', 45, 'Vernonbury', 'Somalia', '2015-09-27 04:39:08', '2017-12-30 20:20:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '(', '2002-02-14', 46, 'Ashleighport', 'Mongolia', '2011-05-25 21:04:39', '2015-11-23 01:51:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '(', '1985-08-30', 47, 'Hageneshaven', 'Colombia', '2013-12-13 12:32:21', '2018-09-22 10:43:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '(', '2007-02-01', 48, 'North Davehaven', 'Guadeloupe', '2018-10-12 12:53:48', '2011-06-22 16:59:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '\'', '1970-10-10', 49, 'East Domenico', 'Russian Federation', '2015-04-29 20:23:28', '2012-02-15 15:50:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '\'', '1987-01-22', 50, 'Blandastad', 'Slovakia (Slovak Republic)', '2017-03-30 00:51:12', '2016-09-09 22:56:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '\'', '1992-02-17', 51, 'West Jaydon', 'Bulgaria', '2014-12-30 19:46:10', '2016-12-16 22:22:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '\'', '2020-05-27', 52, 'North Kaleb', 'Mauritania', '2012-07-18 05:49:01', '2012-07-01 10:42:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '(', '1988-12-03', 53, 'O\'Keefeport', 'Grenada', '2011-01-31 23:07:46', '2011-06-09 01:32:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '(', '1972-07-25', 54, 'Julioshire', 'Martinique', '2015-07-20 21:33:13', '2013-09-20 19:26:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '\'', '1990-03-28', 55, 'Abshirehaven', 'Bahamas', '2017-04-15 19:48:53', '2018-06-01 11:59:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '(', '2010-07-21', 56, 'Dimitriland', 'Guernsey', '2017-08-24 04:23:58', '2017-11-15 18:40:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '(', '2001-05-29', 57, 'Benshire', 'Suriname', '2016-06-09 01:00:28', '2014-04-14 02:54:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '\'', '1985-01-14', 58, 'Veldaberg', 'Tanzania', '2012-04-12 11:18:33', '2020-04-15 11:54:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '(', '1979-12-26', 59, 'O\'Connelltown', 'Antarctica (the territory South of 60 deg S)', '2011-12-16 23:08:29', '2017-07-07 05:08:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '\'', '2000-05-06', 60, 'Port Adellville', 'New Zealand', '2013-06-12 13:18:32', '2015-05-13 13:13:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '\'', '1986-01-09', 61, 'Port Marcosmouth', 'Martinique', '2017-01-31 13:03:14', '2017-11-24 10:30:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '\'', '2013-10-06', 62, 'Quigleyville', 'Somalia', '2012-11-08 00:51:15', '2010-11-15 01:08:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '(', '2003-12-16', 63, 'Gertrudechester', 'Bulgaria', '2014-06-10 07:49:33', '2019-09-17 20:21:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '(', '1988-03-13', 64, 'Port Levi', 'Djibouti', '2011-03-28 02:51:36', '2013-10-21 14:36:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '\'', '2010-10-23', 65, 'Lake Milesburgh', 'Yemen', '2017-05-28 20:19:15', '2015-10-04 19:00:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '\'', '1977-08-21', 66, 'Louveniahaven', 'Guyana', '2016-04-17 21:44:55', '2018-03-09 14:39:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '(', '1971-08-06', 67, 'Port Kristina', 'Cayman Islands', '2020-01-13 05:22:43', '2018-07-16 13:12:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '(', '1999-05-14', 68, 'Heberborough', 'Costa Rica', '2012-02-22 20:50:53', '2019-11-16 21:44:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '\'', '1984-12-23', 69, 'Linaborough', 'Germany', '2016-04-02 07:25:15', '2012-09-06 23:05:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '\'', '1984-08-29', 70, 'Port Raul', 'Madagascar', '2012-02-14 08:37:30', '2020-05-27 09:03:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '\'', '1975-02-05', 71, 'Dareborough', 'Palau', '2020-01-10 04:25:28', '2018-01-05 09:56:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '(', '1987-01-17', 72, 'Kasandrafurt', 'Norfolk Island', '2014-04-20 02:39:33', '2019-01-24 18:04:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '(', '1988-12-14', 73, 'East Rociofort', 'Anguilla', '2010-09-02 00:12:58', '2011-09-06 22:06:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '(', '1983-01-17', 74, 'Nasirville', 'Grenada', '2017-05-17 01:58:06', '2010-08-31 14:02:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '(', '1991-03-27', 75, 'D\'Amoreberg', 'Aruba', '2019-09-01 04:21:35', '2017-03-25 18:34:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '\'', '2018-11-16', 76, 'Abernathyland', 'Cyprus', '2013-10-23 22:28:35', '2017-10-10 14:47:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '\'', '1996-08-04', 77, 'Sigmundfurt', 'British Indian Ocean Territory (Chagos Archipelago)', '2019-12-11 11:05:47', '2020-04-02 21:17:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '\'', '1994-09-05', 78, 'East Keanuview', 'Lebanon', '2017-04-19 00:33:00', '2015-06-28 13:47:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '\'', '1973-01-09', 79, 'Emmamouth', 'Denmark', '2016-11-24 21:32:53', '2016-02-28 23:02:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '\'', '1989-11-27', 80, 'Lilyanmouth', 'Guyana', '2019-12-01 06:12:08', '2016-01-19 12:10:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '\'', '1974-11-07', 81, 'West Myrtice', 'Anguilla', '2015-01-09 23:52:49', '2010-10-04 21:50:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '(', '1975-04-02', 82, 'Erikfort', 'Ghana', '2013-07-13 05:54:05', '2012-12-01 13:48:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '\'', '1972-05-27', 83, 'Juddfurt', 'Cameroon', '2019-10-30 09:38:52', '2019-03-26 18:24:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '(', '1994-07-29', 84, 'Port Esmeraldamouth', 'Reunion', '2014-09-28 07:29:53', '2010-10-31 12:56:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '\'', '2013-09-26', 85, 'Mylesport', 'Sweden', '2013-01-17 18:02:11', '2013-12-06 21:05:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '\'', '1989-07-06', 86, 'South Eliezerton', 'Philippines', '2017-09-06 16:52:13', '2013-05-15 02:30:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '(', '2001-09-16', 87, 'West Billy', 'Guernsey', '2017-02-19 15:06:24', '2017-11-10 05:26:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '\'', '1977-03-15', 88, 'North Remingtonmouth', 'Papua New Guinea', '2013-12-15 06:00:52', '2018-11-08 02:34:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '(', '1997-04-21', 89, 'Larsonport', 'Falkland Islands (Malvinas)', '2015-10-13 17:19:55', '2018-01-12 00:42:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '(', '1970-04-24', 90, 'Johnstonmouth', 'Iceland', '2011-08-29 01:14:09', '2017-12-09 11:25:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '\'', '2005-05-11', 91, 'East Eltonhaven', 'Malawi', '2020-05-17 08:45:58', '2016-07-13 15:18:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '(', '1992-11-15', 92, 'South Lamar', 'Italy', '2020-08-05 08:52:24', '2018-02-14 08:14:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '\'', '2001-11-19', 93, 'Lake Mozell', 'Pitcairn Islands', '2012-06-12 23:26:49', '2012-05-30 01:39:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '(', '2020-02-04', 94, 'Port Uriah', 'Antarctica (the territory South of 60 deg S)', '2020-01-19 08:48:26', '2019-08-15 11:51:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '\'', '2008-04-23', 95, 'Port Jarredbury', 'Czech Republic', '2012-01-06 08:52:06', '2018-01-01 16:47:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '\'', '1993-03-13', 96, 'West Dellmouth', 'Ecuador', '2013-06-30 01:17:38', '2013-02-19 15:35:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '\'', '1989-07-31', 97, 'East Geraldineland', 'Suriname', '2015-12-11 14:02:23', '2013-04-24 20:44:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '\'', '1992-02-08', 98, 'Dorthyport', 'Rwanda', '2014-01-11 15:21:41', '2020-08-13 10:55:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '\'', '2013-02-04', 99, 'Gusikowskifurt', 'Mauritius', '2019-11-19 08:58:24', '2018-08-25 13:54:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '(', '1984-06-28', 100, 'West Tremayneton', 'Burkina Faso', '2012-03-22 22:41:46', '2016-01-31 06:38:27');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Gina', 'Denesik', 'autumn64@example.org', '382.825.1875', '2011-11-29 23:24:23', '2014-07-08 19:44:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Vincent', 'Goyette', 'nikki.dibbert@example.org', '1-910-863-2172x70610', '2013-02-01 17:35:09', '2018-12-16 05:15:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Marcia', 'Smitham', 'may.corwin@example.org', '891.961.7159x755', '2014-06-23 17:43:28', '2013-03-31 20:01:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Kamryn', 'Kulas', 'devin.schowalter@example.org', '886.131.2322', '2017-09-23 18:17:21', '2019-09-18 23:13:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Krista', 'Mohr', 'xgreenholt@example.com', '+83(3)1386302503', '2012-06-11 04:33:25', '2014-05-13 01:45:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Beatrice', 'Rempel', 'langosh.micaela@example.org', '1-660-641-9969', '2011-05-28 03:37:44', '2018-07-04 22:01:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Johnnie', 'Hansen', 'kreiger.pierre@example.com', '644.199.8455x284', '2011-02-02 20:59:00', '2015-07-02 23:37:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Ruthe', 'Toy', 'triston.pacocha@example.com', '824.098.9093', '2018-10-14 04:45:00', '2019-12-26 00:06:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Destiney', 'Aufderhar', 'onolan@example.org', '(906)840-7783', '2011-03-06 12:24:29', '2013-05-13 14:56:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Felicita', 'Rutherford', 'preston.schowalter@example.com', '+95(6)0622865166', '2011-11-10 22:54:54', '2011-05-27 13:23:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Janice', 'Rogahn', 'rosalee56@example.org', '03743175792', '2018-03-13 14:48:45', '2017-07-21 16:56:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Linda', 'Romaguera', 'qherman@example.org', '1-765-776-0118', '2014-08-04 17:45:33', '2017-09-14 13:24:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Delpha', 'Kemmer', 'gerlach.nils@example.net', '1-626-815-1351', '2011-03-01 10:47:54', '2020-03-12 10:24:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Ewald', 'Green', 'granville39@example.com', '1-984-370-5851x85646', '2010-11-06 12:21:19', '2013-05-14 21:36:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Merl', 'Hoeger', 'wbreitenberg@example.org', '(329)453-6232', '2013-04-02 04:42:55', '2011-12-27 03:27:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Tyra', 'Rohan', 'xluettgen@example.net', '1-834-366-6428x15311', '2017-09-16 03:10:59', '2015-10-03 05:09:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Andre', 'Reynolds', 'hank.torp@example.com', '+23(2)5176455432', '2015-09-13 18:42:42', '2020-02-15 08:42:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Aurelie', 'Kilback', 'bruen.eloise@example.org', '1-147-623-0264', '2012-01-05 18:23:19', '2011-04-17 10:44:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Alan', 'Kilback', 'pcrooks@example.net', '(984)772-3590', '2014-10-20 13:27:30', '2011-12-22 22:48:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Yazmin', 'Kuhlman', 'adams.francisca@example.net', '1-265-600-7300x79466', '2015-10-12 11:59:12', '2016-07-06 08:28:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Sienna', 'Legros', 'yundt.meta@example.com', '(160)760-0133x61937', '2018-04-03 14:29:21', '2018-03-14 19:38:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Joannie', 'Abernathy', 'erdman.abigayle@example.net', '894.961.0563', '2019-01-02 23:16:39', '2010-10-06 19:47:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Jakob', 'Harvey', 'armstrong.christop@example.com', '1-821-653-2100x7044', '2017-06-22 16:46:58', '2018-10-14 16:31:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Aurelie', 'McClure', 'heidenreich.lonny@example.com', '787.801.5240', '2019-01-27 06:16:41', '2018-03-02 08:19:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Lou', 'Bergstrom', 'blanda.russ@example.org', '1-243-156-2867', '2016-05-19 04:58:16', '2019-12-26 13:52:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Watson', 'Kuhic', 'qemard@example.com', '186.277.4823', '2019-12-18 08:02:47', '2015-08-03 04:25:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Ellsworth', 'Senger', 'rarmstrong@example.net', '1-413-191-6218x52573', '2016-07-24 04:22:06', '2013-10-03 09:45:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Hassie', 'Howell', 'loma.ullrich@example.com', '528-523-8554', '2015-06-25 09:45:51', '2018-04-15 23:20:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Annamarie', 'Dooley', 'corwin.ora@example.net', '1-409-380-6822x237', '2018-03-30 14:54:40', '2012-09-25 10:25:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Ofelia', 'Satterfield', 'crooks.hudson@example.net', '1-960-280-4732x02577', '2015-05-01 20:32:27', '2018-06-19 08:23:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Antonietta', 'Zulauf', 'jaida.hansen@example.com', '499.087.7161', '2013-09-22 11:43:45', '2014-03-25 01:16:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Jed', 'Olson', 'jamison72@example.org', '011.982.6267', '2012-03-09 07:10:01', '2018-12-07 04:02:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Oscar', 'Will', 'runolfsson.lisandro@example.com', '(580)711-3847', '2013-12-14 04:23:45', '2015-06-23 10:19:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Herta', 'Morar', 'reichel.maeve@example.com', '+53(1)7667468071', '2012-01-18 00:02:48', '2016-08-07 08:52:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Milford', 'Kassulke', 'haley.israel@example.com', '498.392.6598x82985', '2018-12-22 10:03:06', '2016-04-11 00:01:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Jessica', 'Olson', 'tomasa.turcotte@example.net', '592-850-9251x80161', '2010-10-04 13:50:22', '2011-05-10 06:57:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Beryl', 'Feeney', 'blick.esta@example.net', '(330)734-9151', '2019-10-14 05:46:23', '2017-06-29 15:39:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Destiny', 'Gutmann', 'sgreenholt@example.org', '1-255-751-4797', '2015-02-16 11:13:17', '2015-08-14 19:05:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Minnie', 'Braun', 'makayla14@example.net', '223.888.3729x1448', '2012-01-09 16:58:43', '2013-08-26 23:44:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Nash', 'Heaney', 'marcelino43@example.com', '1-802-710-1986', '2012-04-30 22:41:17', '2019-06-03 20:54:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Judson', 'Bernhard', 'stanford48@example.org', '401-398-9219x713', '2010-10-16 22:32:43', '2018-02-14 07:49:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jeffry', 'Padberg', 'werner.walsh@example.org', '(433)355-0375x4589', '2017-04-03 10:50:56', '2019-11-11 00:47:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Rodger', 'Kunde', 'agerlach@example.com', '1-151-511-9211x441', '2020-01-19 23:47:33', '2016-06-04 10:40:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Bernita', 'Paucek', 'zrice@example.com', '(821)785-2251x075', '2011-04-06 16:06:16', '2014-12-16 04:31:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Joanny', 'McCullough', 'kub.pattie@example.com', '+82(5)9754305778', '2012-12-04 13:22:00', '2020-05-03 16:24:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Gage', 'Moore', 'abraham.volkman@example.com', '1-812-879-9484', '2019-09-10 14:21:50', '2020-08-10 04:04:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Monte', 'Murphy', 'jacklyn16@example.net', '03255159087', '2018-09-16 09:20:29', '2011-11-14 19:53:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Leonor', 'Schiller', 'hudson.brisa@example.net', '386.387.0869x64414', '2020-02-09 13:54:20', '2012-10-11 15:23:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Allan', 'Kuhic', 'ecarroll@example.net', '03095524960', '2016-09-15 22:47:17', '2012-10-06 13:48:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Alexandra', 'Marvin', 'boris.bechtelar@example.net', '277-821-4681x178', '2014-07-06 18:19:01', '2014-08-29 00:18:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Ofelia', 'Frami', 'gcrona@example.net', '532-910-8823', '2016-06-17 17:57:10', '2017-12-17 12:08:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Keanu', 'Feeney', 'jermaine.bogan@example.com', '632.531.5050x508', '2013-11-09 10:36:14', '2018-10-06 05:42:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Jairo', 'Senger', 'vterry@example.com', '1-170-516-5597', '2011-05-11 23:16:33', '2018-05-30 12:08:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Holly', 'Mann', 'tyrel84@example.org', '213.530.8628', '2010-12-30 07:42:50', '2015-09-07 21:32:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Gregory', 'Gutkowski', 'wspencer@example.com', '441-362-5119x27147', '2015-02-15 17:27:15', '2020-06-19 13:39:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Albertha', 'Konopelski', 'salvatore.ritchie@example.com', '(644)406-6797', '2011-11-19 01:27:02', '2013-04-18 04:37:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Eldridge', 'Schulist', 'vmraz@example.net', '(938)520-5663', '2012-01-13 19:30:07', '2017-03-18 14:32:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Chaya', 'Little', 'katelynn.erdman@example.net', '07177004297', '2017-06-27 20:46:42', '2015-11-19 17:33:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Nelson', 'O\'Conner', 'justus14@example.net', '494.772.6926x7441', '2011-10-25 13:35:38', '2010-10-27 09:25:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Hudson', 'Mayer', 'lowe.durward@example.com', '09063148922', '2012-08-01 11:48:42', '2013-12-28 09:10:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Cathrine', 'Bergnaum', 'earnestine97@example.com', '1-772-196-1254x1843', '2013-02-27 03:09:36', '2013-11-18 01:04:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Lamont', 'Kub', 'jeffry.goodwin@example.org', '+08(9)1684132009', '2018-03-11 11:31:24', '2014-09-26 22:39:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Jadon', 'Volkman', 'demetris73@example.com', '046-468-9000x274', '2020-07-06 21:21:01', '2014-03-07 18:19:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Rogelio', 'Ruecker', 'vwelch@example.net', '979-226-5103x73716', '2019-11-14 07:17:47', '2011-09-16 00:28:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Hildegard', 'Keebler', 'kweissnat@example.com', '(743)503-4852x060', '2018-08-03 08:53:41', '2012-12-31 07:15:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Margaret', 'Howe', 'beffertz@example.com', '698.448.0772', '2012-07-23 10:58:41', '2016-03-07 06:07:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Marie', 'Larson', 'dorothea.gaylord@example.net', '714-365-7170', '2016-07-22 13:50:51', '2012-06-25 17:20:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Eli', 'Nicolas', 'alicia.zulauf@example.net', '1-037-570-8423x84143', '2017-06-16 01:46:39', '2013-11-22 03:24:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Mary', 'Romaguera', 'vonrueden.pablo@example.net', '(222)506-4662x9121', '2014-06-27 10:18:31', '2011-02-02 12:17:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Marjory', 'Armstrong', 'kschaden@example.com', '558.878.6320', '2014-09-09 11:22:08', '2013-02-06 09:46:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Emerson', 'Botsford', 'pbednar@example.org', '+17(7)3893275416', '2013-06-26 21:37:50', '2014-03-03 19:46:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Chris', 'Hickle', 'yquitzon@example.com', '1-521-297-2514x67937', '2018-01-24 17:44:43', '2011-03-30 08:17:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Mathilde', 'Bosco', 'arno.breitenberg@example.net', '01799657739', '2016-05-11 15:15:16', '2017-05-14 16:57:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Jordane', 'Quigley', 'wspinka@example.net', '(340)417-9263x22753', '2017-04-07 15:55:53', '2016-06-12 11:01:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Kaia', 'Rippin', 'marvin.terrance@example.org', '069-307-6474x9817', '2016-02-12 03:20:28', '2017-12-03 02:59:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Marlee', 'Crona', 'cruz70@example.org', '1-900-016-9004x58902', '2012-08-04 02:34:17', '2017-08-27 02:13:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Jasmin', 'Shields', 'eulah19@example.org', '1-260-198-0937', '2014-05-15 15:52:40', '2010-11-13 12:10:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Jamil', 'Lynch', 'timothy.batz@example.org', '1-615-166-9489x618', '2014-11-01 01:14:59', '2020-04-24 05:59:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Saige', 'Gislason', 'dare.august@example.net', '(906)623-8773x44727', '2014-05-26 07:32:16', '2015-01-20 13:23:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Melyssa', 'Smitham', 'arne93@example.net', '871-883-9147x3572', '2019-09-30 08:53:26', '2011-12-21 15:42:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Ricardo', 'Gerhold', 'fwilkinson@example.com', '131.675.5094', '2016-08-31 00:51:35', '2011-06-26 15:37:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Hyman', 'Rau', 'ko\'keefe@example.org', '(454)608-3062x0442', '2014-12-02 12:29:41', '2018-11-17 13:13:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Johathan', 'Stiedemann', 'jones.moriah@example.org', '(214)756-1645', '2017-01-02 14:05:47', '2012-06-30 11:14:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Thalia', 'Tillman', 'annalise.ruecker@example.org', '(464)215-0306x0247', '2020-05-29 09:36:39', '2012-02-04 14:19:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Esther', 'O\'Conner', 'sbeatty@example.com', '1-462-783-5796', '2017-03-26 19:32:39', '2017-04-06 23:11:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Francesca', 'Schinner', 'powlowski.eveline@example.org', '(343)515-4184x385', '2011-07-18 06:42:51', '2014-06-04 06:41:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Emil', 'Murazik', 'knolan@example.org', '(730)551-1320x9448', '2015-07-10 23:19:41', '2014-04-06 09:50:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Itzel', 'Kuphal', 'bernier.esta@example.org', '1-419-884-9349x324', '2015-11-15 18:46:39', '2010-09-19 14:27:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Sammy', 'Wisoky', 'percy50@example.net', '+24(2)2260045555', '2014-10-29 12:20:04', '2020-01-18 15:58:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Chyna', 'Koepp', 'rpollich@example.com', '(050)046-4553x71646', '2019-01-20 09:54:37', '2013-11-24 07:15:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Bertrand', 'Ledner', 'karelle.fritsch@example.org', '(492)871-3817x7607', '2014-10-20 08:26:33', '2018-06-30 17:50:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Meagan', 'Kerluke', 'jtremblay@example.org', '(648)820-9524', '2015-01-29 08:34:36', '2018-12-04 00:20:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Ivy', 'Wintheiser', 'agulgowski@example.com', '+68(4)8393534923', '2017-08-26 01:00:29', '2010-09-07 21:46:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Ruthe', 'Cartwright', 'buckridge.kailee@example.net', '+96(9)0735880850', '2017-04-04 00:53:48', '2011-07-08 16:44:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Joanne', 'Swift', 'mschowalter@example.org', '630-483-3563', '2015-08-26 05:08:34', '2018-08-02 14:44:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Joan', 'Connelly', 'lmiller@example.net', '1-557-168-9772', '2015-04-18 22:52:53', '2012-07-15 00:09:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Kristopher', 'Orn', 'ephraim77@example.net', '596.428.0278x1555', '2011-05-29 23:25:12', '2011-09-16 13:42:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Paris', 'Emard', 'ilockman@example.com', '(504)467-3622x0917', '2011-07-03 10:34:19', '2017-08-26 23:34:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Keenan', 'Schuster', 'karlee.tillman@example.com', '1-750-874-6929', '2017-06-15 00:17:57', '2013-04-18 12:32:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Rosemary', 'Williamson', 'wboehm@example.com', '961-483-5292x1931', '2010-09-12 21:31:42', '2012-07-12 10:34:16');



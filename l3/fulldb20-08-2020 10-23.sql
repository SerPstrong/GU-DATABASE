#
# TABLE STRUCTURE FOR: authors
#

DROP TABLE IF EXISTS `authors`;

CREATE TABLE `authors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthdate` date NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (1, 'Skyla', 'Skiles', 'kilback.laurel@example.net', '2000-03-01', '1972-10-14 15:11:34');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (2, 'Santino', 'Collins', 'jovani06@example.net', '1979-12-23', '1996-04-18 13:12:53');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (3, 'Paxton', 'Rolfson', 'gilda63@example.org', '2000-10-22', '1997-11-26 10:23:14');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (4, 'Brittany', 'Boehm', 'skiles.hipolito@example.org', '2003-11-19', '2000-02-25 16:36:16');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (5, 'Angus', 'Brekke', 'estella.kemmer@example.com', '1993-08-13', '1972-10-21 20:08:00');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (6, 'Laisha', 'Williamson', 'richie23@example.com', '2013-03-01', '1985-07-25 08:47:49');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (7, 'Zula', 'Jaskolski', 'tlowe@example.com', '1994-04-17', '2004-01-21 14:00:59');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (8, 'Ludie', 'Balistreri', 'hfritsch@example.com', '1971-03-11', '2003-07-06 18:40:48');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (9, 'Mathilde', 'Fisher', 'sylvester12@example.org', '1981-07-17', '2008-06-12 01:35:25');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (10, 'Laury', 'Dicki', 'barrett99@example.org', '1999-04-23', '2008-03-20 16:36:41');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (11, 'Gunnar', 'Trantow', 'aroob@example.net', '1974-03-13', '1979-08-12 03:01:12');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (12, 'Emmie', 'Hettinger', 'schmitt.maryjane@example.net', '1985-04-10', '2018-12-31 02:16:59');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (13, 'Colby', 'McCullough', 'ykoelpin@example.net', '2012-12-18', '2002-01-27 09:21:25');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (14, 'Brando', 'McLaughlin', 'jacquelyn83@example.net', '1984-11-19', '1995-02-20 12:36:23');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (15, 'Quentin', 'Considine', 'ibartoletti@example.net', '1983-08-26', '1977-04-03 06:15:19');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (16, 'Eda', 'Marvin', 'swift.kayleigh@example.net', '1973-05-28', '2017-05-10 00:26:43');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (17, 'Barton', 'Hayes', 'rowland56@example.org', '1979-07-25', '2000-12-06 19:37:13');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (18, 'Lucie', 'Gerlach', 'lora.skiles@example.com', '2002-06-06', '1997-07-05 15:06:28');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (19, 'Erich', 'Leffler', 'phane@example.net', '1992-07-01', '1978-07-20 01:54:52');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (20, 'Wilbert', 'Wiegand', 'beahan.ford@example.net', '2012-01-01', '1997-09-09 11:59:47');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (21, 'Leatha', 'Tremblay', 'schmidt.erna@example.net', '1994-03-30', '1988-04-05 11:47:21');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (22, 'Johnpaul', 'Rempel', 'jlowe@example.net', '1990-06-30', '2001-05-21 09:51:48');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (23, 'Tomas', 'Greenholt', 'roxane97@example.org', '2019-12-19', '1980-07-10 17:37:26');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (24, 'Edward', 'Blanda', 'lubowitz.zoie@example.org', '2001-07-27', '2012-10-16 17:31:26');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (25, 'Ellen', 'Renner', 'sigmund.legros@example.org', '1976-04-07', '1981-03-09 01:05:01');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (26, 'Zora', 'Thompson', 'eddie59@example.org', '1984-03-15', '2019-05-27 21:25:46');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (27, 'Leonor', 'Renner', 'lilliana.reynolds@example.net', '1971-10-30', '1994-10-04 23:47:31');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (28, 'Marshall', 'Nicolas', 'uraynor@example.net', '1974-10-26', '1984-05-27 16:50:42');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (29, 'Jamison', 'Hodkiewicz', 'tania.hartmann@example.com', '2005-02-14', '1980-07-18 21:32:00');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (30, 'Kaycee', 'Will', 'kohler.paul@example.net', '2017-10-30', '1998-08-15 08:02:21');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (31, 'Godfrey', 'Beatty', 'citlalli81@example.com', '2012-03-21', '2003-10-25 06:25:27');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (32, 'Audrey', 'Dibbert', 'nbednar@example.org', '2017-08-11', '2009-08-03 11:34:59');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (33, 'Meghan', 'Johnson', 'kemmer.cristian@example.com', '1999-08-29', '1993-07-21 19:35:59');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (34, 'Alejandrin', 'Lebsack', 'vdenesik@example.net', '2017-06-02', '2013-07-12 04:26:17');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (35, 'Buster', 'Casper', 'collins.tyrique@example.org', '1971-01-28', '1971-03-02 00:39:37');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (36, 'Gilda', 'Schamberger', 'armstrong.shany@example.net', '2014-11-03', '1988-09-15 16:13:10');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (37, 'Birdie', 'Nienow', 'zwiegand@example.net', '2009-06-07', '1984-12-13 00:26:02');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (38, 'Sincere', 'Nikolaus', 'block.marie@example.org', '2012-01-03', '1990-09-13 12:17:07');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (39, 'Ricky', 'Romaguera', 'urempel@example.com', '2000-09-16', '2009-06-04 07:34:34');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (40, 'Pietro', 'Windler', 'karina.white@example.com', '2020-08-02', '2016-08-03 10:49:23');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (41, 'Eric', 'Corkery', 'keon89@example.net', '1978-11-20', '2006-12-20 19:24:13');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (42, 'Dedrick', 'Mayer', 'lockman.breanna@example.org', '1984-11-11', '1992-04-05 21:19:08');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (43, 'Cristopher', 'Keebler', 'bernier.jaquan@example.net', '1985-07-04', '2018-12-13 06:29:12');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (44, 'Jaylen', 'Cremin', 'donny86@example.net', '1980-06-05', '1985-08-22 17:24:02');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (45, 'Deondre', 'Donnelly', 'dturcotte@example.com', '2018-05-24', '2019-10-09 20:58:04');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (46, 'Sienna', 'Bauch', 'allene.cartwright@example.com', '1988-04-08', '1970-06-25 15:39:01');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (47, 'Eudora', 'Wilkinson', 'birdie74@example.net', '1998-08-30', '1987-10-04 00:02:15');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (48, 'Laverna', 'Konopelski', 'althea35@example.com', '1978-08-10', '2020-01-16 06:05:51');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (49, 'Abigail', 'Greenholt', 'laurianne51@example.net', '2002-02-06', '2018-07-28 15:09:35');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (50, 'Reece', 'Fadel', 'vinnie75@example.com', '1984-02-28', '2010-06-29 19:49:50');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (51, 'Kaela', 'Harber', 'brakus.chanel@example.com', '2008-07-24', '1993-09-02 02:15:56');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (52, 'Lane', 'Spinka', 'torphy.zena@example.org', '2012-02-07', '1991-11-06 11:05:26');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (53, 'Amiya', 'Marvin', 'sally15@example.org', '1973-01-02', '2019-09-24 17:33:28');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (54, 'Monserrat', 'Wolf', 'pfranecki@example.net', '2015-07-04', '2014-06-20 17:16:18');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (55, 'Eunice', 'Ernser', 'ebogan@example.net', '1978-12-14', '1990-06-24 02:23:47');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (56, 'Henri', 'O\'Connell', 'hills.kaylah@example.com', '2013-11-30', '1977-03-24 04:05:35');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (57, 'Amelie', 'D\'Amore', 'wilderman.elliot@example.org', '1994-05-23', '2009-05-25 13:44:14');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (58, 'Brooklyn', 'Corkery', 'mitchel35@example.net', '1971-02-25', '2010-05-26 11:12:56');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (59, 'Burley', 'Smitham', 'margot.harvey@example.net', '1986-12-17', '1978-07-23 14:34:23');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (60, 'Saige', 'Strosin', 'thompson.deon@example.net', '1981-06-13', '2007-04-26 12:51:52');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (61, 'Adele', 'Cummerata', 'bziemann@example.net', '1996-12-22', '2017-01-04 15:44:59');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (62, 'Jaren', 'Boehm', 'hmurazik@example.com', '1980-03-18', '2011-03-01 02:52:35');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (63, 'Destiny', 'Stracke', 'leannon.rebeca@example.net', '1986-04-05', '1978-05-31 23:33:02');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (64, 'Camila', 'Leannon', 'paucek.mikel@example.com', '2018-03-31', '2009-07-22 14:47:43');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (65, 'Jarrett', 'Johns', 'cgoldner@example.org', '1985-12-24', '1970-10-15 00:24:36');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (66, 'Weston', 'Swaniawski', 'carolanne.lesch@example.org', '2009-09-15', '2011-08-14 03:40:20');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (67, 'Clementina', 'Lockman', 'swaniawski.rebeca@example.org', '1988-12-19', '1993-11-19 00:02:21');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (68, 'Brayan', 'Goodwin', 'eleannon@example.net', '2020-06-08', '1994-09-21 15:44:02');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (69, 'Malinda', 'Greenholt', 'darby.simonis@example.org', '1980-07-26', '2002-07-19 05:16:51');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (70, 'Andreane', 'Davis', 'robel.savion@example.org', '1995-09-14', '1980-08-25 11:58:39');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (71, 'Winona', 'Berge', 'rubye09@example.net', '2000-02-20', '1983-10-23 00:13:22');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (72, 'Timothy', 'Bergnaum', 'nferry@example.org', '1972-06-09', '2012-07-08 07:50:48');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (73, 'Chaya', 'McGlynn', 'grimes.rod@example.com', '1988-01-08', '1982-07-24 17:50:10');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (74, 'Rodolfo', 'Bins', 'mkoch@example.org', '1994-04-10', '2004-08-27 06:27:31');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (75, 'Hillary', 'VonRueden', 'pwuckert@example.net', '2000-02-15', '1994-09-08 05:30:13');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (76, 'Nico', 'Effertz', 'nader.camilla@example.org', '2005-03-17', '2017-04-12 04:07:34');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (77, 'Kareem', 'Kunde', 'margot.smith@example.org', '1984-10-09', '2020-01-16 07:54:53');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (78, 'Kiera', 'Sauer', 'ledner.dashawn@example.org', '2017-07-26', '2015-04-07 04:50:38');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (79, 'Jaquelin', 'Murray', 'toy.jaquelin@example.com', '1971-10-13', '1972-07-19 13:37:19');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (80, 'Adalberto', 'Klocko', 'stoltenberg.margie@example.net', '1974-07-05', '2014-10-20 07:32:46');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (81, 'Madonna', 'Jaskolski', 'camron43@example.org', '1977-08-19', '1987-02-24 08:01:25');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (82, 'Raegan', 'Walter', 'rosie97@example.net', '1974-09-29', '1977-03-15 11:40:57');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (83, 'Sydnee', 'Beer', 'welch.kristina@example.org', '1984-01-07', '2012-07-24 12:46:30');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (84, 'Jamey', 'Muller', 'beier.isaias@example.org', '2005-12-20', '1998-05-24 21:47:22');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (85, 'Camila', 'Brown', 'hayley.metz@example.net', '1972-09-07', '1971-06-12 12:26:19');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (86, 'Jack', 'Dibbert', 'fisher.arno@example.net', '2006-09-14', '1994-08-04 15:09:25');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (87, 'Jolie', 'Wiza', 'langosh.gunner@example.com', '1995-05-08', '1986-09-25 14:34:41');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (88, 'Rickie', 'Tromp', 'ellis57@example.com', '2009-07-10', '2005-03-26 05:34:28');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (89, 'Angeline', 'Bartoletti', 'ibalistreri@example.net', '1978-12-20', '1989-02-21 11:44:19');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (90, 'Ova', 'Connelly', 'phansen@example.net', '2012-09-06', '2007-09-01 22:21:00');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (91, 'Barbara', 'Funk', 'francisca78@example.org', '2013-06-18', '2013-09-07 05:28:20');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (92, 'Larue', 'Terry', 'nreilly@example.net', '2012-01-20', '1998-03-29 13:45:28');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (93, 'Luther', 'Schamberger', 'noble.jaskolski@example.net', '1996-06-27', '1988-04-26 22:01:32');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (94, 'Theo', 'Douglas', 'conroy.lola@example.net', '2017-04-06', '1972-04-20 18:23:38');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (95, 'Manuela', 'Bahringer', 'eldred.hayes@example.com', '2004-04-20', '2018-09-13 20:36:06');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (96, 'Ashley', 'Donnelly', 'etha.luettgen@example.com', '2012-04-28', '2013-09-06 07:28:22');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (97, 'Vergie', 'Fisher', 'frami.clara@example.org', '2010-12-05', '2017-08-10 19:50:03');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (98, 'Marcelo', 'Feeney', 'nestor.harber@example.net', '1984-11-23', '1991-03-18 03:06:46');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (99, 'Lenny', 'Roberts', 'cale.feil@example.net', '2000-02-27', '1992-02-25 17:56:12');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (100, 'Selmer', 'Terry', 'zoila.fisher@example.net', '1978-03-13', '1992-12-28 18:52:21');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


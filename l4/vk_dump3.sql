-- MySQL dump 10.13  Distrib 8.0.21, for Linux (x86_64)
--
-- Host: localhost    Database: vk
-- ------------------------------------------------------
-- Server version	8.0.21-0ubuntu0.20.04.4

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cities` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `country_id` int unsigned DEFAULT NULL,
  `name` varchar(50) NOT NULL COMMENT 'Название города',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Список стран';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `body` text,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `to_user_id` bigint unsigned NOT NULL,
  `to_media_id` bigint unsigned DEFAULT NULL,
  `to_photo_id` bigint unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `communities`
--

DROP TABLE IF EXISTS `communities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities`
--

LOCK TABLES `communities` WRITE;
/*!40000 ALTER TABLE `communities` DISABLE KEYS */;
INSERT INTO `communities` VALUES (1,'ratione','1995-06-18 04:11:13','2005-11-24 06:49:06'),(2,'distinctio','1981-06-25 10:42:07','2019-06-11 12:41:14'),(3,'aut','1974-09-07 07:40:00','2000-09-05 08:07:59'),(4,'assumenda','2013-03-29 09:31:22','2004-05-11 17:16:51'),(5,'repudiandae','1996-06-05 13:03:01','1996-04-22 04:33:37'),(6,'quis','2014-08-14 06:39:06','1990-11-07 18:43:37'),(7,'quidem','1970-12-24 15:15:51','1992-06-15 10:57:18'),(8,'expedita','2019-07-11 09:39:26','1994-12-22 06:00:21'),(9,'quos','1975-06-25 07:32:02','2018-07-10 19:47:13'),(10,'et','2005-10-24 13:46:58','2005-12-13 18:50:57'),(11,'eum','2012-12-20 17:42:22','2014-08-30 11:15:24'),(12,'id','1998-01-05 03:52:41','1992-10-31 10:03:26'),(13,'nihil','2001-02-14 15:28:06','1975-06-19 23:42:02'),(14,'porro','1985-03-24 14:25:30','1989-12-10 22:29:03'),(15,'quia','1972-06-08 06:54:41','1981-04-24 10:00:55'),(16,'fuga','1982-07-21 12:25:20','1996-09-29 21:17:04'),(17,'tenetur','2013-09-07 08:46:11','1971-05-02 12:34:28'),(18,'atque','1978-07-22 20:43:02','1998-08-13 08:42:19'),(19,'est','2008-09-19 23:35:15','2007-09-04 15:20:46'),(20,'tempora','1997-12-19 03:29:47','2013-09-24 12:30:13');
/*!40000 ALTER TABLE `communities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `communities_users`
--

DROP TABLE IF EXISTS `communities_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities_users` (
  `community_id` int unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities_users`
--

LOCK TABLES `communities_users` WRITE;
/*!40000 ALTER TABLE `communities_users` DISABLE KEYS */;
INSERT INTO `communities_users` VALUES (1,20,'1989-04-08 08:55:51'),(1,21,'2014-02-14 19:47:46'),(1,27,'1993-08-09 18:30:25'),(1,29,'1996-07-06 21:21:02'),(1,40,'1990-10-27 05:34:21'),(1,56,'1980-02-13 06:40:39'),(1,57,'2008-06-07 14:28:20'),(1,64,'1984-02-18 23:16:16'),(1,75,'1999-05-25 17:16:55'),(1,78,'1974-01-11 07:35:19'),(2,35,'2001-02-14 22:38:22'),(2,42,'2015-10-24 19:18:44'),(2,82,'1978-04-08 20:56:32'),(3,11,'1985-11-08 07:53:34'),(3,36,'1990-06-28 04:55:11'),(3,51,'2018-08-17 06:08:24'),(3,91,'2011-08-24 01:15:46'),(4,48,'1987-03-12 15:53:40'),(4,50,'2002-05-26 12:24:47'),(4,73,'2003-06-04 21:15:50'),(4,76,'2000-12-11 10:35:26'),(4,87,'2005-11-30 07:12:55'),(4,90,'1975-03-04 17:21:36'),(5,12,'1978-09-10 21:51:11'),(5,28,'1999-01-29 02:08:13'),(5,52,'1974-08-31 23:02:31'),(5,54,'1972-12-12 00:50:41'),(5,70,'1998-06-11 21:56:03'),(5,83,'1984-08-31 15:52:19'),(5,86,'2015-05-11 22:29:40'),(5,88,'2009-04-05 16:19:01'),(5,92,'2019-01-31 02:41:19'),(5,96,'1985-10-05 18:53:42'),(5,97,'2001-11-14 21:40:56'),(6,4,'1992-12-27 04:39:22'),(6,8,'1999-11-24 07:58:34'),(6,46,'2020-01-04 07:47:55'),(6,61,'2013-02-19 22:52:40'),(7,9,'1990-04-16 09:56:30'),(7,24,'1970-10-24 19:56:52'),(7,44,'1987-05-10 04:59:25'),(7,74,'1971-12-26 06:40:53'),(7,85,'2012-01-14 21:11:41'),(8,1,'1993-04-08 04:30:58'),(8,2,'2002-06-10 21:21:08'),(8,16,'1979-12-22 13:13:01'),(8,37,'1977-10-07 20:17:44'),(8,81,'1971-11-07 23:10:27'),(8,99,'1976-07-30 15:49:04'),(9,6,'2017-06-14 11:12:14'),(9,30,'2015-05-06 22:16:04'),(9,66,'2000-11-06 20:42:23'),(10,5,'1995-04-22 15:47:13'),(10,18,'1988-05-28 13:31:28'),(10,62,'1989-08-27 00:54:02'),(10,63,'1990-05-10 05:30:28'),(10,69,'1982-02-06 09:47:51'),(11,32,'1992-02-22 23:22:15'),(11,49,'2001-08-10 00:20:21'),(11,59,'1982-06-02 02:56:59'),(12,38,'2015-07-06 13:55:15'),(12,72,'1980-05-26 17:53:14'),(12,89,'1985-11-27 01:26:45'),(13,80,'2004-09-16 21:10:58'),(13,98,'1972-10-06 21:38:37'),(14,3,'1999-09-21 14:58:51'),(14,15,'2015-10-14 15:08:52'),(14,68,'1994-11-14 01:20:51'),(14,77,'1973-04-29 01:45:17'),(14,93,'1983-04-21 17:53:29'),(15,7,'1970-12-26 19:37:48'),(15,13,'1973-12-06 15:15:22'),(15,19,'2016-02-08 23:15:08'),(15,34,'2002-07-30 00:41:35'),(15,55,'1977-03-24 23:49:39'),(15,65,'2009-07-28 21:25:38'),(16,39,'2005-05-26 09:48:04'),(16,47,'1993-04-30 04:01:22'),(16,53,'2019-10-27 16:12:48'),(16,84,'1970-08-18 05:00:33'),(17,10,'1980-12-15 17:40:20'),(17,23,'1972-08-26 13:10:16'),(17,41,'1974-07-01 13:43:57'),(17,45,'1972-04-07 09:14:49'),(17,94,'2008-01-18 12:56:28'),(18,33,'1973-02-05 09:53:24'),(18,71,'1996-07-01 20:59:27'),(19,17,'1974-07-04 13:44:01'),(19,31,'1980-08-26 00:11:23'),(19,43,'1974-08-28 15:42:27'),(19,58,'2004-09-12 09:51:57'),(19,79,'1987-11-02 02:00:53'),(19,95,'2018-12-28 01:48:35'),(19,100,'2019-04-24 06:58:58'),(20,14,'1980-04-26 22:40:35'),(20,22,'2017-02-08 00:48:00'),(20,25,'1970-06-18 09:40:20'),(20,26,'2011-11-21 23:41:08'),(20,60,'1998-11-16 07:42:29'),(20,67,'1981-01-02 19:27:42');
/*!40000 ALTER TABLE `communities_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_profail`
--

DROP TABLE IF EXISTS `company_profail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_profail` (
  `company_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `company_name` varchar(100) DEFAULT NULL,
  `company_description` longtext,
  `company_adres` varchar(300) DEFAULT NULL,
  `company_created` date DEFAULT NULL,
  `company_contacts` json DEFAULT NULL,
  UNIQUE KEY `company_id` (`company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_profail`
--

LOCK TABLES `company_profail` WRITE;
/*!40000 ALTER TABLE `company_profail` DISABLE KEYS */;
/*!40000 ALTER TABLE `company_profail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(50) NOT NULL COMMENT 'Название страны',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Список стран';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friendship_statuses`
--

DROP TABLE IF EXISTS `friendship_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friendship_statuses` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendship_statuses`
--

LOCK TABLES `friendship_statuses` WRITE;
/*!40000 ALTER TABLE `friendship_statuses` DISABLE KEYS */;
INSERT INTO `friendship_statuses` VALUES (1,'Requested','2020-10-22 10:42:09','2020-10-22 10:42:09'),(2,'Confirmed','2020-10-22 10:42:09','2020-10-22 10:42:09'),(3,'Rejected','2020-10-22 10:42:09','2020-10-22 10:42:09');
/*!40000 ALTER TABLE `friendship_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friendships`
--

DROP TABLE IF EXISTS `friendships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friendships` (
  `user_id` int unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendships`
--

LOCK TABLES `friendships` WRITE;
/*!40000 ALTER TABLE `friendships` DISABLE KEYS */;
INSERT INTO `friendships` VALUES (1,2,3,'2007-05-06 16:39:30','1978-06-06 15:10:43','2020-10-22 10:42:09'),(2,3,1,'2013-06-17 08:30:20','2018-09-15 14:25:57','2020-10-22 10:42:09'),(3,4,3,'1990-05-01 02:38:00','1985-11-03 11:19:37','2020-10-22 10:42:05'),(4,5,3,'2015-09-14 16:30:06','1992-06-21 14:16:35','2020-10-22 10:42:09'),(5,6,1,'1983-03-28 09:49:37','1973-07-03 17:29:52','2020-10-22 10:42:09'),(6,7,1,'2005-06-09 04:51:44','2019-05-15 05:04:26','2020-10-22 10:42:09'),(7,8,2,'1984-05-28 09:17:06','2014-04-24 19:22:27','2020-10-22 10:42:09'),(8,9,2,'1978-11-03 03:56:33','2010-12-31 17:37:00','2020-10-22 10:42:09'),(9,10,2,'2011-12-09 09:54:22','2000-04-24 06:05:17','2020-10-22 10:42:09'),(10,11,3,'2005-04-03 10:53:42','2008-07-16 20:27:01','2020-10-22 10:42:09'),(11,12,3,'2008-12-20 04:47:31','2008-09-12 04:51:38','2020-10-22 10:42:09'),(12,13,2,'2017-07-20 15:53:58','1983-05-03 15:58:04','2020-10-22 10:42:09'),(13,14,1,'1971-03-10 20:16:09','1993-12-07 18:14:47','2020-10-22 10:42:09'),(14,15,2,'2013-05-04 09:04:30','1991-01-16 13:08:54','2020-10-22 10:42:09'),(15,16,3,'1994-06-27 09:21:52','2011-02-09 23:01:36','2020-10-22 10:42:09'),(16,17,1,'1971-07-05 10:07:31','2004-02-09 17:53:08','2020-10-22 10:42:09'),(17,18,3,'2004-12-05 11:03:35','1998-06-26 06:48:34','2020-10-22 10:42:09'),(18,19,1,'1988-03-31 02:51:50','2004-07-27 06:38:47','2020-10-22 10:42:09'),(19,20,1,'1990-03-31 13:01:15','2001-05-12 07:47:02','2020-10-22 10:42:09'),(20,21,1,'1996-04-26 06:49:32','2009-03-31 01:11:26','2020-10-22 10:42:09'),(21,22,2,'2006-07-08 13:45:13','1980-10-19 13:08:10','2020-10-22 10:42:09'),(22,23,3,'2005-09-14 17:12:57','1991-05-25 23:19:21','2020-10-22 10:42:09'),(23,24,3,'2011-06-01 23:55:36','1999-10-22 09:33:20','2020-10-22 10:42:09'),(24,25,2,'1972-12-20 15:47:06','2016-01-13 07:17:22','2020-10-22 10:42:09'),(25,26,2,'1999-01-08 03:43:40','2006-06-30 09:09:43','2020-10-22 10:42:09'),(26,27,3,'1998-08-13 11:03:43','1976-12-04 03:12:17','2020-10-22 10:42:09'),(27,28,1,'1990-12-22 23:27:52','1995-03-23 19:38:29','2020-10-22 10:42:09'),(28,29,1,'1990-03-11 04:58:32','1999-07-23 22:44:38','2020-10-22 10:42:09'),(29,30,2,'1985-10-26 08:27:03','2016-08-13 16:00:36','2020-10-22 10:42:09'),(30,31,3,'2002-11-26 02:40:41','1983-12-04 09:55:26','2020-10-22 10:42:09'),(31,32,1,'1979-11-05 03:22:59','2002-04-11 07:02:36','2020-10-22 10:42:09'),(32,33,1,'1972-01-30 11:38:41','2016-01-29 08:39:20','2020-10-22 10:42:09'),(33,34,3,'1983-02-24 09:48:16','1999-01-25 01:23:34','2020-10-22 10:42:09'),(34,35,2,'1978-03-07 19:13:04','1995-05-17 12:12:47','2020-10-22 10:42:09'),(35,36,3,'1970-10-02 09:49:49','2013-04-01 10:18:29','2020-10-22 10:42:09'),(36,37,2,'2014-01-06 17:44:35','1981-03-25 17:31:25','2020-10-22 10:42:09'),(37,38,2,'2017-01-17 16:46:39','2013-05-27 22:49:21','2020-10-22 10:42:09'),(38,39,2,'1987-06-07 15:46:56','2006-11-24 06:13:39','2020-10-22 10:42:09'),(39,40,1,'2016-11-11 00:13:20','1981-02-23 22:02:00','2020-10-22 10:42:09'),(40,41,3,'2004-06-28 23:36:36','1997-09-10 07:08:06','2020-10-22 10:42:09'),(41,42,1,'1991-09-04 13:56:57','2010-09-16 11:10:53','2020-10-22 10:42:09'),(42,43,1,'1979-12-12 01:16:18','1984-10-29 01:26:00','2020-10-22 10:42:09'),(43,44,1,'2013-11-02 06:22:20','2001-07-19 18:10:57','2020-10-22 10:42:09'),(44,45,2,'2003-11-11 21:11:30','2007-06-13 21:41:13','2020-10-22 10:42:09'),(45,46,2,'1991-02-23 11:03:14','1989-08-21 19:14:48','2020-10-22 10:42:09'),(46,47,2,'1979-01-26 21:18:44','2012-09-29 11:28:00','2020-10-22 10:42:09'),(47,48,1,'2005-08-05 19:45:49','1973-03-18 13:58:30','2020-10-22 10:42:09'),(48,49,3,'1978-04-19 19:17:15','1989-05-02 19:21:52','2020-10-22 10:42:09'),(49,50,2,'1971-11-23 01:09:14','2003-03-25 20:46:59','2020-10-22 10:42:09'),(50,51,3,'2011-08-03 16:01:24','1984-01-09 16:35:57','2020-10-22 10:42:09'),(51,52,2,'1989-01-10 07:10:50','1974-10-15 21:39:39','2020-10-22 10:42:09'),(52,53,3,'1977-10-09 07:14:24','1975-02-20 05:46:30','2020-10-22 10:42:09'),(53,54,2,'2018-02-23 01:14:01','1996-12-13 09:46:21','2020-10-22 10:42:09'),(54,55,1,'1995-08-16 09:37:01','1990-05-19 11:14:52','2020-10-22 10:42:09'),(55,56,1,'2017-02-05 19:05:10','1998-06-21 05:42:31','2020-10-22 10:42:09'),(56,57,3,'2000-12-18 13:52:04','1990-11-12 22:12:00','2020-10-22 10:42:09'),(57,58,1,'2017-10-07 11:47:13','1978-05-16 01:04:54','2020-10-22 10:42:09'),(58,59,2,'1983-05-03 01:06:12','1982-09-13 17:36:35','2020-10-22 10:42:09'),(59,60,1,'2017-01-27 07:35:39','1975-06-12 13:37:30','2020-10-22 10:42:09'),(60,61,3,'2011-10-04 04:15:37','2003-01-12 04:46:15','2020-10-22 10:42:09'),(61,62,1,'1988-07-08 20:02:47','2008-03-23 03:58:05','2020-10-22 10:42:09'),(62,63,1,'2001-04-11 12:11:24','1986-08-01 05:10:37','2020-10-22 10:42:09'),(63,64,3,'2014-07-23 02:35:26','1996-06-02 15:48:33','2020-10-22 10:42:09'),(64,65,1,'2013-06-07 19:13:55','2005-11-18 01:06:22','2020-10-22 10:42:09'),(65,66,1,'2006-11-13 23:29:30','1985-03-26 19:15:18','2020-10-22 10:42:09'),(66,67,3,'1973-06-02 18:54:40','1981-10-01 02:25:03','2020-10-22 10:42:09'),(67,68,2,'1995-11-24 16:27:22','2014-11-24 05:38:28','2020-10-22 10:42:09'),(68,69,2,'2004-04-29 09:43:37','2017-10-23 17:32:29','2020-10-22 10:42:09'),(69,70,3,'1981-04-30 19:53:15','1997-07-23 17:51:54','2020-10-22 10:42:09'),(70,71,3,'1996-04-07 04:41:00','2020-07-19 06:07:26','2020-10-22 10:42:09'),(71,72,1,'2019-08-15 06:22:39','1980-12-15 20:33:43','2020-10-22 10:42:09'),(72,73,3,'2016-06-15 04:13:05','1973-11-01 15:28:33','2020-10-22 10:42:09'),(73,74,1,'2010-02-05 20:02:51','1992-03-08 21:45:05','2020-10-22 10:42:09'),(74,75,2,'1997-09-15 06:32:48','2001-05-21 00:07:23','2020-10-22 10:42:09'),(75,76,3,'1993-12-21 07:10:33','2019-12-31 18:16:11','2020-10-22 10:42:09'),(76,77,2,'2008-06-17 13:32:02','1974-10-22 08:35:54','2020-10-22 10:42:09'),(77,78,3,'1996-12-15 06:34:13','1991-11-08 07:29:48','2020-10-22 10:42:09'),(78,79,2,'1973-02-24 13:38:04','1978-04-15 16:03:22','2020-10-22 10:42:09'),(79,80,1,'1995-02-13 05:28:11','2006-11-21 20:57:27','2020-10-22 10:42:09'),(80,81,2,'1993-07-28 01:13:12','1998-08-26 05:04:07','2020-10-22 10:42:09'),(81,82,3,'1983-03-17 01:25:24','2015-07-31 16:57:43','2020-10-22 10:42:09'),(82,83,1,'2002-12-29 13:13:31','2005-10-08 11:05:33','2020-10-22 10:42:09'),(83,84,2,'1977-07-30 23:43:00','1991-02-12 15:24:42','2020-10-22 10:42:09'),(84,85,2,'2015-11-13 19:01:37','1999-03-11 12:27:10','2020-10-22 10:42:09'),(85,86,2,'1978-05-12 01:38:53','1972-06-28 06:09:40','2020-10-22 10:42:09'),(86,87,2,'1976-11-24 19:57:31','1992-10-31 19:41:21','2020-10-22 10:42:09'),(87,88,2,'1992-12-14 19:30:15','2003-09-09 14:32:29','2020-10-22 10:42:09'),(88,89,2,'1990-01-09 06:01:46','1977-01-14 23:51:14','2020-10-22 10:42:09'),(89,90,2,'1987-06-14 10:58:09','2017-02-13 02:53:49','2020-10-22 10:42:09'),(90,91,1,'2010-05-26 06:57:41','1990-12-01 06:25:52','2020-10-22 10:42:09'),(91,92,1,'1979-09-02 10:29:55','1994-09-17 12:12:45','2020-10-22 10:42:09'),(92,93,2,'2008-10-20 23:19:46','2007-07-13 07:28:27','2020-10-22 10:42:09'),(93,94,2,'1976-12-13 04:36:03','1973-09-30 10:53:47','2020-10-22 10:42:09'),(94,95,1,'1973-04-29 10:09:14','1973-11-19 02:56:38','2020-10-22 10:42:09'),(95,96,3,'1994-04-06 07:42:22','2010-01-11 23:38:50','2020-10-22 10:42:09'),(96,97,2,'1980-10-28 03:26:27','1997-04-16 08:20:33','2020-10-22 10:42:09'),(97,98,3,'1981-10-24 22:29:45','1974-03-13 20:55:46','2020-10-22 10:42:09'),(98,99,1,'2010-03-23 04:58:38','1979-05-22 10:30:47','2020-10-22 10:42:09'),(99,100,1,'1982-11-15 15:26:38','1990-11-17 14:04:01','2020-10-22 10:42:09'),(100,101,1,'2020-07-18 15:49:07','1989-02-13 10:31:31','2020-10-22 10:42:09');
/*!40000 ALTER TABLE `friendships` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int NOT NULL COMMENT 'Размер файла',
  `metadata` json DEFAULT NULL,
  `media_type_id` int unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  CONSTRAINT `media_chk_1` CHECK (json_valid(`metadata`))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (1,94,'http://dropbox.net/vk/exHerman.jpeg',149290703,'{\"owner\": \"Shaylee Johnston\"}',1,'1972-05-30 11:40:45','2020-10-22 10:41:35'),(2,14,'http://dropbox.net/vk/ullamDaniel.png',769126,'{\"owner\": \"Ryleigh Harris\"}',3,'1978-12-28 11:18:09','2020-10-22 10:41:56'),(3,87,'http://dropbox.net/vk/atSchulist.jpeg',164926,'{\"owner\": \"Ignatius Kuphal\"}',1,'2005-04-24 19:10:59','2020-10-22 10:41:56'),(4,92,'http://dropbox.net/vk/laboriosamRunolfsdottir.png',8636,'{\"owner\": \"Darby Cronin\"}',2,'1993-06-20 11:46:56','2020-10-22 10:41:56'),(5,2,'http://dropbox.net/vk/nisiFerry.avi',507253,'{\"owner\": \"Omari Romaguera\"}',2,'2019-02-03 12:13:19','2020-10-22 10:41:56'),(6,30,'http://dropbox.net/vk/quisKlein.jpeg',793649,'{\"owner\": \"Mercedes Raynor\"}',3,'2015-10-17 21:38:07','2020-10-22 10:41:56'),(7,45,'http://dropbox.net/vk/beataeKuphal.mpeg',4489480,'{\"owner\": \"Georgianna Runolfsson\"}',2,'2009-10-05 02:42:54','2020-10-22 10:41:56'),(8,35,'http://dropbox.net/vk/abKuphal.jpeg',4485,'{\"owner\": \"Porter Bogisich\"}',2,'1992-08-03 17:03:04','2020-10-22 10:41:56'),(9,38,'http://dropbox.net/vk/doloreWill.mpeg',76109611,'{\"owner\": \"Kaia Pfannerstill\"}',2,'1985-05-18 02:43:13','2020-10-22 10:41:56'),(10,87,'http://dropbox.net/vk/consequaturGreen.avi',31487,'{\"owner\": \"Ignatius Kuphal\"}',3,'2013-08-22 17:35:23','2020-10-22 10:41:56'),(11,20,'http://dropbox.net/vk/rerumMosciski.png',625676,'{\"owner\": \"Elliott Ledner\"}',3,'1999-03-29 17:49:18','2020-10-22 10:41:56'),(12,37,'http://dropbox.net/vk/errorHoeger.jpeg',6176,'{\"owner\": \"Rebekah Johnson\"}',3,'1971-11-30 11:04:58','2020-10-22 10:41:56'),(13,26,'http://dropbox.net/vk/autHoeger.png',164716,'{\"owner\": \"Treva Leannon\"}',2,'2000-06-25 04:58:41','2020-10-22 10:41:56'),(14,20,'http://dropbox.net/vk/quoWeimann.mpeg',23921,'{\"owner\": \"Elliott Ledner\"}',3,'2006-10-20 16:58:41','2020-10-22 10:41:56'),(15,20,'http://dropbox.net/vk/isteChristiansen.avi',232577,'{\"owner\": \"Elliott Ledner\"}',3,'2012-03-25 22:38:06','2020-10-22 10:41:56'),(16,38,'http://dropbox.net/vk/errorKutch.png',81121,'{\"owner\": \"Kaia Pfannerstill\"}',1,'2004-12-07 18:50:06','2020-10-22 10:41:56'),(17,29,'http://dropbox.net/vk/quaeJones.png',46167,'{\"owner\": \"Orrin Gusikowski\"}',3,'2019-07-15 10:54:21','2020-10-22 10:41:56'),(18,32,'http://dropbox.net/vk/debitisRomaguera.avi',686338,'{\"owner\": \"Gregory Ferry\"}',3,'1982-04-10 02:44:50','2020-10-22 10:41:56'),(19,72,'http://dropbox.net/vk/voluptasHaley.avi',9538,'{\"owner\": \"Katelynn Runte\"}',1,'2016-12-29 09:21:13','2020-10-22 10:41:56'),(20,62,'http://dropbox.net/vk/evenietBahringer.jpeg',19777356,'{\"owner\": \"Buck Wiza\"}',3,'1999-08-12 16:57:51','2020-10-22 10:41:56'),(21,95,'http://dropbox.net/vk/odioPrice.png',6309,'{\"owner\": \"Josiah Weimann\"}',3,'1987-09-30 07:54:29','2020-10-22 10:41:56'),(22,88,'http://dropbox.net/vk/pariaturStrosin.png',697875,'{\"owner\": \"Elwin Schimmel\"}',1,'2016-10-09 23:35:25','2020-10-22 10:41:56'),(23,57,'http://dropbox.net/vk/sedRaynor.png',236014,'{\"owner\": \"Adriel Farrell\"}',2,'2019-05-28 13:05:35','2020-10-22 10:41:56'),(24,18,'http://dropbox.net/vk/aliquamKling.jpeg',368574,'{\"owner\": \"Federico Erdman\"}',1,'1975-10-04 14:49:52','2020-10-22 10:41:56'),(25,18,'http://dropbox.net/vk/atqueBartell.avi',76444,'{\"owner\": \"Federico Erdman\"}',1,'1978-06-17 09:44:17','2020-10-22 10:41:56'),(26,37,'http://dropbox.net/vk/quiHarris.mpeg',664179,'{\"owner\": \"Rebekah Johnson\"}',2,'2006-10-10 19:47:21','2020-10-22 10:41:56'),(27,31,'http://dropbox.net/vk/voluptasLittle.mpeg',132912,'{\"owner\": \"Elton Welch\"}',3,'1989-05-27 03:53:37','2020-10-22 10:41:56'),(28,41,'http://dropbox.net/vk/magniJohnston.jpeg',1998,'{\"owner\": \"Brannon Jones\"}',2,'1970-12-05 10:25:34','2020-10-22 10:41:56'),(29,15,'http://dropbox.net/vk/quisquamDavis.mpeg',145401510,'{\"owner\": \"Warren Bartell\"}',1,'2019-03-26 23:41:49','2020-10-22 10:41:56'),(30,49,'http://dropbox.net/vk/nihilWalsh.avi',8742574,'{\"owner\": \"Brenden Conn\"}',2,'2019-10-19 11:40:17','2020-10-22 10:41:56'),(31,100,'http://dropbox.net/vk/essePrice.avi',81563,'{\"owner\": \"Rosina Leffler\"}',3,'1972-03-07 13:54:36','2020-10-22 10:41:56'),(32,51,'http://dropbox.net/vk/nemoMann.png',35129,'{\"owner\": \"Janice Leuschke\"}',3,'2001-02-08 11:01:45','2020-10-22 10:41:56'),(33,54,'http://dropbox.net/vk/perspiciatisHaley.jpeg',425202,'{\"owner\": \"Rhett Schamberger\"}',2,'1990-05-22 00:04:11','2020-10-22 10:41:56'),(34,16,'http://dropbox.net/vk/possimusDavis.png',40488,'{\"owner\": \"Jamar Armstrong\"}',2,'1997-12-19 20:38:56','2020-10-22 10:41:56'),(35,21,'http://dropbox.net/vk/autPrice.jpeg',54844843,'{\"owner\": \"Athena Daugherty\"}',2,'2001-04-13 10:31:23','2020-10-22 10:41:56'),(36,53,'http://dropbox.net/vk/esseCronin.png',405280,'{\"owner\": \"Amir Moore\"}',2,'2003-08-03 06:28:08','2020-10-22 10:41:56'),(37,4,'http://dropbox.net/vk/ametBosco.mpeg',4722,'{\"owner\": \"Asha Little\"}',1,'1988-05-27 02:36:49','2020-10-22 10:41:56'),(38,58,'http://dropbox.net/vk/dolorumErdman.avi',771712,'{\"owner\": \"Genoveva Walsh\"}',1,'2014-05-04 20:11:15','2020-10-22 10:41:56'),(39,80,'http://dropbox.net/vk/quamBogisich.avi',632718,'{\"owner\": \"Cordie Christiansen\"}',3,'1989-04-18 04:30:14','2020-10-22 10:41:56'),(40,25,'http://dropbox.net/vk/hicCrooks.mpeg',6369,'{\"owner\": \"Maeve Beatty\"}',1,'2011-04-29 07:31:31','2020-10-22 10:41:56'),(41,84,'http://dropbox.net/vk/inventoreJohnston.png',830078,'{\"owner\": \"Frederic Mills\"}',3,'1975-10-08 04:03:43','2020-10-22 10:41:56'),(42,45,'http://dropbox.net/vk/oditPurdy.mpeg',838454,'{\"owner\": \"Georgianna Runolfsson\"}',2,'1992-09-27 13:03:03','2020-10-22 10:41:56'),(43,72,'http://dropbox.net/vk/consequaturHuels.jpeg',264762,'{\"owner\": \"Katelynn Runte\"}',1,'1982-12-22 02:56:28','2020-10-22 10:41:56'),(44,24,'http://dropbox.net/vk/etLeannon.avi',284118,'{\"owner\": \"Jaiden Kling\"}',1,'1977-01-19 11:59:57','2020-10-22 10:41:56'),(45,2,'http://dropbox.net/vk/aliquidBosco.mpeg',895230,'{\"owner\": \"Omari Romaguera\"}',3,'2010-06-27 04:07:38','2020-10-22 10:41:56'),(46,41,'http://dropbox.net/vk/molestiaeKunde.jpeg',613795,'{\"owner\": \"Brannon Jones\"}',2,'2008-06-12 23:10:59','2020-10-22 10:41:56'),(47,97,'http://dropbox.net/vk/animiHyatt.mpeg',99579,'{\"owner\": \"Felipa Borer\"}',2,'1988-12-25 04:07:12','2020-10-22 10:41:56'),(48,62,'http://dropbox.net/vk/sequiLeffler.png',494487,'{\"owner\": \"Buck Wiza\"}',2,'1988-11-12 15:24:35','2020-10-22 10:41:56'),(49,18,'http://dropbox.net/vk/quisWehner.avi',373287,'{\"owner\": \"Federico Erdman\"}',1,'2013-06-08 00:06:51','2020-10-22 10:41:56'),(50,3,'http://dropbox.net/vk/recusandaeKuphal.png',216270667,'{\"owner\": \"Burley Dach\"}',1,'2003-07-10 15:14:16','2020-10-22 10:41:56'),(51,60,'http://dropbox.net/vk/abKutch.avi',5669,'{\"owner\": \"Renee Luettgen\"}',1,'1990-11-18 02:23:17','2020-10-22 10:41:56'),(52,91,'http://dropbox.net/vk/autPadberg.jpeg',9683,'{\"owner\": \"Daisha Shanahan\"}',3,'1991-10-31 21:37:31','2020-10-22 10:41:56'),(53,75,'http://dropbox.net/vk/undeMoore.jpeg',2256,'{\"owner\": \"Lukas Keeling\"}',2,'1972-05-31 06:34:26','2020-10-22 10:41:56'),(54,100,'http://dropbox.net/vk/itaqueMills.mpeg',2722665,'{\"owner\": \"Rosina Leffler\"}',3,'1973-05-11 17:53:55','2020-10-22 10:41:56'),(55,77,'http://dropbox.net/vk/sintTremblay.avi',21617,'{\"owner\": \"Kristofer Bosco\"}',2,'1996-02-02 22:02:06','2020-10-22 10:41:56'),(56,83,'http://dropbox.net/vk/etLeuschke.mpeg',59230019,'{\"owner\": \"Krystal Will\"}',1,'1972-01-20 19:00:16','2020-10-22 10:41:56'),(57,84,'http://dropbox.net/vk/velMann.jpeg',15050,'{\"owner\": \"Frederic Mills\"}',3,'2001-02-12 22:38:41','2020-10-22 10:41:56'),(58,69,'http://dropbox.net/vk/adDavis.avi',945391,'{\"owner\": \"Maximus Tremblay\"}',1,'1995-12-25 15:39:34','2020-10-22 10:41:56'),(59,93,'http://dropbox.net/vk/expeditaSchamberger.mpeg',671806,'{\"owner\": \"Nils Durgan\"}',2,'1982-02-16 11:32:32','2020-10-22 10:41:56'),(60,56,'http://dropbox.net/vk/voluptasPadberg.jpeg',512856,'{\"owner\": \"Alisa Haley\"}',2,'2011-07-30 09:56:13','2020-10-22 10:41:56'),(61,3,'http://dropbox.net/vk/praesentiumBahringer.png',538865,'{\"owner\": \"Burley Dach\"}',3,'1984-02-17 08:49:48','2020-10-22 10:41:56'),(62,44,'http://dropbox.net/vk/ipsumSchulist.jpeg',145755,'{\"owner\": \"Heather Franecki\"}',2,'1993-11-23 12:24:20','2020-10-22 10:41:56'),(63,12,'http://dropbox.net/vk/atqueKuphal.png',6450,'{\"owner\": \"Pattie Huels\"}',3,'1973-10-08 16:32:46','2020-10-22 10:41:56'),(64,28,'http://dropbox.net/vk/quiTremblay.mpeg',102183,'{\"owner\": \"Rosa Schulist\"}',2,'2008-07-10 03:11:57','2020-10-22 10:41:56'),(65,4,'http://dropbox.net/vk/adKeeling.avi',63651,'{\"owner\": \"Asha Little\"}',1,'1971-04-18 21:37:21','2020-10-22 10:41:56'),(66,36,'http://dropbox.net/vk/voluptatemHarvey.jpeg',1001704,'{\"owner\": \"Dovie Kilback\"}',1,'1974-06-13 18:18:01','2020-10-22 10:41:56'),(67,69,'http://dropbox.net/vk/utStrosin.avi',807568,'{\"owner\": \"Maximus Tremblay\"}',3,'2013-07-16 01:18:24','2020-10-22 10:41:56'),(68,33,'http://dropbox.net/vk/quiaCronin.avi',2927,'{\"owner\": \"Marlene Romaguera\"}',2,'1980-07-17 21:14:04','2020-10-22 10:41:56'),(69,58,'http://dropbox.net/vk/nonBeatty.png',282852,'{\"owner\": \"Genoveva Walsh\"}',1,'1984-11-10 12:14:21','2020-10-22 10:41:56'),(70,93,'http://dropbox.net/vk/solutaLeuschke.jpeg',22728,'{\"owner\": \"Nils Durgan\"}',3,'1989-01-20 22:49:05','2020-10-22 10:41:56'),(71,87,'http://dropbox.net/vk/sitMoore.mpeg',15675393,'{\"owner\": \"Ignatius Kuphal\"}',2,'1994-04-16 11:29:14','2020-10-22 10:41:56'),(72,57,'http://dropbox.net/vk/voluptatemJones.avi',680938,'{\"owner\": \"Adriel Farrell\"}',3,'1998-11-04 17:37:28','2020-10-22 10:41:56'),(73,24,'http://dropbox.net/vk/quoKeeling.png',326504,'{\"owner\": \"Jaiden Kling\"}',2,'1972-08-04 11:06:47','2020-10-22 10:41:56'),(74,48,'http://dropbox.net/vk/voluptatemBrekke.mpeg',317825,'{\"owner\": \"Roel Becker\"}',3,'1979-07-17 19:58:52','2020-10-22 10:41:56'),(75,66,'http://dropbox.net/vk/sitRomaguera.mpeg',37833,'{\"owner\": \"Breanna Keeling\"}',3,'1976-06-14 23:58:22','2020-10-22 10:41:56'),(76,86,'http://dropbox.net/vk/dictaBorer.jpeg',22005166,'{\"owner\": \"Tatyana Kutch\"}',3,'2016-01-08 17:41:22','2020-10-22 10:41:56'),(77,33,'http://dropbox.net/vk/quisRomaguera.png',579710,'{\"owner\": \"Marlene Romaguera\"}',3,'1998-04-10 08:58:31','2020-10-22 10:41:56'),(78,6,'http://dropbox.net/vk/temporibusJohnston.png',909035,'{\"owner\": \"Adele Strosin\"}',1,'2011-08-30 14:56:17','2020-10-22 10:41:56'),(79,32,'http://dropbox.net/vk/estDavis.mpeg',796049,'{\"owner\": \"Gregory Ferry\"}',1,'2001-04-30 04:17:08','2020-10-22 10:41:56'),(80,40,'http://dropbox.net/vk/temporeMitchell.mpeg',3479958,'{\"owner\": \"Ellen Schuster\"}',1,'2014-07-15 12:24:49','2020-10-22 10:41:56'),(81,6,'http://dropbox.net/vk/quasKlein.jpeg',368789617,'{\"owner\": \"Adele Strosin\"}',1,'1978-10-22 09:41:57','2020-10-22 10:41:56'),(82,7,'http://dropbox.net/vk/suntWiza.jpeg',2736494,'{\"owner\": \"Mabelle Leannon\"}',1,'2005-05-03 06:36:08','2020-10-22 10:41:56'),(83,16,'http://dropbox.net/vk/doloremMoen.mpeg',2675954,'{\"owner\": \"Jamar Armstrong\"}',3,'2011-09-15 14:37:09','2020-10-22 10:41:56'),(84,58,'http://dropbox.net/vk/maximeWalter.png',7123948,'{\"owner\": \"Genoveva Walsh\"}',2,'2009-09-13 22:39:54','2020-10-22 10:41:56'),(85,44,'http://dropbox.net/vk/enimBosco.png',859675614,'{\"owner\": \"Heather Franecki\"}',2,'1995-10-03 01:15:35','2020-10-22 10:41:56'),(86,44,'http://dropbox.net/vk/necessitatibusRomaguera.png',6182,'{\"owner\": \"Heather Franecki\"}',3,'1973-12-03 04:31:02','2020-10-22 10:41:56'),(87,89,'http://dropbox.net/vk/aDach.jpeg',7408,'{\"owner\": \"Reyna Daniel\"}',1,'2015-08-31 19:50:08','2020-10-22 10:41:56'),(88,12,'http://dropbox.net/vk/similiqueHaley.png',640422,'{\"owner\": \"Pattie Huels\"}',1,'1991-04-02 02:12:40','2020-10-22 10:41:56'),(89,90,'http://dropbox.net/vk/voluptatemGlover.mpeg',243139,'{\"owner\": \"Aliya Davis\"}',1,'2009-10-20 05:55:13','2020-10-22 10:41:56'),(90,16,'http://dropbox.net/vk/omnisBartell.mpeg',509781439,'{\"owner\": \"Jamar Armstrong\"}',1,'1982-12-27 08:48:58','2020-10-22 10:41:56'),(91,7,'http://dropbox.net/vk/accusantiumErdman.mpeg',907121,'{\"owner\": \"Mabelle Leannon\"}',2,'2010-11-17 12:03:23','2020-10-22 10:41:56'),(92,89,'http://dropbox.net/vk/deseruntWalsh.jpeg',817550,'{\"owner\": \"Reyna Daniel\"}',3,'2010-01-25 08:16:41','2020-10-22 10:41:56'),(93,24,'http://dropbox.net/vk/errorKlein.avi',89078,'{\"owner\": \"Jaiden Kling\"}',3,'2016-01-13 10:28:22','2020-10-22 10:41:56'),(94,52,'http://dropbox.net/vk/doloribusKunde.png',96031,'{\"owner\": \"Mathew Bahringer\"}',3,'2013-07-26 08:04:11','2020-10-22 10:41:56'),(95,88,'http://dropbox.net/vk/abConn.mpeg',63065247,'{\"owner\": \"Elwin Schimmel\"}',1,'2014-08-17 08:07:11','2020-10-22 10:41:56'),(96,84,'http://dropbox.net/vk/ipsamJohnson.jpeg',79034194,'{\"owner\": \"Frederic Mills\"}',3,'1999-07-13 23:19:10','2020-10-22 10:41:56'),(97,56,'http://dropbox.net/vk/repellendusWehner.avi',798156089,'{\"owner\": \"Alisa Haley\"}',2,'1974-05-28 00:00:23','2020-10-22 10:41:56'),(98,25,'http://dropbox.net/vk/suntBechtelar.png',348334,'{\"owner\": \"Maeve Beatty\"}',1,'2014-09-13 22:02:09','2020-10-22 10:41:56'),(99,57,'http://dropbox.net/vk/numquamJohnston.jpeg',60304195,'{\"owner\": \"Adriel Farrell\"}',3,'1974-05-05 05:18:01','2020-10-22 10:41:56'),(100,9,'http://dropbox.net/vk/oditCrooks.mpeg',279021,'{\"owner\": \"Brittany Nitzsche\"}',2,'1981-05-12 18:33:31','2020-10-22 10:41:56');
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media_types`
--

DROP TABLE IF EXISTS `media_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media_types` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media_types`
--

LOCK TABLES `media_types` WRITE;
/*!40000 ALTER TABLE `media_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `media_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `messages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,29,94,'Velit at reprehenderit deleniti voluptates. Rerum delectus delectus vitae consequatur ut laboriosam. Maiores dicta omnis laborum delectus. Aut eveniet natus explicabo beatae culpa cum libero error.',0,0,'2002-10-10 20:24:14','2020-10-22 10:41:27'),(2,85,40,'Numquam iusto doloribus laudantium non molestiae. Aut dolorum alias architecto ab recusandae rerum sed aut. Sit illum reprehenderit possimus est magnam magnam. Fugiat accusamus saepe dolor a officia.',0,0,'1996-09-01 03:12:04','2020-10-22 10:41:27'),(3,44,99,'Molestiae minus facilis neque laborum. Sit id delectus porro et in. Consectetur recusandae maiores veritatis magni molestiae praesentium.',1,1,'1977-05-02 13:31:02','2020-10-22 10:41:27'),(4,64,21,'Sed sed fugiat ipsam perspiciatis error ullam sapiente. Provident quia aut fugiat eos. Accusantium inventore eum nemo minus. Explicabo et quos doloremque minima id.',0,0,'1982-01-22 08:07:39','2020-10-22 10:41:27'),(5,15,11,'Amet dolorem ex ut explicabo dolores laboriosam. Quo ut vel illum suscipit aut minima. Quibusdam et iusto non. Omnis consequuntur deserunt et eligendi quaerat minima vero molestiae.',1,1,'1981-03-31 21:11:10','2020-10-22 10:41:27'),(6,9,13,'Accusantium qui ut consequatur accusamus. Saepe perspiciatis quis dolorem sed autem repellendus. At accusamus sit deleniti qui eveniet dolore.',0,1,'1997-06-01 23:30:18','2020-10-22 10:41:27'),(7,37,46,'Perspiciatis consequatur iusto autem cum ab. Commodi perferendis et recusandae. Est occaecati enim vel qui officia a.',1,0,'2017-07-01 21:15:12','2020-10-22 10:41:27'),(8,20,60,'Officiis optio aut ut hic qui repellendus. Non corrupti qui placeat earum. Soluta id est voluptatem voluptatibus. Sit maxime molestiae debitis aut nisi quibusdam consequatur.',0,0,'1981-12-22 20:06:40','2020-10-22 10:41:27'),(9,38,11,'Voluptatem a quidem voluptatem et autem. Ut voluptate voluptatem enim doloribus ratione consequatur. Molestiae omnis officiis adipisci nobis.',0,0,'2009-12-07 10:31:56','2020-10-22 10:41:27'),(10,40,68,'Vitae inventore iste quas nihil. Dolorum quisquam expedita ut totam. Assumenda similique earum animi veritatis occaecati quis. Atque a saepe blanditiis et placeat. Dolores dolorem numquam non ad nobis.',0,0,'1974-10-31 00:53:39','2020-10-22 10:41:27'),(11,16,79,'Placeat ipsa nobis placeat ut. Nesciunt sint labore dolorum rerum et eligendi. Quod iusto doloribus minus numquam. Et velit odit quam placeat dicta.',1,1,'2003-09-07 00:57:40','2020-10-22 10:41:27'),(12,45,89,'Beatae eum velit unde ut a nemo ut. Quia reiciendis quis suscipit esse sunt. Est facilis id similique ut. Illum deleniti rerum repellendus doloribus suscipit. Fugiat laborum et autem iste.',1,0,'2016-12-19 04:52:29','2020-10-22 10:41:27'),(13,8,72,'Et velit vero cum omnis. Rerum molestiae iusto nam nesciunt omnis culpa architecto. Optio est hic quo quis.',1,1,'1993-08-05 01:27:59','2020-10-22 10:41:27'),(14,36,63,'Dolor expedita aut accusantium est aut sequi illum. Adipisci consequatur a ullam natus. A laudantium similique laudantium ex sit suscipit ducimus.',0,1,'1994-09-27 22:20:18','2020-10-22 10:41:27'),(15,7,46,'Architecto in laboriosam eligendi quos eum quis consequatur repudiandae. Possimus rem ex sed doloribus minus veritatis. Provident et ad dolorem delectus molestias expedita qui.',0,1,'1993-09-02 02:05:42','2020-10-22 10:41:27'),(16,7,97,'Perspiciatis nemo ut ea. Animi omnis at pariatur saepe et cumque accusamus. Modi dolores nemo et eos. Impedit pariatur corporis molestias vel doloremque debitis. Eligendi tempora commodi omnis.',0,0,'1970-02-16 08:35:08','2020-10-22 10:41:27'),(17,63,25,'Ut consectetur qui nisi ea consequatur. Aut et et pariatur. Ea consequatur tempore eius delectus accusantium voluptatem. Reiciendis veritatis quo aut vel. Quaerat et rerum aperiam enim aut ullam saepe.',1,1,'1994-04-09 23:42:16','2020-10-22 10:41:27'),(18,35,1,'Quos est nulla soluta exercitationem. Qui in exercitationem ipsum minus similique voluptas. Cumque omnis officia aut illum perferendis officia.',1,1,'2018-12-12 20:10:32','2020-10-22 10:41:27'),(19,99,91,'Qui vel neque ut. Accusantium assumenda velit numquam et vel sit repellat.',0,1,'1987-07-27 02:11:46','2020-10-22 10:41:27'),(20,60,23,'Amet fuga rerum in voluptatibus accusantium. Cupiditate non deleniti vero. Placeat et autem omnis libero. Maxime et quo natus sapiente.',1,0,'1992-07-18 12:35:03','2020-10-22 10:41:27'),(21,36,9,'Praesentium vero omnis reprehenderit quidem. Quia nulla debitis quaerat illum velit quae ratione. Maxime quam placeat autem dolorum libero minus voluptas. Corporis adipisci nisi vel et possimus ex quis.',1,0,'1982-03-12 03:34:08','2020-10-22 10:41:27'),(22,37,59,'Hic quas sint eum id reprehenderit veniam ratione. Earum molestiae maxime vel quo laborum commodi. Consequatur aspernatur aut sed. A quae occaecati reiciendis ut qui odio ut. Illum tempora voluptatem eaque.',1,1,'2016-07-13 20:24:53','2020-10-22 10:41:27'),(23,85,45,'Dolore sed numquam repellendus ut. Soluta et voluptates quam corporis veritatis. Dolorem voluptas qui quo illo. Earum exercitationem corrupti voluptatem molestiae.',0,0,'1989-03-04 09:28:58','2020-10-22 10:41:27'),(24,69,9,'Qui corporis eos laboriosam quia natus ut. Ducimus praesentium magnam eos magni autem consequatur. Possimus placeat culpa quo incidunt.',0,0,'1999-01-28 10:45:18','2020-10-22 10:41:27'),(25,39,67,'Autem eaque molestias quidem voluptatum facilis. Eos eos voluptatum animi molestiae id non. Ut sunt quidem vitae in sit voluptatem animi. Reprehenderit excepturi quaerat fuga odit. Eveniet in culpa laborum in earum eveniet dolorem recusandae.',1,0,'1978-01-27 05:12:14','2020-10-22 10:41:27'),(26,18,90,'Exercitationem nesciunt iusto deleniti est culpa nisi exercitationem. Est corrupti cumque porro. Dolorum quidem atque dolor est quia. Aspernatur nobis recusandae consequatur.',1,0,'2009-05-15 07:30:08','2020-10-22 10:41:27'),(27,94,1,'Et molestias nihil in tenetur maxime. Modi tempore nulla aspernatur voluptatem quasi quo. Eaque est facere sint enim ullam hic consequatur odit. Quibusdam et dolorum corrupti consequatur ad iusto aperiam asperiores.',0,0,'1972-05-24 23:24:09','2020-10-22 10:41:27'),(28,24,13,'Labore sed et dolore facilis et. Est consequatur enim eos quibusdam consectetur. Quia ut id sed hic voluptatum vel.',1,0,'2012-03-11 23:42:51','2020-10-22 10:41:27'),(29,95,34,'Est sit molestiae rem. Harum amet nostrum maxime sint. Sed quae voluptatem praesentium reiciendis.',0,0,'1994-08-26 07:40:01','2020-10-22 10:41:27'),(30,83,15,'Et impedit architecto aliquid voluptatem nisi amet quis. Inventore sit cupiditate quos quibusdam est illum suscipit. Molestiae soluta dicta non explicabo id neque.',0,1,'2007-04-04 22:32:05','2020-10-22 10:41:27'),(31,24,77,'Qui neque repellat aut dignissimos. Facilis aut et maxime alias et. Et et dolorum aut quam aut.',0,0,'1979-05-01 03:23:54','2020-10-22 10:41:27'),(32,9,16,'Quasi quaerat repellat odio est nihil. Delectus ut tempore quia sed qui dolore. Quis veritatis sit sed et recusandae minus beatae atque.',1,1,'1990-10-04 19:09:52','2020-10-22 10:41:27'),(33,52,11,'Provident voluptatum omnis eum est. Est sed aliquid fugit nihil excepturi sint.',0,0,'1976-03-19 22:28:37','2020-10-22 10:41:27'),(34,100,67,'Sed nihil dolore voluptatem praesentium. Ullam fugiat explicabo explicabo in ex. Rerum sapiente voluptate repellendus. Odio id voluptas unde distinctio vero.',0,1,'1998-06-25 12:45:44','2020-10-22 10:41:27'),(35,34,66,'Excepturi voluptatem nobis vel architecto repellendus optio. Et quidem quia est et in molestiae velit tempore. Autem iste sit et omnis corrupti et aliquid.',1,1,'2002-08-17 09:47:24','2020-10-22 10:41:27'),(36,30,51,'Quia et nisi aut eius vel quo unde. Et eius nihil rerum id. Quisquam nobis in architecto tenetur ut omnis.',0,0,'2006-07-04 08:47:40','2020-10-22 10:41:27'),(37,65,71,'Voluptatem qui quod perferendis alias. Nesciunt dolorem rerum nemo velit. Est sed perspiciatis est illum. Placeat rem aspernatur debitis in. Dicta et repellendus in.',0,0,'2020-07-18 22:15:40','2020-10-22 10:41:27'),(38,61,89,'Iste illo deserunt et corrupti illo qui veritatis sunt. Corporis at doloribus occaecati ea quam minima nisi et. Pariatur enim error veritatis architecto id nemo.',0,0,'2010-08-07 07:15:43','2020-10-22 10:41:27'),(39,62,42,'Veritatis voluptates repellendus itaque provident. Assumenda quae consequatur aliquam. Aut nihil aut enim tenetur suscipit officiis voluptatem. Repellat dolore expedita ipsum omnis itaque nemo quibusdam officia. A voluptas quae est aut delectus voluptatem natus.',1,0,'1983-09-27 14:42:39','2020-10-22 10:41:27'),(40,26,1,'Eius consequatur adipisci dignissimos. Vero eligendi dolor enim explicabo. Consectetur beatae magnam ex recusandae provident qui.',0,0,'2007-08-30 01:52:17','2020-10-22 10:41:27'),(41,26,29,'Ut voluptas libero non voluptatem aut est. Quia velit natus occaecati sed odit ut nihil laudantium. Nulla voluptas consequuntur similique voluptatibus quia dolores. Et ut et assumenda eveniet odit reprehenderit neque.',0,0,'1991-08-10 11:12:43','2020-10-22 10:41:27'),(42,65,39,'Facere expedita earum delectus eum quam. Et amet eveniet repudiandae enim quod fuga. Et deleniti odit et nam voluptatum adipisci.',0,1,'2019-06-26 01:35:38','2020-10-22 10:41:27'),(43,97,67,'Eligendi odio est repudiandae quisquam ea explicabo odit ea. Amet error suscipit facilis suscipit. Molestias id adipisci praesentium quia quos porro in. Omnis sit sunt distinctio dolorem vel ut corporis.',1,0,'1985-06-15 20:35:49','2020-10-22 10:41:27'),(44,46,28,'Esse sequi voluptatum dignissimos delectus pariatur repudiandae quaerat ex. Ipsam facilis tempore inventore omnis possimus ut. Consequatur exercitationem repellat ipsum laboriosam labore rerum. Et omnis quisquam unde maxime.',1,1,'1993-09-08 15:30:56','2020-10-22 10:41:27'),(45,100,16,'Ad praesentium sit dolorum quidem culpa quidem. Dolorem asperiores corrupti molestiae voluptates consequuntur assumenda. Modi tempora quasi magnam quia est est. Sunt modi ut id velit.',0,1,'1999-07-12 22:22:20','2020-10-22 10:41:27'),(46,79,45,'Id reiciendis corrupti ducimus omnis aut. Non in quis accusantium numquam dolorum culpa fuga. Magni nam labore et maiores voluptatem libero excepturi.',0,1,'1977-12-02 07:02:53','2020-10-22 10:41:27'),(47,89,10,'Explicabo et labore at laborum molestiae. Recusandae iste placeat accusantium a ipsum. Voluptatem culpa quia sed vel et consequuntur sint. Deleniti vitae voluptas iure dolore accusamus est.',0,1,'2005-12-11 00:57:02','2020-10-22 10:41:27'),(48,83,84,'Occaecati et eligendi debitis exercitationem porro sit quo consequatur. Inventore iusto possimus quae rerum et fugit.',1,0,'2019-11-04 02:50:02','2020-10-22 10:41:27'),(49,69,94,'Perferendis dicta voluptas neque ex molestiae blanditiis qui. Rem ex dicta aut qui. Iusto magnam qui impedit.',0,1,'1981-10-10 14:53:35','2020-10-22 10:41:27'),(50,61,25,'Tempore impedit cumque dolorem voluptatibus minima provident adipisci facilis. Et non aut facilis vitae quibusdam. Dolorum occaecati autem similique nesciunt consectetur molestiae necessitatibus. Nihil eum iste deserunt cum voluptatum facere est. Temporibus consectetur rerum magni ratione qui iusto animi cum.',0,1,'1977-12-12 00:04:15','2020-10-22 10:41:27'),(51,39,19,'Nulla quia in voluptate sunt eius dicta qui. Quos sequi soluta ut laboriosam voluptas quisquam in. Sapiente quisquam qui consequatur illum quidem. Ut sequi autem aut et.',0,0,'1981-09-26 23:54:13','2020-10-22 10:41:27'),(52,78,33,'Quo dolorem eveniet ab recusandae omnis magni dolor dolore. Vel quam voluptatem voluptas soluta. Sit sit officiis delectus dolor dolores et quaerat magni. Id eum id molestias veniam corporis dolorem.',0,1,'2019-05-30 12:59:21','2020-10-22 10:41:27'),(53,32,58,'Voluptatem quia delectus magnam ad possimus distinctio unde. Tenetur sapiente dolores provident aut provident et. Nihil quia nulla eos nisi tempore nihil iste. Pariatur quia officiis eum autem consequatur qui iusto ullam.',0,0,'1982-11-18 21:52:31','2020-10-22 10:41:27'),(54,93,92,'Amet et aut omnis velit ipsa. Dolorem minus harum nihil non saepe. Aut harum eaque laudantium expedita est dolor architecto.',1,0,'1997-03-05 09:56:25','2020-10-22 10:41:27'),(55,78,15,'Quaerat fuga eius omnis rem amet mollitia facilis. Aut corporis repellendus fuga et veritatis libero molestias. Error suscipit voluptatem saepe iste.',0,0,'1999-09-02 04:36:17','2020-10-22 10:41:27'),(56,43,66,'Dolorum dolores iusto placeat dolore distinctio dolorem eius. Consectetur repellat ea provident corporis sit omnis quo. Error aut quis sed earum. Voluptas est iure quo voluptas id eligendi. Et fugiat et et.',0,0,'1988-11-20 21:50:54','2020-10-22 10:41:27'),(57,2,12,'Nulla voluptas optio pariatur nostrum id. Libero dolores iusto ipsum laborum. Assumenda et sequi consequatur error inventore quia.',1,0,'1977-11-22 12:19:58','2020-10-22 10:41:27'),(58,52,23,'Nemo mollitia voluptatem placeat temporibus hic at adipisci. Autem praesentium molestias quas nihil corporis magnam praesentium. Ratione eos eos vel molestiae facilis vel quo. Inventore sint voluptatem et consequatur in sunt qui omnis.',0,0,'2009-01-23 01:26:38','2020-10-22 10:41:27'),(59,60,30,'Et officiis in fugit quo. Temporibus consequatur magni non pariatur possimus laborum voluptas. Sint dolorum consectetur sequi doloremque quae impedit repellendus.',0,1,'1973-05-14 13:38:55','2020-10-22 10:41:27'),(60,70,59,'Maiores est aliquam quam voluptatum ab voluptatibus maxime. Quis quaerat odit iste expedita cum recusandae rem.',1,0,'2005-04-28 01:01:32','2020-10-22 10:41:27'),(61,84,41,'Quia dolorem dolorum soluta et non doloribus. Adipisci sed velit maxime. Perspiciatis sunt dolores consequatur tempora aut rerum dolorem id. Libero cum ut in provident tempore ipsam eos omnis.',1,1,'1970-05-07 23:39:23','2020-10-22 10:41:27'),(62,56,53,'Velit voluptas cumque est itaque ducimus facere deleniti ut. Quasi optio qui vero dolorem alias et. Nemo molestiae aut non quod nisi.',0,1,'2013-03-26 21:10:47','2020-10-22 10:41:27'),(63,100,39,'Culpa qui sapiente id minus quia eos. Officiis eos laborum architecto enim eos. Consectetur sed odit accusantium necessitatibus earum iste aliquid.',0,1,'2006-07-26 08:09:17','2020-10-22 10:41:27'),(64,94,52,'Omnis et quisquam sed. Reiciendis nam quaerat iusto sint quo quis voluptatem quia. Sed dolorem qui quis.',1,1,'1970-11-04 13:35:51','2020-10-22 10:41:27'),(65,76,26,'Eligendi sed ut sapiente sint et ut et. Exercitationem itaque voluptatem doloremque id quas excepturi. Id aliquid molestiae quis aut atque quod et.',0,0,'1989-07-18 13:30:22','2020-10-22 10:41:27'),(66,2,32,'Incidunt perspiciatis nihil in quam accusamus impedit. Magni maiores est nostrum et. Sunt atque rerum est quia autem. Ipsa non qui nemo corrupti.',0,1,'1994-09-06 15:27:31','2020-10-22 10:41:27'),(67,52,63,'Voluptatem dolores quisquam quidem beatae odio. Provident est ipsum et sint omnis. Odit inventore quidem enim sit est.',1,1,'2019-02-03 06:39:04','2020-10-22 10:41:27'),(68,60,8,'Incidunt possimus excepturi quia sit dolorum et rerum et. Illum dicta fugit eveniet cupiditate sit rerum est. Dolores consequatur enim dolores recusandae. Et ea cum doloremque repellendus quia ex.',1,1,'2001-01-16 06:34:34','2020-10-22 10:41:27'),(69,63,88,'Saepe eos reiciendis labore sapiente non. Unde eos eaque vel consectetur qui. Dolorem quaerat aut velit nobis.',1,1,'1992-02-02 01:42:34','2020-10-22 10:41:27'),(70,50,88,'Error molestiae aut blanditiis quis. Neque vero sit dolorem quis facilis. Explicabo eveniet quis expedita odio quae.',0,0,'1982-04-15 07:30:08','2020-10-22 10:41:27'),(71,87,73,'Ipsum delectus nostrum labore sed. Aperiam aut delectus eius velit numquam omnis aliquid. Soluta dicta alias beatae non et. Aspernatur et quia sint voluptatem beatae est.',1,0,'1996-07-10 04:46:14','2020-10-22 10:41:27'),(72,4,1,'Quasi ipsam non est at et qui ea. Quis consequatur consequuntur voluptate nihil rerum. Expedita dolor tempore velit nihil repudiandae voluptate repudiandae. Quaerat exercitationem quo assumenda voluptatem quae aut.',1,0,'2011-05-31 12:35:54','2020-10-22 10:41:27'),(73,92,55,'Voluptatem ex quo dignissimos veritatis hic et rem. Beatae consequatur occaecati quam quaerat et ipsum unde. Eos id est alias rerum minima quaerat.',0,1,'1977-01-27 02:19:15','2020-10-22 10:41:27'),(74,99,29,'Natus voluptas fugiat modi ut vitae ut. Nam aut officiis aut dolor porro. Est tenetur repudiandae ducimus voluptas et eligendi. Quibusdam dolorem et saepe nulla at. Nemo consectetur recusandae repellendus totam repudiandae.',0,0,'2001-01-07 13:10:08','2020-10-22 10:41:27'),(75,47,49,'Suscipit et molestiae qui quos modi quasi. Deserunt fugit quibusdam necessitatibus quisquam qui. Et delectus qui expedita ducimus est hic est. Soluta eos delectus id neque velit facere.',0,1,'1989-03-01 00:53:03','2020-10-22 10:41:27'),(76,4,70,'Occaecati tenetur quidem mollitia modi aliquid et. Voluptas maxime omnis similique est. Quis iste consequatur dolorem non dicta. Repellat nihil assumenda sequi odit ratione odit.',0,0,'2010-02-09 18:34:48','2020-10-22 10:41:27'),(77,38,82,'Quidem nesciunt vero accusamus nobis sequi nobis eum impedit. Natus recusandae dolorem velit. Aut et veniam ullam culpa aut vel. Eaque nesciunt placeat est itaque consequuntur dolor.',0,0,'2008-03-18 23:07:52','2020-10-22 10:41:27'),(78,93,17,'Asperiores similique cumque rerum consequatur voluptatem quia. Voluptate illum et occaecati sint dolores est reiciendis. Nulla libero cumque voluptatum aut enim non sunt. Omnis iure quod et officia sit et et.',0,0,'1999-10-16 12:18:45','2020-10-22 10:41:27'),(79,9,93,'Beatae laudantium amet modi tenetur. A dolorem eveniet velit est non possimus. Aliquam quia ea ratione expedita.',0,1,'1982-10-28 18:18:11','2020-10-22 10:41:27'),(80,36,1,'Aut soluta explicabo dolorem amet veniam adipisci mollitia totam. Ratione incidunt ea dolorem qui cum sunt iste. Quod provident exercitationem facilis et eligendi nihil. Eaque recusandae et dolores vel vel distinctio.',1,0,'2016-09-19 10:08:25','2020-10-22 10:41:27'),(81,97,80,'Ut omnis maiores minus asperiores fugit. Consequuntur occaecati quaerat praesentium iure quos aut voluptates. Eum molestias beatae distinctio qui aut dignissimos facilis. Suscipit quae ut rem officiis sed ut totam.',0,0,'1997-10-03 08:59:40','2020-10-22 10:41:27'),(82,9,5,'Rerum eaque ducimus quae numquam accusamus unde quod. Quis molestiae et impedit corrupti pariatur. Aut et dolorem odio qui nemo.',1,0,'1997-09-23 07:52:55','2020-10-22 10:41:27'),(83,95,63,'Quo eveniet totam incidunt voluptas. Et in libero aspernatur illum ut id molestiae veniam. Laborum odit perspiciatis et enim voluptatem est nesciunt. Ea velit rem ab. Qui dicta explicabo animi quibusdam qui dolorem.',1,0,'1971-11-07 01:48:32','2020-10-22 10:41:27'),(84,29,53,'Porro aut ipsa aperiam sed libero corrupti. Quia aut doloribus commodi delectus voluptatum. Fugit est voluptatem molestiae cum in rem. Culpa minus aut ipsa fuga.',0,1,'1981-09-24 21:37:56','2020-10-22 10:41:27'),(85,79,37,'Perspiciatis rerum qui odit adipisci ut mollitia. Nulla consequatur quidem sit dignissimos et aut qui. Quo neque quidem consequatur sit voluptate. Quasi asperiores illo sint omnis quis ad animi. Quia perferendis et qui voluptatem qui.',0,0,'2006-04-11 01:34:39','2020-10-22 10:41:27'),(86,49,30,'Vel culpa pariatur ad. Nulla magni totam sint sed. Consequuntur quia vero cupiditate dolores magnam quasi qui iusto.',0,0,'1988-11-22 22:17:45','2020-10-22 10:41:27'),(87,2,21,'Quibusdam provident perspiciatis molestiae molestiae reiciendis. Aliquam nemo et tempore libero perspiciatis dignissimos. Consectetur consequatur dolorem sapiente possimus quia tempora.',1,1,'1980-11-03 22:19:25','2020-10-22 10:41:27'),(88,99,30,'Dolor vel aut facilis officia atque ipsa. Qui consectetur quis sed ut voluptatum consequatur. Sequi dolore pariatur eos aliquid et praesentium a. Libero velit quisquam sapiente. Enim inventore vel eius dolorem.',0,1,'1976-08-28 09:13:27','2020-10-22 10:41:27'),(89,54,77,'Consectetur explicabo est cum accusamus quos. Cupiditate eius assumenda aliquam perspiciatis qui. Ut illum corporis perspiciatis ipsa. Corrupti sed tenetur et fugiat autem enim. Amet accusamus libero et ut.',1,1,'2016-02-04 14:56:52','2020-10-22 10:41:27'),(90,24,89,'Ipsa perspiciatis quaerat qui minima hic et. Sapiente et blanditiis officia. Reiciendis aspernatur id unde repellendus voluptas cum totam.',1,0,'1978-04-25 10:06:31','2020-10-22 10:41:27'),(91,70,85,'Alias molestias id nam blanditiis possimus. Provident fuga soluta tempore tempore.',0,0,'2008-05-18 05:17:47','2020-10-22 10:41:27'),(92,16,22,'Eius voluptatum nihil consequatur porro. Animi qui animi ea et amet in. Ab est vel fugiat quis nulla qui occaecati.',1,0,'1970-07-17 08:20:43','2020-10-22 10:41:27'),(93,61,38,'Reiciendis veritatis impedit et et. Et dolores et id ut aliquid soluta. Non quisquam excepturi dolorum molestiae dolorum asperiores.',1,0,'2020-07-12 16:51:36','2020-10-22 10:41:27'),(94,5,13,'Sunt cum consectetur quis ut. Placeat eius corrupti reiciendis tempore quas et.',0,1,'1999-12-21 08:36:00','2020-10-22 10:41:27'),(95,51,13,'Et provident impedit sed. Itaque autem minima id ea aliquam voluptate reprehenderit. Praesentium consequatur deserunt cupiditate eveniet consequatur dolor. Quos iste sed accusamus.',1,1,'2014-08-17 19:42:03','2020-10-22 10:41:27'),(96,12,19,'Omnis rerum et blanditiis quod. Dolorum veritatis quam ad harum sed reiciendis dolores. Ratione ut voluptatum voluptas odio libero assumenda laudantium repellendus.',1,0,'1999-02-22 05:33:52','2020-10-22 10:41:27'),(97,60,44,'Officiis alias cumque vitae inventore qui tempora. Non repudiandae qui consectetur hic aut non. Expedita voluptatem dolore cupiditate.',0,1,'2010-02-23 04:14:24','2020-10-22 10:41:27'),(98,39,61,'Aut et ut distinctio omnis. Voluptatibus aperiam ea dolores eos est voluptas.',0,0,'1997-03-06 19:50:36','2020-10-22 10:41:27'),(99,88,55,'Magnam ratione qui voluptatem ut fuga at. Sunt molestias architecto ipsa qui inventore. Reprehenderit enim voluptatem consequatur eos molestiae. Cum et tempora omnis modi consequuntur molestiae.',0,0,'2018-08-28 21:14:02','2020-10-22 10:41:27'),(100,10,85,'Voluptatem nisi dolore sed harum. Harum debitis necessitatibus aspernatur. Quibusdam iure maxime ut quia hic dolorem architecto.',0,1,'1974-04-04 13:43:01','2020-10-22 10:41:27');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `photos`
--

DROP TABLE IF EXISTS `photos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `photos` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint unsigned NOT NULL,
  `media_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photos`
--

LOCK TABLES `photos` WRITE;
/*!40000 ALTER TABLE `photos` DISABLE KEYS */;
/*!40000 ALTER TABLE `photos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile_statuses`
--

DROP TABLE IF EXISTS `profile_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profile_statuses` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(30) NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Статусы профилей';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile_statuses`
--

LOCK TABLES `profile_statuses` WRITE;
/*!40000 ALTER TABLE `profile_statuses` DISABLE KEYS */;
INSERT INTO `profile_statuses` VALUES (1,'active','2020-10-22 10:41:00','2020-10-22 10:41:00'),(2,'pending','2020-10-22 10:41:00','2020-10-22 10:41:00'),(3,'disabled','2020-10-22 10:41:00','2020-10-22 10:41:00');
/*!40000 ALTER TABLE `profile_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profiles` (
  `user_id` int unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` enum('D','P','M') NOT NULL,
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status_id` int unsigned NOT NULL COMMENT 'Идентификатор статуса',
  `city_id` int unsigned NOT NULL COMMENT 'Идентификатор города проживания',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Профили';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles_statuses`
--

DROP TABLE IF EXISTS `profiles_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profiles_statuses` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(30) NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Статусы профилей';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles_statuses`
--

LOCK TABLES `profiles_statuses` WRITE;
/*!40000 ALTER TABLE `profiles_statuses` DISABLE KEYS */;
/*!40000 ALTER TABLE `profiles_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Earnestine','Will','renner.lesley@example.org','024.518.9721x23125','2017-01-05 03:35:05','2020-10-22 10:40:56'),(2,'Omari','Romaguera','ldach@example.org','(455)283-8998x7543','1981-12-03 08:51:19','1982-12-30 20:32:06'),(3,'Burley','Dach','muller.ciara@example.com','1-428-835-8969','1977-11-21 12:05:22','2020-10-22 10:40:56'),(4,'Asha','Little','goyette.jalon@example.org','1-214-694-7526','2008-07-04 16:57:47','2020-08-12 21:23:56'),(5,'Deborah','Gorczany','thea13@example.org','(480)336-8881','1975-09-25 08:06:21','1983-03-11 20:25:17'),(6,'Adele','Strosin','xjohns@example.net','05639012808','1997-06-08 09:52:57','2020-10-22 10:40:56'),(7,'Mabelle','Leannon','vonrueden.karl@example.com','283-435-4226x794','1998-02-21 16:29:39','2020-10-22 10:40:56'),(8,'Hannah','Bayer','heidenreich.barbara@example.org','1-664-514-5854x929','1979-07-13 00:03:05','2000-06-09 10:15:05'),(9,'Brittany','Nitzsche','verner.erdman@example.com','03998854613','1977-10-15 21:55:20','2020-10-22 10:40:56'),(10,'Adolf','Rolfson','lucie95@example.org','279.325.5526x208','1980-04-12 16:51:00','1997-11-09 12:01:02'),(11,'Eden','Bernier','helen87@example.net','046.755.3010x605','2015-01-20 09:07:49','2020-10-22 10:40:56'),(12,'Pattie','Huels','lferry@example.net','(310)355-1307','2018-08-08 10:03:54','2020-10-22 10:40:56'),(13,'Cleta','McDermott','rgislason@example.org','1-998-529-5805x69834','2006-10-17 10:23:10','2020-10-22 10:40:56'),(14,'Ryleigh','Harris','clara.hammes@example.com','(708)047-6123','2016-07-06 08:06:07','2020-10-22 10:40:56'),(15,'Warren','Bartell','jules90@example.net','1-243-526-3396','1986-09-28 16:56:15','1994-04-03 10:41:36'),(16,'Jamar','Armstrong','valentin94@example.net','539-243-0089','1990-08-02 05:20:23','2020-10-22 10:40:56'),(17,'Laurie','Klein','urunte@example.org','(132)052-9782x893','2012-04-09 08:18:29','2020-10-22 10:40:56'),(18,'Federico','Erdman','glenda.howell@example.org','(554)267-6333x091','1976-03-25 17:04:42','2015-06-29 13:57:46'),(19,'Hazel','Kessler','johnston.jules@example.org','336.787.3816x21622','1990-03-25 06:00:20','2013-04-27 10:18:37'),(20,'Elliott','Ledner','xcartwright@example.org','+42(9)0659851093','1983-08-15 09:58:15','2020-10-22 10:40:56'),(21,'Athena','Daugherty','jbecker@example.com','07324710572','1997-09-08 00:26:04','1997-09-26 05:12:19'),(22,'Drew','Price','gtowne@example.com','795-003-1514','2002-05-07 12:34:17','2020-10-22 10:40:56'),(23,'Gregg','Blick','bbayer@example.org','606.382.3398','1982-01-02 20:37:35','1986-05-16 22:11:02'),(24,'Jaiden','Kling','gottlieb.krystina@example.com','1-132-971-3707x5788','2012-07-19 06:16:25','2020-10-22 10:40:56'),(25,'Maeve','Beatty','gerardo.blanda@example.org','1-209-158-6124x0395','2013-11-09 20:32:06','2020-10-22 10:40:56'),(26,'Treva','Leannon','alfonzo.weber@example.net','08314986538','2005-01-01 06:18:51','2020-10-22 10:40:56'),(27,'Ariane','Daniel','gerardo.wilkinson@example.net','1-517-809-3090','1982-02-28 12:24:18','2020-10-22 10:40:56'),(28,'Rosa','Schulist','cgrady@example.net','775-244-8718x029','2000-05-23 00:42:08','2011-01-25 11:20:52'),(29,'Orrin','Gusikowski','lauren56@example.net','593-847-3165x686','2011-05-08 19:57:23','2020-10-22 10:40:56'),(30,'Mercedes','Raynor','irving.wiza@example.net','09281485901','2008-06-13 02:54:46','2020-10-22 10:40:56'),(31,'Elton','Welch','tmante@example.com','+31(8)4416831023','1997-12-06 08:34:17','2001-12-01 22:26:22'),(32,'Gregory','Ferry','mariela10@example.net','524-528-8735x459','1977-06-14 05:58:20','2013-01-04 19:32:24'),(33,'Marlene','Romaguera','mose56@example.com','662-966-0720x18192','2003-01-13 04:06:43','2020-10-22 10:40:56'),(34,'Lilla','Crooks','bernhard.liliane@example.com','(492)901-5302x96847','1978-02-21 12:36:23','1994-11-11 04:03:09'),(35,'Porter','Bogisich','durgan.clarabelle@example.com','855.163.6890x557','1989-12-27 20:31:08','2020-10-22 10:40:56'),(36,'Dovie','Kilback','gspinka@example.net','633-861-2927','2010-07-11 06:12:31','2020-10-22 10:40:56'),(37,'Rebekah','Johnson','ijaskolski@example.com','299.693.5134x004','1992-03-23 01:40:47','1999-04-11 16:33:56'),(38,'Kaia','Pfannerstill','peyton.krajcik@example.com','042-296-3246x61890','1986-12-31 06:03:21','2002-03-01 06:06:56'),(39,'Newell','Wehner','yost.lexus@example.net','(521)929-1487','1997-05-30 11:25:51','2020-10-22 10:40:56'),(40,'Ellen','Schuster','pacocha.vernie@example.com','(756)393-1566x080','2010-02-16 11:09:11','2020-10-22 10:40:56'),(41,'Brannon','Jones','blubowitz@example.com','(455)190-5602x2607','2018-08-02 18:27:43','2020-10-22 10:40:56'),(42,'Trey','Kunde','kelton.larson@example.net','911-284-8706x780','1994-06-26 20:12:51','2020-10-22 10:40:56'),(43,'Darrin','Green','veda12@example.net','1-075-348-9205','1992-01-04 02:49:00','2001-10-13 08:13:54'),(44,'Heather','Franecki','virginia24@example.net','022-393-7936','1990-03-29 05:11:01','2020-10-22 10:40:56'),(45,'Georgianna','Runolfsson','addie.mcdermott@example.net','1-710-108-3589','1975-03-05 16:23:34','1998-01-13 08:13:15'),(46,'Obie','Mann','ransom03@example.org','+16(2)6547605491','1978-02-21 20:00:37','2020-10-22 10:40:56'),(47,'Godfrey','Padberg','katlynn.roob@example.com','853.857.9877x306','1999-07-27 16:57:26','2006-04-19 10:47:48'),(48,'Roel','Becker','fbogisich@example.org','(803)358-5587x593','1979-12-07 02:39:44','1997-05-04 14:40:13'),(49,'Brenden','Conn','corkery.daniella@example.org','(395)237-1773','1973-11-10 12:30:51','2000-06-01 21:50:27'),(50,'Marianna','Walter','zkuphal@example.org','025-658-7630x0103','2011-10-01 13:33:49','2020-10-22 10:40:56'),(51,'Janice','Leuschke','brycen04@example.org','220-261-7514x756','2020-01-27 05:35:30','2020-10-22 10:40:56'),(52,'Mathew','Bahringer','elissa.stracke@example.com','(582)960-3009','1987-02-16 20:51:23','2020-10-22 10:40:56'),(53,'Amir','Moore','janie62@example.com','06518554514','2001-06-07 06:04:34','2017-01-29 12:05:07'),(54,'Rhett','Schamberger','krystina93@example.com','1-825-649-2793x30192','2015-12-08 16:53:24','2020-10-22 10:40:56'),(55,'Ezekiel','Harvey','lschmitt@example.net','+85(6)7621811792','1986-09-19 07:47:34','2014-11-23 03:19:39'),(56,'Alisa','Haley','garrett.klocko@example.net','(002)039-4971x0749','2009-08-29 19:36:21','2016-01-29 05:43:32'),(57,'Adriel','Farrell','oma81@example.com','1-772-206-8153','2015-01-02 00:01:26','2019-06-26 23:48:45'),(58,'Genoveva','Walsh','esther70@example.org','1-591-233-1166','1971-07-19 12:43:12','1974-07-18 09:30:21'),(59,'Georgette','Bosco','tina48@example.org','(632)896-4506','1999-12-14 20:15:25','2001-12-21 18:21:09'),(60,'Renee','Luettgen','balistreri.elfrieda@example.org','162-262-5160x00860','1988-04-15 05:11:47','2020-10-22 10:40:56'),(61,'Jerry','Kautzer','cberge@example.net','+16(9)1086461590','1999-05-07 19:01:29','2020-10-22 10:40:56'),(62,'Buck','Wiza','xjacobi@example.org','353-343-0471x165','2010-01-29 04:53:56','2020-10-22 10:40:56'),(63,'Earnestine','Mosciski','clind@example.net','823.615.0992','1995-11-24 15:47:04','2020-10-22 10:40:56'),(64,'Hollis','Kuphal','einar.davis@example.com','(468)523-5427','1992-06-30 20:37:12','2004-06-29 05:22:07'),(65,'Durward','Rowe','fmarvin@example.net','428-449-5729x60099','2012-09-13 09:49:30','2013-02-14 06:26:43'),(66,'Breanna','Keeling','bupton@example.net','+21(6)6671919729','2013-11-07 16:05:52','2020-10-22 10:40:56'),(67,'Maryse','Cruickshank','frances23@example.net','(011)132-8682x0046','2011-03-08 23:07:27','2019-09-14 02:27:42'),(68,'Shyanne','Bechtelar','orlo35@example.net','1-076-724-5026x794','1995-08-07 08:50:20','1998-07-17 16:10:55'),(69,'Maximus','Tremblay','hmayert@example.com','117.434.0866x3075','1993-12-10 13:52:50','2020-10-22 10:40:56'),(70,'Henriette','Runolfsdottir','abshire.willis@example.org','(426)108-3026','1998-11-16 01:01:02','2020-10-22 10:40:56'),(71,'Austyn','Herman','dayna.heidenreich@example.net','719-737-5107x76311','1998-11-04 06:42:26','2020-10-22 10:40:56'),(72,'Katelynn','Runte','ulises37@example.net','623-190-7807','1999-03-23 01:57:27','2020-10-22 10:40:56'),(73,'Marion','Hyatt','iliana77@example.com','+54(8)6204143655','1990-08-23 17:58:03','1999-06-14 22:54:25'),(74,'Sandy','Hoeger','fay.carole@example.org','1-421-309-3882','1995-09-23 06:06:23','2007-10-08 11:21:49'),(75,'Lukas','Keeling','ryan94@example.net','(822)296-7387x97413','1989-05-12 13:41:23','1991-11-12 04:10:25'),(76,'Caleigh','Glover','bulah.braun@example.com','411-489-6983x1487','2011-07-25 01:14:05','2020-10-22 10:40:56'),(77,'Kristofer','Bosco','dare.roel@example.net','718.600.6673x330','1995-08-01 20:51:24','2020-10-22 10:40:56'),(78,'Princess','Rau','harrison97@example.com','+65(3)9324086386','1996-12-05 14:41:54','2020-10-22 10:40:56'),(79,'Sofia','Brekke','neil.abbott@example.net','915-047-6665','2000-09-03 02:00:55','2020-10-22 10:40:56'),(80,'Cordie','Christiansen','cconsidine@example.org','07873130700','2010-02-27 14:45:11','2020-10-22 10:40:56'),(81,'Laurie','Moen','fbechtelar@example.net','(933)478-3117x99415','2015-06-25 00:02:01','2020-02-20 16:10:36'),(82,'Rosendo','Klein','smacejkovic@example.net','1-209-738-6988x60974','1975-03-18 02:49:16','2010-10-03 15:25:17'),(83,'Krystal','Will','thiel.americo@example.org','(937)193-9725','2015-08-23 17:12:42','2020-10-22 10:40:56'),(84,'Frederic','Mills','kiley13@example.org','(954)243-7836x85864','2008-12-16 18:59:21','2020-10-22 10:40:56'),(85,'Krista','Purdy','hfriesen@example.com','(938)290-2023x5952','1991-06-10 21:41:13','2020-10-22 10:40:56'),(86,'Tatyana','Kutch','rosemarie.wiegand@example.com','1-810-547-3553x53254','1980-05-24 11:28:42','1980-07-24 02:17:55'),(87,'Ignatius','Kuphal','ihartmann@example.net','065.968.5654','1981-12-03 22:05:39','2020-10-22 10:40:56'),(88,'Elwin','Schimmel','bernardo.collier@example.net','1-736-781-0388x8900','2008-12-01 13:27:10','2020-10-22 10:40:56'),(89,'Reyna','Daniel','shirley.o\'conner@example.org','(595)096-6046','1977-07-23 03:54:02','1999-05-26 04:39:20'),(90,'Aliya','Davis','tking@example.com','1-403-781-0494x33430','2004-06-14 02:49:23','2020-10-22 10:40:56'),(91,'Daisha','Shanahan','powlowski.elisa@example.com','909-313-2598','1998-10-23 17:45:55','2013-05-18 13:00:55'),(92,'Darby','Cronin','adrain.morissette@example.net','993-613-7314','1992-11-08 04:01:51','2005-05-02 11:39:15'),(93,'Nils','Durgan','askiles@example.net','07161598415','2015-08-05 10:17:16','2020-10-22 10:40:56'),(94,'Shaylee','Johnston','reinger.frances@example.net','1-518-987-2458x0059','1974-01-28 02:45:44','1993-12-03 09:56:46'),(95,'Josiah','Weimann','ethelyn.wuckert@example.net','468-653-2519x13333','1970-09-18 01:10:25','1974-06-02 05:43:50'),(96,'Assunta','Mitchell','hilpert.demarco@example.net','(637)272-9227x067','1984-10-04 21:58:56','2020-10-22 10:40:56'),(97,'Felipa','Borer','vanessa.corwin@example.net','1-343-371-3915','1999-04-21 09:49:46','1999-11-07 23:19:36'),(98,'Ervin','Steuber','rau.roxane@example.com','1-621-334-9306','1978-11-12 20:47:01','2010-04-30 03:36:16'),(99,'Letha','Davis','ramona89@example.org','(669)213-2681x34365','1992-07-29 17:17:10','2020-10-22 10:40:56'),(100,'Rosina','Leffler','ecartwright@example.net','07626216601','1973-02-25 13:02:02','1988-04-28 14:51:30');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-22 10:43:27

-- MySQL dump 10.13  Distrib 5.7.12, for osx10.11 (x86_64)
--
-- Host: localhost    Database: daily
-- ------------------------------------------------------
-- Server version	5.7.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dailies`
--

DROP TABLE IF EXISTS `dailies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dailies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) NOT NULL,
  `pm` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `date` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `am` text COLLATE utf8_unicode_ci,
  `mm` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1124 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dailies`
--

LOCK TABLES `dailies` WRITE;
/*!40000 ALTER TABLE `dailies` DISABLE KEYS */;
INSERT INTO `dailies` VALUES (1020,1000,'3a','2016-09-05 16:37:10','2016-09-08 16:03:33','2016-09-05','1.手机电话费家烧烤觉得好烦，思考和健康瘦身的季节 手机电话费家的沙发。','2a'),(1021,1000,'3b','2016-09-05 16:37:10','2016-09-05 23:54:41','2016-09-06','1b是多福多寿开放和加快速度回复就开始打飞机上睡多久恢复数据库的回复是冬季护肤讲师的复活节可视电话分就收到回复手机电话费是绝代风华就是客户端发价','2b5-－'),(1022,1000,'3c','2016-09-05 16:37:10','2016-09-05 17:21:36','2016-09-07','1c','2csdfadfadf'),(1023,1000,'3d','2016-09-05 16:37:10','2016-09-05 16:53:17','2016-09-08','1d','2d'),(1024,1000,'6e','2016-09-05 16:37:10','2016-09-05 16:53:17','2016-09-09','4e','5e'),(1025,1000,NULL,'2016-09-05 23:53:40','2016-09-05 23:53:56','2016-08-30','上周还没干活呢',NULL),(1026,1000,NULL,'2016-09-05 23:53:40','2016-09-05 23:53:40','2016-08-31',NULL,NULL),(1027,1000,NULL,'2016-09-05 23:53:40','2016-09-05 23:53:40','2016-09-01',NULL,NULL),(1028,1000,NULL,'2016-09-05 23:53:40','2016-09-05 23:53:40','2016-09-02',NULL,NULL),(1029,1000,NULL,'2016-09-05 23:53:40','2016-09-05 23:53:40','2016-09-03',NULL,NULL),(1030,1000,NULL,'2016-09-06 00:03:08','2016-09-06 00:03:08','1970-01-01',NULL,NULL),(1031,1000,NULL,'2016-09-06 00:13:58','2016-09-06 00:13:58','2016-08-23',NULL,NULL),(1032,1000,NULL,'2016-09-06 00:13:58','2016-09-06 00:13:58','2016-08-24',NULL,NULL),(1033,1000,NULL,'2016-09-06 00:13:58','2016-09-06 00:13:58','2016-08-25',NULL,NULL),(1034,1000,NULL,'2016-09-06 00:13:58','2016-09-06 00:13:58','2016-08-26',NULL,NULL),(1035,1000,NULL,'2016-09-06 00:13:58','2016-09-06 00:13:58','2016-08-27',NULL,NULL),(1036,1000,NULL,'2016-09-06 00:15:32','2016-09-06 00:15:32','2016-09-10',NULL,NULL),(1037,1000,NULL,'2016-09-06 00:15:34','2016-09-06 00:15:34','2016-09-04',NULL,NULL),(1038,1000,NULL,'2016-09-06 00:21:25','2016-09-06 00:26:16','2016-08-29','周一也没干活',NULL),(1039,1000,NULL,'2016-09-06 00:30:47','2016-09-06 00:30:47','2016-08-22',NULL,NULL),(1040,1000,NULL,'2016-09-06 00:30:56','2016-09-06 00:30:56','2016-08-15',NULL,NULL),(1041,1000,NULL,'2016-09-06 00:30:56','2016-09-06 00:30:56','2016-08-16',NULL,NULL),(1042,1000,NULL,'2016-09-06 00:30:56','2016-09-06 00:30:56','2016-08-17',NULL,NULL),(1043,1000,NULL,'2016-09-06 00:30:56','2016-09-06 00:30:56','2016-08-18',NULL,NULL),(1044,1000,NULL,'2016-09-06 00:30:56','2016-09-06 00:30:56','2016-08-19',NULL,NULL),(1045,1000,NULL,'2016-09-06 00:32:17','2016-09-06 00:32:17','2016-08-08',NULL,NULL),(1046,1000,NULL,'2016-09-06 00:32:17','2016-09-06 00:32:17','2016-08-09',NULL,NULL),(1047,1000,NULL,'2016-09-06 00:32:17','2016-09-06 00:32:17','2016-08-10',NULL,NULL),(1048,1000,NULL,'2016-09-06 00:32:17','2016-09-06 00:32:17','2016-08-11',NULL,NULL),(1049,1000,NULL,'2016-09-06 00:32:17','2016-09-06 00:32:17','2016-08-12',NULL,NULL),(1050,1000,'是短发是对方','2016-09-06 00:35:05','2016-09-12 01:36:55','2016-09-12','今天开发','adfds'),(1051,1000,NULL,'2016-09-06 00:35:05','2016-09-06 00:35:05','2016-09-13',NULL,NULL),(1052,1000,NULL,'2016-09-06 00:35:05','2016-09-06 00:35:05','2016-09-14',NULL,NULL),(1053,1000,NULL,'2016-09-06 00:35:05','2016-09-06 00:35:05','2016-09-15',NULL,NULL),(1054,1000,NULL,'2016-09-06 00:35:05','2016-09-06 00:35:05','2016-09-16',NULL,NULL),(1055,1000,NULL,'2016-09-06 00:35:18','2016-09-06 00:35:18','2016-11-21',NULL,NULL),(1056,1000,NULL,'2016-09-06 00:35:18','2016-09-06 00:35:18','2016-11-22',NULL,NULL),(1057,1000,NULL,'2016-09-06 00:35:18','2016-09-06 00:35:18','2016-11-23',NULL,NULL),(1058,1000,NULL,'2016-09-06 00:35:18','2016-09-06 00:35:18','2016-11-24',NULL,NULL),(1059,1000,NULL,'2016-09-06 00:35:18','2016-09-06 00:35:18','2016-11-25',NULL,NULL),(1060,1000,NULL,'2016-09-06 00:36:03','2016-09-18 01:56:15','2016-09-19','sdfs',NULL),(1061,1000,NULL,'2016-09-06 00:36:03','2016-09-06 00:36:03','2016-09-20',NULL,NULL),(1062,1000,NULL,'2016-09-06 00:36:03','2016-09-06 00:36:03','2016-09-21',NULL,NULL),(1063,1000,NULL,'2016-09-06 00:36:03','2016-09-06 00:36:03','2016-09-22',NULL,NULL),(1064,1000,NULL,'2016-09-06 00:36:03','2016-09-06 00:36:03','2016-09-23',NULL,NULL),(1065,1000,NULL,'2016-09-06 00:49:08','2016-09-06 00:49:08','2016-09-26',NULL,NULL),(1066,1000,NULL,'2016-09-06 00:49:08','2016-09-06 00:49:08','2016-09-27',NULL,NULL),(1067,1000,NULL,'2016-09-06 00:49:08','2016-09-06 00:49:08','2016-09-28',NULL,NULL),(1068,1000,NULL,'2016-09-06 00:49:08','2016-09-06 00:49:08','2016-09-29',NULL,NULL),(1069,1000,NULL,'2016-09-06 00:49:08','2016-09-06 00:49:08','2016-09-30',NULL,NULL),(1070,1001,NULL,'2016-09-08 18:19:29','2016-09-08 18:19:29','2016-09-05',NULL,NULL),(1071,1001,NULL,'2016-09-08 18:19:29','2016-09-08 18:19:29','2016-09-06',NULL,NULL),(1072,1001,NULL,'2016-09-08 18:19:29','2016-09-08 18:19:29','2016-09-07',NULL,NULL),(1073,1001,NULL,'2016-09-08 18:19:29','2016-09-08 18:19:29','2016-09-08',NULL,NULL),(1074,1001,NULL,'2016-09-08 18:19:29','2016-09-08 18:19:29','2016-09-09',NULL,NULL),(1075,1002,NULL,'2016-09-08 18:20:15','2016-09-08 18:20:15','2016-09-05',NULL,NULL),(1076,1002,NULL,'2016-09-08 18:20:15','2016-09-08 18:20:15','2016-09-06',NULL,NULL),(1077,1002,NULL,'2016-09-08 18:20:15','2016-09-08 18:20:15','2016-09-07',NULL,NULL),(1078,1002,NULL,'2016-09-08 18:20:15','2016-09-08 18:20:15','2016-09-08',NULL,NULL),(1079,1002,NULL,'2016-09-08 18:20:15','2016-09-08 18:20:15','2016-09-09',NULL,NULL),(1080,1002,NULL,'2016-09-08 22:50:48','2016-09-08 22:50:48','2016-08-29',NULL,NULL),(1081,1002,NULL,'2016-09-08 22:50:48','2016-09-08 22:50:48','2016-08-30',NULL,NULL),(1082,1002,NULL,'2016-09-08 22:50:48','2016-09-08 22:50:48','2016-08-31',NULL,NULL),(1083,1002,NULL,'2016-09-08 22:50:48','2016-09-08 22:50:48','2016-09-01',NULL,NULL),(1084,1002,NULL,'2016-09-08 22:50:48','2016-09-08 22:50:48','2016-09-02',NULL,NULL),(1085,1000,NULL,'2016-09-08 22:52:32','2016-09-08 22:52:32','2016-09-11',NULL,NULL),(1086,1002,NULL,'2016-09-08 23:00:05','2016-09-08 23:00:05','2016-09-10',NULL,NULL),(1087,1002,NULL,'2016-09-08 23:00:05','2016-09-08 23:00:05','2016-09-11',NULL,NULL),(1088,1001,NULL,'2016-09-08 23:00:27','2016-09-08 23:00:27','2016-09-10',NULL,NULL),(1089,1001,NULL,'2016-09-08 23:00:27','2016-09-08 23:00:27','2016-09-11',NULL,NULL),(1090,1000,NULL,'2016-09-11 22:50:05','2016-09-11 22:50:05','2016-09-17',NULL,NULL),(1091,1000,NULL,'2016-09-11 22:50:05','2016-09-18 01:56:15','2016-09-18','api接口测试','继续测试'),(1092,1001,NULL,'2016-09-11 22:51:00','2016-09-11 22:51:00','2016-09-12',NULL,NULL),(1093,1001,NULL,'2016-09-11 22:51:00','2016-09-11 22:51:00','2016-09-13',NULL,NULL),(1094,1001,NULL,'2016-09-11 22:51:00','2016-09-11 22:51:00','2016-09-14',NULL,NULL),(1095,1001,NULL,'2016-09-11 22:51:00','2016-09-11 22:51:00','2016-09-15',NULL,NULL),(1096,1001,NULL,'2016-09-11 22:51:00','2016-09-11 22:51:00','2016-09-16',NULL,NULL),(1097,1001,NULL,'2016-09-11 22:51:00','2016-09-11 22:51:00','2016-09-17',NULL,NULL),(1098,1001,NULL,'2016-09-11 22:51:00','2016-09-11 22:51:00','2016-09-18',NULL,NULL),(1099,1002,NULL,'2016-09-11 23:34:36','2016-09-11 23:34:36','2016-09-12',NULL,NULL),(1100,1002,NULL,'2016-09-11 23:34:36','2016-09-11 23:34:36','2016-09-13',NULL,NULL),(1101,1002,NULL,'2016-09-11 23:34:36','2016-09-11 23:34:36','2016-09-14',NULL,NULL),(1102,1002,NULL,'2016-09-11 23:34:36','2016-09-11 23:34:36','2016-09-15',NULL,NULL),(1103,1002,NULL,'2016-09-11 23:34:36','2016-09-11 23:34:36','2016-09-16',NULL,NULL),(1104,1002,NULL,'2016-09-11 23:34:36','2016-09-11 23:34:36','2016-09-17',NULL,NULL),(1105,1002,NULL,'2016-09-11 23:34:36','2016-09-11 23:34:36','2016-09-18',NULL,NULL),(1106,1000,NULL,'2016-09-12 01:04:29','2016-09-12 01:04:29','2016-08-28',NULL,NULL),(1107,1000,NULL,'2016-09-17 17:11:24','2016-09-17 17:11:24','2016-09-24',NULL,NULL),(1108,1000,NULL,'2016-09-17 17:11:24','2016-09-17 17:11:24','2016-09-25',NULL,NULL),(1109,1000,NULL,'2016-09-17 17:30:27','2016-09-17 17:30:27','2016-10-01',NULL,NULL),(1110,1003,NULL,'2016-09-17 21:41:11','2016-09-17 21:41:11','2016-09-18',NULL,NULL),(1111,1003,NULL,'2016-09-17 21:41:11','2016-09-17 21:41:11','2016-09-19',NULL,NULL),(1112,1003,NULL,'2016-09-17 21:41:11','2016-09-17 21:41:11','2016-09-20',NULL,NULL),(1113,1003,NULL,'2016-09-17 21:41:11','2016-09-17 21:41:11','2016-09-21',NULL,NULL),(1114,1003,NULL,'2016-09-17 21:41:11','2016-09-17 21:41:11','2016-09-22',NULL,NULL),(1115,1003,NULL,'2016-09-17 21:41:11','2016-09-17 21:41:11','2016-09-23',NULL,NULL),(1116,1003,NULL,'2016-09-17 21:41:11','2016-09-17 21:41:11','2016-09-24',NULL,NULL),(1117,1002,NULL,'2016-09-18 03:17:55','2016-09-18 03:17:55','2016-09-19',NULL,NULL),(1118,1002,NULL,'2016-09-18 03:17:55','2016-09-18 03:17:55','2016-09-20',NULL,NULL),(1119,1002,NULL,'2016-09-18 03:17:55','2016-09-18 03:17:55','2016-09-21',NULL,NULL),(1120,1002,NULL,'2016-09-18 03:17:55','2016-09-18 03:17:55','2016-09-22',NULL,NULL),(1121,1002,NULL,'2016-09-18 03:17:55','2016-09-18 03:17:55','2016-09-23',NULL,NULL),(1122,1002,NULL,'2016-09-18 03:17:55','2016-09-18 03:17:55','2016-09-24',NULL,NULL),(1123,1002,NULL,'2016-09-18 17:31:25','2016-09-18 17:31:25','2016-09-25',NULL,NULL);
/*!40000 ALTER TABLE `dailies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `files`
--

DROP TABLE IF EXISTS `files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `files` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) NOT NULL,
  `path` varchar(255) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `date` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1016 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `files`
--

LOCK TABLES `files` WRITE;
/*!40000 ALTER TABLE `files` DISABLE KEYS */;
INSERT INTO `files` VALUES (1014,1000,'/access/upload/20160921/中国联通运营支撑系统集中化项目运营管理平台接口文档57e23e70c6e58.docx','2016-09-21 08:01:52','2016-09-21 08:01:52',NULL,1474444912,'中国联通运营支撑系统集中化项目运营管理平台接口文档.docx'),(1015,1000,'/assets/upload/20160921/中国联通运营支撑系统集中化项目运营管理平台接口文档.pages','2016-09-21 08:47:56','2016-09-21 08:47:56',NULL,1474447676,'中国联通运营支撑系统集中化项目运营管理平台接口文档.pages');
/*!40000 ALTER TABLE `files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES ('2014_04_24_110151_create_oauth_scopes_table',1),('2014_04_24_110304_create_oauth_grants_table',1),('2014_04_24_110403_create_oauth_grant_scopes_table',1),('2014_04_24_110459_create_oauth_clients_table',1),('2014_04_24_110557_create_oauth_client_endpoints_table',1),('2014_04_24_110705_create_oauth_client_scopes_table',1),('2014_04_24_110817_create_oauth_client_grants_table',1),('2014_04_24_111002_create_oauth_sessions_table',1),('2014_04_24_111109_create_oauth_session_scopes_table',1),('2014_04_24_111254_create_oauth_auth_codes_table',1),('2014_04_24_111403_create_oauth_auth_code_scopes_table',1),('2014_04_24_111518_create_oauth_access_tokens_table',1),('2014_04_24_111657_create_oauth_access_token_scopes_table',1),('2014_04_24_111810_create_oauth_refresh_tokens_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_access_token_scopes`
--

DROP TABLE IF EXISTS `oauth_access_token_scopes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_access_token_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `access_token_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_token_scopes_access_token_id_index` (`access_token_id`),
  KEY `oauth_access_token_scopes_scope_id_index` (`scope_id`),
  CONSTRAINT `oauth_access_token_scopes_access_token_id_foreign` FOREIGN KEY (`access_token_id`) REFERENCES `oauth_access_tokens` (`id`) ON DELETE CASCADE,
  CONSTRAINT `oauth_access_token_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_access_token_scopes`
--

LOCK TABLES `oauth_access_token_scopes` WRITE;
/*!40000 ALTER TABLE `oauth_access_token_scopes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_access_token_scopes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_access_tokens`
--

DROP TABLE IF EXISTS `oauth_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_access_tokens` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `session_id` int(10) unsigned NOT NULL,
  `expire_time` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `oauth_access_tokens_id_session_id_unique` (`id`,`session_id`),
  KEY `oauth_access_tokens_session_id_index` (`session_id`),
  CONSTRAINT `oauth_access_tokens_session_id_foreign` FOREIGN KEY (`session_id`) REFERENCES `oauth_sessions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_access_tokens`
--

LOCK TABLES `oauth_access_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_access_tokens` DISABLE KEYS */;
INSERT INTO `oauth_access_tokens` VALUES ('16k5J6K4mA0JzO5Py89LhdMS6eoXeKe23mWEAAF2',49,1474798710,'2016-09-18 02:18:30','2016-09-18 02:18:30'),('20NtzwtdLqYbBFFsd9t3qvYGImqkqHzxS4MnHGtc',12,1474782821,'2016-09-17 21:53:41','2016-09-17 21:53:41'),('2Ku16CIQbipenR6DL50KObYm4qtOlIeimHkZoYdz',69,1474855365,'2016-09-18 18:02:45','2016-09-18 18:02:45'),('2Xh5040jxC77MRvKYMl2kdBmJ36rMejaFSuokjv5',53,1474802692,'2016-09-18 03:24:52','2016-09-18 03:24:52'),('2zbvcWv2JSbclZF3V62rBwu6rddJwNeEOxWM1ccB',13,1474782864,'2016-09-17 21:54:24','2016-09-17 21:54:24'),('3EHM7OivMLgCNfIshpi2rDcgLq4leYK2vV8hTAZa',32,1474786709,'2016-09-17 22:58:29','2016-09-17 22:58:29'),('3STTNYIfyBJy3HPnyzE9vwHyUxnnzlc7IFHIiMPt',1,1474775342,'2016-09-17 19:49:02','2016-09-17 19:49:02'),('3ZXJVPCrEHeJlTvheebSMFK9oiH54t1ze1ys9KjL',46,1474794551,'2016-09-18 01:09:11','2016-09-18 01:09:11'),('4xYZLBaxCi2pxwGLL51ErBkFwX5hppL54lEwLfVm',23,1474784966,'2016-09-17 22:29:26','2016-09-17 22:29:26'),('66rOs3UKvyHRMQ70V3iKiMP4TgoDI65ZkbQpdgXT',58,1474852049,'2016-09-18 17:07:29','2016-09-18 17:07:29'),('6yMTNUyV3X20g6CbUQ2mkMyuP7J6DSdoWD6l6BXO',6,1474782154,'2016-09-17 21:42:34','2016-09-17 21:42:34'),('7VDadQ5FD3YlWYSWY6IUDsF9qmQ5NhswKGK1CWwF',7,1474782205,'2016-09-17 21:43:25','2016-09-17 21:43:25'),('94YHO7GxPMOdSPoO7HA3qjyG18MU5ShruknPXrOG',75,1474857670,'2016-09-18 18:41:10','2016-09-18 18:41:10'),('A8opNRnRmr4yNEJcmLHMeUTxLXkXfsqGzflffEdF',4,1474782122,'2016-09-17 21:42:02','2016-09-17 21:42:02'),('AayCYDysVHEiepxQbT1V8mgNKy916xqiasSHFuj6',62,1474853476,'2016-09-18 17:31:16','2016-09-18 17:31:16'),('aJdRj75I2grMpmMjhdlY2pGJYdIx93tWF0N7Eelf',60,1474853371,'2016-09-18 17:29:31','2016-09-18 17:29:31'),('AKUWKtnDhfJyFhH0aEmdTeuqwXoCMDHOSdbsLml6',29,1474785717,'2016-09-17 22:41:57','2016-09-17 22:41:57'),('Ao8LzwJAgbVCQIjinBsbaP56bdr0u7PcgwjhybEA',84,1475029637,'2016-09-20 18:27:17','2016-09-20 18:27:17'),('aoKEHe9zKl3ewA68ooV52I03SSQaUPJDLmQzgznd',26,1474785460,'2016-09-17 22:37:40','2016-09-17 22:37:40'),('BmunlX5sPZym0iWmuRDXxy3q81JOnnyvOWJ7qTnG',9,1474782615,'2016-09-17 21:50:15','2016-09-17 21:50:15'),('CCMAN8OyhMAJncqnCoc6qTl4WDjvNokp51cnWTEp',83,1474964841,'2016-09-20 00:27:21','2016-09-20 00:27:21'),('cj9fn7tR6Q6x9E1Dge29Lyh6GODPz53OMhZKbFO6',66,1474854441,'2016-09-18 17:47:21','2016-09-18 17:47:21'),('dlm9fogJawpFdIAhB6PfMVnFY7472c2V30RTdAVb',10,1474782624,'2016-09-17 21:50:24','2016-09-17 21:50:24'),('Dmqj60Q54NW7sYuXBA1RcXgkXnQkTkaUkxi33js3',79,1474861048,'2016-09-18 19:37:28','2016-09-18 19:37:28'),('eao4s7492DxXOlgX3TpSpibPP4gI6zRu8V13NtKS',61,1474853456,'2016-09-18 17:30:56','2016-09-18 17:30:56'),('EFMOWnqa0krW06rNAiGecMQfxUCX7nuMcGCiTl0v',39,1474788598,'2016-09-17 23:29:58','2016-09-17 23:29:58'),('ENnyAYJJVpt0s3hGg7XDmeIKa3M8Q6hRr9aPU8j2',54,1474802713,'2016-09-18 03:25:13','2016-09-18 03:25:13'),('EXiV0j8tcaxaQKjIvEiUPf3GPbgd7IvL0MTsHvsJ',85,1475227439,'2016-09-23 01:23:59','2016-09-23 01:23:59'),('EZb8DOfYprrcDCTSzMpAW5lrOE0vrssjp8x63j6H',73,1474857636,'2016-09-18 18:40:36','2016-09-18 18:40:36'),('fTMYXyhrBbTlDL9bKpyJa6kk8vSUKmK5tqnDfSb8',80,1474861057,'2016-09-18 19:37:37','2016-09-18 19:37:37'),('fvXbCGBm5Bkzn11o9SOp0pMSJKedwxssrJkYuA7Y',16,1474783067,'2016-09-17 21:57:47','2016-09-17 21:57:47'),('Fyivko2DpUBK43O1YKL0lOh5WYOccKMTjcd0YaeZ',63,1474854008,'2016-09-18 17:40:08','2016-09-18 17:40:08'),('gAUlJ2I2rFDLifS3beXR3Z2E0TudOeDlqHFjbrPn',25,1474785126,'2016-09-17 22:32:06','2016-09-17 22:32:06'),('GcMXOgUzayshFw5145VjqSj7wLNr6pq9xXiZwwlo',71,1474855572,'2016-09-18 18:06:12','2016-09-18 18:06:12'),('gNYGtxS7VOvuL909ZZS2ykK8JNIlZeQTSEzVOauA',5,1474782133,'2016-09-17 21:42:13','2016-09-17 21:42:13'),('GQml8oQuXutxapDAj4ZgxnkUHkheELiiNKHsC2hA',74,1474857660,'2016-09-18 18:41:00','2016-09-18 18:41:00'),('H2Whlk6JpEdvK1JNOU9IX65oiWJUptw9zzDzUeUi',82,1474940800,'2016-09-19 17:46:40','2016-09-19 17:46:40'),('hLEnyLUlUZ0HYpXAgKWGa1AmHIA3CJ9yPsrSFfVk',86,1475461271,'2016-09-25 18:21:11','2016-09-25 18:21:11'),('hPlHu03waJmTcJ70G9V0vINb3yHIrYW3AnPlA16H',35,1474787921,'2016-09-17 23:18:41','2016-09-17 23:18:41'),('hrUYQPJFRvQTUiZsmpkJw5Pfpnl0wKlV8AXwWokV',11,1474782718,'2016-09-17 21:51:58','2016-09-17 21:51:58'),('HSdY8bgZD6h8mobn4jgo4wU5xlx42QLmoKlV7Dau',36,1474788022,'2016-09-17 23:20:22','2016-09-17 23:20:22'),('IFblMZwITH2ZqV7KH52fNdunjfYCfHxIdHJ9ZPmK',59,1474852075,'2016-09-18 17:07:55','2016-09-18 17:07:55'),('ipmZML6jl1thhdzyNGqptOUW3uoMFa91jWQ8tVaM',47,1474798588,'2016-09-18 02:16:28','2016-09-18 02:16:28'),('IQEstG18gLboW5PGu8MTjmvAmf42ZRN7lrUCkGAQ',38,1474788112,'2016-09-17 23:21:52','2016-09-17 23:21:52'),('JwiD3JsosobOIMM8y3AStiU2g6oX8VMxP5a4FK86',67,1474854493,'2016-09-18 17:48:13','2016-09-18 17:48:13'),('K2AiHeRecxcbUxUd4cgyIXtboBcL8VqGNpJClgog',3,1474782096,'2016-09-17 21:41:36','2016-09-17 21:41:36'),('KukI5SgyedaAeafqrk61oIyp7rDLV7MvE8fCt2uZ',31,1474786170,'2016-09-17 22:49:30','2016-09-17 22:49:30'),('KWAFqviJ8GJJQ8WoKOHLT9cSvDuY4CzYnekL7PKZ',44,1474791836,'2016-09-18 00:23:56','2016-09-18 00:23:56'),('KxVLNguqDZD61n6vOW7gdwWRzcHF63g4hFLYrP9z',51,1474802663,'2016-09-18 03:24:23','2016-09-18 03:24:23'),('l3yf4725l0Kgmn2O3DWnAOBPHFKZQmvBy4yue9X0',76,1474857686,'2016-09-18 18:41:26','2016-09-18 18:41:26'),('lL7onnKcptxtrkNi5NkXYHimEwOHkt7YadDcEifR',33,1474786744,'2016-09-17 22:59:04','2016-09-17 22:59:04'),('lN73Aohy1DL80Usj7yZbDPALCGVZaOqZVlCU8kkl',41,1474788873,'2016-09-17 23:34:33','2016-09-17 23:34:33'),('lWo5mmCQ1tbEtsnPyqwquIMslsXsHj7u6yjWklH3',42,1474788993,'2016-09-17 23:36:33','2016-09-17 23:36:33'),('m8bPq9DKRbi2WJFtx0ktWp0bWYnxrjtCSuOkX9BA',56,1474802836,'2016-09-18 03:27:16','2016-09-18 03:27:16'),('mGvrKQJVrHhvJexD3ZzHWkC6GlFJUHBF5IjkNW06',77,1474857828,'2016-09-18 18:43:48','2016-09-18 18:43:48'),('mvtg642hqF9cV6UsbgHm4JKIBzVLgY1ZfW9xsXm6',52,1474802677,'2016-09-18 03:24:37','2016-09-18 03:24:37'),('NdAyytPV2eIx9wzJ8PD20M9o6zYC0iF1Zg9powTt',20,1474784114,'2016-09-17 22:15:14','2016-09-17 22:15:14'),('nhOBstAn8P7Sc7do3rdTDZ4mhXF9BK3CTZLSgcRx',43,1474789015,'2016-09-17 23:36:55','2016-09-17 23:36:55'),('oDXxCx5Q95qzAElIfv9svXlFPSvRJ2W0tOlCJhZE',55,1474802781,'2016-09-18 03:26:21','2016-09-18 03:26:21'),('OkeiMT4dH5ZpfKis23cZhu84Ks2JURwfrFu0InpS',45,1474794354,'2016-09-18 01:05:54','2016-09-18 01:05:54'),('OWvOt3BfZL5cTdxEXhGRAw23oPvcwP0rdbLL7QIw',72,1474855647,'2016-09-18 18:07:27','2016-09-18 18:07:27'),('oZnPox0ewi7wg5N0sq75zHMnrD5aGbpRZcFJJJRu',65,1474854390,'2016-09-18 17:46:30','2016-09-18 17:46:30'),('Pr0WzsqIqCmq2aGV0Id4ZdJ55CUCsFCIwnWGpgsl',19,1474784108,'2016-09-17 22:15:08','2016-09-17 22:15:08'),('Q1ygQQrzQQwa04EcLwi4Cv2pnScFpDotXzvpX3Oh',21,1474784169,'2016-09-17 22:16:09','2016-09-17 22:16:09'),('QZLE915LM1OWsCuRAdfICp0Gl3QP6WDZfmcOw81E',28,1474785583,'2016-09-17 22:39:43','2016-09-17 22:39:43'),('rt8oC6k8memeJhZ7JUGVFvtVYwgGYbRzflD70I1z',24,1474784993,'2016-09-17 22:29:53','2016-09-17 22:29:53'),('rxGNr4rfCemYfcoNrcU7MXJr9qScunST7c4Pqoqw',14,1474782930,'2016-09-17 21:55:30','2016-09-17 21:55:30'),('sDhhWgfPpUzuMG7qUa3jClrgKB4HOw3M0XXHJ1i1',78,1474859346,'2016-09-18 19:09:06','2016-09-18 19:09:06'),('sVxez3dtea5qBiLXC5ksYbjZxtDC3nEGdNLUwuux',8,1474782542,'2016-09-17 21:49:02','2016-09-17 21:49:02'),('SWoxB3yzWNGwuxCH8owInBRP4vQItbkw1peDNxuZ',81,1474940567,'2016-09-19 17:42:47','2016-09-19 17:42:47'),('TMUt138tKW4ZOBScJSb4J9jLsWbIrPp0RtKikoQU',70,1474855447,'2016-09-18 18:04:07','2016-09-18 18:04:07'),('u89Ho97o1gCdieGQAXL5HHgfloIjkzgF7hCrHkeK',57,1474802847,'2016-09-18 03:27:27','2016-09-18 03:27:27'),('uJV0fHuWPcQVxrkGU6bAh2EjBkl0gkgS84uWQL2P',18,1474783109,'2016-09-17 21:58:29','2016-09-17 21:58:29'),('umkWDD8CnxoFEjgGw0MR3JkKYIfFmw3dy1Ge9pmd',2,1474782030,'2016-09-17 21:40:30','2016-09-17 21:40:30'),('uSvsRFlsMrbV6gu4oPl7w9hO1S2gzXuRmqGntX2Y',15,1474783010,'2016-09-17 21:56:50','2016-09-17 21:56:50'),('W8y5YezUMTrR1hJF3gVznzpA0OYYsn1RDYa1mzWA',17,1474783069,'2016-09-17 21:57:49','2016-09-17 21:57:49'),('wHNx37LRc5u5ToxyjSAkgtfw42MkAtnFEJPOn8dK',37,1474788074,'2016-09-17 23:21:14','2016-09-17 23:21:14'),('WHy5SYBwa8agfGKVW0yuMAVNpti9pN6pmmNA4OuU',34,1474787401,'2016-09-17 23:10:01','2016-09-17 23:10:01'),('WMwkqSq3aRfOPE8qHLlKqB9y66vGbBV0m7P15DFz',22,1474784939,'2016-09-17 22:28:59','2016-09-17 22:28:59'),('WOsSrzG36k09haMSh9Dc2sLWSESm8lQdLlJPBbxl',40,1474788615,'2016-09-17 23:30:15','2016-09-17 23:30:15'),('wsMDMsnWYL5GXKdSQLpmqJ19CAl2miBCmjBMC9XL',27,1474785519,'2016-09-17 22:38:39','2016-09-17 22:38:39'),('xW0YmtAuZb3SlnxbGOatWrOpSiqlIUltBeNAfJuw',68,1474854523,'2016-09-18 17:48:43','2016-09-18 17:48:43'),('Xw4pdgDL3GwSnLkKWOmjfXZQ1uLbeVKAgbyoWvCd',50,1474802533,'2016-09-18 03:22:13','2016-09-18 03:22:13'),('yE927GIpCoIRkLeCbTclBYWFH2wfnBe5fm3Zomzk',48,1474798613,'2016-09-18 02:16:53','2016-09-18 02:16:53'),('YLerPL9Hkw0CkRToATiY0gcZyatz0vjfHatzHZBU',64,1474854150,'2016-09-18 17:42:30','2016-09-18 17:42:30'),('yW6Nvaypxc248hHYLNZuX8cV7Xf5pJEbzZ1F5a7n',30,1474785802,'2016-09-17 22:43:22','2016-09-17 22:43:22');
/*!40000 ALTER TABLE `oauth_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_auth_code_scopes`
--

DROP TABLE IF EXISTS `oauth_auth_code_scopes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_auth_code_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `auth_code_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_auth_code_scopes_auth_code_id_index` (`auth_code_id`),
  KEY `oauth_auth_code_scopes_scope_id_index` (`scope_id`),
  CONSTRAINT `oauth_auth_code_scopes_auth_code_id_foreign` FOREIGN KEY (`auth_code_id`) REFERENCES `oauth_auth_codes` (`id`) ON DELETE CASCADE,
  CONSTRAINT `oauth_auth_code_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_auth_code_scopes`
--

LOCK TABLES `oauth_auth_code_scopes` WRITE;
/*!40000 ALTER TABLE `oauth_auth_code_scopes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_code_scopes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_auth_codes`
--

DROP TABLE IF EXISTS `oauth_auth_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_auth_codes` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `session_id` int(10) unsigned NOT NULL,
  `redirect_uri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expire_time` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_auth_codes_session_id_index` (`session_id`),
  CONSTRAINT `oauth_auth_codes_session_id_foreign` FOREIGN KEY (`session_id`) REFERENCES `oauth_sessions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_auth_codes`
--

LOCK TABLES `oauth_auth_codes` WRITE;
/*!40000 ALTER TABLE `oauth_auth_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_client_endpoints`
--

DROP TABLE IF EXISTS `oauth_client_endpoints`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_client_endpoints` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `redirect_uri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `oauth_client_endpoints_client_id_redirect_uri_unique` (`client_id`,`redirect_uri`),
  CONSTRAINT `oauth_client_endpoints_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_client_endpoints`
--

LOCK TABLES `oauth_client_endpoints` WRITE;
/*!40000 ALTER TABLE `oauth_client_endpoints` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_client_endpoints` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_client_grants`
--

DROP TABLE IF EXISTS `oauth_client_grants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_client_grants` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `grant_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_client_grants_client_id_index` (`client_id`),
  KEY `oauth_client_grants_grant_id_index` (`grant_id`),
  CONSTRAINT `oauth_client_grants_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `oauth_client_grants_grant_id_foreign` FOREIGN KEY (`grant_id`) REFERENCES `oauth_grants` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_client_grants`
--

LOCK TABLES `oauth_client_grants` WRITE;
/*!40000 ALTER TABLE `oauth_client_grants` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_client_grants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_client_scopes`
--

DROP TABLE IF EXISTS `oauth_client_scopes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_client_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_client_scopes_client_id_index` (`client_id`),
  KEY `oauth_client_scopes_scope_id_index` (`scope_id`),
  CONSTRAINT `oauth_client_scopes_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE,
  CONSTRAINT `oauth_client_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_client_scopes`
--

LOCK TABLES `oauth_client_scopes` WRITE;
/*!40000 ALTER TABLE `oauth_client_scopes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_client_scopes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_clients`
--

DROP TABLE IF EXISTS `oauth_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_clients` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `secret` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `oauth_clients_id_secret_unique` (`id`,`secret`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_clients`
--

LOCK TABLES `oauth_clients` WRITE;
/*!40000 ALTER TABLE `oauth_clients` DISABLE KEYS */;
INSERT INTO `oauth_clients` VALUES ('f3d259ddd3ed8ff3843839b','4c7f6f8fa93d59c45502c0ae8c4a95b','Main website','2016-09-11 16:00:00','2016-09-17 16:00:00');
/*!40000 ALTER TABLE `oauth_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_grant_scopes`
--

DROP TABLE IF EXISTS `oauth_grant_scopes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_grant_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `grant_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_grant_scopes_grant_id_index` (`grant_id`),
  KEY `oauth_grant_scopes_scope_id_index` (`scope_id`),
  CONSTRAINT `oauth_grant_scopes_grant_id_foreign` FOREIGN KEY (`grant_id`) REFERENCES `oauth_grants` (`id`) ON DELETE CASCADE,
  CONSTRAINT `oauth_grant_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_grant_scopes`
--

LOCK TABLES `oauth_grant_scopes` WRITE;
/*!40000 ALTER TABLE `oauth_grant_scopes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_grant_scopes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_grants`
--

DROP TABLE IF EXISTS `oauth_grants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_grants` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_grants`
--

LOCK TABLES `oauth_grants` WRITE;
/*!40000 ALTER TABLE `oauth_grants` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_grants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_refresh_tokens`
--

DROP TABLE IF EXISTS `oauth_refresh_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `access_token_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `expire_time` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`access_token_id`),
  UNIQUE KEY `oauth_refresh_tokens_id_unique` (`id`),
  CONSTRAINT `oauth_refresh_tokens_access_token_id_foreign` FOREIGN KEY (`access_token_id`) REFERENCES `oauth_access_tokens` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_refresh_tokens`
--

LOCK TABLES `oauth_refresh_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_refresh_tokens` DISABLE KEYS */;
INSERT INTO `oauth_refresh_tokens` VALUES ('N6k63ih5Q6511hH3aOZc4AmdIBJhOAJfkUm1k8QV','16k5J6K4mA0JzO5Py89LhdMS6eoXeKe23mWEAAF2',1474798710,'2016-09-18 02:18:30','2016-09-18 02:18:30'),('wGgrxWCDdGhvPAjdpTnxj4ksfeMvktINWcmP3MBW','2Ku16CIQbipenR6DL50KObYm4qtOlIeimHkZoYdz',1474855365,'2016-09-18 18:02:45','2016-09-18 18:02:45'),('uuvqKKt9Js9WoIr4jROaFVbM5dgJaJ8p32mFkdI1','2Xh5040jxC77MRvKYMl2kdBmJ36rMejaFSuokjv5',1474802692,'2016-09-18 03:24:52','2016-09-18 03:24:52'),('hm7qnIymvbGrIkEzoPLbQuee5PH0bT0BALptOoOy','3EHM7OivMLgCNfIshpi2rDcgLq4leYK2vV8hTAZa',1474786709,'2016-09-17 22:58:29','2016-09-17 22:58:29'),('IG1BjjVN8mNEjbMBgTkZrt89xkBS6fxYXofCIzKt','3ZXJVPCrEHeJlTvheebSMFK9oiH54t1ze1ys9KjL',1474794551,'2016-09-18 01:09:11','2016-09-18 01:09:11'),('mluPh7LNOj6Q7CGT5x6ZOHfxRrBeDMfNV35GFI9q','4xYZLBaxCi2pxwGLL51ErBkFwX5hppL54lEwLfVm',1474784966,'2016-09-17 22:29:26','2016-09-17 22:29:26'),('OsZ3La7TT4w7SG0YQX6lRysSqIdL3Xl2GerrSgE1','66rOs3UKvyHRMQ70V3iKiMP4TgoDI65ZkbQpdgXT',1474852049,'2016-09-18 17:07:29','2016-09-18 17:07:29'),('rAhW3mikOMDwJ3AlJRdxLirswAB22R4y7iEpSaRU','94YHO7GxPMOdSPoO7HA3qjyG18MU5ShruknPXrOG',1474857670,'2016-09-18 18:41:10','2016-09-18 18:41:10'),('dzRb3txVNVIrRnHn1ygTCH7DY8rymLowBMwsrPV7','AayCYDysVHEiepxQbT1V8mgNKy916xqiasSHFuj6',1474853476,'2016-09-18 17:31:16','2016-09-18 17:31:16'),('UoSaXpi3YGwW6sHt7oQfRDN6p2YyfODVAmuBMEps','aJdRj75I2grMpmMjhdlY2pGJYdIx93tWF0N7Eelf',1474853371,'2016-09-18 17:29:31','2016-09-18 17:29:31'),('gqBoAz7nOGYJXZCvqsnOh2qtqaxDwrORn8PEe2v0','AKUWKtnDhfJyFhH0aEmdTeuqwXoCMDHOSdbsLml6',1474785717,'2016-09-17 22:41:57','2016-09-17 22:41:57'),('pfOkRHxqaortOYEUqf7mMayDkgXFhpvXjQWYiImx','Ao8LzwJAgbVCQIjinBsbaP56bdr0u7PcgwjhybEA',1475029637,'2016-09-20 18:27:17','2016-09-20 18:27:17'),('us9mlQLzx6bqxtSK2XID5BfbNU6GsL6ZkfWC21RX','aoKEHe9zKl3ewA68ooV52I03SSQaUPJDLmQzgznd',1474785460,'2016-09-17 22:37:40','2016-09-17 22:37:40'),('Nt5tVqZiHgZE9SWz4MPHZtwplGUhuiwuyy9aCTbF','CCMAN8OyhMAJncqnCoc6qTl4WDjvNokp51cnWTEp',1474964841,'2016-09-20 00:27:21','2016-09-20 00:27:21'),('2uP3qfGjNojioO8IjLb5b6agSb8uER6TiMyKdfEb','cj9fn7tR6Q6x9E1Dge29Lyh6GODPz53OMhZKbFO6',1474854441,'2016-09-18 17:47:21','2016-09-18 17:47:21'),('tAZZWdIapTWQJwX9PF3reajKWyQGYgx48dp7vwp6','Dmqj60Q54NW7sYuXBA1RcXgkXnQkTkaUkxi33js3',1474861048,'2016-09-18 19:37:28','2016-09-18 19:37:28'),('4UgbQRQPxugf82hrHebI6dmag3HwknUiwu2O8ZGP','eao4s7492DxXOlgX3TpSpibPP4gI6zRu8V13NtKS',1474853456,'2016-09-18 17:30:56','2016-09-18 17:30:56'),('25cS2vKphFsdAxH08awZXeVojRKiEc171asK73g7','EFMOWnqa0krW06rNAiGecMQfxUCX7nuMcGCiTl0v',1474788598,'2016-09-17 23:29:58','2016-09-17 23:29:58'),('2tUjSHYvoNxclVA4rnNYKp0KDmKkeB7gX7U1pqr1','ENnyAYJJVpt0s3hGg7XDmeIKa3M8Q6hRr9aPU8j2',1474802713,'2016-09-18 03:25:13','2016-09-18 03:25:13'),('gXcJ9wjNOOTcvq4FG2NgwGJaMcBg8dOIDuwQhfX6','EXiV0j8tcaxaQKjIvEiUPf3GPbgd7IvL0MTsHvsJ',1475227439,'2016-09-23 01:23:59','2016-09-23 01:23:59'),('yhQkYxvTBxEILeSzeDO208221YgowbtUIHsSRG3s','EZb8DOfYprrcDCTSzMpAW5lrOE0vrssjp8x63j6H',1474857636,'2016-09-18 18:40:36','2016-09-18 18:40:36'),('3aehOwjSnHoLwcAORFnfeOw3mKFU7l24riN7Hwbn','fTMYXyhrBbTlDL9bKpyJa6kk8vSUKmK5tqnDfSb8',1474861057,'2016-09-18 19:37:37','2016-09-18 19:37:37'),('OKQsuaoSCijPxnHgd6JiCNpfSufUkhw6BChaI47P','Fyivko2DpUBK43O1YKL0lOh5WYOccKMTjcd0YaeZ',1474854008,'2016-09-18 17:40:08','2016-09-18 17:40:08'),('ngkMmkIZa23Y15IMX4iERnqzBGEdRYPcQD5y6Ggd','gAUlJ2I2rFDLifS3beXR3Z2E0TudOeDlqHFjbrPn',1474785126,'2016-09-17 22:32:06','2016-09-17 22:32:06'),('GcxfpOplCMAvbwMrqhUEgs13wGJIOQFFYCJf9djq','GcMXOgUzayshFw5145VjqSj7wLNr6pq9xXiZwwlo',1474855572,'2016-09-18 18:06:12','2016-09-18 18:06:12'),('fQsJZtMHVV93XsXgyqsN9sy2ZmVtJR2wteOTEBMJ','GQml8oQuXutxapDAj4ZgxnkUHkheELiiNKHsC2hA',1474857660,'2016-09-18 18:41:00','2016-09-18 18:41:00'),('0doGfJuLfz26Q8upcDiav6HfXwDAoiTV4gHuVYEl','H2Whlk6JpEdvK1JNOU9IX65oiWJUptw9zzDzUeUi',1474940800,'2016-09-19 17:46:40','2016-09-19 17:46:40'),('sONOepd3yWymn0ZRTdJqS6qYPejNB5Oj8W7laAXQ','hLEnyLUlUZ0HYpXAgKWGa1AmHIA3CJ9yPsrSFfVk',1475461271,'2016-09-25 18:21:11','2016-09-25 18:21:11'),('gf11h4ufVEcGCxmtTBvlRyu4q8hCjAayhcymmCdS','hPlHu03waJmTcJ70G9V0vINb3yHIrYW3AnPlA16H',1474787921,'2016-09-17 23:18:41','2016-09-17 23:18:41'),('ubLoA73vr5aDXrdf4ZL8fZbMAnJHQjhwuP8gxKvb','HSdY8bgZD6h8mobn4jgo4wU5xlx42QLmoKlV7Dau',1474788022,'2016-09-17 23:20:22','2016-09-17 23:20:22'),('8UFnFJIlCuAF6trXDG3y0dkH2yHqlcgh7T74b78o','IFblMZwITH2ZqV7KH52fNdunjfYCfHxIdHJ9ZPmK',1474852075,'2016-09-18 17:07:55','2016-09-18 17:07:55'),('rwLaKqyZlsMMKyao3eRQwuxQy3z6FUXgQ2WH0XoB','ipmZML6jl1thhdzyNGqptOUW3uoMFa91jWQ8tVaM',1474798588,'2016-09-18 02:16:28','2016-09-18 02:16:28'),('Q6PX7UK5PVPcIDQ87COwjvbGGysQHt7TDuBXv4Ew','IQEstG18gLboW5PGu8MTjmvAmf42ZRN7lrUCkGAQ',1474788112,'2016-09-17 23:21:52','2016-09-17 23:21:52'),('FnXTGadx37epxXo9u7de7aZYzg6YruGYXB5mvGXH','JwiD3JsosobOIMM8y3AStiU2g6oX8VMxP5a4FK86',1474854493,'2016-09-18 17:48:13','2016-09-18 17:48:13'),('hmXQ1RSYIgcmgBl3Oj1TZGgc15Dzryhds0QpSc3A','KukI5SgyedaAeafqrk61oIyp7rDLV7MvE8fCt2uZ',1474786170,'2016-09-17 22:49:30','2016-09-17 22:49:30'),('puBkbyZZNOGx8makOAgwdfA6mgetfIUfOKoCzlf5','KWAFqviJ8GJJQ8WoKOHLT9cSvDuY4CzYnekL7PKZ',1474791836,'2016-09-18 00:23:56','2016-09-18 00:23:56'),('Pmn3lU2voHkqXJSkWbj1OHURXEA0TYmmDZaIUGRf','KxVLNguqDZD61n6vOW7gdwWRzcHF63g4hFLYrP9z',1474802663,'2016-09-18 03:24:23','2016-09-18 03:24:23'),('FW6skKjB0AjNbvz8U3ZJKrKOtkf95DJt9jjhGRJQ','l3yf4725l0Kgmn2O3DWnAOBPHFKZQmvBy4yue9X0',1474857686,'2016-09-18 18:41:26','2016-09-18 18:41:26'),('NqALoqOjT13AK7PYEvDzjMuGZgFP07XTTte66bIw','lL7onnKcptxtrkNi5NkXYHimEwOHkt7YadDcEifR',1474786744,'2016-09-17 22:59:04','2016-09-17 22:59:04'),('fvRwreyB1V0EOQIWDCCMkudTfVarWKh233u3uWE5','lN73Aohy1DL80Usj7yZbDPALCGVZaOqZVlCU8kkl',1474788873,'2016-09-17 23:34:33','2016-09-17 23:34:33'),('qCm04b9zZXY59dLfFTccZwHeGO5wlDe540f0oZNk','lWo5mmCQ1tbEtsnPyqwquIMslsXsHj7u6yjWklH3',1474788993,'2016-09-17 23:36:33','2016-09-17 23:36:33'),('l8CscOlEgPN94UgesN3MbZX7Gb19iGMkv4Vvoj4h','m8bPq9DKRbi2WJFtx0ktWp0bWYnxrjtCSuOkX9BA',1474802836,'2016-09-18 03:27:16','2016-09-18 03:27:16'),('t0bgPtIWQs8kV9BMihDPpVsCWmoQJg6CKDOBCUGW','mGvrKQJVrHhvJexD3ZzHWkC6GlFJUHBF5IjkNW06',1474857828,'2016-09-18 18:43:48','2016-09-18 18:43:48'),('4Bp7cI920aY8WOyF9xcxNEYhjWLa1dizJlbvWrue','mvtg642hqF9cV6UsbgHm4JKIBzVLgY1ZfW9xsXm6',1474802677,'2016-09-18 03:24:37','2016-09-18 03:24:37'),('VgxtmAYAKRKrWiyrcgJ7DafyhKjGLTyXkYhsLzA0','nhOBstAn8P7Sc7do3rdTDZ4mhXF9BK3CTZLSgcRx',1474789015,'2016-09-17 23:36:55','2016-09-17 23:36:55'),('saMouNB0VQy6TLbcqtzedRABuDqMYqFNPa4bhBfn','oDXxCx5Q95qzAElIfv9svXlFPSvRJ2W0tOlCJhZE',1474802781,'2016-09-18 03:26:21','2016-09-18 03:26:21'),('MPRyz8hHksMiLRDCL15oxMuCpzCU9TCzy2SDzlmf','OkeiMT4dH5ZpfKis23cZhu84Ks2JURwfrFu0InpS',1474794354,'2016-09-18 01:05:54','2016-09-18 01:05:54'),('BLt4fLxAP0dvanHj6V9PSLTqFhgACzcXk5KbFoeh','OWvOt3BfZL5cTdxEXhGRAw23oPvcwP0rdbLL7QIw',1474855647,'2016-09-18 18:07:27','2016-09-18 18:07:27'),('L5T2a2gFWaUmAnPE6qfLZlzgDKSxeqsP1tLrJvTB','oZnPox0ewi7wg5N0sq75zHMnrD5aGbpRZcFJJJRu',1474854390,'2016-09-18 17:46:30','2016-09-18 17:46:30'),('DnSzCO62NgIZ8IKBXuzb8qWN0w4nkUPGHoPWRVGp','QZLE915LM1OWsCuRAdfICp0Gl3QP6WDZfmcOw81E',1474785583,'2016-09-17 22:39:43','2016-09-17 22:39:43'),('Xobv44EVrGnQJ8nW37BLFwJjfbAbfWluCxc4nFwz','rt8oC6k8memeJhZ7JUGVFvtVYwgGYbRzflD70I1z',1474784993,'2016-09-17 22:29:53','2016-09-17 22:29:53'),('WGPVtY8JSo9lA6r861dCJxNdFWQsNyssjLaGGhmN','sDhhWgfPpUzuMG7qUa3jClrgKB4HOw3M0XXHJ1i1',1474859346,'2016-09-18 19:09:06','2016-09-18 19:09:06'),('BoZ9mdZmIafWqiKJfhMG5rZkommRytrzU23Kpxd0','SWoxB3yzWNGwuxCH8owInBRP4vQItbkw1peDNxuZ',1474940567,'2016-09-19 17:42:47','2016-09-19 17:42:47'),('kc83kCKy0Wlplmw2SVmgvtRNLg6FATSlNuhsame4','TMUt138tKW4ZOBScJSb4J9jLsWbIrPp0RtKikoQU',1474855447,'2016-09-18 18:04:07','2016-09-18 18:04:07'),('WUwds9GQUb3TFP5SLWs2qqtZy0Ooobgqz0TNLI6C','u89Ho97o1gCdieGQAXL5HHgfloIjkzgF7hCrHkeK',1474802847,'2016-09-18 03:27:27','2016-09-18 03:27:27'),('1SEpVASDnmDCZQrECKGGHn8SqCv5Vpjrn1dOVEqc','wHNx37LRc5u5ToxyjSAkgtfw42MkAtnFEJPOn8dK',1474788074,'2016-09-17 23:21:14','2016-09-17 23:21:14'),('89d70I8uYfNbNlZY09mMnU1SphXK15l4It3tvGX7','WHy5SYBwa8agfGKVW0yuMAVNpti9pN6pmmNA4OuU',1474787401,'2016-09-17 23:10:01','2016-09-17 23:10:01'),('o04VMMVKbMcdKe00vsNm9qScHN8Kv51OcUSfwBY2','WMwkqSq3aRfOPE8qHLlKqB9y66vGbBV0m7P15DFz',1474784939,'2016-09-17 22:28:59','2016-09-17 22:28:59'),('y84vNHJGR4ucSnadGv2RwN0qPC3R8OD7bCKPr51U','WOsSrzG36k09haMSh9Dc2sLWSESm8lQdLlJPBbxl',1474788615,'2016-09-17 23:30:15','2016-09-17 23:30:15'),('oD08mGl3WNplJBMFsNwI2FOwEDZEeu1XmLulxwxX','wsMDMsnWYL5GXKdSQLpmqJ19CAl2miBCmjBMC9XL',1474785519,'2016-09-17 22:38:39','2016-09-17 22:38:39'),('Ae9EpG0FqkKqEj1maPu9CPCBoJYHu4l27ugs6JCx','xW0YmtAuZb3SlnxbGOatWrOpSiqlIUltBeNAfJuw',1474854523,'2016-09-18 17:48:43','2016-09-18 17:48:43'),('92lMdH8nOPK50pNytXofueCJToww8Pni0MJBhsSm','Xw4pdgDL3GwSnLkKWOmjfXZQ1uLbeVKAgbyoWvCd',1474802533,'2016-09-18 03:22:13','2016-09-18 03:22:13'),('Mc9gf3OX6VHrfwo1dBiTHeEvTrDmwnMlZ8LVUvh4','yE927GIpCoIRkLeCbTclBYWFH2wfnBe5fm3Zomzk',1474798613,'2016-09-18 02:16:53','2016-09-18 02:16:53'),('wpL5nZUhsb0r6OkwaYCaswzOrO4FHxiDdPRjwNcd','YLerPL9Hkw0CkRToATiY0gcZyatz0vjfHatzHZBU',1474854150,'2016-09-18 17:42:30','2016-09-18 17:42:30'),('sQ8l1dIhBMhri2DmHSPLXzB0bVY89GW2eFvnwpCh','yW6Nvaypxc248hHYLNZuX8cV7Xf5pJEbzZ1F5a7n',1474785802,'2016-09-17 22:43:22','2016-09-17 22:43:22');
/*!40000 ALTER TABLE `oauth_refresh_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_scopes`
--

DROP TABLE IF EXISTS `oauth_scopes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_scopes` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_scopes`
--

LOCK TABLES `oauth_scopes` WRITE;
/*!40000 ALTER TABLE `oauth_scopes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_scopes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_session_scopes`
--

DROP TABLE IF EXISTS `oauth_session_scopes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_session_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `session_id` int(10) unsigned NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_session_scopes_session_id_index` (`session_id`),
  KEY `oauth_session_scopes_scope_id_index` (`scope_id`),
  CONSTRAINT `oauth_session_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE,
  CONSTRAINT `oauth_session_scopes_session_id_foreign` FOREIGN KEY (`session_id`) REFERENCES `oauth_sessions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_session_scopes`
--

LOCK TABLES `oauth_session_scopes` WRITE;
/*!40000 ALTER TABLE `oauth_session_scopes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_session_scopes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_sessions`
--

DROP TABLE IF EXISTS `oauth_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_sessions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `owner_type` enum('client','user') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user',
  `owner_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `client_redirect_uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_sessions_client_id_owner_type_owner_id_index` (`client_id`,`owner_type`,`owner_id`),
  CONSTRAINT `oauth_sessions_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_sessions`
--

LOCK TABLES `oauth_sessions` WRITE;
/*!40000 ALTER TABLE `oauth_sessions` DISABLE KEYS */;
INSERT INTO `oauth_sessions` VALUES (1,'f3d259ddd3ed8ff3843839b','user','HTTP/1.0 403 Forbidden\r\nCache-Control: no-cache\r\n\r\n用户名或密码错误',NULL,'2016-09-17 19:49:02','2016-09-17 19:49:02'),(2,'f3d259ddd3ed8ff3843839b','user','HTTP/1.0 403 Forbidden\r\nCache-Control: no-cache\r\n\r\n用户名或密码错误',NULL,'2016-09-17 21:40:30','2016-09-17 21:40:30'),(3,'f3d259ddd3ed8ff3843839b','user','HTTP/1.0 403 Forbidden\r\nCache-Control: no-cache\r\n\r\n用户名或密码错误',NULL,'2016-09-17 21:41:36','2016-09-17 21:41:36'),(4,'f3d259ddd3ed8ff3843839b','user','HTTP/1.0 403 Forbidden\r\nCache-Control: no-cache\r\n\r\n用户名或密码错误',NULL,'2016-09-17 21:42:02','2016-09-17 21:42:02'),(5,'f3d259ddd3ed8ff3843839b','user','HTTP/1.0 403 Forbidden\r\nCache-Control: no-cache\r\n\r\n用户名或密码错误',NULL,'2016-09-17 21:42:13','2016-09-17 21:42:13'),(6,'f3d259ddd3ed8ff3843839b','user','HTTP/1.0 403 Forbidden\r\nCache-Control: no-cache\r\n\r\n用户名或密码错误',NULL,'2016-09-17 21:42:34','2016-09-17 21:42:34'),(7,'f3d259ddd3ed8ff3843839b','user','{\"id\":1000,\"name\":\"Admin\",\"email\":\"41375682@qq.com\",\"company\":null,\"post\":null,\"role\":null,\"mobile\":\"18510040911\",\"user_group_id\":-1}',NULL,'2016-09-17 21:43:25','2016-09-17 21:43:25'),(8,'f3d259ddd3ed8ff3843839b','user','{\"id\":1000,\"name\":\"Admin\",\"email\":\"41375682@qq.com\",\"company\":null,\"post\":null,\"role\":null,\"mobile\":\"18510040911\",\"user_group_id\":-1}',NULL,'2016-09-17 21:49:02','2016-09-17 21:49:02'),(9,'f3d259ddd3ed8ff3843839b','user','{\"id\":1000,\"name\":\"Admin\",\"email\":\"41375682@qq.com\",\"company\":null,\"post\":null,\"role\":null,\"mobile\":\"18510040911\",\"user_group_id\":-1}',NULL,'2016-09-17 21:50:15','2016-09-17 21:50:15'),(10,'f3d259ddd3ed8ff3843839b','user','{\"id\":1000,\"name\":\"Admin\",\"email\":\"41375682@qq.com\",\"company\":null,\"post\":null,\"role\":null,\"mobile\":\"18510040911\",\"user_group_id\":-1}',NULL,'2016-09-17 21:50:24','2016-09-17 21:50:24'),(11,'f3d259ddd3ed8ff3843839b','user','{\"id\":1000,\"name\":\"Admin\",\"email\":\"41375682@qq.com\",\"company\":null,\"post\":null,\"role\":null,\"mobile\":\"18510040911\",\"user_group_id\":-1}',NULL,'2016-09-17 21:51:58','2016-09-17 21:51:58'),(12,'f3d259ddd3ed8ff3843839b','user','{\"id\":1000,\"name\":\"Admin\",\"email\":\"41375682@qq.com\",\"company\":null,\"post\":null,\"role\":null,\"mobile\":\"18510040911\",\"user_group_id\":-1}',NULL,'2016-09-17 21:53:41','2016-09-17 21:53:41'),(13,'f3d259ddd3ed8ff3843839b','user','{\"id\":1000,\"name\":\"Admin\",\"email\":\"41375682@qq.com\",\"company\":null,\"post\":null,\"role\":null,\"mobile\":\"18510040911\",\"user_group_id\":-1}',NULL,'2016-09-17 21:54:24','2016-09-17 21:54:24'),(14,'f3d259ddd3ed8ff3843839b','user','{\"id\":1000,\"name\":\"Admin\",\"email\":\"41375682@qq.com\",\"company\":null,\"post\":null,\"role\":null,\"mobile\":\"18510040911\",\"user_group_id\":-1}',NULL,'2016-09-17 21:55:30','2016-09-17 21:55:30'),(15,'f3d259ddd3ed8ff3843839b','user','{\"id\":1000,\"name\":\"Admin\",\"email\":\"41375682@qq.com\",\"company\":null,\"post\":null,\"role\":null,\"mobile\":\"18510040911\",\"user_group_id\":-1}',NULL,'2016-09-17 21:56:50','2016-09-17 21:56:50'),(16,'f3d259ddd3ed8ff3843839b','user','{\"id\":1000,\"name\":\"Admin\",\"email\":\"41375682@qq.com\",\"company\":null,\"post\":null,\"role\":null,\"mobile\":\"18510040911\",\"user_group_id\":-1}',NULL,'2016-09-17 21:57:47','2016-09-17 21:57:47'),(17,'f3d259ddd3ed8ff3843839b','user','{\"id\":1000,\"name\":\"Admin\",\"email\":\"41375682@qq.com\",\"company\":null,\"post\":null,\"role\":null,\"mobile\":\"18510040911\",\"user_group_id\":-1}',NULL,'2016-09-17 21:57:49','2016-09-17 21:57:49'),(18,'f3d259ddd3ed8ff3843839b','user','{\"id\":1000,\"name\":\"Admin\",\"email\":\"41375682@qq.com\",\"company\":null,\"post\":null,\"role\":null,\"mobile\":\"18510040911\",\"user_group_id\":-1}',NULL,'2016-09-17 21:58:29','2016-09-17 21:58:29'),(19,'f3d259ddd3ed8ff3843839b','user','{\"id\":1000,\"name\":\"Admin\",\"email\":\"41375682@qq.com\",\"company\":null,\"post\":null,\"role\":null,\"mobile\":\"18510040911\",\"user_group_id\":-1}',NULL,'2016-09-17 22:15:08','2016-09-17 22:15:08'),(20,'f3d259ddd3ed8ff3843839b','user','{\"id\":1000,\"name\":\"Admin\",\"email\":\"41375682@qq.com\",\"company\":null,\"post\":null,\"role\":null,\"mobile\":\"18510040911\",\"user_group_id\":-1}',NULL,'2016-09-17 22:15:14','2016-09-17 22:15:14'),(21,'f3d259ddd3ed8ff3843839b','user','{\"id\":1000,\"name\":\"Admin\",\"email\":\"41375682@qq.com\",\"company\":null,\"post\":null,\"role\":null,\"mobile\":\"18510040911\",\"user_group_id\":-1}',NULL,'2016-09-17 22:16:09','2016-09-17 22:16:09'),(22,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 22:28:59','2016-09-17 22:28:59'),(23,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 22:29:26','2016-09-17 22:29:26'),(24,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 22:29:53','2016-09-17 22:29:53'),(25,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 22:32:06','2016-09-17 22:32:06'),(26,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 22:37:40','2016-09-17 22:37:40'),(27,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 22:38:39','2016-09-17 22:38:39'),(28,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 22:39:43','2016-09-17 22:39:43'),(29,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 22:41:57','2016-09-17 22:41:57'),(30,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 22:43:22','2016-09-17 22:43:22'),(31,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 22:49:30','2016-09-17 22:49:30'),(32,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 22:58:29','2016-09-17 22:58:29'),(33,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 22:59:04','2016-09-17 22:59:04'),(34,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 23:10:01','2016-09-17 23:10:01'),(35,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 23:18:41','2016-09-17 23:18:41'),(36,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 23:20:22','2016-09-17 23:20:22'),(37,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 23:21:14','2016-09-17 23:21:14'),(38,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 23:21:52','2016-09-17 23:21:52'),(39,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 23:29:58','2016-09-17 23:29:58'),(40,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 23:30:15','2016-09-17 23:30:15'),(41,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 23:34:33','2016-09-17 23:34:33'),(42,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 23:36:33','2016-09-17 23:36:33'),(43,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-17 23:36:55','2016-09-17 23:36:55'),(44,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 00:23:56','2016-09-18 00:23:56'),(45,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 01:05:54','2016-09-18 01:05:54'),(46,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 01:09:11','2016-09-18 01:09:11'),(47,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 02:16:28','2016-09-18 02:16:28'),(48,'f3d259ddd3ed8ff3843839b','user','1002',NULL,'2016-09-18 02:16:53','2016-09-18 02:16:53'),(49,'f3d259ddd3ed8ff3843839b','user','1002',NULL,'2016-09-18 02:18:30','2016-09-18 02:18:30'),(50,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 03:22:13','2016-09-18 03:22:13'),(51,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 03:24:23','2016-09-18 03:24:23'),(52,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 03:24:37','2016-09-18 03:24:37'),(53,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 03:24:52','2016-09-18 03:24:52'),(54,'f3d259ddd3ed8ff3843839b','user','1002',NULL,'2016-09-18 03:25:13','2016-09-18 03:25:13'),(55,'f3d259ddd3ed8ff3843839b','user','1002',NULL,'2016-09-18 03:26:21','2016-09-18 03:26:21'),(56,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 03:27:16','2016-09-18 03:27:16'),(57,'f3d259ddd3ed8ff3843839b','user','1002',NULL,'2016-09-18 03:27:27','2016-09-18 03:27:27'),(58,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 17:07:29','2016-09-18 17:07:29'),(59,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 17:07:55','2016-09-18 17:07:55'),(60,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 17:29:31','2016-09-18 17:29:31'),(61,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 17:30:56','2016-09-18 17:30:56'),(62,'f3d259ddd3ed8ff3843839b','user','1002',NULL,'2016-09-18 17:31:16','2016-09-18 17:31:16'),(63,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 17:40:08','2016-09-18 17:40:08'),(64,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 17:42:30','2016-09-18 17:42:30'),(65,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 17:46:30','2016-09-18 17:46:30'),(66,'f3d259ddd3ed8ff3843839b','user','1002',NULL,'2016-09-18 17:47:21','2016-09-18 17:47:21'),(67,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 17:48:13','2016-09-18 17:48:13'),(68,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 17:48:43','2016-09-18 17:48:43'),(69,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 18:02:45','2016-09-18 18:02:45'),(70,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 18:04:07','2016-09-18 18:04:07'),(71,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 18:06:12','2016-09-18 18:06:12'),(72,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 18:07:27','2016-09-18 18:07:27'),(73,'f3d259ddd3ed8ff3843839b','user','1002',NULL,'2016-09-18 18:40:36','2016-09-18 18:40:36'),(74,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 18:41:00','2016-09-18 18:41:00'),(75,'f3d259ddd3ed8ff3843839b','user','1002',NULL,'2016-09-18 18:41:10','2016-09-18 18:41:10'),(76,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 18:41:26','2016-09-18 18:41:26'),(77,'f3d259ddd3ed8ff3843839b','user','1002',NULL,'2016-09-18 18:43:48','2016-09-18 18:43:48'),(78,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 19:09:06','2016-09-18 19:09:06'),(79,'f3d259ddd3ed8ff3843839b','user','1003',NULL,'2016-09-18 19:37:28','2016-09-18 19:37:28'),(80,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-18 19:37:37','2016-09-18 19:37:37'),(81,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-19 17:42:47','2016-09-19 17:42:47'),(82,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-19 17:46:40','2016-09-19 17:46:40'),(83,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-20 00:27:21','2016-09-20 00:27:21'),(84,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-20 18:27:17','2016-09-20 18:27:17'),(85,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-23 01:23:59','2016-09-23 01:23:59'),(86,'f3d259ddd3ed8ff3843839b','user','1000',NULL,'2016-09-25 18:21:11','2016-09-25 18:21:11');
/*!40000 ALTER TABLE `oauth_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_groups`
--

DROP TABLE IF EXISTS `user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) NOT NULL,
  `user_ids` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1015 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_groups`
--

LOCK TABLES `user_groups` WRITE;
/*!40000 ALTER TABLE `user_groups` DISABLE KEYS */;
INSERT INTO `user_groups` VALUES (1000,1002,'1000,1001,1002','2016-09-08 18:26:34','2016-09-08 18:26:34','管理员'),(1009,1000,'1000,1001','2016-09-09 00:20:01','2016-09-09 00:20:01','组长'),(1008,1000,'1000,1001,1002','2016-09-08 23:32:23','2016-09-08 23:32:23','管理员'),(1010,1000,'1000,1001','2016-09-12 00:36:31','2016-09-12 00:36:31','小组长');
/*!40000 ALTER TABLE `user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `post` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `role` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_group_id` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1004 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1000,'Admin','41375682@qq.com','$2y$10$yce6XW0SxhKD.sWet6oqn.ElqFCy3WUX7BzMuF76cXM7eRtrof6.W','I7Gb4Fz4DSW0mQWI52rczyzHLSqQpgd1E3O3CtCZgtK1gFOUntMq6eQg8El7',NULL,NULL,NULL,'2016-09-05 02:30:10','2016-09-18 02:15:08','18510040911',-1),(1001,'联通','10010@10010.com','$2y$10$8oy6wKCCzS44.tdvVP/D1OSfMlf7YPr2LFUASkRWFLp6TIiIOTZZm','pDiWmgDozuJbD4W4pyD7Adh9uTZCW3xC8RE5RYjc0YVwofiCNltTL4VjnWr6','联通','时刻','联通','2016-09-08 18:19:28','2016-09-27 01:19:47','10010100101',0),(1002,'大声','10010@10010.cn','$2y$10$uYDNOXuAZ9BVkFu0Ze/xsekOOYynmQebhEc8QyGAjKUut9w7UGTUa','6HJf6d99hbisWSZABts2fZqumO1FskGHswPZjYrwQYSQergUoyfAfebVvWhK','的技术开发','速度','顺丰','2016-09-08 18:20:14','2016-09-27 01:44:27','11111111111',0),(1003,'Test','test@test.com','$2y$10$/qWDsTG2OE4vc4AoaevupO7o0GWAtBvmXeQQBfkQyzAS1lSatusBK','PMJd5nV0aDOKD65NatSFNDcXdPYAakpVh8C5vtbWYfeOxBWldWznuHigbcI3','111','1','1','2016-09-17 19:32:30','2016-09-27 01:44:33','11111111110',1008);
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

-- Dump completed on 2016-10-27 14:21:01

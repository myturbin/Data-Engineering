-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: spotify
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `albums`
--

DROP TABLE IF EXISTS `albums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `albums` (
  `albums_id` int unsigned NOT NULL AUTO_INCREMENT,
  `album_name` varchar(145) NOT NULL,
  `year` year NOT NULL,
  PRIMARY KEY (`albums_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `albums`
--

LOCK TABLES `albums` WRITE;
/*!40000 ALTER TABLE `albums` DISABLE KEYS */;
INSERT INTO `albums` VALUES (1,'possimus',2005),(2,'numquam',2013),(3,'laudantium',1982),(4,'rem',2013),(5,'adipisci',1988),(6,'quo',1993),(7,'et',1987),(8,'eaque',2012),(9,'aut',2016),(10,'et',1997),(11,'totam',2006),(12,'dolorum',2001),(13,'veniam',2006),(14,'dolores',1990),(15,'possimus',1993),(16,'minima',1998),(17,'minima',2000),(18,'optio',1977),(19,'quia',1986),(20,'ullam',2012),(21,'quasi',2009),(22,'reprehenderit',1990),(23,'consectetur',2013),(24,'iure',1984),(25,'quos',1998),(26,'ut',1974),(27,'maxime',1987),(28,'dolorem',1994),(29,'maiores',2001),(30,'ut',1980),(31,'voluptas',1996),(32,'facilis',2016),(33,'eaque',1988),(34,'perferendis',1970),(35,'voluptate',2016),(36,'ad',2007),(37,'explicabo',1980),(38,'rerum',2006),(39,'cum',2015),(40,'aut',1985),(41,'omnis',1998),(42,'numquam',2000),(43,'nostrum',1992),(44,'dolores',1980),(45,'consequatur',2006),(46,'eius',1970),(47,'pariatur',2015),(48,'repellendus',2016),(49,'fuga',2019),(50,'quia',1998),(51,'ea',1972),(52,'est',2008),(53,'eaque',2013),(54,'omnis',2001),(55,'perferendis',1988),(56,'dicta',2015),(57,'molestias',2010),(58,'totam',2009),(59,'rerum',2000),(60,'libero',1988),(61,'nemo',2018),(62,'dignissimos',1978),(63,'nisi',2010),(64,'omnis',1993),(65,'dolores',1982),(66,'et',2002),(67,'id',2002),(68,'eligendi',2019),(69,'sed',2013),(70,'praesentium',1998),(71,'minima',1990),(72,'est',2015),(73,'laborum',1984),(74,'cumque',2003),(75,'aliquid',1979),(76,'tempore',1989),(77,'accusamus',2016),(78,'nobis',1982),(79,'unde',1981),(80,'reprehenderit',1995),(81,'amet',1983),(82,'architecto',2007),(83,'sunt',2003),(84,'laboriosam',2019),(85,'rerum',1994),(86,'nisi',1976),(87,'delectus',1981),(88,'dolores',1991),(89,'nemo',2011),(90,'quia',1983),(91,'et',1976),(92,'deleniti',2008),(93,'temporibus',1987),(94,'aut',1972),(95,'consequatur',2020),(96,'ut',1992),(97,'et',1974),(98,'quam',1974),(99,'in',1985),(100,'et',2014);
/*!40000 ALTER TABLE `albums` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artists`
--

DROP TABLE IF EXISTS `artists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artists` (
  `artists_id` bigint unsigned NOT NULL,
  `bio` varchar(245) NOT NULL,
  PRIMARY KEY (`artists_id`),
  KEY `fk_artists_users1_idx` (`artists_id`),
  CONSTRAINT `fk_artists_users1` FOREIGN KEY (`artists_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artists`
--

LOCK TABLES `artists` WRITE;
/*!40000 ALTER TABLE `artists` DISABLE KEYS */;
INSERT INTO `artists` VALUES (1,'Deserunt nihil fugit laboriosam earum repellendus. Laborum blanditiis sunt reiciendis dignissimos minima. Quod laborum illum error quisquam.\nEt sint porro dicta eos. Eum fugit qui consequatur.'),(2,'Non rerum sunt quis dolores. Molestiae ut quibusdam voluptas voluptas et sit sit autem.'),(3,'Sapiente quisquam veniam ea. Dolor modi facilis quia velit. Fuga reiciendis accusamus modi qui voluptatem illo natus.'),(4,'Sed sed omnis ab aut. Ratione vel placeat placeat porro aut. Quia quia animi veritatis consequuntur voluptatem cumque.'),(5,'Atque ut illo in eaque. Est voluptate ducimus aut quidem. Nobis et dolorem nam natus. Quos quia quibusdam blanditiis et.'),(6,'Magni eum fugit et omnis rerum sunt impedit. Quam atque perspiciatis eum doloremque voluptatem. Dolorem et rerum molestiae id dolorum fuga.'),(7,'Eligendi in reiciendis deserunt quasi nihil minima. Voluptatem facilis sunt consequatur totam.'),(9,'Ut laudantium deleniti hic ipsam vero tenetur. Accusamus et aliquam dolor dolorem nesciunt animi. Explicabo dolor accusamus id consectetur molestiae minus et.'),(10,'Nihil repudiandae adipisci quaerat eaque. Placeat minima earum ex iusto consectetur dicta. Iure explicabo quis ipsa praesentium.'),(11,'Dolorem qui et sed optio dignissimos. Ut officia facere non. Doloribus facilis deserunt quibusdam modi voluptatibus.'),(13,'Quo sequi mollitia beatae porro consectetur voluptates. Saepe delectus voluptas velit quos tenetur exercitationem. Voluptatem eveniet officia libero consequatur expedita quasi non.'),(16,'Eum inventore delectus dolor dolorem modi et. Ea accusamus et tenetur non vel veritatis iure. Minus eos aut illum molestiae maxime veniam voluptatem. Repellat optio dolor consequatur aut quasi.'),(17,'Aut sed aliquid perspiciatis. Harum reprehenderit odit omnis quibusdam qui eveniet in. Quia id veniam voluptatem est fugit cupiditate. Dolores quam eos explicabo vero.'),(18,'Aliquam quidem pariatur voluptate eius. Nam molestiae tempora sit accusantium cumque. Enim deleniti sit maxime numquam eum.'),(21,'Voluptas debitis molestiae quam nihil et. Beatae quibusdam minus id natus. Debitis consequatur nisi nihil sed. Quaerat et quod ex. Dolor voluptatibus quos perspiciatis quis.'),(22,'At veritatis voluptas eveniet necessitatibus. Tenetur voluptatem vero fugit sint minima. Tempore dicta labore voluptatibus ut ipsa voluptatem dolorem nisi. Unde officia et labore eos consectetur.'),(24,'Esse voluptas beatae sint. Quisquam et deserunt velit similique quidem tempore necessitatibus. Laudantium voluptatem error impedit veniam. Laudantium in optio sed quibusdam.'),(27,'Excepturi et dolores ab neque. Enim ad minima nobis eos. Ipsum ab vero molestiae dicta ipsa quis fuga.\nNumquam accusamus commodi perspiciatis beatae qui et. Totam aut sit autem quam iusto.'),(28,'Rerum neque corrupti consectetur dolore cumque. Architecto natus ea ipsa ut quisquam corrupti. Aut earum ratione dolore blanditiis necessitatibus.'),(29,'Quam facilis corporis sint animi sint quos et et. Dolorem sed aut accusantium odit nobis ea exercitationem. Dolorem iure id facere velit inventore amet.'),(30,'Minus consequatur sunt iste qui itaque inventore. Consequatur nesciunt iusto officia neque consequatur aliquid minus. Dolor et facilis et beatae ea est est.'),(31,'Laborum dolore saepe unde et pariatur quo voluptas est. Aperiam earum exercitationem aut possimus laudantium. Voluptates aut et optio adipisci fuga.'),(32,'Deserunt tempora dolores voluptas nesciunt beatae. Id consectetur eum dignissimos et neque aut. Vero dolor distinctio soluta sed est. Rem praesentium commodi modi vel.'),(34,'Ullam in repudiandae quidem itaque deserunt. Ipsam hic recusandae vero. Minus rerum sed deleniti incidunt et. Et ducimus corrupti quam quibusdam non inventore.'),(35,'Est quasi quasi unde saepe iusto et. Asperiores voluptates pariatur deleniti qui ullam sint. Iure fugiat sint et cupiditate facilis non voluptas. In modi et sed omnis.'),(36,'Voluptate sed recusandae amet. Tempore rerum architecto animi id quaerat. Totam quibusdam et est omnis reprehenderit est libero. Error sit ea voluptatum alias dolor sequi.'),(39,'Nemo quo repellat et occaecati qui. Aliquid sint amet dolore quia ea. Et itaque omnis nulla id qui. Necessitatibus ut labore nisi quo ea ab.'),(41,'Incidunt incidunt vero sit qui incidunt omnis. Impedit et magnam officiis modi. Ea facilis et voluptates natus error. Delectus quam quod cum laborum.'),(42,'Qui id voluptatem reprehenderit totam libero voluptate officia. Aut id deleniti voluptas accusantium. Minus est quasi nesciunt reiciendis ducimus voluptas facilis. Molestiae error in corporis.'),(43,'Voluptatem nihil vel voluptate itaque repellat sit alias. Reiciendis ut explicabo quia ab odit. Eos voluptate illum nihil et dolorem sit quisquam.'),(44,'Perspiciatis doloremque impedit in fugit. Iure qui ducimus quos atque et deserunt quam velit. Dolore et aut voluptatum vitae vel laboriosam ut. Amet qui rerum ipsam ea non id.'),(45,'Amet sunt voluptates mollitia sunt. Culpa eaque quisquam dolorem eligendi et omnis aperiam. Soluta ut voluptas soluta incidunt ut. Enim inventore enim autem voluptates sit voluptatem.'),(46,'Ab reprehenderit maxime vel ipsam voluptas veritatis. Corporis occaecati autem quis hic eligendi laudantium placeat. Fuga eius ex sapiente et nisi quos.'),(47,'Sit natus ullam eum maiores atque. Et voluptatem delectus minima. Recusandae doloribus quia ratione cumque. Vero quos ut delectus vel deserunt fuga. Est quidem voluptatibus occaecati impedit.'),(48,'Praesentium natus ipsum molestiae ab animi voluptatum. Aliquid accusamus dignissimos dolor reiciendis sint esse modi. Dolorum optio doloribus qui.'),(49,'Eum beatae in aspernatur architecto culpa. Dicta facere numquam aspernatur a aut. Commodi et aut quis autem. Dolores quis eum deserunt fuga corporis dolor.'),(50,'Dolorem dignissimos aut voluptas esse. Ut repellat sed ut sint natus corrupti. Maxime est sequi minima quasi ratione.'),(52,'Atque inventore dicta debitis quae. Voluptatem quaerat rerum et quas error vero et. Recusandae quis perspiciatis dolorem. Aut quis laborum officiis sed doloribus ut ea voluptate.'),(54,'Explicabo cumque omnis est harum et libero minus. Repellendus fugiat delectus et placeat voluptatum quia hic. Sed maiores corrupti sequi pariatur rem accusamus eum esse.'),(55,'Praesentium architecto est et qui fugit ratione. Eos vero voluptatem aut ipsum est quisquam sit. Quam quaerat accusantium corporis facere.'),(57,'Natus quidem est ipsa deserunt. Nobis qui nobis voluptatum rerum similique et ut. Et sit asperiores qui consequatur. Voluptates fugiat qui ipsa et et exercitationem.'),(58,'Culpa dolorem omnis ut quae consectetur. Recusandae modi ut eligendi aut ut. Eveniet voluptatem cum unde et. Recusandae aut mollitia voluptas consequatur harum atque beatae.'),(59,'Soluta et recusandae vel. Consequatur saepe illum quis. Odit molestias maiores et in animi. Eos laboriosam placeat consequuntur maiores repudiandae.'),(60,'Modi non ducimus aut labore. Quis corrupti explicabo qui praesentium possimus ipsam quos. At autem voluptatem voluptatibus voluptatem quae. Ea accusantium eos fuga in quisquam laboriosam.'),(61,'Tempora perferendis illo sed. Autem aperiam consequuntur animi voluptatem. Odio non ipsam aliquid suscipit autem. Consequuntur vitae possimus iusto quae placeat.'),(62,'Sed aliquid harum enim perspiciatis qui dolorem consequatur. Quis aspernatur placeat ut voluptatibus et. Nihil totam quia expedita. Soluta tempora debitis totam voluptas rerum quidem.'),(63,'Similique laborum beatae eum quia non temporibus. Nostrum at repellendus quod earum distinctio. Iure quod quia facilis expedita ex magni.'),(64,'Sit laboriosam et commodi repellendus. Totam excepturi dolores sequi aut incidunt. Quidem modi alias nemo voluptas.'),(65,'Qui omnis nihil ut ullam. Omnis earum eum consectetur aut nobis. Magni delectus laboriosam optio atque. Non alias provident ut nam magnam quia.'),(66,'Similique explicabo sunt rerum aut. Quo nesciunt tempore nemo quibusdam quos sed. Accusantium quo numquam ut. Voluptatem aperiam molestiae autem harum.'),(67,'Sit et repellendus maxime sapiente rerum qui eaque. Minus aspernatur eaque sed quo deserunt. Veniam esse praesentium voluptatibus praesentium dicta quo.'),(68,'Voluptas rerum esse itaque qui cum sequi. Nihil labore in non quia. Ut facere sunt et quae.'),(69,'Dolor rerum eos modi. Praesentium facere amet temporibus officia corrupti perspiciatis autem. Quod sapiente voluptatibus voluptas. Velit provident sunt ipsum quae.'),(70,'Cumque nihil at earum praesentium illo officia. Rerum eaque dolorem consequatur odio nobis rerum. Dolores eos soluta fuga sunt et.'),(71,'Qui maxime accusamus aliquid quo. Rem recusandae animi dolores cumque sapiente et voluptate. Delectus accusamus consequatur nam. Sit odio velit aperiam ea.'),(72,'Quia quia ea ut sed saepe ex. Et ut sit est facilis qui. Quo et harum porro adipisci.'),(73,'Ducimus ut dolorum amet repellendus. Veniam alias in vel quasi ad fugiat quo eum.'),(74,'Eligendi ut corrupti sit consequatur voluptatem. Doloribus quae quae cum exercitationem voluptatibus cupiditate eaque.'),(75,'Unde est eligendi vel aut aliquid. Temporibus vitae et consequatur ratione est. Autem ea omnis id enim omnis distinctio quos aut.'),(76,'Facere inventore facilis recusandae vero consequatur magni. Totam quae deserunt hic vel ipsa et non. Quia totam soluta molestiae aut.'),(77,'Delectus temporibus et perspiciatis vel. Quae corporis porro alias suscipit. Tempore est voluptatibus rerum ab doloribus.'),(78,'Odit autem voluptatem velit dolor quas. Odio et sit sed et cum. Ut nostrum dolores sed sed ut quo aut. Ut fugit iste voluptate harum dignissimos.'),(79,'Perferendis minima porro perspiciatis aut id. Voluptates asperiores consequatur dolores facere non voluptatem. Earum et dignissimos accusantium placeat laboriosam nihil nisi.'),(81,'Explicabo vitae nam maxime omnis. Natus ea magnam aut quia qui aliquam. Hic id quod nobis quibusdam nihil nobis qui. Fugit alias pariatur voluptates nulla.'),(82,'Iste aut quos et inventore debitis voluptatem sed. Asperiores accusantium dignissimos et labore porro alias. Et ut ad adipisci id sequi eaque. Rerum et eum nulla ut.'),(83,'Amet quo occaecati ipsum nobis at nam animi. Porro natus architecto incidunt dolorem. Provident delectus dolores omnis sit non et quasi.'),(85,'Neque incidunt quam similique vel doloribus. Laudantium consequatur dicta laudantium possimus blanditiis.'),(86,'Reiciendis ipsum quo quos vitae sunt enim. Enim quo enim dolorum unde rerum aut minus et. Placeat autem quos impedit.'),(87,'Provident magni laborum rerum quos odit omnis vel. Tempore suscipit asperiores sit adipisci eum. Laudantium laudantium praesentium possimus impedit. Tempora inventore eaque placeat illum et.'),(88,'Dolore consequatur harum voluptas nulla est. Id dolores doloribus quia temporibus expedita error et. Sed temporibus dolor non voluptatem.'),(89,'Magnam sit accusantium omnis et. Et ullam nemo eligendi. Earum modi aut ut unde saepe aspernatur.'),(90,'Voluptas et labore dolorem omnis. Ex molestias illo sequi magni eum. Nobis ipsum rerum est et et dolorem maiores. Beatae eos sit officiis.'),(91,'At natus quia itaque voluptatem provident quis beatae repellat. Atque qui laboriosam necessitatibus architecto quisquam porro voluptatem. Laudantium alias dicta tenetur.'),(92,'Unde voluptatem pariatur et voluptate. Laborum nesciunt repellendus consequatur incidunt voluptate.'),(93,'Nobis necessitatibus amet quia beatae omnis sed. Modi illum ab dignissimos dicta praesentium deleniti. Exercitationem facilis voluptas ipsum impedit aut qui beatae.'),(96,'Incidunt architecto minus sunt ipsum dicta ratione quae. Dignissimos magnam eveniet enim provident dolorum. Id quo temporibus veniam doloremque delectus fugiat.'),(97,'Eaque vel ut asperiores doloribus. Cum sunt eos ut ipsum. Est aspernatur libero nihil nihil. Consequatur assumenda earum sunt tempora officia sint est explicabo.'),(98,'Et adipisci iste nihil. Atque consequatur sit voluptatibus quo. Quia esse numquam vel iure sint quo et.'),(100,'Rerum dicta qui ex earum provident quia. Numquam placeat fugit repellat quo consequatur quia. A aut magni accusantium.');
/*!40000 ALTER TABLE `artists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `followers`
--

DROP TABLE IF EXISTS `followers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `followers` (
  `users_id` bigint unsigned NOT NULL,
  `follower_users_id` bigint unsigned NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0 - not following\n1 - following',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`users_id`,`follower_users_id`),
  KEY `fk_followers_users1_idx` (`follower_users_id`),
  KEY `fk_followers_users2_idx` (`users_id`),
  CONSTRAINT `fk_followers_users1` FOREIGN KEY (`follower_users_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_followers_users2` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `followers`
--

LOCK TABLES `followers` WRITE;
/*!40000 ALTER TABLE `followers` DISABLE KEYS */;
INSERT INTO `followers` VALUES (1,38,1,'1999-02-07 13:18:31','1975-06-11 16:35:14'),(3,68,1,'1985-12-12 22:48:51','1980-12-06 17:02:52'),(4,8,1,'2002-04-16 20:15:43','2008-11-05 04:26:20'),(4,14,0,'1980-01-24 11:21:18','1979-04-20 15:58:11'),(4,60,1,'1983-02-15 06:59:50','2016-11-06 20:42:25'),(4,99,0,'2017-12-06 02:12:40',NULL),(6,30,1,'2005-11-23 14:52:25',NULL),(6,49,1,'2014-08-20 11:29:26','1984-01-03 04:48:59'),(7,12,1,'2005-01-03 20:07:37',NULL),(7,46,1,'2019-01-16 04:43:40',NULL),(10,66,0,'2010-10-18 04:53:50','2001-03-04 12:03:26'),(11,44,0,'2015-08-19 19:07:21',NULL),(11,72,0,'2018-07-25 10:04:37',NULL),(12,18,0,'1982-08-28 05:38:12',NULL),(13,59,1,'1972-06-06 10:55:43','1982-02-17 21:43:33'),(13,94,1,'1984-03-23 22:27:15',NULL),(14,80,0,'1971-04-08 18:39:30','1995-07-11 22:09:10'),(15,24,0,'1973-07-03 08:11:09',NULL),(18,86,1,'1973-01-01 00:15:03','1979-10-03 21:40:52'),(18,91,0,'2013-04-21 12:14:40',NULL),(20,65,1,'1990-07-15 10:11:24',NULL),(20,100,0,'1979-05-28 07:13:37',NULL),(22,81,0,'2020-08-23 21:00:50','1986-05-26 04:59:36'),(22,95,1,'2007-01-20 03:41:15',NULL),(23,9,1,'1984-05-20 03:55:39',NULL),(24,23,0,'1981-05-19 02:57:31','2008-12-23 15:10:04'),(27,100,1,'1991-10-08 03:27:03',NULL),(28,5,0,'1994-04-07 17:12:57','1970-09-23 22:17:45'),(29,35,1,'1994-10-15 16:01:35',NULL),(29,56,1,'1998-05-11 13:33:46','1971-02-27 16:31:08'),(32,3,0,'1995-01-20 16:02:05','1997-08-18 04:19:06'),(32,38,1,'1971-06-08 02:54:50',NULL),(35,71,0,'1977-08-02 10:36:50','2004-02-09 14:45:14'),(36,30,1,'2008-06-04 15:40:55','2005-02-24 07:51:02'),(36,98,0,'2020-10-22 01:10:13','1990-03-01 09:22:15'),(37,84,0,'1976-07-22 17:45:53',NULL),(38,67,1,'1990-07-22 04:00:38','1996-05-15 20:23:43'),(39,26,0,'1985-09-23 05:41:47',NULL),(41,55,1,'1981-12-08 06:07:45',NULL),(43,12,1,'1975-10-04 15:11:40',NULL),(44,12,0,'1990-08-25 07:32:56','1994-06-02 23:57:23'),(44,70,0,'1972-08-08 17:56:17',NULL),(45,24,1,'2013-02-07 17:08:06',NULL),(45,82,0,'1985-03-11 22:20:44',NULL),(46,13,0,'1971-12-02 22:03:07',NULL),(46,39,1,'1973-03-18 00:37:39',NULL),(46,75,0,'1997-06-29 05:35:01',NULL),(47,43,0,'2016-05-30 01:58:30','1995-06-19 15:25:19'),(47,99,0,'2016-01-31 19:57:14','1970-03-11 04:58:14'),(48,71,0,'2016-06-15 00:03:46','1992-08-11 09:44:20'),(50,82,0,'2019-01-30 17:55:21','1990-08-12 14:21:19'),(50,94,0,'2002-06-16 08:35:40',NULL),(51,6,1,'1972-11-13 09:03:38','1999-12-19 10:24:50'),(51,22,0,'1991-06-25 20:22:14','1992-01-03 00:23:07'),(53,12,0,'1984-08-12 08:44:26','1981-06-29 18:49:25'),(54,11,1,'2020-04-06 12:22:48',NULL),(55,48,1,'2017-10-21 08:42:28','1987-11-08 11:37:05'),(56,77,1,'1988-12-19 06:10:48',NULL),(58,93,1,'2013-08-25 17:33:55',NULL),(62,19,1,'1990-12-02 16:58:06','1995-04-21 10:11:45'),(63,18,0,'1987-09-10 22:21:53',NULL),(63,21,1,'1990-09-26 10:04:49',NULL),(64,65,1,'1993-06-30 02:55:57',NULL),(64,81,0,'1980-03-10 04:31:18','1998-06-17 12:32:35'),(65,53,0,'2009-02-20 07:38:59','1970-09-05 21:46:10'),(65,86,1,'2016-10-05 09:17:08','1987-05-16 23:51:50'),(66,62,1,'1989-10-15 07:24:26','1975-10-11 18:01:39'),(67,65,0,'1988-02-04 11:25:18','1975-09-03 18:45:32'),(69,23,1,'1972-11-07 17:43:29',NULL),(73,22,0,'2001-01-10 23:44:09',NULL),(73,59,1,'1983-06-13 10:53:51',NULL),(74,13,1,'2012-11-28 19:51:02','1970-07-14 15:11:36'),(76,14,0,'2019-01-11 04:11:33','2009-01-20 13:18:57'),(76,80,1,'2001-09-25 11:11:49',NULL),(77,59,1,'1979-04-03 17:16:49','1971-07-19 12:38:46'),(78,57,0,'1973-09-29 23:51:54',NULL),(79,77,0,'1998-09-13 04:52:07','2003-10-31 07:34:21'),(80,7,0,'2014-09-05 16:01:20',NULL),(80,84,1,'1993-01-19 20:11:06',NULL),(81,28,1,'2004-07-11 15:53:14',NULL),(82,29,0,'1978-10-23 19:19:10',NULL),(82,31,1,'2018-08-16 15:08:12',NULL),(82,41,0,'1995-03-13 01:48:42',NULL),(83,6,1,'1982-05-28 03:19:38','1970-02-24 13:44:16'),(84,40,1,'2013-04-07 18:46:20',NULL),(86,55,0,'1994-06-01 15:56:21','2006-05-12 07:05:58'),(86,76,1,'1992-09-14 03:50:49','2004-01-29 17:11:01'),(87,40,1,'1998-12-27 14:45:54',NULL),(88,14,1,'1978-08-16 01:19:36',NULL),(89,63,0,'1989-01-20 10:31:37','1986-10-15 12:09:03'),(94,76,1,'2019-12-23 07:15:07',NULL),(94,78,0,'1970-07-20 18:12:01','2006-04-30 06:03:02'),(95,1,0,'1988-10-31 03:33:10',NULL),(95,51,0,'1993-01-28 08:25:51',NULL),(97,19,1,'2004-02-02 23:54:14',NULL),(97,99,1,'1978-08-04 08:51:24',NULL),(98,26,0,'2000-08-09 19:07:58','2019-01-25 19:00:36'),(98,52,0,'2009-04-25 18:23:15',NULL),(99,28,0,'1971-10-08 16:10:31','1979-12-04 04:00:53'),(100,44,1,'2014-10-13 17:28:23',NULL);
/*!40000 ALTER TABLE `followers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `followers_playlists`
--

DROP TABLE IF EXISTS `followers_playlists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `followers_playlists` (
  `playlists_id` bigint unsigned NOT NULL,
  `users_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`playlists_id`,`users_id`),
  KEY `fk_folowers_playlist_playlists1_idx` (`playlists_id`),
  KEY `fk_folowers_playlist_users1_idx` (`users_id`),
  CONSTRAINT `fk_folowers_playlist_playlists1` FOREIGN KEY (`playlists_id`) REFERENCES `playlists` (`id`),
  CONSTRAINT `fk_folowers_playlist_users1` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `followers_playlists`
--

LOCK TABLES `followers_playlists` WRITE;
/*!40000 ALTER TABLE `followers_playlists` DISABLE KEYS */;
INSERT INTO `followers_playlists` VALUES (2,29),(2,56),(3,27),(3,80),(3,82),(4,72),(7,14),(7,57),(7,58),(10,89),(12,79),(12,80),(13,54),(14,59),(15,54),(15,79),(18,91),(19,12),(20,63),(21,15),(23,57),(25,29),(25,43),(26,22),(26,77),(27,48),(27,70),(27,92),(28,8),(30,78),(31,23),(31,58),(32,72),(33,76),(34,58),(35,53),(36,37),(37,85),(38,12),(39,77),(40,45),(41,14),(42,77),(44,40),(45,98),(46,40),(47,46),(48,69),(49,79),(51,47),(52,40),(52,93),(53,32),(53,51),(54,70),(54,91),(55,47),(56,37),(57,63),(61,87),(63,44),(65,26),(65,48),(65,74),(67,23),(68,64),(68,76),(69,33),(70,22),(70,43),(73,62),(73,85),(74,4),(75,42),(76,34),(77,72),(79,57),(83,26),(83,53),(84,46),(84,55),(84,79),(85,57),(85,76),(88,60),(89,4),(89,11),(89,62),(90,85),(90,95),(93,73),(94,1),(94,24),(94,38),(94,55),(94,76),(95,29),(96,92),(97,62),(100,24);
/*!40000 ALTER TABLE `followers_playlists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genres` (
  `genres_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `genre_name` varchar(145) NOT NULL,
  PRIMARY KEY (`genres_id`),
  UNIQUE KEY `genre_name_UNIQUE` (`genre_name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES (11,' deep house'),(3,'ambient'),(7,'classical'),(12,'electo'),(9,'electronic'),(10,'hip hop'),(6,'house'),(5,'jazz'),(8,'latin'),(14,'metal'),(13,'pop'),(4,'rock'),(2,'synth-pop'),(1,'techno');
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liked_songs`
--

DROP TABLE IF EXISTS `liked_songs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `liked_songs` (
  `users_id` bigint unsigned NOT NULL,
  `songs_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`songs_id`,`users_id`),
  KEY `fk_liked_songs_users1_idx` (`users_id`),
  KEY `fk_liked_songs_songs1_idx` (`songs_id`),
  CONSTRAINT `fk_liked_songs_songs1` FOREIGN KEY (`songs_id`) REFERENCES `songs` (`id`),
  CONSTRAINT `fk_liked_songs_users1` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liked_songs`
--

LOCK TABLES `liked_songs` WRITE;
/*!40000 ALTER TABLE `liked_songs` DISABLE KEYS */;
INSERT INTO `liked_songs` VALUES (1,15),(4,2),(4,11),(5,12),(6,71),(7,22),(7,67),(9,11),(13,64),(14,37),(14,52),(15,85),(17,81),(18,62),(21,96),(22,17),(22,23),(22,29),(22,91),(23,10),(23,99),(26,82),(27,2),(27,14),(27,17),(27,65),(27,86),(28,84),(29,86),(30,96),(31,26),(31,68),(32,32),(33,96),(35,99),(36,52),(37,74),(38,97),(40,46),(40,80),(41,72),(42,75),(43,40),(43,89),(46,52),(47,31),(48,21),(48,47),(48,51),(49,18),(50,60),(51,25),(51,72),(53,31),(54,8),(54,20),(57,86),(57,96),(58,25),(59,69),(59,76),(60,30),(60,37),(60,88),(60,95),(61,33),(62,37),(62,81),(65,83),(66,19),(67,8),(69,71),(70,83),(71,25),(72,69),(72,95),(73,24),(73,27),(75,7),(75,42),(75,95),(76,84),(77,38),(77,45),(78,41),(79,96),(80,96),(82,25),(82,55),(83,39),(83,40),(86,35),(86,89),(87,32),(89,62),(90,22),(93,96),(96,40),(96,82),(100,22);
/*!40000 ALTER TABLE `liked_songs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `playlists`
--

DROP TABLE IF EXISTS `playlists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `playlists` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `admin_id` bigint unsigned NOT NULL,
  `songs_id` bigint unsigned NOT NULL,
  `playlist_name` varchar(145) NOT NULL,
  `playlist_desc` varchar(245) DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_playlists_users1_idx` (`admin_id`),
  KEY `fk_playlists_songs1_idx` (`songs_id`),
  CONSTRAINT `fk_playlists_songs1` FOREIGN KEY (`songs_id`) REFERENCES `songs` (`id`),
  CONSTRAINT `fk_playlists_users1` FOREIGN KEY (`admin_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playlists`
--

LOCK TABLES `playlists` WRITE;
/*!40000 ALTER TABLE `playlists` DISABLE KEYS */;
INSERT INTO `playlists` VALUES (1,22,22,'omnis','Odit fugit adipisci aut consequatur molestiae.','1978-05-08 06:19:50','1999-06-17 08:54:27'),(2,44,40,'voluptatibus','Et aut consequuntur reprehenderit in et impedit.','1976-05-29 14:36:44','1988-01-08 20:52:13'),(3,13,22,'est','Earum officiis iure totam.','1978-11-10 11:30:41','1970-08-23 01:38:40'),(4,30,25,'aut',NULL,'2012-07-05 11:40:23','2021-03-04 23:24:07'),(5,59,12,'voluptatem','Ea incidunt repellat nam.','1980-06-29 02:00:56','1974-08-23 08:46:58'),(6,78,25,'nam','Ut ad modi voluptatem blanditiis.','1989-10-02 22:56:39','1979-06-25 01:23:27'),(7,49,40,'aut','Et nemo sed voluptate rem.','1976-07-11 08:28:08','1981-03-23 18:22:56'),(8,51,10,'voluptatem','Cum mollitia ea possimus enim repudiandae autem.','1973-12-08 02:23:45','1972-02-25 06:12:10'),(9,59,32,'autem','Aperiam architecto cum odio rerum facilis.','2015-01-19 06:52:27','1973-09-27 20:47:32'),(10,19,59,'quidem','Sequi aspernatur mollitia reprehenderit.','1971-03-26 23:45:24','2017-08-22 04:17:33'),(11,37,61,'in','Assumenda facilis in assumenda non nihil.','1980-03-31 05:47:49','2019-08-03 14:52:19'),(12,62,24,'nam','Natus molestias porro consequuntur.','1984-04-12 12:04:46','1973-04-01 04:28:38'),(13,23,68,'eum',NULL,'1998-05-11 00:30:46','2021-03-04 23:24:07'),(14,79,27,'voluptatem','Commodi nihil in enim.','1996-06-27 14:49:03','2002-09-11 09:15:03'),(15,99,75,'hic',NULL,'1977-04-10 02:57:37','2021-03-04 23:24:07'),(16,34,20,'accusamus','Iste quisquam ipsum esse at.','2010-04-16 12:05:10','2019-01-14 18:52:32'),(17,97,77,'maiores','Nesciunt quod quis totam.','2018-08-29 21:32:07','1984-10-28 04:23:59'),(18,59,10,'repudiandae',NULL,'1989-02-03 02:38:47','2021-03-04 23:24:07'),(19,99,89,'aut','Ut dolorem pariatur eius.','2016-11-01 06:35:57','2007-01-01 19:57:46'),(20,34,57,'molestiae','Exercitationem et ut sunt debitis nam repudiandae.','1994-05-29 10:47:39','1997-09-19 11:45:46'),(21,100,11,'rem','Dicta ipsum voluptas eos.','1979-10-26 20:45:22','2003-05-09 22:47:39'),(22,82,48,'vel',NULL,'1994-09-14 02:39:44','2021-03-04 23:24:07'),(23,50,32,'qui','Placeat qui adipisci id dolorem eos.','2006-08-15 09:41:26','1982-07-01 02:17:18'),(24,58,9,'incidunt','Doloribus asperiores qui explicabo.','1989-01-22 22:33:57','1999-12-04 21:44:50'),(25,63,76,'voluptatem',NULL,'1979-11-14 19:23:16','2021-03-04 23:24:07'),(26,67,100,'distinctio',NULL,'1985-06-12 15:40:09','2021-03-04 23:24:07'),(27,37,28,'et',NULL,'1993-04-23 13:16:13','2021-03-04 23:24:07'),(28,24,59,'eos',NULL,'1996-12-15 14:58:31','2021-03-04 23:24:07'),(29,96,2,'quia','Est recusandae dolorem voluptatem quibusdam maiores.','2020-12-17 08:02:44','1984-01-23 02:42:07'),(30,86,94,'fugit',NULL,'1976-11-09 18:21:46','2021-03-04 23:24:07'),(31,77,19,'et',NULL,'1972-08-22 09:48:47','2021-03-04 23:24:07'),(32,14,74,'dolor','Est aut repellat sunt natus sapiente quae.','1975-07-08 19:37:05','2013-11-17 20:22:01'),(33,95,73,'vero','Facere exercitationem quae quis nisi ratione in occaecati.','1994-03-18 18:41:45','1989-12-28 11:42:43'),(34,83,93,'harum','Cumque maxime sit quisquam animi.','2001-08-23 16:18:33','1977-05-18 11:47:44'),(35,61,17,'sequi',NULL,'1976-10-16 07:02:46','2021-03-04 23:24:07'),(36,50,61,'voluptatibus',NULL,'1973-11-06 03:19:38','2021-03-04 23:24:07'),(37,27,31,'beatae','Nisi voluptatem quidem fugiat.','1982-12-13 12:41:19','2015-07-08 11:31:51'),(38,9,77,'assumenda','Laudantium ea cum hic.','1978-02-07 11:13:18','1989-02-24 10:35:50'),(39,63,67,'dolore','Sit est ut sit molestias deserunt.','1987-03-15 20:56:16','1978-11-30 16:25:35'),(40,85,25,'culpa',NULL,'1987-12-01 19:33:28','2021-03-04 23:24:07'),(41,42,52,'accusamus',NULL,'2009-11-06 02:39:02','2021-03-04 23:24:07'),(42,25,79,'veritatis',NULL,'2003-09-07 02:40:54','2021-03-04 23:24:07'),(43,79,48,'dolor',NULL,'1999-03-16 23:45:59','2021-03-04 23:24:07'),(44,37,74,'in',NULL,'2009-03-10 18:21:15','2021-03-04 23:24:07'),(45,50,22,'eveniet','Expedita repellendus veniam iure maiores officiis.','1983-06-29 01:48:17','2015-04-19 05:23:55'),(46,68,26,'ab',NULL,'1978-05-22 21:47:11','2021-03-04 23:24:07'),(47,41,81,'id',NULL,'1988-09-10 11:18:26','2021-03-04 23:24:07'),(48,100,35,'qui',NULL,'1974-12-01 01:40:19','2021-03-04 23:24:07'),(49,53,83,'corrupti','Quia qui perferendis sit eos voluptates temporibus.','2008-12-13 07:26:21','1985-09-09 00:31:37'),(50,28,14,'maxime',NULL,'1971-08-26 11:36:47','2021-03-04 23:24:07'),(51,99,77,'ut',NULL,'1977-10-03 16:30:32','2021-03-04 23:24:07'),(52,74,25,'qui',NULL,'1976-01-07 21:56:07','2021-03-04 23:24:07'),(53,8,83,'quo','Molestias facere et vel.','2006-09-28 17:34:41','2005-11-25 12:10:13'),(54,2,70,'qui','Dolorem commodi maxime vel laboriosam.','2005-10-16 17:51:38','2013-06-04 18:14:04'),(55,49,87,'velit',NULL,'2010-11-30 01:12:19','2021-03-04 23:24:07'),(56,95,91,'temporibus','Exercitationem aut laudantium velit.','1975-12-22 02:25:10','1986-09-24 19:39:21'),(57,38,19,'rerum',NULL,'2002-04-28 04:33:16','2021-03-04 23:24:07'),(58,69,16,'voluptas',NULL,'1981-08-02 00:07:59','2021-03-04 23:24:07'),(59,66,5,'qui','Veritatis aspernatur cupiditate recusandae.','1997-07-17 09:51:24','2006-07-26 22:07:29'),(60,90,16,'iure',NULL,'2013-09-06 21:20:34','2021-03-04 23:24:07'),(61,27,57,'autem',NULL,'1996-10-17 21:52:40','2021-03-04 23:24:07'),(62,42,67,'cum','Qui ad in odit eum sed earum.','2015-08-22 01:45:16','2017-06-17 19:32:32'),(63,37,41,'ex','Amet consequatur ut quam.','2007-06-21 16:41:52','2008-06-30 13:35:33'),(64,2,90,'modi',NULL,'1972-01-06 01:57:11','2021-03-04 23:24:07'),(65,24,29,'non',NULL,'2008-07-28 20:39:17','2021-03-04 23:24:07'),(66,3,22,'omnis',NULL,'1995-02-20 05:06:00','2021-03-04 23:24:07'),(67,6,76,'dolorem',NULL,'2017-05-06 11:08:37','2021-03-04 23:24:07'),(68,47,13,'blanditiis','Rem vero consequatur nisi.','2005-05-31 23:58:37','1975-05-13 11:02:21'),(69,59,48,'et',NULL,'1975-04-30 09:00:35','2021-03-04 23:24:07'),(70,83,7,'ratione','Hic fugiat earum quia.','1972-11-16 15:13:29','1999-05-18 06:20:05'),(71,34,77,'animi','Labore et vel ducimus vel beatae.','2012-08-30 18:19:18','2016-02-07 14:33:13'),(72,97,71,'et','Suscipit soluta voluptas ut culpa facere.','1980-11-28 08:07:30','1982-06-25 02:11:38'),(73,95,66,'odio','Amet qui voluptatem ipsam.','1997-11-24 06:22:41','1992-09-15 20:56:29'),(74,87,61,'praesentium','Optio mollitia veritatis libero earum non.','2007-11-09 19:29:18','1971-08-05 23:31:21'),(75,71,76,'quae',NULL,'1973-08-02 00:59:59','2021-03-04 23:24:07'),(76,77,98,'rerum','Illum distinctio rem modi occaecati.','2000-08-25 21:20:50','2010-11-28 20:09:35'),(77,33,18,'repellat',NULL,'2008-04-26 10:38:17','2021-03-04 23:24:07'),(78,65,69,'atque','Consequatur officia eius perspiciatis eum nemo dignissimos.','1992-06-22 16:03:44','1975-03-20 22:11:29'),(79,59,66,'veniam',NULL,'1988-10-24 13:34:05','2021-03-04 23:24:07'),(80,58,82,'suscipit',NULL,'1986-02-09 23:49:58','2021-03-04 23:24:07'),(81,95,61,'ut','Sapiente amet facere dicta consequatur.','1998-10-09 22:26:53','1978-09-18 13:00:43'),(82,3,1,'omnis','Nemo non autem aut eum in optio.','1990-04-20 19:56:44','2007-06-26 20:05:51'),(83,36,50,'quod',NULL,'2020-02-06 17:22:21','2021-03-04 23:24:07'),(84,13,95,'nulla',NULL,'2003-01-11 21:07:36','2021-03-04 23:24:07'),(85,97,96,'nam','Commodi beatae numquam nobis ea vero temporibus.','1977-04-26 00:33:44','1989-07-24 19:53:03'),(86,1,31,'dolore',NULL,'1994-11-30 02:50:48','2021-03-04 23:24:07'),(87,72,98,'eligendi','Quis ipsa ipsum occaecati dolores perferendis beatae.','2001-12-31 10:48:28','1993-08-18 18:09:55'),(88,2,67,'in',NULL,'1981-12-02 16:49:12','2021-03-04 23:24:07'),(89,64,89,'placeat','Laudantium doloremque sapiente minima.','2003-05-31 14:34:31','2018-02-02 11:26:25'),(90,28,34,'voluptatem','Harum fuga quis vero.','1979-11-21 09:25:29','1990-05-10 19:43:55'),(91,64,4,'architecto',NULL,'2019-02-27 00:05:20','2021-03-04 23:24:07'),(92,31,97,'reprehenderit',NULL,'1974-08-21 15:29:49','2021-03-04 23:24:07'),(93,21,95,'id','Reprehenderit sit culpa quasi molestiae animi.','1970-08-03 17:57:06','2010-03-09 13:10:12'),(94,65,79,'rerum','Accusantium velit cum et asperiores quis.','1981-07-17 00:56:21','1973-11-23 03:45:53'),(95,61,23,'accusantium','Cum soluta ea doloremque repellendus beatae illo.','1982-12-20 09:50:49','1992-10-03 00:38:48'),(96,60,55,'nostrum','Quis officia perferendis id optio minus.','1977-06-14 20:00:36','2018-06-18 15:25:47'),(97,83,63,'repellendus','Beatae sapiente porro et aut ab.','2018-04-16 17:32:33','1977-12-23 08:58:48'),(98,55,19,'molestias','Aliquam harum odio sit aut sed.','1979-10-26 00:55:54','1987-08-01 04:00:49'),(99,12,68,'aut',NULL,'1986-08-21 20:48:04','2021-03-04 23:24:07'),(100,13,9,'numquam',NULL,'2005-11-06 11:22:59','2021-03-04 23:24:07');
/*!40000 ALTER TABLE `playlists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `popular_artist`
--

DROP TABLE IF EXISTS `popular_artist`;
/*!50001 DROP VIEW IF EXISTS `popular_artist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `popular_artist` AS SELECT 
 1 AS `artists_id`,
 1 AS `songs`,
 1 AS `playlists`,
 1 AS `playlists_qty`,
 1 AS `likes_by`,
 1 AS `likes_qty`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profiles` (
  `users_id` bigint unsigned NOT NULL,
  `user_name` varchar(145) NOT NULL,
  `bithday_at` date NOT NULL,
  `gender` enum('Male','Female','Non-binary') NOT NULL,
  `country` varchar(145) NOT NULL,
  `account_type` tinyint NOT NULL DEFAULT '1' COMMENT '1 - Free\n2 - Individual\n3 - Duo\n4 - Family\n5 - Student\n\n',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `photo_id` int DEFAULT NULL,
  UNIQUE KEY `user_name_UNIQUE` (`user_name`),
  UNIQUE KEY `photo_id_UNIQUE` (`photo_id`),
  KEY `fk_profiles_users_idx` (`users_id`),
  CONSTRAINT `fk_profiles_users` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'aaron64','1997-05-09','Non-binary','PT',3,'2018-03-10 09:48:33',NULL),(2,'abigail.collier','2000-08-27','Non-binary','ES',5,'2012-05-21 03:55:45',NULL),(3,'alize.stehr','1998-09-17','Female','MX',2,'2012-10-01 07:26:14',NULL),(4,'becker.luis','2002-12-08','Male','US',4,'2016-10-02 20:36:03',NULL),(5,'brook73','2005-06-30','Non-binary','IT',1,'1973-08-03 03:26:48',NULL),(6,'cbernhard','2019-01-21','Female','CN',1,'2014-09-18 22:40:57',NULL),(7,'chyna.mills','1977-01-08','Non-binary','GB',2,'1992-11-09 05:46:02',NULL),(8,'clang','2016-02-23','Non-binary','US',4,'2018-09-24 00:36:47',NULL),(9,'cronin.greta','2011-04-13','Male','IN',4,'1980-01-07 00:56:16',NULL),(10,'cyril.crist','1993-12-13','Male','IE',1,'2002-11-25 09:34:47',NULL),(11,'dare.calista','2010-04-14','Male','CA',1,'1999-05-12 15:24:37',NULL),(12,'dare.herminio','2000-11-09','Female','IT',2,'1988-09-21 23:03:24',NULL),(13,'darian88','2015-08-29','Male','FR',2,'2004-11-14 10:39:49',NULL),(14,'daugherty.thora','1984-05-14','Female','CA',1,'1987-04-04 06:16:35',NULL),(15,'demmerich','1980-08-13','Female','FR',3,'2019-04-24 23:14:12',NULL),(16,'dwight.hills','2014-04-08','Female','CN',5,'1993-09-26 14:21:31',NULL),(17,'ebotsford','1996-08-20','Female','CA',2,'2011-02-19 00:29:03',NULL),(18,'effertz.kali','2016-10-01','Male','DE',1,'2003-06-08 08:53:55',NULL),(19,'ewunsch','1990-02-24','Non-binary','IN',5,'1972-09-28 04:20:34',NULL),(20,'fadel.michale','1974-10-15','Non-binary','MX',5,'1986-12-31 15:49:35',NULL),(21,'fredrick.botsford','1982-01-20','Female','ES',2,'2008-03-28 16:41:56',NULL),(22,'geraldine22','2018-06-09','Female','CN',1,'1994-07-01 05:39:59',NULL),(23,'gordon77','1998-01-06','Male','PT',1,'2015-11-22 11:58:17',NULL),(24,'gus91','1988-07-26','Female','US',1,'1994-10-13 11:59:36',NULL),(25,'gutkowski.liam','1970-04-23','Male','ES',5,'1989-02-15 03:10:02',NULL),(26,'hagenes.daphnee','2012-08-23','Non-binary','RU',3,'2017-09-06 13:27:31',NULL),(27,'hborer','1989-05-11','Male','IE',1,'1975-01-12 03:44:10',NULL),(28,'holden.rutherford','1982-05-10','Male','US',5,'1980-02-29 21:42:32',NULL),(29,'hwest','2006-02-17','Non-binary','IE',3,'2010-10-06 18:03:55',NULL),(30,'ihessel','2008-04-04','Non-binary','US',3,'1991-08-11 15:55:27',NULL),(31,'jacobson.sylvia','1992-08-12','Non-binary','PT',5,'1974-03-09 23:08:54',NULL),(32,'jammie.konopelski','1995-08-02','Male','GB',4,'2005-08-20 01:15:23',NULL),(33,'jast.allison','2004-11-10','Non-binary','FR',2,'2012-03-10 12:42:18',NULL),(34,'jayce26','2007-04-03','Male','IN',3,'1994-03-27 19:03:10',NULL),(35,'jklein','2021-01-27','Non-binary','PT',2,'2004-07-17 22:31:08',NULL),(36,'johanna43','1980-10-01','Female','MX',2,'1999-11-19 20:56:06',NULL),(37,'johathan.o\'connell','1988-04-19','Non-binary','IT',3,'2004-02-10 17:20:20',NULL),(38,'johnnie12','1988-04-06','Non-binary','IN',1,'1998-03-23 05:13:38',NULL),(39,'kaleigh93','2007-10-01','Female','US',5,'2010-04-19 22:32:21',NULL),(40,'kathryne.gottlieb','1982-03-02','Female','IT',2,'1992-05-22 08:27:06',NULL),(41,'keenan36','1970-12-28','Non-binary','IT',3,'2007-02-15 11:25:03',NULL),(42,'king.stone','1998-11-05','Non-binary','PT',5,'1981-07-06 10:59:18',NULL),(43,'klowe','2008-11-07','Female','IT',2,'2000-10-06 10:43:18',NULL),(44,'kthompson','2001-12-15','Non-binary','RU',3,'1980-04-28 13:00:27',NULL),(45,'kulas.yesenia','1985-12-07','Male','IE',3,'1971-05-26 21:43:56',NULL),(46,'kunze.august','1996-02-10','Non-binary','CA',4,'2018-04-04 13:36:20',NULL),(47,'kurtis68','2019-06-05','Female','PT',1,'2013-12-02 23:11:14',NULL),(48,'labadie.jadon','2012-03-28','Male','IT',5,'2005-12-01 17:57:51',NULL),(49,'lakin.cordell','1971-04-25','Male','ES',4,'1989-05-19 06:41:40',NULL),(50,'lauriane21','2008-04-27','Female','CN',4,'1994-01-26 15:35:01',NULL),(51,'ldickens','1984-06-25','Female','CA',2,'1982-01-02 09:24:00',NULL),(52,'lesch.alyson','1972-05-27','Non-binary','IN',1,'2015-07-26 23:21:24',NULL),(53,'litzy.ernser','1989-10-29','Female','US',2,'1980-03-28 18:48:39',NULL),(54,'lue.runolfsdottir','1970-11-11','Male','MX',3,'1978-10-11 05:55:40',NULL),(55,'luettgen.allen','2005-08-04','Non-binary','DE',2,'1972-06-23 03:27:58',NULL),(56,'lwilkinson','2013-04-13','Male','CA',2,'1974-06-04 03:34:13',NULL),(57,'marianna.mccullough','1979-08-12','Female','FR',4,'1983-08-20 17:57:03',NULL),(58,'marianne95','1993-07-31','Non-binary','GB',3,'2013-07-21 08:02:46',NULL),(59,'marietta.blanda','1982-11-11','Female','IE',5,'2009-06-18 17:35:49',NULL),(60,'maybell.flatley','1974-04-28','Female','MX',3,'1976-07-02 03:19:43',NULL),(61,'mbalistreri','2017-07-11','Male','CA',1,'2006-08-05 16:55:17',NULL),(62,'mbernier','2012-03-09','Male','IN',4,'1975-03-28 10:44:45',NULL),(63,'mckenzie.taurean','1986-07-15','Non-binary','MX',5,'1978-07-23 23:09:28',NULL),(64,'megane65','1995-01-11','Non-binary','IT',1,'1999-07-08 19:30:33',NULL),(65,'mlesch','2020-01-12','Male','GB',2,'1970-11-11 07:31:21',NULL),(66,'mozell.bosco','2014-07-25','Female','IN',3,'2002-03-10 01:35:49',NULL),(67,'murazik.sanford','1985-10-18','Non-binary','IT',1,'1983-07-13 10:54:05',NULL),(68,'nicolas.rigoberto','1992-11-22','Male','MX',2,'2003-08-22 11:06:19',NULL),(69,'okuneva.addison','1971-10-25','Female','IN',1,'2013-02-17 11:27:27',NULL),(70,'onikolaus','1982-02-17','Male','DE',1,'1974-07-04 11:13:37',NULL),(71,'orlando.runolfsson','1999-04-16','Female','MX',4,'2001-08-24 23:14:56',NULL),(72,'price.anya','1999-11-02','Male','ES',5,'1988-12-06 05:51:21',NULL),(73,'purdy.loy','1981-01-15','Female','DE',3,'2009-10-30 20:21:37',NULL),(74,'qjaskolski','2005-05-23','Female','IT',2,'2011-06-10 14:39:08',NULL),(75,'rafael.wunsch','1988-06-17','Female','CA',1,'1970-08-02 13:57:00',NULL),(76,'raynor.kasey','1974-10-28','Non-binary','CA',4,'1997-07-31 15:48:38',NULL),(77,'raynor.larissa','1992-03-02','Male','DE',4,'2005-02-08 00:30:18',NULL),(78,'reagan.altenwerth','2003-08-02','Non-binary','PT',2,'1987-03-26 22:38:36',NULL),(79,'rolfson.leonor','1983-11-03','Male','IE',3,'2007-08-24 06:04:02',NULL),(80,'roxanne.johns','2003-11-21','Female','RU',4,'1976-10-04 21:08:55',NULL),(81,'schimmel.eulah','2008-10-06','Non-binary','GB',2,'1989-09-02 16:52:46',NULL),(82,'sheldon39','2000-08-27','Male','DE',2,'2006-07-31 22:12:04',NULL),(83,'smith.abbigail','2009-03-06','Non-binary','PT',3,'2019-03-04 04:22:52',NULL),(84,'stella86','1976-05-24','Non-binary','PT',1,'2020-01-07 22:48:53',NULL),(85,'theron91','2015-04-07','Female','GB',1,'1972-03-20 04:32:05',NULL),(86,'torp.guillermo','2017-09-25','Male','DE',3,'1982-06-19 08:09:49',NULL),(87,'tromp.johnpaul','1983-04-15','Female','RU',1,'1990-05-19 13:23:50',NULL),(88,'tschmeler','1984-08-28','Female','DE',3,'1984-12-31 21:04:35',NULL),(89,'tskiles','1994-05-11','Male','US',1,'2002-12-24 10:08:11',NULL),(90,'uhaag','1970-04-06','Female','ES',2,'2013-01-14 16:20:22',NULL),(91,'vjohns','1977-06-06','Male','RU',4,'1997-01-12 11:56:06',NULL),(92,'vklocko','1995-02-24','Non-binary','GB',1,'1980-06-25 20:43:28',NULL),(93,'wilburn87','1971-08-24','Male','ES',2,'2020-11-17 23:42:11',NULL),(94,'willis.krajcik','2000-08-14','Female','IE',2,'1990-09-12 09:56:02',NULL),(95,'willms.jared','2020-12-23','Female','GB',2,'2003-06-28 21:03:01',NULL),(96,'wunsch.keeley','1994-02-11','Male','US',2,'1999-10-05 01:23:41',NULL),(97,'yarmstrong','1999-05-21','Male','MX',4,'2010-09-10 00:48:16',NULL),(98,'ycruickshank','1982-09-16','Non-binary','US',4,'2007-09-10 06:10:19',NULL),(99,'zack02','2020-08-03','Male','RU',5,'2006-07-06 20:11:05',NULL),(100,'ziemann.amara','2004-08-18','Female','IT',1,'2014-07-19 22:13:16',NULL);
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `songs`
--

DROP TABLE IF EXISTS `songs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `songs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT COMMENT 'Spotify currently lists over 50 million songs, as well as over 700,000 podcast titles.',
  `genres_id` smallint unsigned NOT NULL,
  `albums_id` int unsigned NOT NULL,
  `artists_id` bigint unsigned NOT NULL,
  `title` varchar(145) NOT NULL,
  `file` varchar(45) DEFAULT NULL,
  `written_by` varchar(145) DEFAULT NULL,
  `produced_by` varchar(145) DEFAULT NULL,
  `source` varchar(145) NOT NULL,
  `produced_at` date NOT NULL,
  `uploaded_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_songs_genres1_idx` (`genres_id`),
  KEY `fk_songs_albums1_idx` (`albums_id`),
  KEY `fk_songs_users1_idx` (`artists_id`),
  CONSTRAINT `fk_songs_albums1` FOREIGN KEY (`albums_id`) REFERENCES `albums` (`albums_id`),
  CONSTRAINT `fk_songs_genres1` FOREIGN KEY (`genres_id`) REFERENCES `genres` (`genres_id`),
  CONSTRAINT `fk_songs_users1` FOREIGN KEY (`artists_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songs`
--

LOCK TABLES `songs` WRITE;
/*!40000 ALTER TABLE `songs` DISABLE KEYS */;
INSERT INTO `songs` VALUES (1,4,22,5,'sed','audio/x-mpegurl','Cupiditate consequatur tenetur.','Veniam totam eos.','trompswaniawski','1994-08-28','1973-04-11 00:24:06'),(2,9,12,42,'alias','application/vnd.dpgraph','Consectetur omnis rerum.','Accusantium deserunt mollitia.','king','1987-11-21','2000-03-08 23:50:07'),(3,11,18,63,'quasi','application/x-csh','Perspiciatis nostrum ipsa.','Accusantium ipsa iure.','okeefe','1985-12-21','1997-02-05 20:40:30'),(4,4,34,18,'velit','application/vnd.uoml+xml','Accusamus qui.','A qui inventore.','erdman','2003-07-28','2018-05-07 01:49:52'),(5,13,17,5,'commodi','application/vnd.oasis.opendocument.formula','Qui voluptatem.','Quidem debitis.','rolfson','2004-08-22','1984-06-16 21:17:05'),(6,9,73,77,'tempore','application/vnd.oasis.opendocument.spreadshee','Quaerat repellat.','Nisi nesciunt et.','borer','1985-03-23','2015-06-10 19:40:39'),(7,11,48,61,'voluptas','application/vnd.dreamfactory','Dignissimos aut facilis.','Ipsa quis quia.','wehner','1988-05-20','1974-07-03 05:55:33'),(8,12,33,28,'ea','application/vnd.triscape.mxs','Officia fugiat.','Aut animi.','kub','1990-03-10','2000-02-08 15:06:09'),(9,11,46,75,'suscipit','application/vnd.xfdl','Ullam rerum fugit.','Magnam iste et.','daughertymetz','1978-08-01','2005-10-18 13:20:32'),(10,7,24,42,'maiores','application/vnd.rig.cryptonote','Et expedita eos.','Quos reiciendis.','reingerjerde','1982-11-24','1992-11-03 00:12:37'),(11,13,52,59,'nobis','application/vnd.oma.dd2+xml','Exercitationem laboriosam perspiciatis.','Reprehenderit unde.','wiza','1986-11-30','2018-11-12 07:00:52'),(12,13,10,70,'voluptatibus','application/vnd.sailingtracker.track','Porro magnam.','Temporibus voluptatem ut.','wolf','1979-07-30','2015-12-09 21:09:08'),(13,4,89,86,'recusandae','application/lost+xml','Labore et.','Nihil cupiditate reprehenderit.','ruecker','2017-02-24','2001-07-26 17:10:56'),(14,6,13,27,'dolorem','application/x-msbinder','Veritatis in.','Magni voluptatum occaecati.','rueckermorissette','1970-02-15','1994-04-10 15:26:05'),(15,8,99,42,'quo','application/x-dgc-compressed','Impedit fuga.','Quas magnam saepe.','bradtkekris','2021-02-26','1986-08-04 03:48:47'),(16,9,60,11,'quia','audio/x-pn-realaudio','Quis odit.','Ex molestiae.','turnergutmann','1989-03-13','1980-02-02 02:44:26'),(17,6,32,58,'optio','text/vnd.fmi.flexstor','Illum maxime.','Iusto quos odit.','ritchie','2011-12-26','1995-01-21 22:45:12'),(18,14,15,90,'accusamus','application/vnd.kinar','Praesentium et.','Veritatis error cumque.','ryan','2005-06-26','2008-07-04 05:46:23'),(19,4,93,41,'deserunt','application/vnd.wolfram.player','Animi similique error.','Et quis.','dibbertkling','1976-11-25','2007-01-21 10:15:00'),(20,14,41,59,'vero','application/vnd.mseq','Ipsum sed rerum.','Neque molestiae.','price','1981-08-26','1984-02-08 23:56:25'),(21,5,27,11,'iste','application/vnd.ms-artgalry','Autem voluptates.','Quis nemo officia.','kirlinhaag','1990-11-03','1999-01-06 11:26:52'),(22,14,17,5,'ut','application/x-bzip','Consequuntur dicta.','Qui officia non.','cartwright','1980-09-19','2009-11-12 15:20:29'),(23,10,43,10,'rerum','application/x-mscardfile','Ut molestias accusamus.','Rerum nisi alias.','carrollolson','1990-08-02','1984-04-12 16:30:55'),(24,8,83,27,'voluptatem','application/vnd.ms-powerpoint.addin.macroenab','Et accusamus vero.','Modi et similique.','bartell','1973-12-22','2010-10-13 02:43:15'),(25,11,38,24,'eos','model/vrml','Officiis eligendi debitis.','Repellat corrupti.','swaniawski','1981-10-07','2012-06-18 17:26:37'),(26,2,97,77,'voluptate','application/x-latex','Vel ea qui.','Quaerat aut et.','bradtkekris','1988-04-19','2006-05-14 00:06:53'),(27,3,35,11,'ipsa','text/vnd.curl.scurl','Esse odit.','Nam provident est.','gerlachbrown','1996-01-02','2008-06-02 22:49:49'),(28,12,34,18,'temporibus','application/vnd.openxmlformats-officedocument','Tempora consequatur.','Et omnis.','quigley','2008-07-07','1993-11-30 18:32:06'),(29,10,55,22,'officiis','application/vnd.dpgraph','In ea.','Blanditiis modi.','shieldsgleason','2018-03-24','1973-02-26 16:29:27'),(30,1,53,60,'et','video/vnd.vivo','Magni dicta molestiae.','Ut sint et.','greenholt','1994-08-06','1993-01-18 03:38:17'),(31,9,89,86,'reiciendis','application/vnd.ms-excel.sheet.macroenabled.1','Ratione nisi modi.','Itaque asperiores.','dare','1983-03-22','1996-11-01 23:19:49'),(32,11,83,2,'sunt','application/x-cfs-compressed','Facere magni sit.','Quasi cumque.','walker','1996-08-28','2017-02-20 06:48:57'),(33,14,48,61,'ea','application/vnd.ufdl','Reiciendis est.','Aliquam quisquam.','eichmann','1985-10-06','1975-03-07 22:58:51'),(34,1,100,34,'quis','application/x-glulx','Officiis sed.','Id ut rerum.','rau','1979-09-11','2015-06-05 15:09:51'),(35,4,74,67,'repellendus','application/vnd.dvb.service','Aut quia eos.','Sint dolore.','pacochaleannon','1986-12-04','1998-07-01 01:58:40'),(36,6,85,63,'quasi','application/vnd.sun.xml.calc','Qui placeat ea.','Impedit delectus deleniti.','shanahan','2007-07-01','2018-06-26 09:10:22'),(37,3,6,97,'sed','application/x-xliff+xml','Commodi quas atque.','Qui ab veniam.','christiansenwiegand','1981-01-10','1987-09-04 17:46:16'),(38,5,85,34,'sit','image/vnd.dece.graphic','Dolorum earum.','Est enim.','bartoletti','1982-03-24','1978-12-27 20:28:00'),(39,9,54,86,'et','video/vnd.dvb.file','Nostrum rem.','Fugit a.','schmittkonopelski','1999-02-11','1986-04-11 12:36:06'),(40,11,58,42,'recusandae','video/quicktime','Itaque fuga.','Magni est placeat.','douglastreutel','2006-05-02','2019-04-23 20:11:22'),(41,6,21,31,'quis','image/svg+xml','Sed et quia.','Qui et.','moen','2008-03-30','1987-03-30 07:11:49'),(42,4,95,10,'ut','audio/basic','Quia et autem.','Modi excepturi.','danielabshire','1985-05-26','1975-10-30 15:33:18'),(43,4,88,86,'inventore','application/vnd.xara','Rerum et illo.','Similique sed.','gleasonhudson','2016-08-07','2014-06-07 16:14:47'),(44,10,91,58,'ut','video/vnd.ms-playready.media.pyv','Aut dolor.','Aut rem sit.','sipes','2000-09-30','1977-03-21 22:52:45'),(45,14,14,34,'aspernatur','application/vnd.epson.ssf','Nam nemo dolor.','Illo officiis.','quigley','1991-09-04','1989-10-11 12:19:36'),(46,10,56,18,'suscipit','text/troff','Corporis nostrum.','Eius hic nobis.','koepphessel','1981-12-07','1977-02-08 15:11:14'),(47,4,78,24,'vel','application/vnd.ms-fontobject','Voluptas atque officia.','Dolor qui.','kemmer','1997-08-13','1973-11-23 19:55:25'),(48,4,10,70,'voluptatem','application/x-msmediaview','Porro magnam.','Temporibus voluptatem ut.','wolf','1979-07-30','2015-12-09 21:09:08'),(49,8,68,59,'doloribus','application/vnd.mseq','Distinctio temporibus rerum.','Facilis eos.','senger','2013-08-21','2015-12-19 06:11:47'),(50,6,45,21,'autem','application/vnd.llamagraphics.life-balance.ex','Dignissimos fugit ex.','Facilis velit nostrum.','ebert','2010-05-24','2018-09-20 21:01:27'),(51,12,81,42,'ut','video/vnd.dece.video','Ipsa sit sit.','Pariatur aut.','kemmer','2010-10-10','1982-01-13 14:19:07'),(52,1,3,35,'molestias','application/vnd.simtech-mindmapper','Et ratione quos.','Et perferendis.','beahangislason','2020-07-29','2015-01-01 06:55:17'),(53,3,29,22,'quia','application/vnd.fdsn.mseed','Distinctio quo.','Dolores quo velit.','schmidtgoodwin','2007-12-24','1998-12-11 02:42:53'),(54,11,100,34,'deserunt','application/java-vm','Officiis sed.','Id ut rerum.','rau','1979-09-11','2015-06-05 15:09:51'),(55,4,99,42,'expedita','application/vnd.sus-calendar','Nam omnis perferendis.','Aut eos alias.','rogahnberge','1997-05-01','1990-12-27 10:05:36'),(56,9,65,76,'ea','image/vnd.fst','Minus et.','Ut nostrum ut.','terry','2019-07-25','1974-12-19 08:41:00'),(57,11,93,41,'doloribus','application/vnd.tcpdump.pcap','Impedit reprehenderit.','Porro omnis officiis.','runolfsdottir','2016-02-27','1995-11-04 17:00:17'),(58,13,18,63,'quia','application/omdoc+xml','Voluptas dolor.','Possimus in.','graham','1993-04-02','2001-04-06 09:08:18'),(59,14,74,67,'dolores','application/vnd.mseq','Est voluptatem.','Ipsam pariatur.','muraziklakin','2009-10-24','1986-01-26 23:35:41'),(60,8,15,90,'et','application/jsonml+json','Omnis saepe.','A placeat quia.','greenfelderaltenwerth','2005-06-26','1995-03-19 03:25:31'),(61,10,94,58,'quia','text/vnd.fmi.flexstor','Officia possimus itaque.','Sint minima.','lowekunze','1979-02-20','1978-02-09 23:54:10'),(62,1,100,34,'quas','application/vnd.hal+xml','Officiis sed.','Id ut rerum.','rau','1979-09-11','2015-06-05 15:09:51'),(63,6,15,90,'adipisci','video/3gpp','Praesentium ut pariatur.','Sed dicta.','grant','2005-06-26','1998-02-02 05:22:24'),(64,8,87,86,'rerum','application/vnd.ms-pki.seccat','Similique enim.','Enim perspiciatis perferendis.','wilderman','2014-05-06','1972-08-29 23:41:30'),(65,10,15,90,'tenetur','application/vnd.ms-pki.seccat','Vel in labore.','Iusto eos.','runolfsson','2005-06-26','1979-04-26 22:01:00'),(66,13,72,52,'dignissimos','application/vnd.dvb.service','Illum rem.','Tempore est consequatur.','lowe','1975-03-21','1972-05-11 20:19:17'),(67,10,44,46,'nihil','application/x-sql','Eos ad earum.','Ipsa nostrum.','cronin','2019-10-06','2013-05-08 03:00:35'),(68,4,35,11,'ab','application/pls+xml','Magni autem.','Ut et.','kunde','2003-01-16','2016-06-13 01:09:00'),(69,13,31,41,'quia','application/widget','Iusto esse.','Ab qui.','braunmedhurst','2000-05-11','1994-08-11 04:39:07'),(70,3,85,49,'sed','application/vnd.oasis.opendocument.spreadshee','Sint dicta.','Dolorum laborum.','jones','2013-02-20','1994-05-12 12:29:53'),(71,14,55,22,'natus','application/vnd.ms-excel.sheet.macroenabled.1','Quae perferendis.','Molestiae non eos.','pfeffer','1986-07-14','2005-09-26 22:25:29'),(72,8,61,46,'ducimus','application/vnd.ezpix-album','Sunt sint eius.','Autem beatae et.','jakubowski','1971-03-17','2002-01-11 10:34:39'),(73,3,99,42,'voluptatum','application/vnd.recordare.musicxml','At veritatis hic.','Ratione aut voluptatem.','gaylord','2020-06-09','2017-02-04 11:20:01'),(74,1,56,18,'nihil','application/vnd.lotus-screencam','Ut totam.','Id eos.','breitenberg','1978-03-09','1999-11-02 02:34:29'),(75,14,22,5,'nihil','image/tiff','Et dolorum id.','Deserunt numquam.','luettgen','1974-04-30','2004-01-27 17:05:27'),(76,12,10,70,'velit','application/x-shockwave-flash','Porro magnam.','Temporibus voluptatem ut.','wolf','1979-07-30','2015-12-09 21:09:08'),(77,5,77,71,'ut','application/x-stuffit','Quia necessitatibus consequatur.','Voluptatem animi.','mccullough','2020-10-29','2019-07-25 15:26:34'),(78,11,100,34,'aut','application/xv+xml','Officiis sed.','Id ut rerum.','rau','1979-09-11','2015-06-05 15:09:51'),(79,6,88,86,'beatae','application/vnd.shana.informed.formdata','Culpa sed molestiae.','Ratione ea.','dickinsonswaniawski','1986-09-27','2004-04-30 00:46:49'),(80,11,10,70,'nesciunt','video/x-ms-wmv','Porro magnam.','Temporibus voluptatem ut.','wolf','1979-07-30','2015-12-09 21:09:08'),(81,4,8,75,'asperiores','image/x-xpixmap','Veritatis atque ipsa.','Quasi fugit et.','christiansen','2017-11-06','1976-10-20 06:20:02'),(82,10,65,76,'libero','application/x-msclip','In necessitatibus velit.','Voluptatum eos non.','bernhard','1978-04-26','1972-07-27 12:38:17'),(83,2,82,39,'enim','video/x-ms-wmv','Temporibus cumque.','Tempora quo.','bahringer','1993-04-04','2008-09-02 16:10:08'),(84,10,88,86,'sapiente','application/widget','Officia voluptas.','Porro aliquid alias.','treutel','2006-03-11','1991-04-14 21:47:56'),(85,2,82,39,'eligendi','image/vnd.djvu','Et dolor.','Ducimus sint.','bailey','1970-07-24','2019-03-25 20:38:14'),(86,10,63,27,'voluptatem','text/x-asm','Qui eius.','Ut sint illo.','kuhncorkery','1983-06-19','2012-04-20 06:06:02'),(87,14,94,58,'consequatur','application/vnd.dvb.ait','Quo laudantium aut.','Quasi sapiente.','lang','2005-10-11','2009-07-09 20:35:20'),(88,10,70,98,'ut','video/x-fli','Harum cum recusandae.','Autem officiis voluptates.','frami','2020-04-25','2003-04-13 19:01:53'),(89,11,7,86,'voluptatem','image/x-rgb','Mollitia omnis similique.','Tempore enim voluptas.','satterfield','1988-02-27','1971-06-25 06:54:05'),(90,3,79,96,'unde','application/vnd.ezpix-album','Illum occaecati enim.','Sunt quis.','deckow','2017-12-13','1977-11-08 01:06:36'),(91,6,1,2,'ut','application/x-tex-tfm','Minus nesciunt suscipit.','Eum sit magnam.','hirthe','2006-09-04','2012-05-01 05:02:02'),(92,2,67,68,'ut','application/x-freearc','Natus repellendus officia.','Fugiat consectetur.','kirlinbernier','2000-10-26','1975-09-20 06:01:53'),(93,7,75,49,'ab','image/x-xpixmap','Blanditiis odit accusamus.','Aut consectetur quis.','bayercartwright','2014-07-16','1981-07-22 23:22:09'),(94,12,42,42,'unde','application/vnd.las.las+xml','Voluptatem iste voluptas.','Inventore dolorum in.','hodkiewiczshields','2003-07-29','2011-08-12 05:01:18'),(95,11,52,59,'occaecati','application/vnd.oasis.opendocument.text','Dolores quia sed.','Architecto voluptatum.','kohler','2015-08-27','2012-12-18 03:02:12'),(96,12,21,31,'reiciendis','application/vnd.lotus-freelance','Id quo deserunt.','Eius quaerat impedit.','stanton','2008-12-31','2014-07-21 12:03:04'),(97,1,19,75,'quia','application/x-gnumeric','Quia magni.','Dolores a.','klocko','2011-09-28','1987-12-26 18:00:52'),(98,1,89,86,'neque','text/vnd.curl','Est iure.','Enim omnis.','hirthe','2000-03-13','1979-09-01 04:01:29'),(99,1,67,68,'delectus','application/vnd.tcpdump.pcap','fghfghdfh','sdfg','hellerullrich','1991-02-03','1991-03-13 04:28:00'),(100,13,82,34,'odio','application/x-tex-tfm','sgs','ggggg','bode','1992-01-12','1992-11-09 07:47:27');
/*!40000 ALTER TABLE `songs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `top popular albums`
--

DROP TABLE IF EXISTS `top popular albums`;
/*!50001 DROP VIEW IF EXISTS `top popular albums`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `top popular albums` AS SELECT 
 1 AS `id`,
 1 AS `title`,
 1 AS `songs_number`,
 1 AS `group_concat(ls.users_id)`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `top_10_playlists`
--

DROP TABLE IF EXISTS `top_10_playlists`;
/*!50001 DROP VIEW IF EXISTS `top_10_playlists`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `top_10_playlists` AS SELECT 
 1 AS `playlists_id`,
 1 AS `name`,
 1 AS `follwers_qty`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(145) NOT NULL,
  `phone` bigint NOT NULL,
  `password_hash` char(65) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  UNIQUE KEY `phone_UNIQUE` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'rheaney@example.org',6806922018,'bbb9ab4371894d75283dde8d757855b9c6c4683c'),(2,'verdie.rohan@example.org',2129711726,'de85777b52b8e13c0c6fb1d9836e894d3955da10'),(3,'aurore.glover@example.com',7454304496,'867a5e635c4a1f3ca9906bb0207f370a4ce47722'),(4,'ashton.larson@example.com',5247706885,'2c453ed509dbd366b53f3663380ad7e87daa5c99'),(5,'maudie22@example.net',877791327,'b77f119828472d38f9d8dbd527d23d7fee74fa32'),(6,'ckoch@example.net',9280504679,'c00f150dc4697d869f9099ded8638d349c8b9291'),(7,'yvolkman@example.com',1445072113,'a1903f6fe6e9e2eede01da2cd90157e2710f00b3'),(8,'marlin27@example.net',4328358743,'520c2cdede009e7259cd494d90919e8493b56949'),(9,'hnienow@example.com',1228020534,'5b8ee9ed734a084a9bf062840d996fdac357dbe4'),(10,'bcarter@example.com',4180810944,'cba23a52946383992dba0af91a067e04427c41b6'),(11,'shirley.kassulke@example.com',2557442397,'052e1dcbb0c57e8484220faab113db2d81c18791'),(12,'ellis46@example.org',495777333,'1ba5ef48f44261f464d5b3bdc04a1e436b273d19'),(13,'stoltenberg.edythe@example.org',1492938558,'9cdc6e43cd623eddb8e10775c27ebe540af39a11'),(14,'kyle87@example.com',308254353,'8a49143a1acf6de8646b33eb07f2eca2b1fbad65'),(15,'hpouros@example.org',3003730061,'aba8c31eb4953adff56ad4b159367df48e7b8cc8'),(16,'schulist.willa@example.net',4778570544,'f9b3daa58e63848a31f2ae29ed10078cf5e17ca4'),(17,'zkassulke@example.net',2151993321,'f8f1271b3171179af18dc1f5b6517b7fb724f2bd'),(18,'cstoltenberg@example.com',8211504092,'182e4866dfbe73e1eb80d3745a91db99ccaff677'),(19,'hannah.osinski@example.org',1814739233,'004caa2cbab1302cc0c1c66afc7416b638abc932'),(20,'twila.denesik@example.org',1525164259,'a9a6add53b5ced1f707d77253fd6e2603ba54157'),(21,'vheidenreich@example.net',7785839760,'aad0e67d49c2f61554ba1456995f93547be3d8ab'),(22,'giles.flatley@example.org',7043910498,'78af090cc0a5090790d0cacf5b83acef778b8460'),(23,'sydnee.friesen@example.com',6591529770,'8fd5718958d3034fd2cf4b4659efcc4e5dc3b722'),(24,'marina46@example.com',4344707027,'e4594393fad850cd5d3e4aa1a4c77615d06c0334'),(25,'morissette.vicente@example.net',4373684599,'2928c9f22463d77235156cb31fe8bda9b4a38137'),(26,'estevan30@example.org',8834084835,'7d103775b36301ce4784074a265fefff799ce9bc'),(27,'flo.hayes@example.net',4644339633,'c1fe230c5b4a3d34a460ef28ed29f948ebd9ce92'),(28,'williamson.isobel@example.com',4735674347,'7e1430fd8f5c890516c8094888af59d8f90d8340'),(29,'nathan.towne@example.org',5654414763,'54ae216ee9a3438a6ce20f2cb7989a2f6643b5ce'),(30,'ankunding.chadrick@example.org',6745337123,'24763899fa01bdc304ffff11cfcc1644a38131c9'),(31,'jamil.funk@example.org',4101062197,'49b7ef2a0faf4ddcfa7bf58b5a33d9d9f457c79b'),(32,'ethiel@example.com',7290129876,'2d8f7ee7969c280b0c7a13c6d0c1f9a9ad929136'),(33,'ellen.king@example.com',3744356987,'a599bd8c8d791467d88092f903ed46737c5c20c4'),(34,'hackett.kayla@example.com',16644896,'79beb2f3d43e1e3676818a11a406c4fb00bec773'),(35,'rmraz@example.net',2595331788,'ced4b9c98e125c5786daeb13ff4bf9835f4a1806'),(36,'yvonne45@example.org',5570625746,'01f1f4336fcef1456eb1700be5bde4cb46e06476'),(37,'concepcion45@example.com',3865711326,'fa427e728316e817fdc218ddc007c72cc8216954'),(38,'abernathy.ashleigh@example.net',7600736306,'a82f70e37909b10b97ede5e1e3d9d66f07a92f1e'),(39,'lruecker@example.org',4290718869,'f82e49b5d756d51abf2a3e6b5d771fc5fb315b43'),(40,'arely.nicolas@example.com',8840996979,'d844dda5a8dc670b3c7e2e1a46e412e8ef1442f1'),(41,'issac85@example.net',469441512,'a1cf9a0c810e9df70ee8585000c036ea1d4c5ee0'),(42,'geovany.pfannerstill@example.com',1142655443,'857c9af4f9d76e1c364217d7fa412089c64cc1b5'),(43,'velma18@example.com',7013014268,'9745b1269715d5c13390ab506e4bc8ac90f10513'),(44,'bnitzsche@example.net',1206542642,'b15692e29ccd21cd9d333a0b9981f96fceee9ccc'),(45,'marcelo.terry@example.org',5541605587,'f671adf0d4a13e122642b7b703d8a29d3e8d0e3f'),(46,'lina.kohler@example.org',5481361119,'3214d8158f86f82cde5c448cf2effa97222bccfe'),(47,'huels.lelah@example.org',6031492491,'21cd1a6fe31aa85b102f16eeb75fcb554e82157f'),(48,'beer.jacey@example.org',8300980048,'53215dd66bb4becd962e0ede262b87141791fa87'),(49,'mveum@example.org',5083864114,'5fe8b89332a4dac39964809686507b6c5bffa320'),(50,'oturcotte@example.net',813490249,'2ffff367f42f257022162ec5d36c02edaccad3f3'),(51,'torrance25@example.org',1929315132,'3587f6f7b858d2af32718f09a1f360e177df83c2'),(52,'kellie.rohan@example.net',2030326402,'0350a405a79a4203e5de70244a603a3a3f3e7266'),(53,'flangworth@example.org',8783770136,'33b2e3783ec3299884ff95190e6cdae7ea50c115'),(54,'casper.anita@example.org',2635967079,'974a59169cf62cb07614e9ed9407138416da5e86'),(55,'juanita97@example.net',6579342699,'446e0be5cc4e6c0fa2942920e3d6c6bf937bb3ef'),(56,'romaguera.eugene@example.com',993647938,'a9966ab41269dc94ff81e9f477aa172435b15d74'),(57,'melisa.berge@example.com',9016179387,'a9d291ed41bc48f658682b0382f595523585100c'),(58,'elva.schmitt@example.net',111287642,'428bbabc5bae0f390910e82d7a162a8971da4e52'),(59,'monty78@example.org',6358697986,'2e3df937b82b13cf08922f78c43fd68a6e8137c6'),(60,'philip79@example.net',4831033390,'b308c597219ee6d826f296492cb590acdbe88ae8'),(61,'demarco.bruen@example.com',6934228274,'d7f4f93c106d6e3e0271e5481453fbe224cc6e3c'),(62,'wyatt41@example.net',2375520926,'9369e90fedb753ae9b81b089b751ecb43589349c'),(63,'zachery.vonrueden@example.org',9076828291,'1106e40c7af315695f1489ea78e2d3693e61737c'),(64,'vterry@example.com',454313837,'a27f885ded3128ac3d08fb49c7edc1312525c3cd'),(65,'akeem90@example.org',9249123967,'daca4197466d1d37d9075bcbba3efe2cee934635'),(66,'wrutherford@example.com',4109990708,'ce4383c457369311f070c8f020e21723136a3213'),(67,'jailyn.simonis@example.net',55087201,'891e4be0f3b92c88016b712bbbc3a514d7565b0a'),(68,'terry.aurelia@example.org',4531493729,'80a590b5cf8ec86ad0d5d23f133b58eb222a93a7'),(69,'bettye53@example.net',8624619024,'ca0afe4b8c0954d0d604ce73d5d2833785ce5abe'),(70,'maximus23@example.org',3307014089,'2c2045c157dd5ce945fe61e0a95ae6cd9b53df3a'),(71,'terry.verda@example.com',6862415312,'4306a1cebaa1b2f6676a9bde5927ae4c2694977d'),(72,'morris.hane@example.net',141465544,'e678e4bb7f5443329449cce4f2c8c18084611078'),(73,'beatty.tyrique@example.org',1926751496,'56ee7ce98eb3a9b68d6a4e68d417873cb03d99d3'),(74,'tianna.rosenbaum@example.org',5078322435,'fe8817ded4e1e3ef16ea97c3e0d597b591594fcb'),(75,'balistreri.eliza@example.com',810297182,'267aba3bde9047e01cc9c27d834628f09be0e661'),(76,'mcglynn.aurelie@example.org',573528163,'fb36cfc48346cd90093eed70c4bacc74aca5ea4a'),(77,'marjorie62@example.com',8102012292,'ef3f5c4473c2151acf5774169b06b694153c4761'),(78,'toy.mohammad@example.org',6798083992,'86c3c500c08cd5bb0ed7f32feaee4d99cbf25a25'),(79,'bianka.ritchie@example.net',6224258036,'2098d7447b5af4ba39e4bd38a8573e598742e14e'),(80,'jaden90@example.org',500551492,'b38f1666a3cd1b47b1bea1388a464bdbb0219403'),(81,'mariam19@example.com',9536828863,'4b261a2e6c6e0e12cf958ca98a1df6b48e0721ff'),(82,'bridget00@example.com',3060893371,'7ee036a96e2943757a2d1ba05035b567e5262de4'),(83,'jast.spencer@example.org',9349977397,'dbdc02d99094d05e1ac7bee13436872463145cb7'),(84,'erna.wiegand@example.com',9139072158,'440ac0e47584771c5301d7d51974070ee6cf17e1'),(85,'morar.lesly@example.net',9346704136,'708590b98ae89e60631cef89cfae9f8ff5fa4749'),(86,'jameson.boyer@example.com',552427688,'f7d316739b34ef595696fc009c15a0233c91013b'),(87,'janiya55@example.org',1517715232,'98c8cb85be71b5946a4b39528b6d93bdfb417491'),(88,'ona.will@example.org',5127242716,'5543c6cdd4d9f886e21d6f2f901c395975b7c35c'),(89,'faustino.monahan@example.com',4723442229,'9f6886fbdcdc094a5f1c615f764a7266527c7c74'),(90,'tsmith@example.com',5615952384,'117c9d424eb596780cdfd4e1a3019cb4b88480e1'),(91,'mariane07@example.com',3292780730,'6e8f1da885caf2b678565a310997c0306f8231c7'),(92,'gilbert.cole@example.org',4759659530,'e5c9d4f85132b05ee16d6d55a64c9b142e40b187'),(93,'nova.aufderhar@example.org',9462634680,'a3bd976f436a887c1346ebf1e7c3c3491a804fcc'),(94,'alycia.hickle@example.org',2173280308,'6e52fbedea33647a44495e9751668e6e28cfa45d'),(95,'fmiller@example.net',827595652,'66b09bc8b5babf5dd4952aa9bcb70e512dacad5f'),(96,'ruth.howe@example.net',135559569,'1734226cbf23cdac4a5714f0dd11c53e82e2dc52'),(97,'zaria.pagac@example.org',5225747937,'b53eb5bcfcaa61b6b96798abd2efd3c186561397'),(98,'nicolette.wiegand@example.com',2315426722,'14dc8f7ffa32149663b45af5652f10817d33bbc5'),(99,'ethel.cruickshank@example.org',6658004812,'986198ccb13f4f262d0c11be2cdb9f6bc36a1cb9'),(100,'awilkinson@example.net',8902176399,'f15cd2e29a1e262d77694e505844822ac8f9dc02');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `popular_artist`
--

/*!50001 DROP VIEW IF EXISTS `popular_artist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `popular_artist` AS select `a`.`artists_id` AS `artists_id`,group_concat(`s`.`id` separator ',') AS `songs`,group_concat(`p`.`id` separator ',') AS `playlists`,count(`s`.`id`) AS `playlists_qty`,group_concat(`ls`.`users_id` separator ',') AS `likes_by`,count(`ls`.`users_id`) AS `likes_qty` from (((`artists` `a` left join `songs` `s` on((`a`.`artists_id` = `s`.`artists_id`))) left join `playlists` `p` on((`p`.`songs_id` = `s`.`id`))) left join `liked_songs` `ls` on((`ls`.`songs_id` = `s`.`id`))) group by `a`.`artists_id` order by `playlists_qty` desc,`likes_qty` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `top popular albums`
--

/*!50001 DROP VIEW IF EXISTS `top popular albums`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `top popular albums` AS select `s`.`id` AS `id`,`s`.`title` AS `title`,count(0) AS `songs_number`,group_concat(`ls`.`users_id` separator ',') AS `group_concat(ls.users_id)` from (`songs` `s` left join `liked_songs` `ls` on((`ls`.`songs_id` = `s`.`id`))) group by `s`.`albums_id` order by `songs_number` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `top_10_playlists`
--

/*!50001 DROP VIEW IF EXISTS `top_10_playlists`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `top_10_playlists` AS select `fp`.`playlists_id` AS `playlists_id`,`p`.`playlist_name` AS `name`,count(0) AS `follwers_qty` from (`followers_playlists` `fp` left join `playlists` `p` on((`p`.`id` = `fp`.`playlists_id`))) group by `fp`.`playlists_id` order by `follwers_qty` desc limit 10 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-07 15:34:08

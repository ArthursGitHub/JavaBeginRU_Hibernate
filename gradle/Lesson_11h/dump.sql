-- MySQL dump 10.13  Distrib 5.5.54, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: testhibernate
-- ------------------------------------------------------
-- Server version	5.5.54-0+deb8u1

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
-- Table structure for table `author`
--

DROP TABLE IF EXISTS `author`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `author` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `second_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=406 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `author`
--

LOCK TABLES `author` WRITE;
/*!40000 ALTER TABLE `author` DISABLE KEYS */;
INSERT INTO `author` VALUES (1,'Лермонтов99','12314'),(2,'Пушкин','f'),(3,'Некрасов','f'),(4,'Шолохов','f'),(5,'Акунин','f'),(6,'name1',NULL),(7,'name2',NULL),(8,'name3',NULL),(9,'name4',NULL),(10,'name5',NULL),(11,'name6',NULL),(12,'name7',NULL),(13,'name8',NULL),(14,'name9',NULL),(15,'name10',NULL),(16,'name11',NULL),(17,'name12',NULL),(18,'name13',NULL),(19,'name14',NULL),(20,'name15',NULL),(21,'name16',NULL),(22,'name17',NULL),(23,'name18',NULL),(24,'name19',NULL),(25,'name20',NULL),(26,'name21',NULL),(27,'name22',NULL),(28,'name23',NULL),(29,'name24',NULL),(30,'name25',NULL),(31,'name26',NULL),(32,'name27',NULL),(33,'name28',NULL),(34,'name29',NULL),(35,'name30',NULL),(36,'name31',NULL),(37,'name32',NULL),(38,'name33',NULL),(39,'name34',NULL),(40,'name35',NULL),(41,'name36',NULL),(42,'name37',NULL),(43,'name38',NULL),(44,'name39',NULL),(45,'name40',NULL),(46,'name41',NULL),(47,'name42',NULL),(48,'name43',NULL),(49,'name44',NULL),(50,'name45',NULL),(51,'name46',NULL),(52,'name47',NULL),(53,'name48',NULL),(54,'name49',NULL),(55,'name50',NULL),(56,'name51',NULL),(57,'name52',NULL),(58,'name53',NULL),(59,'name54',NULL),(60,'name55',NULL),(61,'name56',NULL),(62,'name57',NULL),(63,'name58',NULL),(64,'name59',NULL),(65,'name60',NULL),(66,'name61',NULL),(67,'name62',NULL),(68,'name63',NULL),(69,'name64',NULL),(70,'name65',NULL),(71,'name66',NULL),(72,'name67',NULL),(73,'name68',NULL),(74,'name69',NULL),(75,'name70',NULL),(76,'name71',NULL),(77,'name72',NULL),(78,'name73',NULL),(79,'name74',NULL),(80,'name75',NULL),(81,'name76',NULL),(82,'name77',NULL),(83,'name78',NULL),(84,'name79',NULL),(85,'name80',NULL),(86,'name81',NULL),(87,'name82',NULL),(88,'name83',NULL),(89,'name84',NULL),(90,'name85',NULL),(91,'name86',NULL),(92,'name87',NULL),(93,'name88',NULL),(94,'name89',NULL),(95,'name90',NULL),(96,'name91',NULL),(97,'name92',NULL),(98,'name93',NULL),(99,'name94',NULL),(100,'name95',NULL),(101,'name96',NULL),(102,'name97',NULL),(103,'name98',NULL),(104,'name99',NULL),(105,'name100',NULL),(106,'name101',NULL),(107,'name102',NULL),(108,'name103',NULL),(109,'name104',NULL),(110,'name105',NULL),(111,'name106',NULL),(112,'name107',NULL),(113,'name108',NULL),(114,'name109',NULL),(115,'name110',NULL),(116,'name111',NULL),(117,'name112',NULL),(118,'name113',NULL),(119,'name114',NULL),(120,'name115',NULL),(121,'name116',NULL),(122,'name117',NULL),(123,'name118',NULL),(124,'name119',NULL),(125,'name120',NULL),(126,'name121',NULL),(127,'name122',NULL),(128,'name123',NULL),(129,'name124',NULL),(130,'name125',NULL),(131,'name126',NULL),(132,'name127',NULL),(133,'name128',NULL),(134,'name129',NULL),(135,'name130',NULL),(136,'name131',NULL),(137,'name132',NULL),(138,'name133',NULL),(139,'name134',NULL),(140,'name135',NULL),(141,'name136',NULL),(142,'name137',NULL),(143,'name138',NULL),(144,'name139',NULL),(145,'name140',NULL),(146,'name141',NULL),(147,'name142',NULL),(148,'name143',NULL),(149,'name144',NULL),(150,'name145',NULL),(151,'name146',NULL),(152,'name147',NULL),(153,'name148',NULL),(154,'name149',NULL),(155,'name150',NULL),(156,'name151',NULL),(157,'name152',NULL),(158,'name153',NULL),(159,'name154',NULL),(160,'name155',NULL),(161,'name156',NULL),(162,'name157',NULL),(163,'name158',NULL),(164,'name159',NULL),(165,'name160',NULL),(166,'name161',NULL),(167,'name162',NULL),(168,'name163',NULL),(169,'name164',NULL),(170,'name165',NULL),(171,'name166',NULL),(172,'name167',NULL),(173,'name168',NULL),(174,'name169',NULL),(175,'name170',NULL),(176,'name171',NULL),(177,'name172',NULL),(178,'name173',NULL),(179,'name174',NULL),(180,'name175',NULL),(181,'name176',NULL),(182,'name177',NULL),(183,'name178',NULL),(184,'name179',NULL),(185,'name180',NULL),(186,'name181',NULL),(187,'name182',NULL),(188,'name183',NULL),(189,'name184',NULL),(190,'name185',NULL),(191,'name186',NULL),(192,'name187',NULL),(193,'name188',NULL),(194,'name189',NULL),(195,'name190',NULL),(196,'name191',NULL),(197,'name192',NULL),(198,'name193',NULL),(199,'name194',NULL),(200,'name195',NULL),(201,'name196',NULL),(202,'name197',NULL),(203,'name198',NULL),(204,'name199',NULL),(205,'name200',NULL),(206,'name1',NULL),(207,'name2',NULL),(208,'name3',NULL),(209,'name4',NULL),(210,'name5',NULL),(211,'name6',NULL),(212,'name7',NULL),(213,'name8',NULL),(214,'name9',NULL),(215,'name10',NULL),(216,'name11',NULL),(217,'name12',NULL),(218,'name13',NULL),(219,'name14',NULL),(220,'name15',NULL),(221,'name16',NULL),(222,'name17',NULL),(223,'name18',NULL),(224,'name19',NULL),(225,'name20',NULL),(226,'name21',NULL),(227,'name22',NULL),(228,'name23',NULL),(229,'name24',NULL),(230,'name25',NULL),(231,'name26',NULL),(232,'name27',NULL),(233,'name28',NULL),(234,'name29',NULL),(235,'name30',NULL),(236,'name31',NULL),(237,'name32',NULL),(238,'name33',NULL),(239,'name34',NULL),(240,'name35',NULL),(241,'name36',NULL),(242,'name37',NULL),(243,'name38',NULL),(244,'name39',NULL),(245,'name40',NULL),(246,'name41',NULL),(247,'name42',NULL),(248,'name43',NULL),(249,'name44',NULL),(250,'name45',NULL),(251,'name46',NULL),(252,'name47',NULL),(253,'name48',NULL),(254,'name49',NULL),(255,'name50',NULL),(256,'name51',NULL),(257,'name52',NULL),(258,'name53',NULL),(259,'name54',NULL),(260,'name55',NULL),(261,'name56',NULL),(262,'name57',NULL),(263,'name58',NULL),(264,'name59',NULL),(265,'name60',NULL),(266,'name61',NULL),(267,'name62',NULL),(268,'name63',NULL),(269,'name64',NULL),(270,'name65',NULL),(271,'name66',NULL),(272,'name67',NULL),(273,'name68',NULL),(274,'name69',NULL),(275,'name70',NULL),(276,'name71',NULL),(277,'name72',NULL),(278,'name73',NULL),(279,'name74',NULL),(280,'name75',NULL),(281,'name76',NULL),(282,'name77',NULL),(283,'name78',NULL),(284,'name79',NULL),(285,'name80',NULL),(286,'name81',NULL),(287,'name82',NULL),(288,'name83',NULL),(289,'name84',NULL),(290,'name85',NULL),(291,'name86',NULL),(292,'name87',NULL),(293,'name88',NULL),(294,'name89',NULL),(295,'name90',NULL),(296,'name91',NULL),(297,'name92',NULL),(298,'name93',NULL),(299,'name94',NULL),(300,'name95',NULL),(301,'name96',NULL),(302,'name97',NULL),(303,'name98',NULL),(304,'name99',NULL),(305,'name100',NULL),(306,'name101',NULL),(307,'name102',NULL),(308,'name103',NULL),(309,'name104',NULL),(310,'name105',NULL),(311,'name106',NULL),(312,'name107',NULL),(313,'name108',NULL),(314,'name109',NULL),(315,'name110',NULL),(316,'name111',NULL),(317,'name112',NULL),(318,'name113',NULL),(319,'name114',NULL),(320,'name115',NULL),(321,'name116',NULL),(322,'name117',NULL),(323,'name118',NULL),(324,'name119',NULL),(325,'name120',NULL),(326,'name121',NULL),(327,'name122',NULL),(328,'name123',NULL),(329,'name124',NULL),(330,'name125',NULL),(331,'name126',NULL),(332,'name127',NULL),(333,'name128',NULL),(334,'name129',NULL),(335,'name130',NULL),(336,'name131',NULL),(337,'name132',NULL),(338,'name133',NULL),(339,'name134',NULL),(340,'name135',NULL),(341,'name136',NULL),(342,'name137',NULL),(343,'name138',NULL),(344,'name139',NULL),(345,'name140',NULL),(346,'name141',NULL),(347,'name142',NULL),(348,'name143',NULL),(349,'name144',NULL),(350,'name145',NULL),(351,'name146',NULL),(352,'name147',NULL),(353,'name148',NULL),(354,'name149',NULL),(355,'name150',NULL),(356,'name151',NULL),(357,'name152',NULL),(358,'name153',NULL),(359,'name154',NULL),(360,'name155',NULL),(361,'name156',NULL),(362,'name157',NULL),(363,'name158',NULL),(364,'name159',NULL),(365,'name160',NULL),(366,'name161',NULL),(367,'name162',NULL),(368,'name163',NULL),(369,'name164',NULL),(370,'name165',NULL),(371,'name166',NULL),(372,'name167',NULL),(373,'name168',NULL),(374,'name169',NULL),(375,'name170',NULL),(376,'name171',NULL),(377,'name172',NULL),(378,'name173',NULL),(379,'name174',NULL),(380,'name175',NULL),(381,'name176',NULL),(382,'name177',NULL),(383,'name178',NULL),(384,'name179',NULL),(385,'name180',NULL),(386,'name181',NULL),(387,'name182',NULL),(388,'name183',NULL),(389,'name184',NULL),(390,'name185',NULL),(391,'name186',NULL),(392,'name187',NULL),(393,'name188',NULL),(394,'name189',NULL),(395,'name190',NULL),(396,'name191',NULL),(397,'name192',NULL),(398,'name193',NULL),(399,'name194',NULL),(400,'name195',NULL),(401,'name196',NULL),(402,'name197',NULL),(403,'name198',NULL),(404,'name199',NULL),(405,'name200',NULL);
/*!40000 ALTER TABLE `author` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `author_id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-29  0:53:09

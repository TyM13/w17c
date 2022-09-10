-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: blogger
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.9-MariaDB

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
-- Table structure for table `blogger`
--

DROP TABLE IF EXISTS `blogger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogger` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `password` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `bio` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `name` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `age` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `blogger_username_un` (`username`),
  UNIQUE KEY `blogger_email_un` (`email`),
  CONSTRAINT `blogger_check` CHECK (`age` >= 18 and `age` <= 120)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogger`
--

LOCK TABLES `blogger` WRITE;
/*!40000 ALTER TABLE `blogger` DISABLE KEYS */;
INSERT INTO `blogger` VALUES (116,'user_one','password_one','bio_one','name_one','2020-01-02','fake_one@hotmail.ca',18),(117,'user_two','password_two','bio_two','name_two','1019-01-02','fake_two@hotmail.ca',18),(118,'user_three','password_three','bio_three','name_three','2019-01-02','fake_three@hotmail.ca',18),(119,'user_four','password_four','bio_four','name_four','2019-11-22','fake_four@hotmail.ca',18),(120,'user_five','password_five','bio_five','name_five','2016-06-02','fake_five@hotmail.ca',18),(121,'user_six','password_six','bio_six','name_six','2021-07-02','fake_six@hotmail.ca',18),(122,'user_seven','password_seven','bio_seven','name_seven','2022-02-07','fake_seven@hotmail.ca',18),(123,'user_eight','pass','bio_eight','name_eight','2019-03-04','fake_eight@hotmail.ca',18),(124,'user_nine','password_nine','bio_nine','name_nine','2010-04-03','test@test.com',18),(125,'test','password_ten','bio_ten','name_ten','2009-05-04','fake_ten@hotmail.ca',18);
/*!40000 ALTER TABLE `blogger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'blogger'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-10 17:08:09

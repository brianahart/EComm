-- MySQL dump 10.16  Distrib 10.1.16-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: ecomm
-- ------------------------------------------------------
-- Server version	10.1.16-MariaDB

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
-- Table structure for table `textbook`
--

DROP TABLE IF EXISTS `textbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `textbook` (
  `isbn` int(12) NOT NULL,
  `subject` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`isbn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `textbook`
--

LOCK TABLES `textbook` WRITE;
/*!40000 ALTER TABLE `textbook` DISABLE KEYS */;
/*!40000 ALTER TABLE `textbook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `username` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(2) DEFAULT NULL,
  `zip` int(10) DEFAULT NULL,
  `ccNumber` varchar(20) DEFAULT NULL,
  `exp` varchar(20) DEFAULT NULL,
  `security` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('Woahnelly','Amber','Lee','ajl4cf@virginia.edu','','','MD',NULL,NULL,NULL,NULL),('turdymcturdface','Turdy','McTurdFace','turd@yahoo.com','','','VT',NULL,NULL,NULL,NULL),('alphamale','Joshua','Kelly','joshuakelly@gmail.com','Po Po','Girugamesh','VA',NULL,NULL,NULL,NULL),('alphamale','Joshua','Kelly','joshuakelly@gmail.com','Po Po','Girugamesh','VA',NULL,NULL,NULL,NULL),('alphamale','WA','WA','joshuakelly@gmail.com','Po Po','Girugamesh','VA',NULL,NULL,NULL,NULL),('potatomanalfredo','Potato','Man','alfredosauce@aol.com','111 Elm Street','Technica','VA',NULL,'2147483647','0000-00-00',123),('sampleusername','Something','','hello@yahoo.com','123 Abc','Kentucky','PA',NULL,'2147483647','0000-00-00',0),('sampleusername','Something','','hello@yahoo.com','123 Abc','Kentucky','PA',NULL,'2147483647','0000-00-00',0),('sampleusername','Something','','hello@yahoo.com','123 Abc','Kentucky','PA',NULL,'2147483647','0000-00-00',0),('username','firstname','lastname',NULL,NULL,NULL,NULL,NULL,'2147483647',NULL,NULL),('asianfever','Helen','Kim','helenkim@yahoo.com','111 yoyoyo','Salt Lake City','MA',NULL,'2147483647','0000-00-00',567),('username','firstname','lastname',NULL,NULL,NULL,NULL,NULL,'2147483647',NULL,NULL),('potatomanalfredo','Potato','Man','alfredosauce@aol.com','111 Elm Street','Technica','VA',NULL,'2147483647','0000-00-00',123),('asianfever','Helen','Kim','helenkim@yahoo.com','111 yoyoyo','Salt Lake City','MA',NULL,'2147483647','0000-00-00',567),('potatomanalfredo','Potato','Man','alfredosauce@aol.com','111 Elm Street','Technica','VA',NULL,'2147483647','0000-00-00',123),('asianfever','Helen','Kim','helenkim@yahoo.com','111 yoyoyo','Salt Lake City','MA',NULL,'2147483647','0000-00-00',567),('potatomanalfredo','Potato','Man','alfredosauce@aol.com','111 Elm Street','Technica','VA',NULL,'1234567812345678','0000-00-00',123),('kitteh','Hello','Kitty','kitten@aol.com','123 Hello','Salt Lake City','OH',NULL,'1111111111111111','3/15',999);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-31 10:47:48

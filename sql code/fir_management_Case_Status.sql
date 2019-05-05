-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: fir_management
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.16.04.2

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
-- Table structure for table `Case_Status`
--

DROP TABLE IF EXISTS `Case_Status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Case_Status` (
  `Case_Id` int(11) NOT NULL,
  `Submitted` varchar(45) NOT NULL,
  `Fields_Verified` varchar(45) NOT NULL,
  `Case_Incharge_Appointed` varchar(45) NOT NULL,
  `Progress_Description` varchar(50) DEFAULT NULL,
  `Completed` varchar(45) NOT NULL,
  PRIMARY KEY (`Case_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Case_Status`
--

LOCK TABLES `Case_Status` WRITE;
/*!40000 ALTER TABLE `Case_Status` DISABLE KEYS */;
INSERT INTO `Case_Status` VALUES (27,'NO','NO','NO',NULL,'NO'),(28,'YES','YES','YES',NULL,'NO'),(29,'NO','NO','NO',NULL,'NO'),(30,'YES','YES','YES',NULL,'YES'),(31,'YES','YES','YES',NULL,'NO'),(32,'YES','YES','NO',NULL,'NO'),(33,'YES','YES','NO',NULL,'NO'),(34,'NO','NO','NO',NULL,'NO'),(35,'NO','NO','NO',NULL,'NO');
/*!40000 ALTER TABLE `Case_Status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-23 20:32:57

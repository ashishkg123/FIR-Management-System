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
-- Table structure for table `Victim`
--

DROP TABLE IF EXISTS `Victim`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Victim` (
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) DEFAULT NULL,
  `Aadhar_Number` bigint(20) NOT NULL,
  `Address` varchar(150) NOT NULL,
  `Phone_Number` int(11) NOT NULL,
  `Case_Id` int(11) NOT NULL,
  PRIMARY KEY (`Aadhar_Number`,`Case_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Victim`
--

LOCK TABLES `Victim` WRITE;
/*!40000 ALTER TABLE `Victim` DISABLE KEYS */;
INSERT INTO `Victim` VALUES ('Rishabh','Agarwal',1111,'Hall 3, room 174',12345,27),('Bhavesh','Verma',1112,'Nankari',25364,28),('Komal ','Raj',1234,'barasirohi',23799,29),('Masood','Alam',1287,'Kalyanpur',73180,33),('hitesh','gupta',3333,'HALL 3, ROOM NO-110, IIT KANPUR',731801,34),('rohan','garg',5632,'iit',465165,35),('Ankur','Gautam',23001,'rawatpur',52355,31),('Vikram ','Chaudhary',29203,'HALL 3, ROOM NO-110, IIT KANPUR',19073,32),('Riya','singh',65872,'Kalyanpur',46542,30);
/*!40000 ALTER TABLE `Victim` ENABLE KEYS */;
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

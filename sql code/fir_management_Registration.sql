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
-- Table structure for table `Registration`
--

DROP TABLE IF EXISTS `Registration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Registration` (
  `Aadhar_Number` bigint(20) NOT NULL,
  `Case_Id` int(11) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) DEFAULT NULL,
  `Phone_Number` int(11) NOT NULL,
  `Address` varchar(150) NOT NULL,
  `Crime_Type` varchar(20) NOT NULL,
  `Description` varchar(200) DEFAULT NULL,
  `Date_Of_Crime` date DEFAULT NULL,
  `Place_Of_Crime` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Case_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Registration`
--

LOCK TABLES `Registration` WRITE;
/*!40000 ALTER TABLE `Registration` DISABLE KEYS */;
INSERT INTO `Registration` VALUES (1111,27,'Rishabh','Agarwal',12345,'Hall 3, room 174','Harrasment','Molestation during Internship','2018-06-06','Hyderabad'),(1112,28,'Bhavesh','Verma',25364,'Nankari','Theft','Watch and 20000 rupees have been stolen','2018-02-02','Nankari'),(1234,29,'Komal ','Raj',23799,'barasirohi','Theft','Theft in hostel ','2018-10-17','kanpur'),(65872,30,'Riya','singh',46542,'Kalyanpur','Rape','Raped .......','2018-10-21','Barasirohi'),(23001,31,'Ankur','Gautam',52355,'rawatpur','ragging','Ragged by a couple of senior students and made to do shameful things in front of the whole hall','2018-10-15','Hall 3'),(29203,32,'Vikram ','Chaudhary',19073,'HALL 3, ROOM NO-110, IIT KANPUR','CyberCrime','hacked into my fb account and posted intimate things','2018-10-29','IIT'),(1287,33,'Masood','Alam',73180,'Kalyanpur','Harrasment','Harrased by peers and recorded','2018-06-14','IIT'),(3333,34,'hitesh','gupta',731801,'HALL 3, ROOM NO-110, IIT KANPUR','Theft','','2018-02-02','IIT'),(5632,35,'rohan','garg',465165,'iit','Theft','robbed 10000 rupees cash','2018-04-02','iit');
/*!40000 ALTER TABLE `Registration` ENABLE KEYS */;
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

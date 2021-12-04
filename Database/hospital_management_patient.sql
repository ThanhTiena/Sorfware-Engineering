-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: hospital_management
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `P_ID` int NOT NULL,
  `C_ID` int DEFAULT NULL,
  `Acc_ID` varchar(10) DEFAULT NULL,
  `P_FullName` varchar(45) NOT NULL,
  `P_DOB` date DEFAULT NULL,
  `P_gender` varchar(6) DEFAULT NULL,
  `P_InsuranceID` varchar(15) DEFAULT NULL,
  `P_phone` char(10) DEFAULT NULL,
  `P_address` varchar(45) DEFAULT NULL,
  `P_member` enum('y','n') DEFAULT NULL,
  PRIMARY KEY (`P_ID`),
  KEY `Acc_ID_idx` (`Acc_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (1,1,'P_1','Mickey Mantle','1990-12-03','Male','HS1111111111111','0914997077','1 Gloddaeth Street, Bilton city',''),(2,2,'P_2','John Kerry','1982-02-27','Male','DN6172839452617','0961683212','34 Ings Lane, Delfrigs city ','y'),(3,3,'P_3','Bruce Springteen','1992-04-17','Male','HS1111111111112','0981833777','45 Botley Road, Middleton city',''),(4,4,'P_4','Nore Jones','1999-02-05','Female','HS1111111111113','0705544548','26 Gloddaeth Street, Bilton city',''),(5,5,'P_5','Meat Loaf','1997-03-08','Male','HS1111111111114','0968438142',' 53 Golf Road, Swanland city','y'),(6,6,'P_6','Paul Mccartney','1964-04-01','Male','DN1264827618294','0259999620','56 Stone St, Crask Of Aigas city',''),(7,7,'P_7','Ben Jelen','1953-05-09','Male','DN1628342610381','0943851739','62 Clasper Way, Hethe city','y'),(8,8,'P_8','Dan Bricklin','1998-07-19','Female','HS1111111111115','0987777753','45 Prospect Hill, Herne Bay city',''),(9,9,'P_9','Bob Frankston','1993-04-11','Male','DN5271834917823','0946734654','80 Scotswood Road, Herne Bay city',''),(10,10,'P_10','Ben Rosen','1991-09-20','Male','DN2763517892367','0234567345','37 Front St, Herne Bay city',''),(11,11,'P_11','John','2021-12-28','male','None','11111111','Binh Duong','n'),(389,389,'P_389','aaa','2021-12-15','male','None','2156465345','aaa','n'),(901,901,'P_901','Thanh Tien','2000-06-29','male','None','0967881253','Binh Duong','n');
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-04 20:42:47

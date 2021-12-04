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
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctor` (
  `D_ID` int NOT NULL,
  `Acc_ID` varchar(10) DEFAULT NULL,
  `D_FullName` varchar(45) DEFAULT NULL,
  `D_DOB` date DEFAULT NULL,
  `D_gender` varchar(6) DEFAULT NULL,
  `D_phone` varchar(10) DEFAULT NULL,
  `D_address` varchar(45) DEFAULT NULL,
  `D_Specialisation` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`D_ID`),
  KEY `Acc_ID_idx` (`Acc_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor`
--

LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
INSERT INTO `doctor` VALUES (1,'D_1','Marcus Duncan','1972-12-03','Male','0700175514','35 Manor Close, Dodford city','Allergists'),(2,'D_2','Miles Duncan','1981-02-02','Male','0788219022','57 Quay Street, Nedging Tye city','Allergists'),(3,'D_3','Mary Wilson','1994-01-01','Female','0705851931',' 73 Bath Rd, Woodend city','Dermatologists'),(4,'D_4','Myrtle Wilson','1983-05-07','Female','0772917026','67 Broad Street, Loxhore city','Infectious disease'),(5,'D_5','Kody Johnson','1969-09-03','Male','0795565259','79 Fordham Rd, Hagley city','Infectious disease'),(6,'D_6','Elizabeth Johnson','1987-05-04','Female','0782919722','68 Vicar Lane, Saucher city','Dermatologists'),(7,'D_7','Michael Price','1979-02-09','Male','0771613356','36 Leicester Road, Avon Dassett city','Ophthalmologists'),(8,'D_8','Naomi Thompson','1985-11-04','Female','0797427317','60 Shore Street, Stoke Gifford city','Ophthalmologists'),(9,'D_9','Kennedy Johnson','1990-02-07','Male','0775904343','7 St Maurices Road,  Preston city','Endocrinologists'),(10,'D_10','Hani Thompson','1988-12-06','Female','0705759961',' 22 Gloucester Road, Cladach A\'chaolais city','Cardiologists');
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-04 20:42:46

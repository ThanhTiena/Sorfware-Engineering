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
-- Table structure for table `healthstatus`
--

DROP TABLE IF EXISTS `healthstatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `healthstatus` (
  `Acc_ID` varchar(5) NOT NULL,
  `P_Weight` int DEFAULT NULL,
  `P_height` int DEFAULT NULL,
  `P_bloodpressure` varchar(20) DEFAULT NULL,
  `P_bloodsugar` varchar(20) DEFAULT NULL,
  `P_urinesugar` varchar(20) DEFAULT NULL,
  `Allergy` varchar(50) DEFAULT NULL,
  `BackgroundDisease` varchar(100) DEFAULT NULL,
  `CheckupDate` date DEFAULT NULL,
  PRIMARY KEY (`Acc_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `healthstatus`
--

LOCK TABLES `healthstatus` WRITE;
/*!40000 ALTER TABLE `healthstatus` DISABLE KEYS */;
INSERT INTO `healthstatus` VALUES ('P_1',123,12321,'213123','123123','123','none','21321','2021-12-07'),('P_10',79,169,'90 mm Hg','6.3 mmol/L','No sugar','None','asthma','2021-10-09'),('P_11',1222,1222,'1222','122','1222','122','122','2021-12-21'),('P_2',52,164,'90 mm Hg','6.3 mmol/L','+/1% sugar','None','none','2021-10-04'),('P_3',61,173,'120 mm Hg','2.6 mmol/L','No sugar','None','asthma','2021-09-06'),('P_389',12321,21321,'213213','213','123213','12312','123213','2021-12-21'),('P_4',70,182,'80 mm Hg','8.2 mmol/L','No sugar','Dust allergy','none','2021-11-06'),('P_5',87,162,'110 mm Hg','9.3 mmol/L','+++/3% sugar','milk allergy','astigmatism','2021-07-29'),('P_6',57,175,'70 mm Hg','3.2 mmol/L','No sugar','None','none','2021-10-12'),('P_7',69,180,'90 mm Hg','6.3 mmol/L','+/1% sugar','None','none','2021-04-13'),('P_8',53,177,'75 mm Hg','8.7 mmol/L','No sugar','None','none','2021-05-16'),('P_9',83,182,'85 mm Hg','5.7 mmol/L','++/2% sugar','nut allergy','none','2020-12-05'),('P_901',59,173,'90','none','none','none','none','2021-12-02');
/*!40000 ALTER TABLE `healthstatus` ENABLE KEYS */;
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

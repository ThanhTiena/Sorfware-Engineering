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
-- Table structure for table `consult`
--

DROP TABLE IF EXISTS `consult`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consult` (
  `C_ID` int NOT NULL,
  `D_ID` int DEFAULT NULL,
  `Acc_ID` varchar(45) DEFAULT NULL,
  `Diagnose` varchar(45) DEFAULT NULL,
  `Advice` longtext,
  PRIMARY KEY (`C_ID`),
  KEY `Acc_ID_idx` (`Acc_ID`),
  KEY `D_ID_idx` (`D_ID`),
  CONSTRAINT `Acc_ID` FOREIGN KEY (`Acc_ID`) REFERENCES `healthstatus` (`Acc_ID`),
  CONSTRAINT `D_ID` FOREIGN KEY (`D_ID`) REFERENCES `doctor` (`D_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consult`
--

LOCK TABLES `consult` WRITE;
/*!40000 ALTER TABLE `consult` DISABLE KEYS */;
INSERT INTO `consult` VALUES (1,1,'P_1','Hives','Avoid chemical products that may irritate the skin. Apply cold compress can help to reduce the symptom. Take pills for 3 days.'),(2,2,'P_2','allergic rhinitis','There are somthing you need to concern: you can try using an air conditioner instead of opening your windows, Eye drops and nasal sprays can help relieve itchiness and other allergy-related symptoms for a short time. Take pills in 1 month and comback for checkup.'),(3,3,'P_3','Rosacea','checkup.'),(4,4,'P_4','flu','There are somethings you need to concern: rest and sleep, keep warm, drink plenty of water to avoid dehydration (your pee should be light yellow or clear), Take pills for 2 days, comback for checkup if the symptoms aren\'t reduced'),(5,5,'P_5','diarrhea','There are somthings you need to concern: Get plenty of rest, Avoid stress, Drink lots of clear fluids like water, broth, clear sodas, and sports drinks, Eat saltine crackers, Follow the BRAT diet, which consists of bland foods, Avoid foods that are greasy, spicy, or high in fat and sugar, Avoid dairy and caffeine. Take pills during 1 week, comback for checkup if your symptoms aren\'t reduced.'),(6,6,'P_6','Herpes Zoster','Shingles typically clears up within a few weeks and rarely recurs, you should avoid water on the infected areas. Take pills for 2 weeks and comback for checkup.'),(7,7,'P_7','conjunctivitis','There are somthings you need to concern: take rest, don\'t work on computer or mobile phone for too long, go to bed early, take some simple exercises for eyes. Take pills and eye drops, comback for checkup after 2 weeks.'),(8,8,'P_8','Uveitis','There are somethings you need to concern: Take rest for your eyes. Take pills for 1 month and comeback for checkup.  If other treatments don’t work, you need surgery to implants.'),(9,9,'P_9','Diabetes Type 2','Change your lifestyle ( Be careful with sharp things, Use sugar for diabetes patients, Check your blood sugar daily). Take pills and  insulin daily, comback to checkup for every 2 months.'),(10,10,'P_10','Insomnia','Changing your sleep habits and addressing any issues that may be associated with insomnia. Meditation is one of the best way to improve your sleeping problem. Take pills during a week.');
/*!40000 ALTER TABLE `consult` ENABLE KEYS */;
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

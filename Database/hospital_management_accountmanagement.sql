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
-- Table structure for table `accountmanagement`
--

DROP TABLE IF EXISTS `accountmanagement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accountmanagement` (
  `Acc_ID` varchar(510) NOT NULL,
  `Acc_username` varchar(45) DEFAULT NULL,
  `Acc_password` varchar(45) DEFAULT NULL,
  `Acc_email` varchar(45) DEFAULT NULL,
  `Acc_phone` varchar(10) DEFAULT NULL,
  `Acc_urlPicture` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`Acc_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accountmanagement`
--

LOCK TABLES `accountmanagement` WRITE;
/*!40000 ALTER TABLE `accountmanagement` DISABLE KEYS */;
INSERT INTO `accountmanagement` VALUES ('D_1','Marcus_Duncan','doctor','Dr_MarcusDuncan@gmail.com','0700175514','https://i.pinimg.com/236x/a3/03/48/a30348292816e12fab061fa519d70dcb.jpg'),('D_10','Hani_Thompson','doctor','Dr_HaniThompson@gmail.com','0705759961','https://i.pinimg.com/236x/05/69/87/056987d1b9fc7718be431499571f6ce3.jpg'),('D_2','Miles_Duncan','doctor','Dr_MilesDuncan@gmail.com','0788219022','https://i.pinimg.com/236x/a9/98/3d/a9983dd9a02d045a68dc7ee27fa547ee.jpg'),('D_3','Mary_Wilson','doctor','Dr_MaryWilson@gmail.com','0705851931','https://i.pinimg.com/236x/59/3a/0f/593a0fa6f5a318b74604a26dea9afba2.jpg'),('D_4','Myrtle_Wilson','doctor','Dr_MyrtleWilson@gmail.com','0772917026','https://i.pinimg.com/236x/65/1e/aa/651eaa8d71f93224f34965004b4a166d.jpg'),('D_5','Kody_Johnson','doctor','Dr_KodyJohnson@gmail.com','0795565259','https://i.pinimg.com/236x/d4/2b/ff/d42bff61c01ead5308cbc5332bba5c2c.jpg'),('D_6','Elizabeth_Johnson','doctor','Dr_ElizabethJohnson@gmail.com','0782919722','https://i.pinimg.com/236x/64/50/37/6450377c02409cde543a35c9bc3a33f7.jpg'),('D_7','Michael_Price','doctor','Dr_MichaelPrice@gmail.com','0771613356','https://i.pinimg.com/236x/30/44/ef/3044ef8dcedb06a432253aa0e0676cf7.jpg'),('D_8','Naomi_Thompson','doctor','Dr_NaomiThompson@gmail.com','0797427317','https://i.pinimg.com/236x/b6/14/a2/b614a2d6f491030bb619d8750c937023.jpg'),('D_9','Kennedy_Johnson','doctor','Dr_KennedyJohnson@gmail.com','0775904343','https://i.pinimg.com/236x/d5/4f/b4/d54fb46db470062b994e1eb28ed62cfd.jpg'),('P_1','Mickey_Mantle','patient','Mickey_Mantle@gmail.com','0914997077','https://i.pinimg.com/564x/e9/db/fc/e9dbfcf6da6a67f0b47776e0cba3a872.jpg'),('P_10','Ben_Rosen','patient','Ben_Rosen@gmail.com','0234567345','https://i.pinimg.com/236x/10/32/10/103210e4a046b4e44181a5629d8a0c2c.jpg'),('P_2','John_Kerry','patient','John_Kerry@gmail.com','0961683212','https://i.pinimg.com/236x/57/6b/35/576b3541eebacf858cb84ce466a47677.jpg'),('P_3','Bruce_Springteen','patient','Bruce_Springteen@gmail.com','0981833777','https://i.pinimg.com/236x/2b/3c/53/2b3c53ef33ccedf4a4bfaf5874451cf5.jpg'),('P_389','aaa','aaa','tan.long.9699@gmail.com','2156465345','images/logo.png'),('P_4','Nore_Jones','patient','Nore_Jones@gmail.com','0705544548','https://i.pinimg.com/originals/88/08/87/880887d0c474ce27e48f55dd9fe1530f.jpg'),('P_5','Meat_Loaf','patient','Meat_Loaf@gmail.com','0968438142','https://i.pinimg.com/236x/f5/99/af/f599afe1cfebce32e5005f1dd1801aba.jpg'),('P_6','Paul_Mccartney','patient','Paul_Mccartney@gmail.com','0259999620','https://i.pinimg.com/236x/76/b3/53/76b353e3d12988e4156617826900d99e.jpg'),('P_7','Ben_Jelen','patient','Ben_Jelen@gmail.com','0943851739','https://i.pinimg.com/236x/c5/ef/b2/c5efb284332c7f53163456dcf6490508.jpg'),('P_8','Dan_Bricklin','patient','Dan_Bricklin@gmail.com','0987777753','https://i.pinimg.com/564x/4c/2f/33/4c2f331640a659f871cc38657a9b7d71.jpg'),('P_9','Bob_Frankston','patient','Bob_Frankston@gmail.com','0946734654','https://i.pinimg.com/236x/91/91/b4/9191b4eaecff94d3e7b38ab729e9f04e.jpg'),('P_901','thanhtien','11','rthithi5@gmail.com','0967881253','images/logo.png');
/*!40000 ALTER TABLE `accountmanagement` ENABLE KEYS */;
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

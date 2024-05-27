-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: banksystem
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank` (
  `pin` varchar(45) NOT NULL,
  `date` varchar(45) NOT NULL,
  `type` varchar(45) NOT NULL,
  `amount` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES ('1234','Thu Feb 29 13:46:03 IST 2024','Deposit','22000'),('1234','Thu Feb 29 13:46:16 IST 2024','Withdrawl','10000'),('1234','Thu Feb 29 13:46:37 IST 2024','withdrawl','1000'),('1234','Thu Feb 29 14:06:51 IST 2024','Deposit','12000000'),('1234','Thu Feb 29 14:07:01 IST 2024','Withdrawl','120000'),('8726','Fri Mar 08 17:40:25 IST 2024','Deposit','20000'),('8726','Fri Mar 08 17:40:58 IST 2024','Withdrawl','10000'),('1234','Fri Mar 08 17:49:43 IST 2024','Deposit','2000'),('1234','Fri Mar 08 17:49:47 IST 2024','withdrawl','100');
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `formno` int NOT NULL,
  `cardno` varchar(45) NOT NULL,
  `pin` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (3789,'1409962936619616','8726'),(5939,'1409963081808017','1234'),(7107,'1409962967785591','1234');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signup` (
  `formno` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `marital` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `pincode` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signup`
--

LOCK TABLES `signup` WRITE;
/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` VALUES (2317,'vishal ','bapusaheb','09-Feb-1998','Male','vishalnivdunge1@gmail.com','Married','Ap pune maharashtra','pune','412307','maharashtra'),(3789,'vishal nivdunge','Bapusaheb','09-Feb-1998','Male','vishalnivdunge9@gmail.com','Unmarried','ap pune maharashtra','pune','412307','maharashtra'),(5939,'Vishal Nivdunge','Bapusaheb','05-Feb-1998','Male','vishalnivdunge9@gmail.com','Married','Ap mumbai maharashtra','Mumbai','123456','maharashtra'),(7107,'vaishnavi karale','xyz','01-Mar-2024','Female','vaishnavikarale3921@gmail.com','Unmarried','borgward','pune','444011','maharshtra');
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signupthree`
--

DROP TABLE IF EXISTS `signupthree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signupthree` (
  `formno` int NOT NULL,
  `atype` varchar(45) NOT NULL,
  `cardno` varchar(45) NOT NULL,
  `pin` varchar(45) NOT NULL,
  `fac` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signupthree`
--

LOCK TABLES `signupthree` WRITE;
/*!40000 ALTER TABLE `signupthree` DISABLE KEYS */;
INSERT INTO `signupthree` VALUES (3789,'Saving Account','1409962959236871','643','ATM CARD '),(3789,'Saving Account','1409962936619616','8726','ATM CARD '),(5939,'Saving Account','1409963081808017','1234','ATM CARD '),(7107,'Saving Account','1409962967785591','1234','ATM CARD ');
/*!40000 ALTER TABLE `signupthree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signuptwo`
--

DROP TABLE IF EXISTS `signuptwo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signuptwo` (
  `formno` int NOT NULL,
  `rel` varchar(45) NOT NULL,
  `cate` varchar(45) NOT NULL,
  `inc` varchar(45) NOT NULL,
  `edu` varchar(45) NOT NULL,
  `occ` varchar(45) NOT NULL,
  `pan` varchar(45) NOT NULL,
  `addhar` varchar(45) NOT NULL,
  `scitizen` varchar(45) NOT NULL,
  `eAccount` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signuptwo`
--

LOCK TABLES `signuptwo` WRITE;
/*!40000 ALTER TABLE `signuptwo` DISABLE KEYS */;
INSERT INTO `signuptwo` VALUES (2317,'Hindu','General','Null','Non-Graduate','Salaried','BYSBN4079G','123456789098','No','No'),(3789,'Hindu','OBC','<1,50,000','Post-Graduate','Self-Employed','BYSPN3007H','232323232323','No','No'),(5939,'Hindu','General','<2,50,000','Post-Graduate','Business','BYWMN2009N','123456789099','No','No'),(7107,'Hindu','OBC','<2,50,000','Post-Graduate','Student','ab1234xr2676677767767','11122222222222222222222222222','No','No');
/*!40000 ALTER TABLE `signuptwo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-09 16:47:00

-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: baselux
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `budproducts`
--

DROP TABLE IF EXISTS `budproducts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `budproducts` (
  `idbudget` int(11) NOT NULL,
  `idproduct` varchar(255) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`idbudget`,`idproduct`),
  KEY `idprodFK_idx` (`idproduct`),
  CONSTRAINT `idbudFK` FOREIGN KEY (`idbudget`) REFERENCES `budget` (`budgetid`),
  CONSTRAINT `idprodFK` FOREIGN KEY (`idproduct`) REFERENCES `products` (`twelvenc`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `budproducts`
--

LOCK TABLES `budproducts` WRITE;
/*!40000 ALTER TABLE `budproducts` DISABLE KEYS */;
INSERT INTO `budproducts` VALUES (1,'AI-02',5),(1,'BE-02',15),(1,'IDE232',28),(2,'AI-02',9),(2,'EP-21',5),(2,'FEA-01',87),(2,'FSA-01',48),(2,'IDE232',11),(2,'IDS228',45),(3,'911401549421',63),(3,'919406020201',48);
/*!40000 ALTER TABLE `budproducts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-15  2:11:39

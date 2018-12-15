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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `products` (
  `TwelveNC` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `value` float NOT NULL,
  PRIMARY KEY (`TwelveNC`),
  UNIQUE KEY `TwelveNC_UNIQUE` (`TwelveNC`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('911401549421','Dist. SmartLED Waterproof 2 - Luminária Hermética LED com 3800lm, 36W, IRC 80, 4000K, Corpo e Difusor em Policarbonato, 50.000 hrs, Comprimento 1,20m, Driver Fixo 220V, IP65, IK07',286.19),('919406020201','SoftLED 3 - Luminária de Embutir Quadrada, com LED 3700 Lumens, 26W, IRC 80, 4000K, com Driver Fixo 220-240, Difusor Acrílico, Plug Macho/Femea ABNT NBR14136 30cm, Acabamento Branco',531.75),('AI-02','ARANDELA DE SOBREPOR TIPO TARTARUGA P/ 1X15W - LUMALUX',39.7),('BE-02','LUMINARIA RETANGULAR DE EMBUTIR TIPO BALIZADOR - LUMALUX',56.7),('EP-21','LUMINARIA CIRCULAR DE EMBUTIR NO SOLO P/ LAMP PAR20 50W - LUMALUX',49.45),('FEA-01','LUMINARIA DE EMBUTIR EM FORRO DE GESSO C/ PERFIL T P/2X28W - LUMALUX',96.7),('FSA-01','LUMINARIA DE SOBREPOR C/ CORPO EM CHAPA DE AÇO 2X32W - LUMALUX',98.89),('IDE232','LUMINARIA RETANGULAR DE EMBUTIR P/ 2X32W - IDEIA E LUZ',76.7),('IDS228','LUMINARIA RETANGULAR DE SOBREPOR C/ ALETAS PARABOLICAS P/ 2X28W - IDEIA E LUZ',89.22);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-15  2:11:37

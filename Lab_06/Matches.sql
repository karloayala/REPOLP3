/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.11-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: tournamentResults
-- ------------------------------------------------------
-- Server version	10.11.11-MariaDB-0+deb12u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Matches`
--

DROP TABLE IF EXISTS `Matches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `Matches` (
  `Sport` varchar(20) DEFAULT NULL,
  `Career_1` varchar(20) DEFAULT NULL,
  `Pts1` varchar(3) DEFAULT NULL,
  `Career_2` varchar(20) DEFAULT NULL,
  `Pts2` varchar(3) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Winner` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Matches`
--

LOCK TABLES `Matches` WRITE;
/*!40000 ALTER TABLE `Matches` DISABLE KEYS */;
INSERT INTO `Matches` VALUES
('voley','Ing.Comercial','2','Com.Science','0',NULL,'Ing.Comercial'),
('voley','Law_Degree','2','Psicology','0',NULL,'Law_Degree'),
('voley','Ing.Software','2','Arquitecture','1',NULL,'Ing.Software'),
('voley','Administration','2','Arquitecture','0',NULL,'Administration'),
('Futsal','Law_Degree','7','Arquitecture','1','M','Law_Degree'),
('Futsal','Administration','13','Ing.Comercial','1','M','Administration'),
('Futsal','Ing.Software','3','Administration','4','M','Administration'),
('Futsal','Psicology','3','Com.Science','0','M','Psicology'),
('BasketBall','Ing.Comercial',NULL,'Administration',NULL,'M','Administration'),
('BasketBall','Arquitecture',NULL,'Psicology',NULL,'M','Arquitecture'),
('BasketBall','Com.Science',NULL,'Ing.Software',NULL,'M','Ing.Software'),
('BasketBall','Law_Degree',NULL,'Arquitecture',NULL,'M','Law_Degree'),
('Futsal','Ing.Comercial',NULL,'Administration',NULL,'F','Administration'),
('Futsal','Arquitecture',NULL,'Psicology',NULL,'F','Psicology'),
('Futsal','Com.Science',NULL,'Law_Degree',NULL,'F','Law_Degree'),
('Voley','Ing.Comercial','0','Ing.Software','2',NULL,'Ing.Software'),
('Voley','Law_Degree','0','Arquitecture','2',NULL,'Arquitecture'),
('Futsal','Law_Degree',NULL,'Administration',NULL,'M','Law_Degree'),
('Futsal','Administration',NULL,'Psicology',NULL,'M','Psicology'),
('BasketBall','Administration','25','Ing.Software','14','M','Administration'),
('BasketBall','Arquitecture',NULL,'Law_Degree',NULL,'M','Law_degree'),
('Futsal','Administration',NULL,'Law_Degree',NULL,'F','Law_degree'),
('Futsal','Administration',NULL,'Psicology',NULL,'F','Psicology'),
('Futsal','Psicology',NULL,'Law_Degree',NULL,'F','Law_Degree'),
('Voley','Administration','2','Ing.Software','0',NULL,'Champ:Administration'),
('Voley','Administration','2','Ing.Software','0',NULL,'Champ:Administration'),
('BasketBall','Arquitecture',NULL,'Administration',NULL,'F','Champ:Administration'),
('BasketBall','Law_Degree','20','Administration','17','M','Champion:Law_Degree'),
('Futsal','Psicology','0','Law_Degree','6','M','Champion:Law_Degree'),
('Futsal','Psicology','2','Law_Degree','2','F','Champion:Psicology');
/*!40000 ALTER TABLE `Matches` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-10 21:26:46

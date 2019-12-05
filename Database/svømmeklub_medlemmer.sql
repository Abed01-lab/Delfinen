-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: svømmeklub
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `medlemmer`
--

DROP TABLE IF EXISTS `medlemmer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medlemmer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `navn` varchar(45) DEFAULT NULL,
  `alder` int(11) DEFAULT NULL,
  `tlf` int(11) DEFAULT NULL,
  `adresse` varchar(45) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `aktivitetsform` varchar(45) DEFAULT NULL,
  `kontingent` int(11) DEFAULT NULL,
  `gæld` int(11) DEFAULT NULL,
  `brystsvømning_besttid` float DEFAULT NULL,
  `butterfly_besttid` float DEFAULT NULL,
  `crawl_besttid` float DEFAULT NULL,
  `rygcrawl_besttid` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medlemmer`
--

LOCK TABLES `medlemmer` WRITE;
/*!40000 ALTER TABLE `medlemmer` DISABLE KEYS */;
INSERT INTO `medlemmer` VALUES (1,'Kasper',13,12546985,'dalksjdbaksdnadad ',1,'Motionist',1600,5800,10,NULL,10,NULL),(2,'Mohammed',60,12365478,'Madsholmsvej',1,'Konkurrencesvømmer',1200,1000,0,NULL,3,NULL),(3,'MA',22,12457896,'madsholmsvej',1,'Motionist',1600,8000,NULL,NULL,NULL,NULL),(4,'Matt',60,23652154,'Københavnergade  34',0,'Motionist',500,2500,NULL,NULL,NULL,NULL),(5,'Nikolaj',17,12569874,'Grøndal  4. th, 2770 Nivå',1,'Motionist',1000,2000,NULL,NULL,NULL,NULL),(6,'Hussam',14,22356485,'Belvederevej  4C, 3000 Helsingør',1,'Motionist',1000,3000,NULL,NULL,NULL,NULL),(7,'Nasser',20,58654125,'aldi ',1,'Konkurrencesvømmer',1600,3200,NULL,NULL,NULL,NULL),(8,'Sumit',20,32154787,'hejmed,  3000 Helsingør',1,'Motionist',1600,1600,NULL,NULL,NULL,NULL),(9,'Seb',13,25145632,'hej  med dig 123 th',1,'Konkurrencesvømmer',500,500,NULL,NULL,NULL,NULL),(10,'Seb',15,21452145,'humlevej  20, 2940 humlebæk',1,'Konkurrencesvømmer',500,0,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `medlemmer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-05  1:57:50

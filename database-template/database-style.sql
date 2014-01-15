-- MySQL dump 10.13  Distrib 5.5.34, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: dogecoin
-- ------------------------------------------------------
-- Server version	5.5.34-0ubuntu0.12.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `address` varchar(128) NOT NULL,
  `time` bigint(20) NOT NULL,
  `ip` varchar(64) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (7,'D9sQQSLU7Y3PNxbDXENKLkQeeF9vwRjLjT',1387015655,'24.192.174.136'),(8,'DSuK8J3KuBM3H6hEWjJK1cKW6tjEtcrgiY',1387016441,'108.185.77.117'),(9,'DHFPQjFpiag9YUd8G8HcFWdariRD8CZnz4',1387016818,'97.104.229.2'),(10,'D5z9RLsWFhkvUaoCc24SvHMnRao8cCNV97',1387019519,'194.126.238.132'),(11,'D8vdSuEb9TWMvuk3K9ys1xpBqsR85zBnZb',1387020547,'151.230.58.16'),(12,'DPRsCV25QY6sfBNLNXQHSE4aZyMPr74QWX',1387021264,'89.176.191.96'),(13,'D8WrX8mXKs5pU1mhZeNsruFMCtS7bEcQLK',1387025182,'62.16.198.178'),(14,'DHraoeHAK5V1qnsJXdjdoSqd1Cdg6XdE6w',1387026500,'81.111.185.177'),(15,'DF1QRULes4tU7R4i1rFjUXCyPBHhtvFWtz',1387026709,'74.14.86.25'),(16,'D7Gnd3asrzYALLx9XGgTgosGbY5QWKuzHX',1387027284,'80.202.153.221'),(17,'DErbXDsd7LnWs9SyztZni3zFx8GUQsgFTC',1387028728,'50.83.84.202'),(18,'DQ2QbYUGaemo8r4C96Wrc5LsPUWBBNEhe8',1387029525,'96.25.34.104'),(19,'D5s7oy17WQXrVVteNg3VFTHMTPnNNWbETX',1387029744,'90.178.25.227'),(20,'D68CWzD4LGE9cbLQiju1MKY1xfinUNkmwT',1387029840,'174.99.33.194');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-12-14  9:09:09

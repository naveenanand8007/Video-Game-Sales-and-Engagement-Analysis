-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: aiml_video_game_sales_engagement_analysis
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `merge_video_game`
--

DROP TABLE IF EXISTS `merge_video_game`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `merge_video_game` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Release_Date` datetime DEFAULT NULL,
  `Team` varchar(255) DEFAULT NULL,
  `Rating` decimal(3,2) DEFAULT NULL,
  `Times_Listed` int DEFAULT NULL,
  `Number_of_Reviews` int DEFAULT NULL,
  `Genres` text,
  `Summary` text,
  `Reviews` text,
  `Plays` int DEFAULT NULL,
  `Playing` int DEFAULT NULL,
  `Backlogs` int DEFAULT NULL,
  `Wishlist` int DEFAULT NULL,
  `Rank` decimal(10,2) DEFAULT NULL,
  `Platform` varchar(50) DEFAULT NULL,
  `Year` int DEFAULT NULL,
  `Genre` varchar(50) DEFAULT NULL,
  `Publisher` varchar(255) DEFAULT NULL,
  `NA_Sales` decimal(10,2) DEFAULT NULL,
  `EU_Sales` decimal(10,2) DEFAULT NULL,
  `JP_Sales` decimal(10,2) DEFAULT NULL,
  `Other_Sales` decimal(10,2) DEFAULT NULL,
  `Global_Sales` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `merge_video_game`
--

LOCK TABLES `merge_video_game` WRITE;
/*!40000 ALTER TABLE `merge_video_game` DISABLE KEYS */;
/*!40000 ALTER TABLE `merge_video_game` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-03 22:31:59

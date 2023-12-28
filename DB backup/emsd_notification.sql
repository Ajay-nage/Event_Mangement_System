-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: emsd
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
-- Table structure for table `notification`
--

DROP TABLE IF EXISTS `notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notification` (
  `notification_id` int NOT NULL AUTO_INCREMENT,
  `date` varchar(255) DEFAULT NULL,
  `member_id` int NOT NULL,
  `message` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`notification_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification`
--

LOCK TABLES `notification` WRITE;
/*!40000 ALTER TABLE `notification` DISABLE KEYS */;
INSERT INTO `notification` VALUES (1,'2023-12-24',2,'Welcome Ajay, You have successfully registered on Online Event Management System. Now you can book your events on various venues.','16:59:09'),(2,'2023-12-25',7,'Welcome gaurav, You have successfully registered on Online Event Management System. Now you can book your events on various venues.','21:49:52'),(3,'2023-12-25',11,'Welcome Ashwini , You have successfully registered on Online Event Management System. Now you can add your venues on the portal','22:38:21'),(5,'2023-12-25',12,'Welcome ram, You have successfully registered on Online Event Management System. Now you can book your events on various venues.','22:45:59'),(8,'2023-12-25',11,'Dear Ashwini , Your venue marriage is booked by user ram pawar for an event of party on date 2023-12-25','22:49:30'),(12,'2023-12-25',11,'Dear Ashwini , Your venue birthday party is booked by user ram pawar for an event of hollyowood theme on date 2023-12-28','23:04:03'),(15,'2023-12-26',12,'Dear User, Your booking data is stored temprory, Please make it fixed by completing payment','17:08:52'),(16,'2023-12-26',12,'Dear ram, Your payment of Rs. 60000 for booking ID 4 is processed successfully.Your clg event event is booked on Venue Name aniket palace at aurangabad on date 2023-12-28','17:10:00'),(17,'2023-12-26',11,'Dear Ashwini , Your venue aniket palace is booked by user ram pawar for an event of clg event on date 2023-12-28','17:10:00');
/*!40000 ALTER TABLE `notification` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-27 14:35:21

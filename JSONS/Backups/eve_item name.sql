-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: eve
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `item name`
--

DROP TABLE IF EXISTS `item name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item name` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `item` text,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item name`
--

LOCK TABLES `item name` WRITE;
/*!40000 ALTER TABLE `item name` DISABLE KEYS */;
INSERT INTO `item name` VALUES (1,'2268'),(2,'2268'),(3,'2305'),(4,'2305'),(5,'2267'),(6,'2267'),(7,'2288'),(8,'2288'),(9,'2287'),(10,'2287'),(11,'2307'),(12,'2307'),(13,'2272'),(14,'2272'),(15,'2309'),(16,'2309'),(17,'2073'),(18,'2073'),(19,'2310'),(20,'2310'),(21,'2270'),(22,'2270'),(23,'2306'),(24,'2306'),(25,'2286'),(26,'2286'),(27,'2311'),(28,'2311'),(29,'2308'),(30,'2308'),(31,'2393'),(32,'2393'),(33,'2396'),(34,'2396'),(35,'3779'),(36,'3779'),(37,'2401'),(38,'2401'),(39,'2390'),(40,'2390'),(41,'2397'),(42,'2397'),(43,'2392'),(44,'2392'),(45,'3683'),(46,'3683'),(47,'2389'),(48,'2389'),(49,'2399'),(50,'2399'),(51,'2395'),(52,'2395'),(53,'2398'),(54,'2398'),(55,'9828'),(56,'9828'),(57,'2400'),(58,'2400'),(59,'3645'),(60,'3645'),(61,'2329'),(62,'2329'),(63,'3828'),(64,'3828'),(65,'9836'),(66,'9836'),(67,'9832'),(68,'9832'),(69,'44'),(70,'44'),(71,'3693'),(72,'3693'),(73,'15317'),(74,'15317'),(75,'3725'),(76,'3725'),(77,'3689'),(78,'3689'),(79,'2327'),(80,'2327'),(81,'9842'),(82,'9842'),(83,'2463'),(84,'2463'),(85,'2317'),(86,'2317'),(87,'2321'),(88,'2321'),(89,'3695'),(90,'3695'),(91,'9830'),(92,'9830'),(93,'3697'),(94,'3697'),(95,'9838'),(96,'9838'),(97,'2312'),(98,'2312'),(99,'3691'),(100,'3691'),(101,'2319'),(102,'2319'),(103,'9840'),(104,'9840'),(105,'3775'),(106,'3775'),(107,'2328'),(108,'2328'),(109,'2358'),(110,'2358'),(111,'2345'),(112,'2345'),(113,'2344'),(114,'2344'),(115,'2367'),(116,'2367'),(117,'17392'),(118,'17392'),(119,'2348'),(120,'2348'),(121,'9834'),(122,'9834'),(123,'2366'),(124,'2366'),(125,'2361'),(126,'2361'),(127,'17898'),(128,'17898'),(129,'2360'),(130,'2360'),(131,'2354'),(132,'2354'),(133,'2352'),(134,'2352'),(135,'9846'),(136,'9846'),(137,'9848'),(138,'9848'),(139,'2351'),(140,'2351'),(141,'2349'),(142,'2349'),(143,'2346'),(144,'2346'),(145,'12836'),(146,'12836'),(147,'17136'),(148,'17136'),(149,'28974'),(150,'28974'),(151,'2867'),(152,'2867'),(153,'2868'),(154,'2868'),(155,'2869'),(156,'2869'),(157,'2870'),(158,'2870'),(159,'2871'),(160,'2871'),(161,'2872'),(162,'2872'),(163,'2875'),(164,'2875'),(165,'2876'),(166,'2876');
/*!40000 ALTER TABLE `item name` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-07  2:02:34
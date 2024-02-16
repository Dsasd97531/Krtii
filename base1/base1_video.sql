-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: base1
-- ------------------------------------------------------
-- Server version	5.7.44

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
-- Table structure for table `video`
--

DROP TABLE IF EXISTS `video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `place` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `video`
--

LOCK TABLES `video` WRITE;
/*!40000 ALTER TABLE `video` DISABLE KEYS */;
INSERT INTO `video` VALUES (1,'C:/xampp/htdocs/PhpProject1/'),(2,'C:/xampp/htdocs/PhpProject1/'),(3,'C:/xampp/htdocs/PhpProject1/'),(4,'C:/xampp/htdocs/PhpProject1/'),(5,'C:/xampp/htdocs/PhpProject1/'),(6,'C:/xampp/htdocs/PhpProject1/'),(7,'C:/xampp/htdocs/PhpProject1/'),(8,'C:/xampp/htdocs/PhpProject1/'),(9,'C:/xampp/htdocs/PhpProject1/'),(10,'C:/xampp/htdocs/PhpProject1/'),(11,'C:/xampp/htdocs/PhpProject1/'),(12,'C:/xampp/htdocs/PhpProject1/'),(13,'C:/xampp/htdocs/PhpProject1/'),(14,'C:/xampp/htdocs/PhpProject1/'),(15,'C:/xampp/htdocs/PhpProject1/'),(16,'C:/xampp/htdocs/PhpProject1/'),(17,'C:/xampp/htdocs/PhpProject1/'),(18,'C:/xampp/htdocs/PhpProject1/'),(19,'C:/xampp/htdocs/PhpProject1/'),(20,'C:/xampp/htdocs/PhpProject1/'),(21,'C:/xampp/htdocs/PhpProject1/'),(22,'C:/xampp/htdocs/PhpProject1/'),(23,'C:/xampp/htdocs/PhpProject1/'),(24,'C:/xampp/htdocs/PhpProject1/'),(25,'C:/xampp/htdocs/PhpProject1/'),(26,'C:/xampp/htdocs/PhpProject1/'),(27,'C:/xampp/htdocs/PhpProject1/'),(28,'C:/xampp/htdocs/PhpProject1/'),(29,'C:/xampp/htdocs/PhpProject1/'),(30,'C:/xampp/htdocs/PhpProject1/'),(31,'C:/xampp/htdocs/PhpProject1/'),(32,'C:/xampp/htdocs/PhpProject1/'),(33,'C:/xampp/htdocs/PhpProject1/'),(34,'C:/xampp/htdocs/PhpProject1/'),(35,'C:/xampp/htdocs/PhpProject1/'),(36,'C:/xampp/htdocs/PhpProject1/'),(37,'C:/xampp/htdocs/PhpProject1/'),(38,'C:/xampp/htdocs/PhpProject1/'),(39,'C:/xampp/htdocs/PhpProject1/'),(40,'C:/xampp/htdocs/PhpProject1/'),(41,'C:/xampp/htdocs/PhpProject1/'),(42,'C:/xampp/htdocs/PhpProject1/'),(43,'C:/xampp/htdocs/PhpProject1/'),(44,'C:/xampp/htdocs/PhpProject1/'),(45,'C:/xampp/htdocs/PhpProject1/'),(46,'C:/xampp/htdocs/PhpProject1/'),(47,'C:/xampp/htdocs/PhpProject1/'),(48,'C:/xampp/htdocs/PhpProject1/'),(49,'C:/xampp/htdocs/PhpProject1/'),(50,'C:/xampp/htdocs/PhpProject1/'),(51,'C:/xampp/htdocs/PhpProject1/'),(52,'C:/xampp/htdocs/PhpProject1/'),(53,'C:/xampp/htdocs/PhpProject1/'),(54,'C:/xampp/htdocs/PhpProject1/'),(55,'C:/xampp/htdocs/PhpProject1/'),(56,'C:/xampp/htdocs/PhpProject1/'),(57,'C:/xampp/htdocs/PhpProject1/'),(58,'C:/xampp/htdocs/PhpProject1/'),(59,'C:/xampp/htdocs/PhpProject1/'),(60,'C:/xampp/htdocs/PhpProject1/'),(61,'C:/xampp/htdocs/PhpProject1/'),(62,'C:/xampp/htdocs/PhpProject1/'),(63,'C:/xampp/htdocs/PhpProject1/'),(64,'C:/xampp/htdocs/PhpProject1/'),(65,'C:/xampp/htdocs/PhpProject1/'),(66,'C:/xampp/htdocs/PhpProject1/'),(67,'C:/xampp/htdocs/PhpProject1/'),(68,'C:/xampp/htdocs/PhpProject1/'),(69,'C:/xampp/htdocs/PhpProject1/'),(70,'C:/xampp/htdocs/PhpProject1/'),(71,'C:/xampp/htdocs/PhpProject1/'),(72,'C:/xampp/htdocs/PhpProject1/'),(73,'C:/xampp/htdocs/PhpProject1/'),(74,'C:/xampp/htdocs/PhpProject1/'),(75,'C:/xampp/htdocs/PhpProject1/'),(76,'C:/xampp/htdocs/PhpProject1/'),(77,'C:/xampp/htdocs/PhpProject1/'),(78,'C:/xampp/htdocs/PhpProject1/');
/*!40000 ALTER TABLE `video` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-15 14:54:46

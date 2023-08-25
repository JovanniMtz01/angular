-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: loteria
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `cartas`
--

DROP TABLE IF EXISTS `cartas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cartas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre_carta` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cartas`
--

LOCK TABLES `cartas` WRITE;
/*!40000 ALTER TABLE `cartas` DISABLE KEYS */;
INSERT INTO `cartas` VALUES (1,'1 el gallo.jpg'),(2,'2 el diablito.jpg'),(3,'3 la dama.jpg'),(4,'4 el catrin.jpg'),(5,'5 el paraguas.jpg'),(6,'6 la sirena.jpg'),(7,'7 la escalera.jpg'),(8,'8 la botella.jpg'),(9,'9 barril.jpg'),(10,'10 arbol.jpg'),(11,'11 melon.jpg'),(12,'12 el valiente.jpg'),(13,'13 el gorrito.jpg'),(14,'14 la muerte.jpg'),(15,'15 la pera.jpg'),(16,'16 la bandera.jpg'),(17,'17 el bandolon.jpg'),(18,'18 el violoncello.jpg'),(19,'19 la garza.jpg'),(20,'20 el pajaro.jpg'),(21,'21 la mano.jpg'),(22,'22 la bota.jpg'),(23,'23 la luna.jpg'),(24,'24 el cotorro.jpg'),(25,'25 el borracho.jpg'),(26,'26 el negrito.jpg'),(27,'27 el corazon.jpg'),(28,'28 la sandia.jpg'),(29,'29 el tambor.jpg'),(30,'30 el camaron.jpg'),(31,'31 las jaras.jpg'),(32,'32 el musico.jpg'),(33,'33 la araña.jpg'),(34,'34 el soldado.jpg'),(35,'35 la estrella.jpg'),(36,'36 el cazo.jpg'),(37,'37 el mundo.jpg'),(38,'38 el apache.jpg'),(39,'39 el nopal.jpg'),(40,'40 el alacran.jpg'),(41,'41 la rosa.jpg'),(42,'42 la calavera.jpg'),(43,'43 la campana.jpg'),(44,'44 el cantarito.jpg'),(45,'45 el venado.jpg'),(46,'46 el sol.jpg'),(47,'47 la corona.jpg'),(48,'48 la chalupa.jpg'),(49,'49 el pino.jpg'),(50,'50 el pescado.jpg'),(51,'51 la palma.jpg'),(52,'52 la maceta.jpg'),(53,'53 el arpa.jpg'),(54,'54 la rana.jpg');
/*!40000 ALTER TABLE `cartas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-24 23:49:15

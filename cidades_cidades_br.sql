-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: cidades
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `cidades_br`
--

DROP TABLE IF EXISTS `cidades_br`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cidades_br` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(55) DEFAULT NULL,
  `estado` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cidades_br`
--

LOCK TABLES `cidades_br` WRITE;
/*!40000 ALTER TABLE `cidades_br` DISABLE KEYS */;
INSERT INTO `cidades_br` VALUES (1,'Rio Branco','Acre'),(2,'Maceió','Alagoas'),(3,'Macapá','Amapá'),(4,'Manaus','Amazonas'),(5,'Salvador','Bahia'),(6,'Fortaleza','Ceará'),(7,'Brasília','Distrito Federal'),(8,'Vitória','Espírito Santo'),(9,'Goiânia','Goiás'),(10,'São Luís','Maranhão'),(11,'Cuiabá','Mato Grosso'),(12,'Campo Grande','Mato Grosso do Sul'),(13,'Belo Horizonte','Minas Gerais'),(14,'Belém','Pará'),(15,'João Pessoa','Paraíba'),(16,'Curitiba','Paraná'),(17,'Recife','Pernambuco'),(18,'Teresina','Piauí'),(19,'Rio de Janeiro','Rio de Janeiro'),(20,'Natal','Rio Grande do Norte'),(21,'Porto Alegre','Rio Grande do Sul'),(22,'Porto Velho','Rondônia'),(23,'Boa Vista','Roraima'),(24,'Florianópolis','Santa Catarina'),(25,'São Paulo','São Paulo'),(26,'Aracaju','Sergipe'),(27,'Palmas','Tocantins');
/*!40000 ALTER TABLE `cidades_br` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-01 15:55:32

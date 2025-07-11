CREATE DATABASE  IF NOT EXISTS `actividad-1` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `actividad-1`;
-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: actividad-1
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
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `capital_city` varchar(50) DEFAULT NULL,
  `language` varchar(50) DEFAULT NULL,
  `surface` DOUBLE DEFAULT NULL,
  `population` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
); ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES (1,'Argentina','Buenos Aires','Español',2780400,45000000),(2,'Brasil','Brasilia','Portugués',8515767,213000000),(3,'Chile','Santiago','Español',756102,19100000),(4,'Uruguay','Montevideo','Español',176215,3500000),(5,'Paraguay','Asunción','Español',406752,7100000),(6,'Perú','Lima','Español',1285216,33000000),(7,'Bolivia','La Paz','Español',1098581,11600000),(8,'Colombia','Bogotá','Español',1141748,50800000),(9,'Ecuador','Quito','Español',283561,17600000),(10,'Venezuela','Caracas','Español',916445,28000000),(11,'México','Ciudad de México','Español',1964375,126000000),(12,'Estados Unidos','Washington D.C.','Inglés',9833517,331000000),(13,'Canadá','Ottawa','Inglés/Francés',9984670,38000000),(14,'España','Madrid','Español',505992,47000000),(15,'Francia','París','Francés',643801,67000000),(16,'Alemania','Berlín','Alemán',357022,83000000),(17,'Italia','Roma','Italiano',301340,60000000),(18,'Reino Unido','Londres','Inglés',243610,67000000),(19,'Portugal','Lisboa','Portugués',92212,10200000),(20,'Países Bajos','Ámsterdam','Neerlandés',41543,17400000),(21,'Bélgica','Bruselas','Neerlandés/Francés/Alemán',30528,11500000),(22,'Suiza','Berna','Alemán/Francés/Italiano',41285,8600000),(23,'Suecia','Estocolmo','Sueco',450295,10300000),(24,'Noruega','Oslo','Noruego',385207,5400000),(25,'Dinamarca','Copenhague','Danés',42933,5800000),(26,'Finlandia','Helsinki','Finés/Sueco',338455,5500000),(27,'China','Pekín','Chino',9596961,1400000000),(28,'India','Nueva Delhi','Hindi/Inglés',3287263,1390000000),(29,'Japón','Tokio','Japonés',377975,125000000),(30,'Australia','Canberra','Inglés',7692024,25600000),(31,'Argentina','Buenos Aires','Español',2780400,45000000),(32,'Brasil','Brasilia','Portugués',8515767,213000000),(33,'Chile','Santiago','Español',756102,19100000),(34,'Uruguay','Montevideo','Español',176215,3500000),(35,'Paraguay','Asunción','Español',406752,7100000),(36,'Perú','Lima','Español',1285216,33000000),(37,'Bolivia','La Paz','Español',1098581,11600000),(38,'Colombia','Bogotá','Español',1141748,50800000),(39,'Ecuador','Quito','Español',283561,17600000),(40,'Venezuela','Caracas','Español',916445,28000000),(41,'México','Ciudad de México','Español',1964375,126000000),(42,'Estados Unidos','Washington D.C.','Inglés',9833517,331000000),(43,'Canadá','Ottawa','Inglés/Francés',9984670,38000000),(44,'España','Madrid','Español',505992,47000000),(45,'Francia','París','Francés',643801,67000000),(46,'Alemania','Berlín','Alemán',357022,83000000),(47,'Italia','Roma','Italiano',301340,60000000),(48,'Reino Unido','Londres','Inglés',243610,67000000),(49,'Portugal','Lisboa','Portugués',92212,10200000),(50,'Países Bajos','Ámsterdam','Neerlandés',41543,17400000),(51,'Bélgica','Bruselas','Neerlandés/Francés/Alemán',30528,11500000),(52,'Suiza','Berna','Alemán/Francés/Italiano',41285,8600000),(53,'Suecia','Estocolmo','Sueco',450295,10300000),(54,'Noruega','Oslo','Noruego',385207,5400000),(55,'Dinamarca','Copenhague','Danés',42933,5800000),(56,'Finlandia','Helsinki','Finés/Sueco',338455,5500000),(57,'China','Pekín','Chino',9596961,1400000000),(58,'India','Nueva Delhi','Hindi/Inglés',3287263,1390000000),(59,'Japón','Tokio','Japonés',377975,125000000),(60,'Australia','Canberra','Inglés',7692024,25600000),(61,'Argentina','Buenos Aires','Español',2780400,45000000),(62,'Brasil','Brasilia','Portugués',8515767,213000000),(63,'Chile','Santiago','Español',756102,19100000),(64,'Uruguay','Montevideo','Español',176215,3500000),(65,'Paraguay','Asunción','Español',406752,7100000),(66,'Perú','Lima','Español',1285216,33000000),(67,'Bolivia','La Paz','Español',1098581,11600000),(68,'Colombia','Bogotá','Español',1141748,50800000),(69,'Ecuador','Quito','Español',283561,17600000),(70,'Venezuela','Caracas','Español',916445,28000000),(71,'México','Ciudad de México','Español',1964375,126000000),(72,'Estados Unidos','Washington D.C.','Inglés',9833517,331000000),(73,'Canadá','Ottawa','Inglés/Francés',9984670,38000000),(74,'España','Madrid','Español',505992,47000000),(75,'Francia','París','Francés',643801,67000000),(76,'Alemania','Berlín','Alemán',357022,83000000),(77,'Italia','Roma','Italiano',301340,60000000),(78,'Reino Unido','Londres','Inglés',243610,67000000),(79,'Portugal','Lisboa','Portugués',92212,10200000),(80,'Países Bajos','Ámsterdam','Neerlandés',41543,17400000),(81,'Bélgica','Bruselas','Neerlandés/Francés/Alemán',30528,11500000),(82,'Suiza','Berna','Alemán/Francés/Italiano',41285,8600000),(83,'Suecia','Estocolmo','Sueco',450295,10300000),(84,'Noruega','Oslo','Noruego',385207,5400000),(85,'Dinamarca','Copenhague','Danés',42933,5800000),(86,'Finlandia','Helsinki','Finés/Sueco',338455,5500000),(87,'China','Pekín','Chino',9596961,1400000000),(88,'India','Nueva Delhi','Hindi/Inglés',3287263,1390000000),(89,'Japón','Tokio','Japonés',377975,125000000),(90,'Australia','Canberra','Inglés',7692024,25600000),(91,'Argentina','Buenos Aires','Español',2780400,45000000),(92,'Brasil','Brasilia','Portugués',8515767,213000000),(93,'Chile','Santiago','Español',756102,19100000),(94,'Uruguay','Montevideo','Español',176215,3500000),(95,'Paraguay','Asunción','Español',406752,7100000),(96,'Perú','Lima','Español',1285216,33000000),(97,'Bolivia','La Paz','Español',1098581,11600000),(98,'Colombia','Bogotá','Español',1141748,50800000),(99,'Ecuador','Quito','Español',283561,17600000),(100,'Venezuela','Caracas','Español',916445,28000000),(101,'México','Ciudad de México','Español',1964375,126000000),(102,'Estados Unidos','Washington D.C.','Inglés',9833517,331000000),(103,'Canadá','Ottawa','Inglés/Francés',9984670,38000000),(104,'España','Madrid','Español',505992,47000000),(105,'Francia','París','Francés',643801,67000000),(106,'Alemania','Berlín','Alemán',357022,83000000),(107,'Italia','Roma','Italiano',301340,60000000),(108,'Reino Unido','Londres','Inglés',243610,67000000),(109,'Portugal','Lisboa','Portugués',92212,10200000),(110,'Países Bajos','Ámsterdam','Neerlandés',41543,17400000),(111,'Bélgica','Bruselas','Neerlandés/Francés/Alemán',30528,11500000),(112,'Suiza','Berna','Alemán/Francés/Italiano',41285,8600000),(113,'Suecia','Estocolmo','Sueco',450295,10300000),(114,'Noruega','Oslo','Noruego',385207,5400000),(115,'Dinamarca','Copenhague','Danés',42933,5800000),(116,'Finlandia','Helsinki','Finés/Sueco',338455,5500000),(117,'China','Pekín','Chino',9596961,1400000000),(118,'India','Nueva Delhi','Hindi/Inglés',3287263,1390000000),(119,'Japón','Tokio','Japonés',377975,125000000),(120,'Australia','Canberra','Inglés',7692024,25600000);
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'actividad-1'
--

--
-- Dumping routines for database 'actividad-1'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-20  0:20:18
DELIMITER //

CREATE PROCEDURE alta_country(
    IN p_name VARCHAR(50),
    IN p_capital_city VARCHAR(50),
    IN p_language VARCHAR(50),
    IN p_surface DOUBLE,
    IN p_population INT
);
BEGIN
    INSERT INTO country (name, capital_city, language, surface, population)
    VALUES (p_name, p_capital_city, p_language, p_surface, p_population);
END //

DELIMITER ;


DELIMITER //

CREATE PROCEDURE baja_country(
    IN p_id INT
);
BEGIN
    DELETE FROM country WHERE id = p_id;
END //

DELIMITER ;


DELIMITER //

CREATE PROCEDURE modificar_country(
    IN p_id INT,
    IN p_name VARCHAR(50),
    IN p_capital_city VARCHAR(50),
    IN p_language VARCHAR(50),
    IN p_surface DOUBLE,
    IN p_population INT
);
BEGIN
    UPDATE country
    SET name = p_name,
        capital_city = p_capital_city,
        language = p_language,
        surface = p_surface,
        population = p_population
    WHERE id = p_id;
END //

DELIMITER ;

DELIMITER //

CREATE PROCEDURE obtener_country(
    IN p_id INT
);
BEGIN
    SELECT * FROM country WHERE id = p_id;
END //

DELIMITER ;


 
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) DEFAULT NULL,
  `population` INT(11) DEFAULT NULL,
  `surface` DOUBLE DEFAULT NULL,
  `zip_code` INT (11) DEFAULT NULL,
  `coastal_city` BOOL DEFAULT NULL,
  `country_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (country_id) REFERENCES country(id)
); ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;


DELIMITER //

CREATE PROCEDURE alta_city(
    IN p_name VARCHAR(50),
    IN p_population INT(11),
    IN p_surface DOUBLE,
    IN p_zip_code INT (11),
    IN p_coastal_city BOOL,
    IN p_country_id INT
);
BEGIN
    INSERT INTO city (name, population, surface, zip_code, coastal_city, country_id)
    VALUES (p_name, p_population, p_surface, p_zip_code, p_coastal_city, p_country_id);
END //

DELIMITER ;


DELIMITER //

CREATE PROCEDURE baja_city(
    IN p_id INT
);
BEGIN
    DELETE FROM city WHERE id = p_id;
END //

DELIMITER ;


DELIMITER //

CREATE PROCEDURE modificar_city(
    IN p_id INT,
    IN p_name VARCHAR(50),
    IN p_population INT,
    IN p_surface DOUBLE,
    IN p_zip_code INT,
    IN p_coastal_city BOOL,
    IN p_country_id INT  
)
BEGIN
    UPDATE city
    SET name = p_name,
        population = p_population,
        surface = p_surface,
        zip_code = p_zip_code,
        coastal_city = p_coastal_city,
        country_id = p_country_id
    WHERE id = p_id;
END //


DELIMITER ;

DELIMITER //
CREATE PROCEDURE pais_con_ciudad_mas_poblada()
BEGIN
    SELECT c.name AS pais
    FROM country c
    JOIN city ci ON c.id = ci.country_id
    WHERE ci.population = (
        SELECT MAX(population) FROM city
    )
    LIMIT 1;
END //
DELIMITER ;


DELIMITER //
CREATE PROCEDURE paises_con_ciudades_costeras_mas_1M()
BEGIN
    SELECT DISTINCT c.name AS pais
    FROM country c
    JOIN city ci ON c.id = ci.country_id
    WHERE ci.coastal_city = TRUE AND ci.population > 1000000;
END //
DELIMITER ;


DELIMITER //
CREATE PROCEDURE pais_y_ciudad_mayor_densidad()
BEGIN
    SELECT c.name AS pais, ci.name AS ciudad, 
           (ci.population / ci.surface) AS densidad
    FROM country c
    JOIN city ci ON c.id = ci.country_id
    WHERE (ci.population / ci.surface) = (
        SELECT MAX(population / surface) FROM city
    )
    LIMIT 1;
END //
DELIMITER ;

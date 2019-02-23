create database if not exists steambalbe;
use steambalbe;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: carrito
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.18.04.1

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
-- Table structure for table `games`
--

DROP TABLE IF EXISTS `games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `games` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(6,2) NOT NULL,
  `category` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `video` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `launch` date NOT NULL,
  `creator` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `games`
--

LOCK TABLES `games` WRITE;
/*!40000 ALTER TABLE `games` DISABLE KEYS */;
INSERT INTO `games` VALUES (35,'Black Desert Online',4.99,'RPG','https://steamcdn-a.akamaihd.net/steam/apps/582660/header.jpg','https://steamcdn-a.akamaihd.net/steam/apps/256740712/movie480.webm','Black Desert Online es un MMORPG con un mundo abierto lleno de vida. Lanzate a la batalla con combates rapidos y llenos de accion, caza monstruos y derrota Jefes temibles, lucha junto con amigos y aliados para conquistar territorios y hacerte con la gloria.','2019-01-25','Pearl Abyss','Kakao Games','E3NE-23DJ-DKR1','2019-02-20 20:09:00','2019-02-20 20:09:00'),(36,'Dishonored 2',24.99,'RPG','https://steamcdn-a.akamaihd.net/steam/apps/205100/header.jpg?t=1541465639','https://steamcdn-a.akamaihd.net/steam/apps/256682771/movie480.webm?t=1491496392','Dishonored 2 se ambientara 15 years despues de la plaga que azoto la ciudad Dunwall. Los protagonistas principales seran Corvo Attano, ex guardaespaldas y Emily Kaldwin, la hija de la emperatriz de Dunwall. La localizacion del juego sera en Karnaca, una ciudad ficticia de Europa infestada por una nueva plaga trasmitida por insectos voladores.','2016-11-11','Arkane Studios','Bethesda Softworks','JDD2-87SJ-01JS','2019-02-20 20:09:00','2019-02-20 20:09:00'),(37,'The Elder Scrolls V: Skyrim SE',34.99,'RPG','https://steamcdn-a.akamaihd.net/steam/apps/489830/header.jpg?t=1533676854','https://steamcdn-a.akamaihd.net/steam/apps/256672927/movie480.webm?t=1476991615','La historia de Skyrim se centra en los esfuerzos del personaje, dovahkiin(sangre de dragon), para derrotar a Alduin, un dragon/dovah que, segun la profecia, destruira el mundo. La trama esta fechada doscientos years despues de los sucesos de Oblivion y tiene lugar en la provincia ficticia de Skyrim','2018-10-28',' Bethesda Game Studios',' Bethesda Softworks','LSM4-D3D2-VB3N','2019-02-20 20:09:00','2019-02-20 20:09:00'),(38,'JUMP FORCE',69.99,'Accion','https://steamcdn-a.akamaihd.net/steam/apps/816020/header.jpg?t=1550185811','https://steamcdn-a.akamaihd.net/steam/apps/256735104/movie480.webm?t=1542668734','Crea tu propio avatar y lucha junto a los heroes mas fuertes del manga en el original modo Historia o entra en la sala online para desafiar a otros jugadores y descubrir multitud de modos y actividades. ','2019-02-14','Spike Chunsoft','Bandai Namco Entertainment','JORDI-PALET-IPV6','2019-02-20 20:09:00','2019-02-20 20:09:00'),(39,'Monster Hunter World',59.99,'Accion','https://steamcdn-a.akamaihd.net/steam/apps/582010/header.jpg?t=1550022250','https://steamcdn-a.akamaihd.net/steam/apps/256737512/movie480.webm?t=1544058743','Bienvenidos a un nuevo mundo En Monster Hunter: World, la ultima entrega de la serie, podras disfrutar de la mejor experiencia de juego, usando todos los recursos a tu alcance para acechar monstruos en un nuevo mundo rebosante de emociones y sorpresas.','2018-08-09','CAPCOM','CAPCOM','ASDF-GHJK-1234','2019-02-20 20:09:00','2019-02-20 20:09:00'),(40,'Tom Clancys Rainbow Six Siege',22.49,'Accion','https://steamcdn-a.akamaihd.net/steam/apps/359550/header.jpg?t=1550183637','https://steamcdn-a.akamaihd.net/steam/apps/256713346/movie480.webm?t=1522851066','Tom Clancys Rainbow Six Siege es el nuevo lanzamiento del shooter mas aclamado desarrollado por el estudio Ubisoft Montreal. ','2015-12-01','Ubisoft Montreal','Ubisoft','LKJH-1345-GCSG','2019-02-20 20:09:00','2019-02-20 20:09:00'),(41,'The Witcher Wild Hunt',29.99,'RPG','https://steamcdn-a.akamaihd.net/steam/apps/292030/header.jpg?t=1550078557','https://steamcdn-a.akamaihd.net/steam/apps/256658589/movie480.webm?t=1528288687','Mientras la guerra se extiende por los Reinos del Norte, aceptaras el contrato de tu vida: encontrar a la nina de la profecia, un arma viviente que puede alterar el mundo tal y como lo conocemos. ','2015-05-18','CD PROJECT RED','CD PROJECT RED','QWVR-541-4123','2019-02-20 20:09:00','2019-02-20 20:09:00'),(42,'Far Cry New Dawn',59.99,'Aventura','https://steamcdn-a.akamaihd.net/steam/apps/939960/header.jpg?t=1550505620','https://steamcdn-a.akamaihd.net/steam/apps/256741915/movie480.webm?t=1550485802','Adentrate en un Hope County (Montana) posapocaliptico y dinamico 17 years despues de una catastrofe nuclear. Lidera la lucha contra los Salteadores e impide que se hagan con los ultimos recursos.','2019-02-15','Ubisoft Montreal','Ubisoft','1234-4321-SGSE','2019-02-20 20:09:00','2019-02-20 20:09:00'),(43,'Hollow Knight',14.99,'Aventura','https://steamcdn-a.akamaihd.net/steam/apps/367520/header.jpg?t=1549944522','https://steamcdn-a.akamaihd.net/steam/apps/256679401/movie480.webm?t=1497589417','Forja tu propio camino en Hollow Knight Una aventura epica a traves de un vasto reino de insectos y heroes que se encuentra en ruinas. Explora cavernas tortuosas, combate contra criaturas corrompidas y entabla amistad con extryears insectos.','2017-02-24','Team Cherry','Team Cherry','ASDF-JJTB-3G5J','2019-02-20 20:09:00','2019-02-20 20:09:00'),(44,'Assassins Creed Odyssey',54.99,'Aventura','https://steamcdn-a.akamaihd.net/steam/apps/812140/header.jpg?t=1540836192','https://steamcdn-a.akamaihd.net/steam/apps/256730989/movie480.webm?t=1538496199','Elige tu destino en Assassins Creed Odyssey. Pasa de la marginacion a la gloria embarcandote en una odisea para descubrir los secretos de tu pasado y cambiar el destino de la antigua Grecia.','2018-10-05','Ubisoft Quebec','Ubisoft','ASDF-AS48-IFN6','2019-02-20 20:09:00','2019-02-20 20:09:00'),(45,'Fallout 4',44.95,'Aventura','https://steamcdn-a.akamaihd.net/steam/apps/377160/header.jpg?t=1533676954','https://steamcdn-a.akamaihd.net/steam/apps/256658080/movie480.webm?t=1447378809',' El titulo es un sandbox de accion y rol con cientos de horas de juego en un mundo devastado por la guerra nuclear, que nos convierte en la unica persona con vida en el Refugio 11. Cada segundo es una lucha por la supervivencia y cada decision es importante, siendo nuestra mision iniciar la reconstruccion del yermo y decidir su futuro.','2015-09-10','Bethesda Game Studios','Bethesda Softworks','HDFS-PING-JAVA','2019-02-20 20:09:00','2019-02-20 20:09:00'),(46,'HITMAN 2',59.99,'Accion','https://steamcdn-a.akamaihd.net/steam/apps/863550/header.jpg?t=1549278592','https://steamcdn-a.akamaihd.net/steam/apps/256730311/movie480.webm?t=1541082769','Viaja alrededor del mundo rastreando a tus objetivos en los exoticos lugares del mundo abierto de HITMAN 2. Desde soleadas calles hasta oscuras selvas, en ningun lado se esta a salvo del asesino mas creativo del mundo, el agente 47, en esta historia de suspenso y espionaje.','2018-11-13','IO Interactive A/S','Warner Bros Interactive Entertainment','P3N3-T3DJ-DQR1','2019-02-20 20:09:00','2019-02-20 20:09:00'),(47,'NBA 2K19',49.99,'Deportes','https://steamcdn-a.akamaihd.net/steam/apps/841370/header.jpg?t=1550166779','https://steamcdn-a.akamaihd.net/steam/apps/256728069/movie480.webm?t=1536274566','NBA 2K cumple 20 years redefiniendo los juegos de deporte, con los mejores graficos, las mecanicas mas realistas, modos de juego innovadores y un entorno abierto cautivador, El Barrio. Con NBA 2K19, la saga vuelve a superar sus propios limites y acerca el juego aun mas a la cultura y la emocion del baloncesto real.','2018-09-10','Visual Concepts','2K','XDRG-T3DJ-SHCS','2019-02-20 20:09:00','2019-02-20 20:09:00'),(48,'DIRT Rally 2.0',54.99,'Deportes','https://steamcdn-a.akamaihd.net/steam/apps/690790/header.jpg?t=1550591415','https://steamcdn-a.akamaihd.net/steam/apps/256742186/movie480.webm?t=1549285658','DiRT Rally 2.0 te reta a abrirte camino a traves de una seleccion de ubicaciones de rally iconicas por todo el mundo, en los vehiculos todoterreno mas potentes de la historia, teniendo en cuenta que el menor de los fallos puede poner fin a tu carrera.','2019-02-26','Codemasters','Codemasters','HFD5-DDD5-WERT','2019-02-20 20:09:00','2019-02-20 20:09:00'),(49,'Rocket League',19.99,'Deportes','https://steamcdn-a.akamaihd.net/steam/apps/252950/header_alt_assets_5.jpg?t=1549059561','https://steamcdn-a.akamaihd.net/steam/apps/256733651/movie480.webm?t=1541097207','Simulacion de juego perfeccionada. Crea tu propia historia futbolistica asumiendo el mando del club de tus suenos. El control absoluto en este juego increiblemente realista es tuyo: tienes en tu mano el poder de decidir o de delegar. Tus decisiones, tu estilo, tu historia.','2015-07-07','Psyonix, Inc.','Psyonix, Inc.','HFD5-ASFR-HBE4','2019-02-20 20:09:00','2019-02-20 20:09:00'),(50,'Football Manager 2019',54.99,'Deportes','https://steamcdn-a.akamaihd.net/steam/apps/872790/header.jpg?t=1550501723','https://steamcdn-a.akamaihd.net/steam/apps/256738881/movie480.webm?t=1545247720','El futbol se une a los coches una vez mas en la esperada continuacion basada en la fisica del querido juego clasico en arenas Supersonic Acrobatic Rocket-Powered Battle-Cars','2018-11-02','Sports Interactive','SEGA','HFD5-KMIO-Q234','2019-02-20 20:09:00','2019-02-20 20:09:00');
/*!40000 ALTER TABLE `games` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_user` int(10) unsigned NOT NULL,
  `totalprice` decimal(6,2) NOT NULL,
  `date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `orders_id_user_foreign` (`id_user`),
  CONSTRAINT `orders_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-20 21:10:01








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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'gato','gato','gato@gmail.com',NULL,'$2y$10$mbAVVZZTDcBf3m0hXRDsgedh.55EhjjPPlNB9a9lUg8YX4SjIgv2m','C/San gato 3','gato',0,NULL,'2019-02-20 20:09:00','2019-02-20 20:09:00'),(2,'dani','dani','dani@gmail.com',NULL,'$2y$10$kSlK2Wx0S3g5lCEjyFh8zOKneSeTSfQszOfRixavUlsG0IenOJ15q','C/San dani 3','dani',0,NULL,'2019-02-20 20:09:01','2019-02-20 20:09:01'),(3,'jose','Herrera','jose@gmail.com',NULL,'$2y$10$FnjRVE5U2nR7m6LxD2GqeeAsr972pu/v.Jg599kMtA7OIteNDMcJe','C/San jose 2','jose',1,NULL,'2019-02-20 20:09:01','2019-02-20 20:09:01');
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

-- Dump completed on 2019-02-20 21:10:05




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
-- Table structure for table `registers`
--

DROP TABLE IF EXISTS `registers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `registers` (
  `id_order` int(10) unsigned NOT NULL,
  `id_game` int(10) unsigned NOT NULL,
  `id` int(10) unsigned NOT NULL,
  `quantity` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  KEY `registers_id_order_foreign` (`id_order`),
  KEY `registers_id_game_foreign` (`id_game`),
  KEY `registers_id_foreign` (`id`),
  CONSTRAINT `registers_id_foreign` FOREIGN KEY (`id`) REFERENCES `users` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `registers_id_game_foreign` FOREIGN KEY (`id_game`) REFERENCES `games` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `registers_id_order_foreign` FOREIGN KEY (`id_order`) REFERENCES `orders` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registers`
--

LOCK TABLES `registers` WRITE;
/*!40000 ALTER TABLE `registers` DISABLE KEYS */;
/*!40000 ALTER TABLE `registers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-20 21:10:02




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
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2019_01_31_091146_create_users_table',1),(2,'2019_01_31_091308_gamess',1),(3,'2019_01_31_191313_orders',1),(4,'2019_02_14_091542_registers',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-20 21:10:07
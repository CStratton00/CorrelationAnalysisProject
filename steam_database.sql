-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: steam_database
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `developers`
--

DROP TABLE IF EXISTS `developers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `developers` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `developers`
--

LOCK TABLES `developers` WRITE;
/*!40000 ALTER TABLE `developers` DISABLE KEYS */;
INSERT INTO `developers` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30),(31,31),(32,32),(33,33),(34,34),(35,35),(36,36),(37,37),(38,38),(39,39),(40,40),(41,41),(42,42),(43,43),(44,44),(45,45),(46,46),(47,47),(48,48),(49,49),(50,50),(51,51),(52,52),(53,53),(54,54),(55,55),(56,56),(57,57),(58,58),(59,59),(60,60),(61,61),(62,62),(63,63),(64,64),(65,65),(66,66),(67,67),(68,68),(69,69),(70,70),(71,71),(72,72),(73,73),(74,74),(75,75),(76,76),(77,77),(78,78),(79,79),(80,80),(81,81),(82,82),(83,83),(84,84),(85,85),(86,86),(87,87),(88,88),(89,89),(90,90),(91,91),(92,92),(93,93),(94,94),(95,95),(96,96),(97,97),(98,98),(99,99),(100,100);
/*!40000 ALTER TABLE `developers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `development_team`
--

DROP TABLE IF EXISTS `development_team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `development_team` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `game_id` mediumint DEFAULT NULL,
  `development_team_name` varchar(255) DEFAULT NULL,
  `development_team_location_id` mediumint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `development_team`
--

LOCK TABLES `development_team` WRITE;
/*!40000 ALTER TABLE `development_team` DISABLE KEYS */;
INSERT INTO `development_team` VALUES (1,57,'Velit Pellentesque Ultricies Foundation',1),(2,19,'Lectus Convallis Est Industries',2),(3,66,'Mauris Sagittis Placerat LLP',3),(4,59,'Proin Eget Odio Associates',4),(5,42,'Magna Sed Dui Incorporated',5),(6,18,'At Risus Inc.',6),(7,74,'Eu Limited',7),(8,29,'Et Ltd',8),(9,9,'Eget LLP',9),(10,14,'Mollis Lectus Pede PC',10),(11,51,'Vitae Velit Egestas Foundation',11),(12,93,'Tristique Company',12),(13,7,'Pellentesque Inc.',13),(14,11,'Cursus Vestibulum Corp.',14),(15,5,'Senectus Et Industries',15),(16,18,'Ipsum Dolor Limited',16),(17,43,'Egestas Nunc Ltd',17),(18,83,'Rutrum Eu Company',18),(19,26,'Magna Nam Ligula LLP',19),(20,97,'Posuere Vulputate Lacus Institute',20),(21,65,'Quisque Libero Lacus PC',21),(22,98,'Tristique PC',22),(23,56,'Etiam Ligula Corp.',23),(24,27,'Ante Lectus Convallis Foundation',24),(25,92,'Ornare PC',25),(26,96,'Imperdiet Erat Nonummy LLP',26),(27,65,'Nec Ligula Consectetuer LLP',27),(28,8,'At Velit Institute',28),(29,53,'Tincidunt Nunc Ltd',29),(30,89,'Molestie Company',30),(31,84,'Eget Lacus Mauris Industries',31),(32,14,'Nec Limited',32),(33,79,'Eu LLC',33),(34,72,'Ac Risus Morbi Institute',34),(35,22,'Vitae Nibh Ltd',35),(36,25,'Pede Nec Ante Corporation',36),(37,15,'Nec Ante Incorporated',37),(38,51,'Quis Inc.',38),(39,59,'In Felis Nulla Incorporated',39),(40,81,'Aliquam Vulputate Ullamcorper Corp.',40),(41,80,'Nonummy Ut Industries',41),(42,85,'Ut Pellentesque Ltd',42),(43,94,'Neque Tellus Imperdiet Foundation',43),(44,87,'Vitae Aliquam Eros Associates',44),(45,65,'Odio Nam Corp.',45),(46,6,'Ornare In Faucibus LLC',46),(47,74,'Sagittis Nullam Vitae Corp.',47),(48,45,'Donec Est Mauris Limited',48),(49,52,'Mauris Institute',49),(50,64,'Eget Nisi Corporation',50),(51,37,'Lorem Auctor Quis Company',51),(52,63,'Morbi Accumsan Laoreet Corporation',52),(53,3,'A Nunc In Corporation',53),(54,51,'Malesuada Ltd',54),(55,50,'Quis Pede Praesent Limited',55),(56,33,'A Inc.',56),(57,32,'Ut Consulting',57),(58,99,'Vitae Odio Sagittis Industries',58),(59,60,'Porttitor Industries',59),(60,4,'Duis Ltd',60),(61,62,'Libero Est LLC',61),(62,78,'Cras Interdum Incorporated',62),(63,60,'Vitae PC',63),(64,6,'Tortor Limited',64),(65,55,'Odio Consulting',65),(66,67,'Quam Vel Sapien Associates',66),(67,17,'Dolor PC',67),(68,3,'Arcu Vestibulum Ltd',68),(69,92,'Tempus Eu Institute',69),(70,42,'Posuere At Ltd',70),(71,83,'Lobortis Associates',71),(72,16,'Ipsum Suspendisse Foundation',72),(73,75,'Rhoncus Limited',73),(74,15,'Felis Corp.',74),(75,25,'Interdum Sed Auctor Corp.',75),(76,12,'Nec Malesuada Company',76),(77,6,'Nec Foundation',77),(78,51,'Sit Amet Corporation',78),(79,28,'Sapien Aenean Massa LLP',79),(80,8,'Cursus Ltd',80),(81,89,'Odio Vel Corporation',81),(82,29,'Integer Vitae Nibh Associates',82),(83,56,'Nec Metus Facilisis Inc.',83),(84,65,'Vulputate Lacus LLC',84),(85,74,'Per Inceptos PC',85),(86,80,'Scelerisque Lorem Corporation',86),(87,77,'Amet Corporation',87),(88,53,'Ipsum Sodales Purus Corporation',88),(89,86,'Vel Sapien Imperdiet Ltd',89),(90,98,'Eleifend Non LLP',90),(91,82,'Aliquet Phasellus Fermentum LLP',91),(92,26,'Mollis Duis Associates',92),(93,12,'Eros Proin Ultrices Company',93),(94,26,'Et Ipsum Consulting',94),(95,49,'Luctus LLP',95),(96,37,'Tempus Limited',96),(97,47,'Eleifend Egestas Sed LLC',97),(98,21,'Eu Corp.',98),(99,96,'Etiam Ligula Corp.',99),(100,53,'Elementum Foundation',100);
/*!40000 ALTER TABLE `development_team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `development_team_members`
--

DROP TABLE IF EXISTS `development_team_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `development_team_members` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `developer_id` mediumint DEFAULT NULL,
  `development_team_id` mediumint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `development_team_members`
--

LOCK TABLES `development_team_members` WRITE;
/*!40000 ALTER TABLE `development_team_members` DISABLE KEYS */;
INSERT INTO `development_team_members` VALUES (1,50,5),(2,78,9),(3,40,10),(4,62,5),(5,22,8),(6,42,4),(7,80,10),(8,53,10),(9,90,4),(10,78,6),(11,68,8),(12,46,7),(13,46,3),(14,33,8),(15,79,4),(16,56,1),(17,18,8),(18,6,6),(19,8,3),(20,58,4),(21,72,2),(22,11,3),(23,60,8),(24,18,2),(25,5,9),(26,9,2),(27,65,8),(28,42,4),(29,29,10),(30,17,3),(31,11,6),(32,33,3),(33,38,7),(34,88,10),(35,3,10),(36,55,2),(37,26,7),(38,4,9),(39,82,4),(40,66,2),(41,88,9),(42,39,4),(43,67,2),(44,50,2),(45,44,2),(46,57,2),(47,27,10),(48,20,9),(49,95,3),(50,62,3),(51,78,9),(52,60,2),(53,2,7),(54,68,5),(55,50,1),(56,72,8),(57,98,2),(58,16,6),(59,32,5),(60,98,4),(61,19,10),(62,94,6),(63,4,5),(64,38,10),(65,20,8),(66,1,1),(67,40,7),(68,25,1),(69,10,1),(70,14,5),(71,19,10),(72,7,4),(73,54,1),(74,25,2),(75,9,4),(76,87,8),(77,3,8),(78,37,7),(79,35,3),(80,73,1),(81,52,5),(82,16,5),(83,77,4),(84,64,5),(85,9,2),(86,3,2),(87,18,1),(88,44,8),(89,50,4),(90,67,6),(91,45,10),(92,4,8),(93,56,1),(94,42,5),(95,75,8),(96,42,6),(97,53,1),(98,18,4),(99,63,5),(100,25,1);
/*!40000 ALTER TABLE `development_team_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emails`
--

DROP TABLE IF EXISTS `emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emails` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint DEFAULT NULL,
  `email_address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emails`
--

LOCK TABLES `emails` WRITE;
/*!40000 ALTER TABLE `emails` DISABLE KEYS */;
INSERT INTO `emails` VALUES (1,34,'auctor.vitae@euismodmauris.net'),(2,8,'iaculis.nec@laciniamattisInteger.org'),(3,79,'lobortis.mauris.Suspendisse@congue.net'),(4,85,'pede@sedturpis.net'),(5,47,'sed.est@aliquetPhasellusfermentum.co.uk'),(6,25,'imperdiet.ornare@ligula.net'),(7,36,'montes.nascetur.ridiculus@afelisullamcorper.edu'),(8,25,'ultrices.iaculis@perconubianostra.org'),(9,93,'nisi.a@antebibendum.net'),(10,57,'turpis@eget.ca'),(11,26,'cursus@enimcommodohendrerit.edu'),(12,63,'Aliquam.adipiscing@ornareFuscemollis.com'),(13,40,'odio.Nam@egestasnuncsed.ca'),(14,4,'adipiscing@Proin.com'),(15,9,'magnis.dis@sodalesnisi.co.uk'),(16,70,'In@vitae.co.uk'),(17,22,'dignissim.Maecenas@mieleifend.co.uk'),(18,12,'mauris.ut.mi@at.org'),(19,73,'interdum@lacusAliquamrutrum.net'),(20,60,'non@eutemporerat.org'),(21,76,'dictum@semper.co.uk'),(22,20,'id.ante@mollisnec.edu'),(23,72,'facilisis.non.bibendum@nullaatsem.com'),(24,88,'eget@quisdiamPellentesque.net'),(25,29,'libero.Proin@loremluctusut.com'),(26,30,'cursus@laoreet.net'),(27,61,'lorem.eget@nequeMorbiquis.edu'),(28,59,'elementum.lorem.ut@rutrumeu.com'),(29,2,'cursus.in@Quisquefringillaeuismod.edu'),(30,23,'id.ante.Nunc@semegestasblandit.edu'),(31,33,'ut@In.ca'),(32,98,'tellus.sem@non.edu'),(33,72,'posuere@Suspendissesed.org'),(34,50,'nulla@varius.co.uk'),(35,23,'eget.laoreet@eu.net'),(36,70,'sem.elit.pharetra@Nam.co.uk'),(37,68,'Curabitur.sed@penatibus.co.uk'),(38,68,'Pellentesque@luctusfelis.com'),(39,70,'iaculis.aliquet@sit.net'),(40,16,'netus@erat.com'),(41,77,'mollis@a.edu'),(42,35,'tortor@acsem.edu'),(43,78,'sit.amet.luctus@duiCraspellentesque.net'),(44,65,'nisi@purus.edu'),(45,38,'sem.molestie.sodales@urnanecluctus.net'),(46,81,'tristique.senectus@pedeetrisus.com'),(47,4,'mauris@Nuncpulvinar.edu'),(48,32,'tempor.augue.ac@velconvallisin.com'),(49,2,'ut.cursus.luctus@Nam.edu'),(50,87,'non@diamnunc.org'),(51,6,'In@magna.com'),(52,39,'sed.dui@Sed.edu'),(53,100,'facilisi.Sed@PhasellusnullaInteger.co.uk'),(54,9,'dolor.nonummy@arcu.org'),(55,21,'ornare.egestas.ligula@eros.edu'),(56,23,'et.risus@lacinia.edu'),(57,28,'egestas.Duis@vulputate.edu'),(58,40,'tellus@amet.edu'),(59,70,'eros.Proin@rutrumjusto.org'),(60,42,'gravida.sagittis.Duis@iaculis.co.uk'),(61,54,'ultricies.adipiscing.enim@Proinnisl.edu'),(62,7,'dolor.Fusce.feugiat@liberoest.com'),(63,69,'pede.blandit@estmollis.co.uk'),(64,5,'vehicula@ligulaNullamenim.edu'),(65,24,'vulputate.nisi@orciDonec.org'),(66,1,'cursus.vestibulum@Integer.co.uk'),(67,95,'urna.suscipit.nonummy@nisiaodio.co.uk'),(68,31,'Fusce@Utsemperpretium.edu'),(69,59,'varius@dolorquamelementum.edu'),(70,87,'cubilia@cursus.net'),(71,93,'fringilla.cursus.purus@ornarelectusante.com'),(72,99,'arcu.Aliquam.ultrices@quispedePraesent.ca'),(73,69,'iaculis.aliquet.diam@primisinfaucibus.net'),(74,85,'libero.lacus@nequeNullamnisl.com'),(75,63,'Integer.vitae@duiFusce.ca'),(76,84,'eros.Nam.consequat@laoreetliberoet.ca'),(77,64,'sit@porttitorvulputate.org'),(78,17,'vulputate.risus.a@Donec.net'),(79,75,'non@esttemporbibendum.org'),(80,61,'Etiam.vestibulum.massa@et.edu'),(81,71,'sem.elit@elita.ca'),(82,38,'auctor.velit.eget@volutpatNulladignissim.net'),(83,14,'pede.nec@Sedcongue.co.uk'),(84,45,'sodales@ligulaelitpretium.org'),(85,59,'nunc.Quisque.ornare@nulla.ca'),(86,17,'et.malesuada@pedeblanditcongue.org'),(87,60,'malesuada.vel.venenatis@nec.net'),(88,38,'facilisi@amet.co.uk'),(89,34,'nulla@velit.net'),(90,41,'ac.fermentum@tortordictumeu.net'),(91,1,'Sed.nulla@massaMauris.net'),(92,26,'mattis.Integer@elementumduiquis.org'),(93,54,'Aenean@enimMaurisquis.ca'),(94,8,'nulla.Integer.vulputate@sapienimperdiet.co.uk'),(95,19,'erat.vitae@nisi.co.uk'),(96,94,'parturient.montes@metusvitae.org'),(97,84,'est.mauris.rhoncus@pellentesque.org'),(98,14,'erat@metus.com'),(99,92,'sed@amagnaLorem.org'),(100,11,'Duis.sit@aneque.com');
/*!40000 ALTER TABLE `emails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_genres`
--

DROP TABLE IF EXISTS `game_genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game_genres` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `game_id` mediumint DEFAULT NULL,
  `genre_id` mediumint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_genres`
--

LOCK TABLES `game_genres` WRITE;
/*!40000 ALTER TABLE `game_genres` DISABLE KEYS */;
INSERT INTO `game_genres` VALUES (1,7,10),(2,42,1),(3,83,5),(4,84,9),(5,61,2),(6,84,1),(7,22,6),(8,22,9),(9,60,3),(10,14,9),(11,74,7),(12,55,8),(13,37,2),(14,24,5),(15,31,1),(16,73,1),(17,54,10),(18,23,8),(19,6,4),(20,24,4),(21,49,7),(22,1,10),(23,69,1),(24,9,1),(25,75,8),(26,16,7),(27,74,2),(28,37,5),(29,47,7),(30,3,9),(31,1,8),(32,27,9),(33,28,9),(34,55,5),(35,88,4),(36,32,6),(37,87,10),(38,49,8),(39,70,3),(40,76,6),(41,42,1),(42,80,5),(43,13,6),(44,58,7),(45,52,2),(46,16,3),(47,71,3),(48,79,8),(49,15,4),(50,39,7),(51,63,4),(52,92,3),(53,40,8),(54,40,9),(55,15,10),(56,66,3),(57,12,6),(58,45,5),(59,80,9),(60,43,4),(61,16,2),(62,26,7),(63,32,5),(64,66,10),(65,73,6),(66,78,5),(67,3,8),(68,37,9),(69,11,8),(70,45,8),(71,59,7),(72,4,6),(73,78,8),(74,27,10),(75,15,9),(76,63,3),(77,13,4),(78,5,7),(79,76,1),(80,99,5),(81,20,7),(82,56,2),(83,76,8),(84,2,8),(85,32,3),(86,3,5),(87,91,2),(88,88,4),(89,98,6),(90,57,8),(91,15,9),(92,86,3),(93,86,7),(94,31,3),(95,3,9),(96,80,6),(97,96,6),(98,54,6),(99,5,2),(100,96,8);
/*!40000 ALTER TABLE `game_genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_languages`
--

DROP TABLE IF EXISTS `game_languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game_languages` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `game_id` mediumint DEFAULT NULL,
  `language_id` mediumint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_languages`
--

LOCK TABLES `game_languages` WRITE;
/*!40000 ALTER TABLE `game_languages` DISABLE KEYS */;
INSERT INTO `game_languages` VALUES (1,98,6),(2,27,9),(3,40,8),(4,72,9),(5,49,3),(6,60,6),(7,5,9),(8,12,5),(9,98,8),(10,90,4),(11,6,7),(12,31,2),(13,90,8),(14,22,8),(15,21,2),(16,58,9),(17,37,9),(18,11,3),(19,16,1),(20,63,6),(21,69,4),(22,13,1),(23,34,1),(24,98,3),(25,4,3),(26,94,7),(27,19,7),(28,45,6),(29,100,5),(30,87,6),(31,9,5),(32,28,1),(33,95,7),(34,38,6),(35,85,9),(36,50,1),(37,20,7),(38,12,7),(39,48,9),(40,36,2),(41,43,2),(42,23,1),(43,29,9),(44,70,1),(45,71,8),(46,93,1),(47,91,5),(48,16,5),(49,17,7),(50,81,2),(51,80,8),(52,49,8),(53,1,3),(54,5,3),(55,67,10),(56,66,8),(57,82,4),(58,73,7),(59,15,10),(60,27,9),(61,1,9),(62,79,10),(63,89,7),(64,64,5),(65,25,7),(66,44,8),(67,35,6),(68,32,1),(69,99,2),(70,26,10),(71,80,6),(72,16,3),(73,43,8),(74,9,5),(75,70,6),(76,98,8),(77,14,5),(78,95,8),(79,73,1),(80,76,1),(81,87,7),(82,28,5),(83,58,7),(84,93,9),(85,55,3),(86,25,4),(87,12,8),(88,26,8),(89,66,4),(90,17,10),(91,71,4),(92,2,8),(93,15,1),(94,57,9),(95,60,9),(96,31,9),(97,65,4),(98,25,4),(99,52,5),(100,23,4);
/*!40000 ALTER TABLE `game_languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_purchases`
--

DROP TABLE IF EXISTS `game_purchases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game_purchases` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `game_id` mediumint DEFAULT NULL,
  `user_id` mediumint DEFAULT NULL,
  `price_paid` varchar(100) DEFAULT NULL,
  `purchase_date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_purchases`
--

LOCK TABLES `game_purchases` WRITE;
/*!40000 ALTER TABLE `game_purchases` DISABLE KEYS */;
INSERT INTO `game_purchases` VALUES (1,7,5,'$64.61','04/01/14'),(2,50,5,'$68.55','06/11/07'),(3,4,4,'$40.35','04/14/18'),(4,76,5,'$30.45','03/06/05'),(5,76,4,'$42.80','04/06/06'),(6,42,7,'$99.19','08/02/14'),(7,70,5,'$18.87','12/26/12'),(8,33,8,'$11.86','07/13/05'),(9,72,7,'$80.41','07/28/13'),(10,31,5,'$20.32','02/03/14'),(11,84,6,'$61.83','06/17/06'),(12,35,9,'$97.62','12/07/11'),(13,68,4,'$13.26','12/10/12'),(14,53,4,'$81.57','06/12/10'),(15,42,1,'$57.10','04/08/14'),(16,69,4,'$78.48','07/17/14'),(17,31,3,'$36.95','06/26/12'),(18,91,2,'$14.39','10/03/12'),(19,84,9,'$24.99','05/24/10'),(20,80,1,'$78.19','07/07/11'),(21,49,2,'$95.78','08/12/15'),(22,21,8,'$34.29','11/26/05'),(23,68,6,'$3.77','05/12/10'),(24,28,7,'$53.48','12/02/14'),(25,76,7,'$13.92','08/03/11'),(26,65,3,'$14.95','12/23/07'),(27,26,2,'$99.86','07/26/08'),(28,11,10,'$69.96','12/11/11'),(29,51,7,'$56.02','04/14/16'),(30,10,9,'$93.04','05/04/14'),(31,82,9,'$82.66','11/11/15'),(32,19,4,'$42.23','12/22/07'),(33,74,8,'$71.21','07/30/14'),(34,78,9,'$46.98','01/02/18'),(35,31,9,'$81.24','10/25/19'),(36,51,8,'$89.97','02/27/05'),(37,62,10,'$89.26','09/13/19'),(38,34,8,'$45.18','06/19/14'),(39,93,7,'$92.50','08/16/11'),(40,100,6,'$26.89','02/21/16'),(41,39,8,'$15.61','10/16/05'),(42,14,7,'$75.41','10/21/14'),(43,24,7,'$10.03','09/06/12'),(44,12,6,'$23.60','04/16/11'),(45,25,6,'$67.53','06/13/14'),(46,56,6,'$18.83','08/22/06'),(47,57,2,'$5.31','07/27/17'),(48,21,9,'$45.61','03/24/07'),(49,20,1,'$35.01','03/12/06'),(50,43,10,'$39.22','09/03/16'),(51,1,7,'$93.45','01/12/13'),(52,4,2,'$53.78','03/24/17'),(53,51,8,'$67.15','02/14/07'),(54,14,1,'$88.89','03/16/15'),(55,74,3,'$93.18','06/27/14'),(56,80,4,'$74.06','01/06/08'),(57,50,3,'$56.93','04/21/11'),(58,93,2,'$59.00','06/17/19'),(59,73,8,'$70.81','12/27/18'),(60,93,9,'$55.40','03/28/05'),(61,81,3,'$4.15','05/29/17'),(62,29,9,'$9.63','05/13/14'),(63,41,8,'$18.94','06/23/06'),(64,58,1,'$91.38','07/22/10'),(65,54,9,'$5.82','02/06/18'),(66,43,9,'$18.20','03/05/17'),(67,60,6,'$69.59','07/23/06'),(68,85,4,'$94.03','04/09/13'),(69,90,6,'$41.96','03/15/19'),(70,74,3,'$17.05','08/07/17'),(71,100,4,'$64.14','05/16/14'),(72,28,4,'$90.21','11/04/16'),(73,37,8,'$84.18','06/24/15'),(74,99,6,'$57.88','01/20/19'),(75,76,8,'$20.31','02/09/14'),(76,24,8,'$48.09','07/18/12'),(77,86,3,'$11.82','07/22/06'),(78,65,9,'$65.92','06/14/15'),(79,76,5,'$36.94','09/13/06'),(80,61,5,'$73.64','11/27/09'),(81,4,4,'$84.33','07/23/12'),(82,67,10,'$28.41','07/30/17'),(83,35,8,'$80.50','04/01/19'),(84,37,4,'$26.19','06/10/12'),(85,14,9,'$93.60','02/08/18'),(86,86,3,'$85.61','04/05/10'),(87,39,8,'$26.62','04/20/15'),(88,26,4,'$94.55','05/20/11'),(89,10,4,'$79.38','04/20/12'),(90,55,3,'$87.62','06/05/14'),(91,66,10,'$92.54','12/05/09'),(92,15,3,'$73.38','05/18/05'),(93,7,4,'$67.39','11/26/05'),(94,79,8,'$23.33','01/28/20'),(95,16,6,'$63.39','06/29/12'),(96,8,10,'$50.33','09/10/05'),(97,12,4,'$92.05','10/10/08'),(98,11,9,'$18.42','07/07/14'),(99,27,7,'$8.29','09/09/14'),(100,80,10,'$25.32','12/29/18');
/*!40000 ALTER TABLE `game_purchases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `games`
--

DROP TABLE IF EXISTS `games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `games` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `storage_size` mediumint DEFAULT NULL,
  `popularity` mediumint DEFAULT NULL,
  `release_date` varchar(255) DEFAULT NULL,
  `development_team_id` mediumint DEFAULT NULL,
  `publisher_id` mediumint DEFAULT NULL,
  `price` varchar(100) DEFAULT NULL,
  `description` text,
  `system_requirements` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `games`
--

LOCK TABLES `games` WRITE;
/*!40000 ALTER TABLE `games` DISABLE KEYS */;
INSERT INTO `games` VALUES (1,'Pretium Et Rutrum Ltd',619,73,'02/27/05',5,62,'$87.66','Lorem ipsum dolor sit amet, consectetuer adipiscing','sagittis lobortis mauris. Suspendisse'),(2,'Gravida PC',861,55,'01/15/09',38,65,'$59.69','Lorem ipsum dolor sit amet, consectetuer','aliquet magna a neque. Nullam ut nisi a'),(3,'Mi Corporation',300,84,'01/04/94',47,70,'$44.35','Lorem ipsum dolor sit','egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros.'),(4,'Dui Nec LLC',750,78,'07/16/99',8,20,'$69.84','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu','eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus'),(5,'Convallis Ligula Donec Limited',549,47,'05/26/17',86,72,'$1.01','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.','libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa.'),(6,'Sit LLP',78,29,'04/19/97',83,79,'$48.26','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna','pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat,'),(7,'Consectetuer Incorporated',179,61,'07/28/18',62,67,'$60.17','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam','enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque'),(8,'Euismod Urna Foundation',601,23,'03/27/84',56,87,'$49.16','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer','Fusce dolor quam, elementum'),(9,'Urna Industries',490,46,'10/17/19',5,83,'$67.72','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu','felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor.'),(10,'Senectus Et Netus Incorporated',795,43,'02/26/20',26,42,'$72.46','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.','arcu. Curabitur ut odio'),(11,'In Lobortis Foundation',389,83,'07/14/96',70,60,'$21.11','Lorem ipsum dolor','fringilla. Donec feugiat metus sit'),(12,'Tellus Non Industries',461,19,'03/21/15',34,83,'$29.16','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et','Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor,'),(13,'Phasellus Ornare Associates',635,40,'10/05/84',56,80,'$41.99','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing','accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc'),(14,'Massa Mauris Vestibulum Corp.',884,70,'04/25/05',74,84,'$24.73','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec','lorem semper auctor. Mauris vel turpis. Aliquam adipiscing'),(15,'Dolor Fusce Associates',554,31,'11/07/81',41,45,'$5.40','Lorem','est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo'),(16,'Nulla Tempor Augue Corporation',192,83,'02/28/05',21,60,'$56.63','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu','velit. Aliquam nisl. Nulla eu'),(17,'Morbi LLC',154,14,'08/28/07',55,18,'$79.64','Lorem ipsum dolor','sociosqu ad litora torquent'),(18,'Mauris Company',119,11,'12/23/18',24,99,'$91.00','Lorem ipsum dolor sit','pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae'),(19,'Magna A Neque Ltd',173,23,'09/24/97',4,55,'$87.27','Lorem ipsum dolor sit','mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue'),(20,'Ut Nulla Cras Inc.',605,30,'04/14/06',33,41,'$47.17','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','amet'),(21,'Non Nisi Aenean Associates',681,19,'02/24/20',61,1,'$72.27','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','Aenean'),(22,'Amet Faucibus Associates',247,77,'05/16/92',55,18,'$46.89','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut','neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum'),(23,'Luctus Sit Amet Corporation',598,72,'03/03/01',66,20,'$91.47','Lorem ipsum dolor sit amet, consectetuer','nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut'),(24,'Eget Varius Foundation',757,28,'03/19/86',56,32,'$96.72','Lorem','magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa'),(25,'Torquent Associates',589,70,'02/25/07',11,70,'$25.10','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing','quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante'),(26,'Ultricies Sem Magna Inc.',308,5,'02/25/17',36,71,'$86.16','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non'),(27,'Dolor Sit Amet Inc.',214,61,'04/17/83',46,81,'$98.09','Lorem ipsum dolor','eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper'),(28,'Ante Lectus Convallis PC',987,2,'06/07/85',28,78,'$3.26','Lorem ipsum dolor sit','ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus'),(29,'Donec Sollicitudin Foundation',734,19,'01/27/09',57,28,'$75.32','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi'),(30,'Eget Metus Eu LLC',890,78,'01/28/97',26,12,'$68.78','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec','Integer aliquam adipiscing lacus. Ut nec urna'),(31,'Lectus Convallis Company',914,17,'07/30/08',4,28,'$11.14','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras'),(32,'Orci Phasellus Dapibus LLP',152,99,'12/11/11',20,83,'$43.04','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.','non,'),(33,'Integer Urna Vivamus Corp.',899,48,'04/21/82',26,94,'$40.42','Lorem','libero. Proin sed turpis'),(34,'Lectus Pede LLP',326,62,'06/12/94',37,9,'$95.72','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna','id, erat.'),(35,'Nulla Interdum Curabitur Inc.',310,2,'07/04/98',56,12,'$38.07','Lorem ipsum dolor sit amet, consectetuer adipiscing','auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula.'),(36,'Vitae Sodales Institute',75,26,'03/25/05',72,23,'$77.16','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer','nec,'),(37,'Consequat Enim Diam Corporation',254,64,'02/01/09',17,98,'$32.78','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut','turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas'),(38,'Vestibulum Nec Euismod Institute',646,72,'03/31/82',15,1,'$32.99','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam','id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum.'),(39,'Tincidunt LLP',452,41,'01/18/83',73,14,'$11.22','Lorem','amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut'),(40,'Vel Quam Ltd',363,4,'08/14/16',85,3,'$74.71','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam','ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed'),(41,'A Corporation',39,97,'11/11/13',60,86,'$30.67','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et','dui, nec tempus mauris erat eget ipsum. Suspendisse'),(42,'Mauris LLP',931,80,'02/10/89',56,96,'$75.25','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.','sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem'),(43,'Malesuada Vel Inc.',476,38,'01/06/86',26,43,'$54.96','Lorem ipsum dolor sit amet, consectetuer','Ut tincidunt vehicula risus. Nulla eget'),(44,'Ut Ipsum Consulting',143,66,'08/22/19',46,94,'$50.65','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.','Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue'),(45,'Dui Nec Tempus Ltd',111,66,'05/15/81',88,82,'$35.57','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit.'),(46,'Adipiscing Ligula Aenean LLC',927,77,'12/03/97',5,54,'$31.17','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.','Proin ultrices.'),(47,'Et Netus Et LLC',996,35,'10/07/07',27,20,'$70.66','Lorem ipsum dolor sit amet, consectetuer adipiscing','ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor'),(48,'In Dolor Consulting',293,65,'12/21/80',29,72,'$1.82','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna','justo. Praesent'),(49,'Libero Nec Corporation',632,36,'03/12/83',9,59,'$83.25','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.','dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna'),(50,'Velit Sed Malesuada Company',605,46,'09/09/03',85,68,'$54.14','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.','Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus'),(51,'Malesuada Corp.',101,24,'11/02/10',79,69,'$81.33','Lorem ipsum dolor sit amet, consectetuer','Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem'),(52,'Vulputate Velit PC',677,43,'09/09/09',7,40,'$78.35','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','Ut semper pretium neque. Morbi quis urna.'),(53,'Quisque Libero Lacus Foundation',370,92,'10/09/94',44,73,'$4.53','Lorem ipsum dolor','nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis'),(54,'Dui In Sodales Corp.',189,95,'05/03/81',61,56,'$31.55','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.','nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc'),(55,'Non LLP',476,62,'01/29/21',33,65,'$44.05','Lorem ipsum dolor','at, velit.'),(56,'Lectus Nullam Corp.',188,41,'04/24/19',67,10,'$12.78','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut','facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum'),(57,'Malesuada Vel Venenatis Corporation',255,50,'04/05/91',89,60,'$17.12','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna','Ut sagittis lobortis mauris.'),(58,'Montes Nascetur Institute',357,21,'08/20/21',9,40,'$2.80','Lorem ipsum dolor sit amet, consectetuer adipiscing','massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse'),(59,'Mus PC',728,1,'08/05/09',8,67,'$98.21','Lorem ipsum dolor','Nullam nisl. Maecenas malesuada fringilla est. Mauris'),(60,'Nec Tempus Scelerisque LLP',467,69,'09/18/09',53,58,'$56.20','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer','ac turpis egestas. Fusce aliquet'),(61,'Suspendisse Sagittis Limited',533,54,'07/06/98',34,41,'$77.68','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','risus. Nulla eget metus eu erat semper rutrum. Fusce'),(62,'Neque Consulting',272,88,'05/27/85',100,65,'$52.06','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.','Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec,'),(63,'Duis Sit Corp.',587,90,'08/13/92',60,27,'$97.55','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer','pede et risus. Quisque libero lacus, varius et, euismod et, commodo'),(64,'Risus Corp.',957,50,'03/26/03',18,29,'$53.60','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing','ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam'),(65,'Scelerisque Mollis Ltd',884,44,'10/16/95',53,58,'$95.63','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut','Donec vitae erat vel pede blandit congue. In scelerisque'),(66,'Ligula Aenean Corp.',110,38,'05/23/15',21,73,'$87.66','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.','Aliquam vulputate ullamcorper magna. Sed eu'),(67,'Iaculis Aliquet Ltd',61,18,'12/23/87',50,66,'$2.76','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et','scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus'),(68,'Tincidunt Dui PC',915,58,'07/21/12',29,70,'$88.33','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec','arcu. Curabitur ut odio vel est tempor bibendum. Donec felis'),(69,'Elit Sed Industries',159,62,'02/18/09',48,91,'$34.08','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.','magnis dis parturient montes, nascetur'),(70,'In Tincidunt Limited',10,40,'02/02/16',31,24,'$51.96','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non'),(71,'Sit Amet PC',141,21,'04/02/13',10,40,'$9.38','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer','metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed'),(72,'Imperdiet Erat Ltd',444,85,'05/06/14',88,49,'$13.51','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut','Vivamus euismod urna. Nullam lobortis quam a felis'),(73,'Ipsum Consulting',834,16,'10/26/90',24,63,'$80.40','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec','et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac'),(74,'Purus Ac Tellus Limited',647,64,'08/14/03',14,55,'$67.45','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum'),(75,'Velit Inc.',707,63,'09/18/20',37,92,'$86.31','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.','fermentum fermentum arcu. Vestibulum ante'),(76,'Accumsan Sed Corporation',84,58,'01/17/85',72,86,'$32.95','Lorem ipsum dolor','Suspendisse eleifend. Cras sed'),(77,'At LLP',339,78,'03/03/18',26,57,'$96.74','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.','aliquet, sem ut'),(78,'Lectus PC',15,6,'06/16/88',61,86,'$31.39','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','at risus. Nunc'),(79,'In Industries',300,80,'12/06/90',15,12,'$58.16','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu','Maecenas libero est, congue a, aliquet vel, vulputate'),(80,'Nunc Nulla Vulputate Industries',631,67,'08/25/21',10,21,'$34.50','Lorem ipsum dolor sit amet, consectetuer','sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus'),(81,'Mollis Vitae Posuere PC',624,37,'04/06/89',92,24,'$41.49','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam','a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed'),(82,'Velit PC',761,41,'04/19/16',32,50,'$4.48','Lorem ipsum dolor','facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non'),(83,'Vitae Velit Industries',731,62,'07/17/00',62,90,'$5.73','Lorem ipsum dolor','tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed,'),(84,'Curabitur Consequat Ltd',310,28,'03/27/08',64,82,'$67.20','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','in, cursus et, eros. Proin ultrices. Duis volutpat nunc'),(85,'Interdum Curabitur Corp.',293,70,'07/30/84',34,89,'$49.54','Lorem ipsum','risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie'),(86,'Purus Ac Tellus Corp.',325,72,'05/08/09',3,33,'$31.32','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et','aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum'),(87,'Mauris Blandit Mattis Incorporated',927,9,'07/06/96',76,67,'$66.43','Lorem ipsum dolor sit amet, consectetuer adipiscing','placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet.'),(88,'Vehicula Inc.',996,86,'07/18/85',23,8,'$87.34','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing','est ac facilisis facilisis, magna tellus faucibus'),(89,'Donec LLP',987,49,'02/23/95',47,73,'$77.83','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec','magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam'),(90,'Lorem Luctus Incorporated',902,91,'05/09/95',51,86,'$93.86','Lorem ipsum dolor sit amet, consectetuer adipiscing','Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus'),(91,'Maecenas Iaculis PC',393,65,'06/19/20',57,73,'$89.98','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.','consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur'),(92,'Augue Malesuada Malesuada Company',703,47,'06/28/06',44,51,'$16.45','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','Praesent eu nulla'),(93,'Id Institute',893,86,'02/17/80',55,5,'$73.64','Lorem ipsum dolor sit amet, consectetuer adipiscing','nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci'),(94,'Ornare Lectus Justo Corp.',214,71,'12/03/05',30,62,'$50.93','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','semper auctor. Mauris vel turpis.'),(95,'Elit Fermentum Risus Inc.',176,6,'12/08/18',3,44,'$63.73','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam','bibendum. Donec felis orci, adipiscing non,'),(96,'Nunc Institute',710,28,'03/23/87',34,7,'$97.88','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat,'),(97,'Adipiscing Company',569,83,'06/20/14',4,28,'$55.67','Lorem ipsum dolor sit amet, consectetuer adipiscing','vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae'),(98,'Urna Suscipit Associates',949,77,'05/23/02',100,25,'$50.78','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam','Donec'),(99,'Donec Sollicitudin Adipiscing LLC',860,16,'03/18/20',70,31,'$50.31','Lorem ipsum','Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et,'),(100,'Commodo PC',237,20,'10/08/95',27,49,'$74.57','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec','nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum');
/*!40000 ALTER TABLE `games` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genres` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES (1,'free_to_play'),(2,'mmo'),(3,'racing'),(4,'racing'),(5,'simulation'),(6,'adventure'),(7,'simulation'),(8,'racing'),(9,'adventure'),(10,'casual'),(11,'casual'),(12,'casual'),(13,'adventure'),(14,'casual'),(15,'adventure'),(16,'adventure'),(17,'free_to_play'),(18,'adventure'),(19,'adventure'),(20,'free_to_play'),(21,'racing'),(22,'casual'),(23,'rpg'),(24,'action'),(25,'racing'),(26,'sports'),(27,'free_to_play'),(28,'racing'),(29,'casual'),(30,'strategy'),(31,'racing'),(32,'adventure'),(33,'free_to_play'),(34,'indie'),(35,'sports'),(36,'mmo'),(37,'racing'),(38,'indie'),(39,'free_to_play'),(40,'simulation'),(41,'sports'),(42,'racing'),(43,'sports'),(44,'mmo'),(45,'simulation'),(46,'mmo'),(47,'simulation'),(48,'adventure'),(49,'mmo'),(50,'rpg'),(51,'simulation'),(52,'casual'),(53,'racing'),(54,'indie'),(55,'free_to_play'),(56,'strategy'),(57,'free_to_play'),(58,'rpg'),(59,'casual'),(60,'simulation'),(61,'action'),(62,'action'),(63,'mmo'),(64,'sports'),(65,'racing'),(66,'free_to_play'),(67,'action'),(68,'indie'),(69,'mmo'),(70,'simulation'),(71,'adventure'),(72,'sports'),(73,'casual'),(74,'indie'),(75,'mmo'),(76,'racing'),(77,'free_to_play'),(78,'mmo'),(79,'adventure'),(80,'strategy'),(81,'sports'),(82,'mmo'),(83,'mmo'),(84,'free_to_play'),(85,'mmo'),(86,'casual'),(87,'free_to_play'),(88,'indie'),(89,'simulation'),(90,'simulation'),(91,'mmo'),(92,'free_to_play'),(93,'casual'),(94,'casual'),(95,'rpg'),(96,'free_to_play'),(97,'strategy'),(98,'action'),(99,'sports'),(100,'indie');
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `languages`
--

DROP TABLE IF EXISTS `languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `languages` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `languages`
--

LOCK TABLES `languages` WRITE;
/*!40000 ALTER TABLE `languages` DISABLE KEYS */;
INSERT INTO `languages` VALUES (1,'german'),(2,'japanese'),(3,'spanish'),(4,'hindi'),(5,'korean'),(6,'japanese'),(7,'polish'),(8,'italian'),(9,'english'),(10,'portuguese'),(11,'arabic'),(12,'italian'),(13,'hindi'),(14,'french'),(15,'spanish'),(16,'spanish'),(17,'russian'),(18,'vietnamese'),(19,'hindi'),(20,'hindi'),(21,'dutch'),(22,'english'),(23,'french'),(24,'polish'),(25,'polish'),(26,'dutch'),(27,'hindi'),(28,'chinese_simplified'),(29,'vietnamese'),(30,'english'),(31,'turkish'),(32,'polish'),(33,'russian'),(34,'russian'),(35,'german'),(36,'portuguese'),(37,'japanese'),(38,'english'),(39,'german'),(40,'vietnamese'),(41,'polish'),(42,'french'),(43,'spanish'),(44,'french'),(45,'spanish'),(46,'polish'),(47,'arabic'),(48,'french'),(49,'portuguese'),(50,'arabic'),(51,'english'),(52,'german'),(53,'hindi'),(54,'italian'),(55,'arabic'),(56,'korean'),(57,'chinese_simplified'),(58,'japanese'),(59,'german'),(60,'english'),(61,'hindi'),(62,'italian'),(63,'chinese_traditional'),(64,'italian'),(65,'turkish'),(66,'spanish'),(67,'arabic'),(68,'korean'),(69,'polish'),(70,'dutch'),(71,'chinese_traditional'),(72,'vietnamese'),(73,'arabic'),(74,'spanish'),(75,'french'),(76,'italian'),(77,'portuguese'),(78,'spanish'),(79,'dutch'),(80,'portuguese'),(81,'english'),(82,'french'),(83,'english'),(84,'french'),(85,'portuguese'),(86,'italian'),(87,'dutch'),(88,'turkish'),(89,'portuguese'),(90,'chinese_simplified'),(91,'dutch'),(92,'arabic'),(93,'korean'),(94,'arabic'),(95,'hindi'),(96,'dutch'),(97,'english'),(98,'chinese_traditional'),(99,'polish'),(100,'japanese');
/*!40000 ALTER TABLE `languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locations` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `country` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `postal_code_id` mediumint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (1,'Saint Vincent and The Grenadines','Ap #184-286 In Road','SI',1),(2,'Guernsey','4931 Quam. Road','NI',2),(3,'Belize','2035 Phasellus Rd.','İzm',3),(4,'Saint Vincent and The Grenadines','8694 Et, Street','VII',4),(5,'Azerbaijan','P.O. Box 853, 6555 Integer Street','CO',5),(6,'Marshall Islands','P.O. Box 205, 7353 Erat Av.','JT',6),(7,'Curaçao','568-7735 Turpis St.','Mexico City',7),(8,'Mali','832-7194 Quis St.','KS',8),(9,'Samoa','8214 Cursus Road','Magallanes y Antártica Chilena',9),(10,'Mozambique','Ap #127-6324 Aliquet St.','Gujarat',10),(11,'Trinidad and Tobago','687-8464 Lacus St.','North Island',11),(12,'Myanmar','P.O. Box 482, 8455 Ac, Rd.','NSW',12),(13,'Tuvalu','Ap #336-6279 Mus. Avenue','Östergötlands län',13),(14,'Spain','P.O. Box 277, 2730 Vivamus Av.','NI',14),(15,'Saint Pierre and Miquelon','4803 Mollis Avenue','SS',15),(16,'Mauritius','1660 Integer Rd.','Diyarbakır',16),(17,'Comoros','8404 Sed Ave','Ov',17),(18,'Qatar','165-3474 Libero Road','PNZ',18),(19,'Saint Vincent and The Grenadines','P.O. Box 988, 5121 Class Ave','SS',19),(20,'Niger','Ap #968-9390 Phasellus Street','Veneto',20),(21,'Angola','P.O. Box 772, 8074 Ut Street','PB',21),(22,'Iran','132-3032 Elit Rd.','Limón',22),(23,'Guam','Ap #178-5320 Felis. Road','BOL',23),(24,'Macao','701-3568 Sed St.','SI',24),(25,'Malta','1264 Egestas, Street','Berlin',25),(26,'Mauritius','Ap #477-3064 At, Av.','ARE',26),(27,'New Zealand','P.O. Box 371, 3341 Luctus Rd.','Antioquia',27),(28,'Brunei','Ap #799-7886 Eu Rd.','Leinster',28),(29,'Guernsey','423-6836 Lectus, Ave','Mersin',29),(30,'Sudan','P.O. Box 457, 8777 Non, Rd.','Orenburg Oblast',30),(31,'Greece','5303 Mattis Road','SI',31),(32,'Equatorial Guinea','9991 Aliquet Street','Małopolskie',32),(33,'Canada','P.O. Box 202, 6104 Eu Street','New South Wales',33),(34,'Moldova','626 Dictum. Av.','QC',34),(35,'Uzbekistan','Ap #196-8718 Arcu. St.','BL',35),(36,'Finland','P.O. Box 152, 8529 Faucibus Av.','Brussels Hoofdstedelijk Gewest',36),(37,'Greenland','7140 Dictum Av.','Kah',37),(38,'Papua New Guinea','443-1050 Ac Avenue','MA',38),(39,'Tonga','247-7823 Sed Rd.','Paraná',39),(40,'Liechtenstein','1331 Sed, St.','West Kalimantan',40),(41,'Tonga','832-5882 Adipiscing Road','GJ',41),(42,'Estonia','P.O. Box 384, 7132 Nunc Rd.','Lazio',42),(43,'El Salvador','Ap #692-8475 Aliquam Street','DE',43),(44,'Kyrgyzstan','P.O. Box 244, 8537 Mollis. Av.','GL',44),(45,'Korea, North','Ap #364-7646 Elit, Rd.','YT',45),(46,'Sri Lanka','Ap #114-1230 Eu Ave','LIM',46),(47,'Niger','Ap #295-7572 Nec, St.','SL',47),(48,'Serbia','P.O. Box 679, 4946 Sem Av.','Berkshire',48),(49,'Bonaire, Sint Eustatius and Saba','Ap #138-9067 Augue, Street','South Australia',49),(50,'United States Minor Outlying Islands','130-3698 Augue Ave','North Island',50),(51,'Greenland','8040 In St.','CAM',51),(52,'Bolivia','3333 Molestie. St.','Mazowieckie',52),(53,'French Guiana','3732 Mauris Street','WA',53),(54,'Australia','P.O. Box 584, 2025 Sed Street','Gyeonggi',54),(55,'Botswana','227-7796 Eu Rd.','Andhra Pradesh',55),(56,'Central African Republic','8127 Fermentum St.','Queensland',56),(57,'Turks and Caicos Islands','Ap #323-8283 Tincidunt St.','VII',57),(58,'Ecuador','4886 Ultricies Rd.','NI',58),(59,'Central African Republic','Ap #511-724 Imperdiet Rd.','WV',59),(60,'Croatia','P.O. Box 653, 6329 Amet Street','MD',60),(61,'Poland','P.O. Box 102, 1292 Suspendisse St.','Hamburg',61),(62,'Zimbabwe','Ap #112-8398 Ullamcorper, Rd.','Antioquia',62),(63,'Wallis and Futuna','9153 Mauris Street','WB',63),(64,'Togo','4947 Blandit Rd.','JB',64),(65,'Micronesia','194-2395 Metus. Avenue','SI',65),(66,'Bosnia and Herzegovina','P.O. Box 314, 8950 Aliquam Street','Cusco',66),(67,'Belize','934-7302 Id Avenue','ZP',67),(68,'Congo (Brazzaville)','253-4236 Bibendum Avenue','Ceará',68),(69,'Mauritania','5647 Molestie Rd.','Catalunya',69),(70,'Ukraine','6476 Libero. Rd.','QC',70),(71,'Hungary','Ap #443-6888 Aliquam St.','Kansas',71),(72,'Barbados','5927 Congue, Rd.','Alajuela',72),(73,'Kiribati','P.O. Box 692, 8951 Condimentum Avenue','Västra Götalands län',73),(74,'Paraguay','417-5798 Non Ave','Baja California',74),(75,'Chad','8621 Ut Ave','C',75),(76,'United Arab Emirates','P.O. Box 375, 1090 Est. Road','Cajamarca',76),(77,'Burkina Faso','544-9980 In St.','UP',77),(78,'Bahamas','401-4544 Ante St.','LAM',78),(79,'Georgia','P.O. Box 714, 7486 Eget St.','GA',79),(80,'Venezuela','469-406 Eu, Rd.','SA',80),(81,'Macedonia','3295 Aliquet Avenue','Atlántico',81),(82,'Italy','Ap #351-1491 Odio St.','AQ',82),(83,'Palestine, State of','P.O. Box 917, 127 Dictum. Street','AS',83),(84,'Croatia','270-7068 Metus. Avenue','ON',84),(85,'Pitcairn Islands','P.O. Box 946, 9388 Adipiscing. Avenue','South Gyeongsang',85),(86,'Belarus','P.O. Box 645, 4247 Lorem, Ave','Gävleborgs län',86),(87,'Tajikistan','770-9174 Luctus St.','SI',87),(88,'Togo','928-2387 Lobortis Rd.','PUN',88),(89,'Iraq','9630 Nec, Ave','MAR',89),(90,'Belize','P.O. Box 232, 6000 Sed, Ave','Hamburg',90),(91,'Jamaica','763-5633 Vivamus St.','Jeo',91),(92,'Monaco','P.O. Box 345, 730 Placerat, Road','CN',92),(93,'Nicaragua','Ap #414-5546 Orci. Ave','Pennsylvania',93),(94,'Mali','812-8613 Tellus Avenue','North Island',94),(95,'Norfolk Island','P.O. Box 697, 2884 Integer St.','Punjab',95),(96,'Slovakia','P.O. Box 593, 9076 Sollicitudin Street','ATL',96),(97,'Gibraltar','4825 Integer Rd.','LD',97),(98,'Anguilla','P.O. Box 162, 9885 Mus. Rd.','Ist',98),(99,'Macao','887-3447 Odio, Road','VT',99),(100,'Nauru','Ap #925-1009 Consequat Rd.','ANT',100);
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `postal_codes`
--

DROP TABLE IF EXISTS `postal_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `postal_codes` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postal_codes`
--

LOCK TABLES `postal_codes` WRITE;
/*!40000 ALTER TABLE `postal_codes` DISABLE KEYS */;
INSERT INTO `postal_codes` VALUES (1,'72423','Obertshausen'),(2,'80656','Poggiodomo'),(3,'5873','Terrance'),(4,'601248','Rycroft'),(5,'204749','Baardegem'),(6,'1528','MŽlin'),(7,'20194','Bassano in Teverina'),(8,'14453','Toltén'),(9,'37681','Harlingen'),(10,'29-074','Runcorn'),(11,'040294','Valley East'),(12,'1299','San Cristóbal de las Casas'),(13,'7158','Prestatyn'),(14,'4123','Iguala'),(15,'9866 GP','Edmundston'),(16,'00441-09795','Manado'),(17,'65595','Toltén'),(18,'13478','Tavier'),(19,'94645','Brussegem'),(20,'61159','Fairbanks'),(21,'708921','Bajaur Agency'),(22,'01825','Montacuto'),(23,'154095','Nagaon'),(24,'225371','Isle-aux-Coudres'),(25,'784738','Habay-la-Vieille'),(26,'23359-72897','San Isidro'),(27,'P0V 7Z8','Deerlijk'),(28,'992866','Chihuahua'),(29,'1702','Cavaso del Tomba'),(30,'60280','Meppel'),(31,'4836','Berceto'),(32,'4474','Tsiigehtchic'),(33,'16937','Ganganagar'),(34,'975364','Otricoli'),(35,'20371','Lives-sur-Meuse'),(36,'2457','Rixensart'),(37,'11709','Tongyeong'),(38,'99381','Worcester'),(39,'34-734','Maidenhead'),(40,'49364','San Pietro al Tanagro'),(41,'14315','Lourdes'),(42,'19753','Piagge'),(43,'DG6 0ES','Minto'),(44,'967962','Wichita'),(45,'620962','Ruza'),(46,'32297','Martelange'),(47,'604319','Rocky View'),(48,'664048','Zwijndrecht'),(49,'47011','Kansas City'),(50,'30119','Timaukel'),(51,'58103','Bruderheim'),(52,'89068','San Carlos'),(53,'07709','Sedgewick'),(54,'C8B 8Z3','Abaetetuba'),(55,'8394','Susegana'),(56,'15544','Gumi'),(57,'99662','Macklin'),(58,'DK0 6KA','Lerum'),(59,'9194 FX','Penrith'),(60,'36233','Shippagan'),(61,'28483-537','Anchorage'),(62,'15663','Volgograd'),(63,'40001','Polpenazze del Garda'),(64,'57298','Moncton'),(65,'5761','Cervino'),(66,'11408','Woutersbrakel'),(67,'841888','Caplan'),(68,'Y2P 7B2','Dunedin'),(69,'58089','Xalapa'),(70,'202952','San Demetrio Corone'),(71,'94991','Sellano'),(72,'86754','Asti'),(73,'73976','Nizip'),(74,'983315','Nothomb'),(75,'26943','Sciacca'),(76,'51715','Nives'),(77,'Z7474','Saskatoon'),(78,'56696','Great Falls'),(79,'0644','Sant\'Eusanio Forconese'),(80,'31526-179','Meißen'),(81,'07600-16870','Ziano di Fiemme'),(82,'5358 FM','Munger'),(83,'91227','Castiglione Messer Raimondo'),(84,'L6Y 6G7','Lossiemouth'),(85,'02417','Arauco'),(86,'2267','Champigny-sur-Marne'),(87,'10498','Villers-la-Loue'),(88,'BA6 2EF','Pizzoferrato'),(89,'79428','Balen'),(90,'40173-93123','Davenport'),(91,'8978','Skardu'),(92,'761411','Wachtebeke'),(93,'0719','Leticia'),(94,'Z1741','Cumberland County'),(95,'KF1Z 4HI','Potsdam'),(96,'51146','Indianapolis'),(97,'00620-32817','Lonzee'),(98,'243773','Lucknow'),(99,'90065','Braunau am Inn'),(100,'22254-60027','Erchie');
/*!40000 ALTER TABLE `postal_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `publisher_payment_info`
--

DROP TABLE IF EXISTS `publisher_payment_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `publisher_payment_info` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `publisher_id` mediumint NOT NULL,
  `routing_number` bigint NOT NULL,
  `bank_account_number` bigint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publisher_payment_info`
--

LOCK TABLES `publisher_payment_info` WRITE;
/*!40000 ALTER TABLE `publisher_payment_info` DISABLE KEYS */;
INSERT INTO `publisher_payment_info` VALUES (1,1,551614399,140741950505),(2,2,705505262,214007220010),(3,3,868072299,596925492357),(4,4,588104935,929045218201),(5,5,843781923,417898067019),(6,6,495774846,983608718187),(7,7,267504112,229022968448),(8,8,535564583,625922570772),(9,9,479487931,316993971591),(10,10,847044243,487565673013),(11,11,934251366,821968883717),(12,12,807288577,89789640510),(13,13,372407990,85689328636),(14,14,194708469,445940640745),(15,15,577830607,149563239859),(16,16,671311103,74957077587),(17,17,529902294,111649525704),(18,18,903554005,80129738280),(19,19,165522841,918648471590),(20,20,623435386,991172824236),(21,21,954788674,256113117184),(22,22,512851322,353476582870),(23,23,931965197,422688251410),(24,24,644051123,841917808469),(25,25,745976464,550222184347),(26,26,290308581,268006517780),(27,27,728456115,651017924820),(28,28,233837670,272054847803),(29,29,830823341,773050501200),(30,30,448173316,130818272882),(31,31,775844760,661256201241),(32,32,498760549,345001109038),(33,33,619311115,72360000397),(34,34,166158265,889699773800),(35,35,727698988,424593921073),(36,36,443547893,995118306774),(37,37,293183190,31805780590),(38,38,463990032,153480494608),(39,39,121775107,71447035259),(40,40,366420165,474330939886),(41,41,926742841,201219648585),(42,42,179573719,797378516884),(43,43,992273610,702103032006),(44,44,451465919,116943567445),(45,45,422671027,878076716703),(46,46,388698101,468779818312),(47,47,116602157,516299974037),(48,48,811841146,157130867336),(49,49,457543937,10057212091),(50,50,148359181,306442310289),(51,51,360707054,623162998414),(52,52,422449773,806702685849),(53,53,780845628,853534401178),(54,54,110423562,854450194451),(55,55,742241225,34290993626),(56,56,896671079,536924953991),(57,57,364495541,956770855938),(58,58,298985025,172978704284),(59,59,218653596,986548385378),(60,60,478139728,250167727369),(61,61,712696147,212394517343),(62,62,703866758,783701347381),(63,63,462109822,596525235556),(64,64,584180783,906023675126),(65,65,579658882,838431201760),(66,66,341518866,715619024922),(67,67,321180477,297983518076),(68,68,669026983,885574038480),(69,69,250707536,994233497092),(70,70,436310662,270577345532),(71,71,105769285,224331634954),(72,72,432129269,777239288999),(73,73,165930998,510586443762),(74,74,199617463,8283830264),(75,75,967413045,39222444542),(76,76,768358306,717662812015),(77,77,818949326,18129241483),(78,78,565610062,242981752125),(79,79,242440458,566028118834),(80,80,885115044,196432184623),(81,81,271167244,84053143476),(82,82,103990156,696410351019),(83,83,553192381,420601539515),(84,84,961147418,975010412208),(85,85,760241081,587347749214),(86,86,671239063,956305442935),(87,87,770577070,11141089939),(88,88,874123589,503696434101),(89,89,287991254,603314741191),(90,90,489220129,403533397686),(91,91,684484015,943858879896),(92,92,929592606,945287125720),(93,93,478604973,298448366624),(94,94,619111930,947136840443),(95,95,802508872,609817582022),(96,96,729724668,177950656299),(97,97,304400544,898034881249),(98,98,963807899,821569284814),(99,99,673947208,497556746684),(100,100,712184342,76202677310);
/*!40000 ALTER TABLE `publisher_payment_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `publishers`
--

DROP TABLE IF EXISTS `publishers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `publishers` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `business_name` varchar(255) DEFAULT NULL,
  `location_id` mediumint DEFAULT NULL,
  `publisher_payment_info_id` mediumint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publishers`
--

LOCK TABLES `publishers` WRITE;
/*!40000 ALTER TABLE `publishers` DISABLE KEYS */;
INSERT INTO `publishers` VALUES (1,'Nulla Vulputate Dui LLP',1,1),(2,'Consectetuer Adipiscing Ltd',2,2),(3,'Non Dapibus Rutrum Corporation',3,3),(4,'Ac LLC',4,4),(5,'A Tortor Nunc Corp.',5,5),(6,'Donec Egestas Institute',6,6),(7,'Nibh PC',7,7),(8,'Ut Lacus LLP',8,8),(9,'Ac Arcu Corp.',9,9),(10,'Sed Facilisis Company',10,10),(11,'Nam Ligula LLC',11,11),(12,'Quisque Consulting',12,12),(13,'Imperdiet Ullamcorper Duis Inc.',13,13),(14,'Dolor Limited',14,14),(15,'Ornare PC',15,15),(16,'Tempus Risus LLP',16,16),(17,'Erat Semper Rutrum Ltd',17,17),(18,'Ultrices Vivamus Rhoncus Associates',18,18),(19,'Sit Foundation',19,19),(20,'Neque Venenatis Lacus Foundation',20,20),(21,'Integer Consulting',21,21),(22,'Magna A Associates',22,22),(23,'Semper Associates',23,23),(24,'Dictum Magna Inc.',24,24),(25,'Non Quam Inc.',25,25),(26,'Magna Et Ipsum Industries',26,26),(27,'Sollicitudin Adipiscing Ligula Limited',27,27),(28,'Aliquet Molestie Tellus LLP',28,28),(29,'Phasellus Elit LLC',29,29),(30,'Fusce Aliquam LLP',30,30),(31,'Feugiat Sed Nec Institute',31,31),(32,'Mauris Ltd',32,32),(33,'Aliquam Vulputate Ullamcorper Corporation',33,33),(34,'Sociis Limited',34,34),(35,'Sem Magna PC',35,35),(36,'Lobortis Ltd',36,36),(37,'Turpis LLC',37,37),(38,'Mollis Integer Tincidunt Ltd',38,38),(39,'Vestibulum Nec PC',39,39),(40,'Consequat Nec Ltd',40,40),(41,'Cursus In LLP',41,41),(42,'Sagittis Augue LLC',42,42),(43,'Vitae Incorporated',43,43),(44,'At Fringilla Inc.',44,44),(45,'Facilisis Suspendisse Commodo Company',45,45),(46,'Vestibulum Ante Corporation',46,46),(47,'Quam Corporation',47,47),(48,'Lectus A LLC',48,48),(49,'At Corporation',49,49),(50,'Libero Proin Incorporated',50,50),(51,'Donec Tempus Ltd',51,51),(52,'Aliquam Eros Turpis LLP',52,52),(53,'Vestibulum Associates',53,53),(54,'Pharetra Institute',54,54),(55,'Est Ac Consulting',55,55),(56,'Donec Incorporated',56,56),(57,'Mattis Ltd',57,57),(58,'Sit Ltd',58,58),(59,'Magna LLC',59,59),(60,'Auctor Velit Consulting',60,60),(61,'Bibendum LLP',61,61),(62,'Vivamus Nisi Mauris Corporation',62,62),(63,'Nibh Sit Incorporated',63,63),(64,'Per Corp.',64,64),(65,'Non Hendrerit Inc.',65,65),(66,'Parturient Montes Consulting',66,66),(67,'Quis Tristique Ac Ltd',67,67),(68,'Id Erat Company',68,68),(69,'Integer Aliquam Incorporated',69,69),(70,'Phasellus Limited',70,70),(71,'Montes Nascetur Ridiculus Ltd',71,71),(72,'Euismod Mauris Eu Ltd',72,72),(73,'Vehicula Et Rutrum LLC',73,73),(74,'Nunc Mauris Morbi Industries',74,74),(75,'Hendrerit Consectetuer Corp.',75,75),(76,'Nunc Corp.',76,76),(77,'Mollis Non Foundation',77,77),(78,'Sit Ltd',78,78),(79,'Suscipit Est Associates',79,79),(80,'In Hendrerit Incorporated',80,80),(81,'Eu Placerat Company',81,81),(82,'Nostra Per Inceptos LLP',82,82),(83,'Vulputate Eu Institute',83,83),(84,'Nunc Ullamcorper Eu Incorporated',84,84),(85,'Consequat Nec Mollis LLP',85,85),(86,'Ultrices Duis Incorporated',86,86),(87,'Ligula Eu Company',87,87),(88,'Dictum Mi Ac LLP',88,88),(89,'Nam Ac Nulla Corp.',89,89),(90,'Volutpat Ornare Inc.',90,90),(91,'Porttitor Scelerisque Neque LLC',91,91),(92,'Vulputate Dui LLC',92,92),(93,'Scelerisque Neque Nullam Ltd',93,93),(94,'Mauris Eu Company',94,94),(95,'Non Luctus Sit Corp.',95,95),(96,'Tincidunt LLP',96,96),(97,'Cursus In Ltd',97,97),(98,'Pharetra Nam Ac Institute',98,98),(99,'Eros Turpis Non PC',99,99),(100,'Fermentum Vel Associates',100,100);
/*!40000 ALTER TABLE `publishers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ratings`
--

DROP TABLE IF EXISTS `ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ratings` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint DEFAULT NULL,
  `game_id` mediumint DEFAULT NULL,
  `score` mediumint DEFAULT NULL,
  `rating_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratings`
--

LOCK TABLES `ratings` WRITE;
/*!40000 ALTER TABLE `ratings` DISABLE KEYS */;
INSERT INTO `ratings` VALUES (1,8,14,34,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur'),(2,4,6,22,'Lorem'),(3,7,100,56,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed'),(4,9,77,65,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu'),(5,5,23,60,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed'),(6,6,69,14,'Lorem ipsum'),(7,2,6,100,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(8,10,86,89,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.'),(9,4,41,50,'Lorem ipsum dolor sit amet,'),(10,8,3,7,'Lorem ipsum dolor sit amet, consectetuer adipiscing'),(11,4,46,84,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing'),(12,1,9,89,'Lorem ipsum'),(13,1,24,30,'Lorem ipsum dolor sit amet,'),(14,2,63,91,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam'),(15,1,49,98,'Lorem'),(16,2,45,47,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed'),(17,1,39,50,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec'),(18,4,92,33,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et'),(19,10,79,50,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut'),(20,9,45,73,'Lorem ipsum dolor'),(21,9,76,50,'Lorem ipsum dolor sit amet,'),(22,8,94,14,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.'),(23,9,74,50,'Lorem ipsum dolor'),(24,3,63,73,'Lorem ipsum dolor sit'),(25,6,30,19,'Lorem ipsum dolor sit amet, consectetuer'),(26,8,97,22,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et'),(27,3,59,24,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut'),(28,4,25,67,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed'),(29,3,87,9,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur'),(30,5,34,29,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut'),(31,7,2,11,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer'),(32,4,42,17,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam'),(33,3,100,55,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut'),(34,7,36,73,'Lorem ipsum dolor sit amet, consectetuer'),(35,2,8,17,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer'),(36,4,80,31,'Lorem ipsum dolor sit'),(37,1,2,36,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec'),(38,4,10,63,'Lorem ipsum dolor sit'),(39,3,22,19,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu'),(40,10,33,91,'Lorem ipsum'),(41,4,1,70,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.'),(42,2,46,15,'Lorem ipsum dolor sit'),(43,6,70,55,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.'),(44,2,49,30,'Lorem ipsum dolor sit amet,'),(45,2,78,3,'Lorem ipsum dolor'),(46,7,9,59,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut'),(47,1,89,24,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu'),(48,5,87,51,'Lorem ipsum dolor sit'),(49,4,43,18,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut'),(50,1,25,65,'Lorem ipsum dolor sit amet, consectetuer adipiscing'),(51,6,3,75,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et'),(52,4,42,18,'Lorem ipsum dolor sit'),(53,1,81,93,'Lorem ipsum dolor sit amet, consectetuer'),(54,3,55,68,'Lorem ipsum dolor sit amet,'),(55,5,93,59,'Lorem ipsum'),(56,1,5,85,'Lorem ipsum dolor sit'),(57,3,37,35,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed'),(58,8,25,10,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.'),(59,10,15,66,'Lorem'),(60,10,82,16,'Lorem ipsum dolor sit amet,'),(61,5,26,63,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut'),(62,8,61,32,'Lorem ipsum dolor sit amet,'),(63,1,18,78,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.'),(64,7,51,48,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et'),(65,8,11,50,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(66,8,17,77,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et'),(67,3,58,63,'Lorem ipsum dolor'),(68,8,67,43,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et'),(69,4,7,48,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et'),(70,1,64,58,'Lorem ipsum'),(71,1,21,94,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam'),(72,5,39,47,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et'),(73,8,68,88,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam'),(74,4,45,30,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu'),(75,8,76,37,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna'),(76,9,70,22,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu'),(77,8,29,47,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna'),(78,9,36,45,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur'),(79,8,4,27,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed'),(80,9,41,22,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(81,3,93,36,'Lorem ipsum dolor sit amet, consectetuer adipiscing'),(82,2,30,53,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed'),(83,10,25,63,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et'),(84,8,4,95,'Lorem ipsum dolor sit amet,'),(85,3,11,100,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),(86,1,61,48,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu'),(87,1,5,100,'Lorem ipsum'),(88,9,69,26,'Lorem'),(89,2,18,9,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed'),(90,10,91,74,'Lorem'),(91,8,2,30,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed'),(92,2,55,4,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer'),(93,4,23,7,'Lorem ipsum dolor sit amet, consectetuer adipiscing'),(94,10,30,15,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam'),(95,10,95,94,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam'),(96,10,75,3,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut'),(97,6,79,32,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.'),(98,1,89,90,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam'),(99,3,67,45,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur'),(100,10,42,26,'Lorem ipsum dolor sit amet,');
/*!40000 ALTER TABLE `ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_languages`
--

DROP TABLE IF EXISTS `user_languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_languages` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint DEFAULT NULL,
  `language_id` mediumint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_languages`
--

LOCK TABLES `user_languages` WRITE;
/*!40000 ALTER TABLE `user_languages` DISABLE KEYS */;
INSERT INTO `user_languages` VALUES (1,64,10),(2,26,5),(3,60,10),(4,67,1),(5,43,2),(6,4,6),(7,22,10),(8,5,2),(9,46,1),(10,64,14),(11,78,2),(12,60,1),(13,61,1),(14,46,7),(15,83,15),(16,6,15),(17,71,2),(18,20,3),(19,66,1),(20,60,1),(21,81,4),(22,23,11),(23,55,4),(24,89,4),(25,42,9),(26,31,13),(27,96,15),(28,36,13),(29,7,5),(30,80,5),(31,94,3),(32,6,3),(33,77,14),(34,69,8),(35,73,5),(36,91,3),(37,9,5),(38,52,9),(39,17,14),(40,90,5),(41,91,11),(42,59,7),(43,54,15),(44,25,8),(45,84,15),(46,52,2),(47,45,14),(48,6,9),(49,18,13),(50,54,2),(51,8,6),(52,96,7),(53,62,8),(54,21,12),(55,23,7),(56,18,3),(57,51,9),(58,12,6),(59,21,2),(60,100,12),(61,32,8),(62,54,1),(63,49,11),(64,64,12),(65,63,6),(66,33,11),(67,68,10),(68,60,3),(69,66,8),(70,40,12),(71,85,7),(72,94,1),(73,83,1),(74,52,6),(75,30,7),(76,19,3),(77,16,6),(78,85,2),(79,80,7),(80,2,1),(81,68,9),(82,14,14),(83,25,5),(84,52,15),(85,11,5),(86,60,10),(87,60,10),(88,60,7),(89,81,8),(90,13,4),(91,54,4),(92,41,3),(93,98,2),(94,55,1),(95,80,7),(96,50,11),(97,8,11),(98,58,12),(99,13,14),(100,19,15);
/*!40000 ALTER TABLE `user_languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_payment_info`
--

DROP TABLE IF EXISTS `user_payment_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_payment_info` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint DEFAULT NULL,
  `card_number` varchar(255) DEFAULT NULL,
  `cvv` varchar(255) DEFAULT NULL,
  `expiration_date` varchar(255) DEFAULT NULL,
  `billing_location_id` mediumint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_payment_info`
--

LOCK TABLES `user_payment_info` WRITE;
/*!40000 ALTER TABLE `user_payment_info` DISABLE KEYS */;
INSERT INTO `user_payment_info` VALUES (1,67,'524401 4433181977','401','08/14/20',1),(2,37,'554940 595055 0150','174','06/25/22',2),(3,65,'546426 8854340628','167','01/09/21',3),(4,71,'541402 252259 2339','114','05/25/21',4),(5,42,'5200450148769114','312','09/08/20',5),(6,99,'556338 585158 7009','448','01/28/21',6),(7,7,'5582321461049764','525','06/23/22',7),(8,87,'5292 4369 7786 7946','405','12/05/20',8),(9,45,'555321 8300794433','352','09/16/20',9),(10,71,'511571 226749 9425','899','02/05/23',10),(11,57,'550231 5177729062','997','05/20/20',11),(12,53,'5351142916942067','365','07/04/22',12),(13,8,'546509 398230 3457','291','09/06/21',13),(14,46,'534673 8049269787','957','08/02/20',14),(15,100,'5195 5173 8147 8657','193','11/19/20',15),(16,23,'5576476151778342','863','10/09/20',16),(17,20,'5530588804977355','202','08/19/21',17),(18,4,'5421 6233 9835 3358','136','12/03/22',18),(19,33,'533 32126 51960 476','437','11/01/21',19),(20,53,'536678 0202473538','879','10/01/22',20),(21,57,'559576 9599870383','882','03/02/22',21),(22,43,'524200 3555893438','594','10/30/21',22),(23,87,'513287 102118 2500','163','03/10/22',23),(24,25,'556039 2908107024','755','12/04/21',24),(25,35,'5255043721470046','708','03/03/22',25),(26,36,'517235 2437239680','597','03/11/21',26),(27,29,'5105 9193 0235 9652','950','02/12/21',27),(28,37,'5460237684969223','817','12/15/20',28),(29,89,'523 23496 26720 874','525','11/29/22',29),(30,81,'515 32102 42142 544','548','03/13/22',30),(31,73,'529763 400127 5319','998','11/28/21',31),(32,80,'540 54069 52195 054','919','04/12/21',32),(33,94,'5564 4178 2939 9545','933','08/27/21',33),(34,26,'5234 0282 8002 2771','354','01/03/22',34),(35,17,'540915 872601 9468','978','11/17/22',35),(36,25,'553333 836265 3809','723','09/17/21',36),(37,94,'520391 742776 3205','360','10/23/20',37),(38,91,'519 75360 17891 529','306','12/18/20',38),(39,1,'5196 6975 5466 8547','689','10/14/20',39),(40,17,'5250954295483717','303','05/30/21',40),(41,25,'519 52808 04220 194','772','03/12/22',41),(42,89,'5296056722995614','527','10/19/20',42),(43,16,'531195 9216368647','516','09/09/21',43),(44,23,'5294 0348 6654 3716','561','02/25/22',44),(45,34,'542 99276 59424 812','928','08/23/21',45),(46,11,'529590 770983 9608','223','08/08/20',46),(47,68,'543 94580 15432 180','291','10/04/20',47),(48,1,'538773 911019 5745','252','12/24/21',48),(49,93,'530 56692 41041 113','988','03/30/20',49),(50,29,'5260 4135 0340 6240','754','04/03/20',50),(51,39,'541 86138 97793 506','687','11/04/20',51),(52,49,'512293 966619 7257','572','12/10/20',52),(53,1,'5226 7321 6324 7153','779','11/19/20',53),(54,89,'5186 6562 5265 6958','738','01/03/23',54),(55,39,'547721 513784 6884','867','05/25/22',55),(56,80,'5295409086252224','759','07/21/21',56),(57,85,'552888 380939 1726','892','07/18/20',57),(58,90,'540591 224313 1964','148','10/18/22',58),(59,87,'5421 0688 9698 8620','585','12/06/21',59),(60,93,'548315 0732973852','179','10/14/21',60),(61,95,'528 18577 30370 519','618','03/28/21',61),(62,71,'546766 542943 7036','410','09/04/20',62),(63,73,'544753 461615 3035','253','03/16/21',63),(64,36,'518 63389 34769 281','627','07/01/21',64),(65,100,'532051 176973 1140','343','10/19/22',65),(66,36,'536571 2897226534','492','05/15/22',66),(67,90,'551072 4753987459','901','08/23/21',67),(68,9,'519613 718823 2758','651','03/06/22',68),(69,68,'5590423374041894','473','04/26/21',69),(70,33,'534594 938892 6587','970','01/13/22',70),(71,37,'526796 6163606113','376','11/26/20',71),(72,92,'549 02491 45027 784','467','08/09/22',72),(73,98,'536 19004 63596 927','516','12/07/21',73),(74,50,'5184414909778763','158','08/31/20',74),(75,79,'5348 3130 9133 4836','441','04/04/22',75),(76,52,'5289 5295 7888 7498','665','12/12/22',76),(77,81,'532489 8312821155','453','12/29/20',77),(78,14,'5534 7237 4380 0014','337','10/17/20',78),(79,30,'5578836572132189','875','03/23/21',79),(80,52,'5323590907922966','988','05/23/20',80),(81,59,'513443 322468 4598','889','07/12/22',81),(82,79,'521 43398 65742 525','137','08/23/20',82),(83,34,'536077 365095 7033','198','01/06/22',83),(84,40,'514300 542996 5540','898','09/02/20',84),(85,81,'525 63598 89525 713','513','12/18/20',85),(86,26,'513320 953955 7468','322','06/26/20',86),(87,3,'5391 8673 3943 9174','165','02/25/22',87),(88,91,'5306 5667 4038 4870','190','06/01/22',88),(89,63,'533657 723068 6090','421','04/28/22',89),(90,62,'550534 496777 1370','906','05/25/22',90),(91,16,'557653 2965750917','554','02/19/22',91),(92,73,'543012 762304 2298','250','04/23/20',92),(93,91,'518439 897881 8388','823','04/17/20',93),(94,61,'5151375578334403','154','12/13/20',94),(95,53,'5412 8805 0635 3289','169','09/21/20',95),(96,66,'5359429936998456','803','04/07/21',96),(97,21,'5344122743685535','743','09/29/21',97),(98,11,'542 07963 36442 367','588','10/05/22',98),(99,81,'525 47070 45971 050','485','03/04/22',99),(100,58,'5526 5207 4437 9547','926','04/04/21',100);
/*!40000 ALTER TABLE `user_payment_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `date_of_birth` varchar(255) DEFAULT NULL,
  `username` text,
  `password` varchar(255) DEFAULT NULL,
  `developer_id` mediumint DEFAULT NULL,
  `location_id` mediumint DEFAULT NULL,
  `activity_over_time` mediumint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Chanda','Wheeler','12/01/05','Phasellus','SUI60PNY9HJ',1,1,312),(2,'Sierra','Serrano','12/08/01','Nunc','RHF88AUM0AB',2,2,914),(3,'Odessa','Gutierrez','09/14/92','Donec','EBM51MBH9SH',3,3,545),(4,'Alexandra','Dennis','01/30/01','est','YHZ27JHT7GT',4,4,406),(5,'Serina','Watson','04/20/83','feugiat.','CJM93MRR5JC',5,5,457),(6,'Elliott','Steele','10/26/99','mauris.','LOM36NUY4VB',6,6,548),(7,'Noble','Wyatt','04/23/91','Integer','BXG47PQS4UH',7,7,721),(8,'Darius','Snow','03/01/93','non,','CGN22XUC6IA',8,8,180),(9,'Kylee','Finley','10/12/03','Aenean','CBZ23CSH9RC',9,9,269),(10,'Hope','Blake','05/16/84','erat,','XKF38UHO2HC',10,10,484),(11,'Moses','Parker','07/18/00','ipsum.','IEP59NVZ5PA',11,11,78),(12,'Leilani','Poole','10/01/92','libero','EGO68CUQ1RI',12,12,966),(13,'Maryam','Stanton','05/16/92','semper','FFI56CPP6PJ',13,13,330),(14,'Stephanie','Berg','05/10/87','Proin','CGY85VEE5EZ',14,14,843),(15,'Carter','Garner','03/31/05','in','YXJ99RXM7UM',15,15,267),(16,'Jessamine','Preston','04/02/99','tellus','JZH14PYW5YU',16,16,69),(17,'Ivy','Wilkins','10/31/84','non,','RIM92HUP2CV',17,17,757),(18,'Hyatt','Chambers','01/19/94','nisl','APM88REA0QH',18,18,111),(19,'Colton','Morrison','10/05/02','Nulla','JWQ16ZEK3ME',19,19,646),(20,'Thomas','Michael','12/29/96','sagittis','WAV12RTE5UF',20,20,284),(21,'Peter','Valentine','09/18/93','et','IFL04POE0TD',21,21,346),(22,'Eden','Ball','10/01/03','non,','RJA57CMV1ZF',22,22,75),(23,'Montana','Greene','09/23/01','nunc','LJC40EGS0IJ',23,23,151),(24,'Colt','Melendez','04/30/05','Cum','FAB28YKC6MD',24,24,730),(25,'Hilda','Walton','08/23/85','ipsum','HQQ54GZT5TJ',25,25,792),(26,'Breanna','Raymond','08/04/80','eget','ZKB27OLR7GP',26,26,907),(27,'Andrew','Cohen','12/14/84','massa.','TIM14FJT6UC',27,27,549),(28,'Blair','Robinson','03/06/81','lobortis.','JKN61KRU1AL',28,28,382),(29,'Kay','Horne','10/24/83','iaculis','UQB56ZHZ0DB',29,29,173),(30,'Craig','Noel','04/28/98','amet','AMV26ATO9CM',30,30,53),(31,'Kay','Parsons','11/14/93','lectus','LPW96UQO3ZB',31,31,877),(32,'Emily','Horn','10/13/84','magna','YZU22YRJ9JU',32,32,688),(33,'Nerea','Hampton','12/14/88','Duis','WAS49LYW0IH',33,33,860),(34,'Anne','Cain','12/13/06','Donec','TUW44KXN8LF',34,34,546),(35,'India','Levine','04/14/06','Integer','SIY05PNF0GK',35,35,231),(36,'Abra','Rush','10/17/86','lacus.','XTL05HHU6LZ',36,36,782),(37,'Stephanie','Blackburn','04/29/91','in','ICM31FZT4OH',37,37,202),(38,'Miriam','Molina','10/29/00','ac','IZT16APD9ZE',38,38,431),(39,'Jakeem','Shaffer','05/23/81','consectetuer','EIP09MZP8MD',39,39,196),(40,'Aretha','Keller','11/19/83','Nunc','ILC75SUJ2VV',40,40,737),(41,'Dexter','Kennedy','01/05/05','sapien','QMU45BAW5QH',41,41,340),(42,'Nyssa','Gill','08/30/89','orci','PHE22HWZ3BD',42,42,480),(43,'Roth','Daniels','10/04/98','tellus.','QJB21PQF3CE',43,43,509),(44,'Macy','Henderson','11/26/02','pede.','PPW84JNV8VZ',44,44,714),(45,'Daria','Copeland','06/15/02','adipiscing','RWQ14JHF0XF',45,45,93),(46,'Jerome','Lamb','07/19/97','sodales','RHJ49SKN8DV',46,46,49),(47,'Priscilla','Lowery','01/18/91','vel','JSI68KUG3KB',47,47,445),(48,'Ria','Morgan','11/10/98','ligula.','ENS71RVH0JV',48,48,36),(49,'Wang','Carver','04/13/87','turpis','JVH65ZUC8WH',49,49,532),(50,'Catherine','Davidson','05/29/99','lorem,','PBA83VBL9GV',50,50,895),(51,'Priscilla','Leon','10/29/85','gravida','ZCH05PVI3ZL',51,51,915),(52,'Winifred','Golden','02/15/86','Nunc','APK87VSG1JS',52,52,798),(53,'Demetria','Dillard','10/25/89','tempus,','ECR87KTB3QV',53,53,170),(54,'Brittany','Witt','03/26/02','sagittis','YJT68NUE5NF',54,54,28),(55,'Matthew','Valdez','12/09/04','ipsum','YOH71CSS8XO',55,55,808),(56,'Ora','Cain','03/20/91','Nunc','IXL96EBK1HL',56,56,322),(57,'Tanner','Hopkins','01/16/82','dapibus','LUB73WYC2KR',57,57,375),(58,'Graham','Combs','12/05/05','dolor.','SHB82XIH2XN',58,58,512),(59,'Finn','Wyatt','04/29/80','libero.','PEN44GYE3GO',59,59,120),(60,'Blair','Hunt','08/01/02','commodo','SHC78LEO5VK',60,60,484),(61,'Aladdin','Patrick','03/27/80','scelerisque','UWZ86YJF9QE',61,61,594),(62,'Jescie','Greer','09/28/93','Curabitur','SZS50IGZ4KU',62,62,678),(63,'Quail','Flowers','08/17/86','ipsum.','RVW87TVM0JZ',63,63,470),(64,'Heather','Cruz','07/22/90','justo.','EBP07ZKW5KY',64,64,844),(65,'Maggie','Young','09/16/91','ad','GQG21ZOZ7IW',65,65,564),(66,'Hilel','Burks','05/29/83','adipiscing,','AQG83UBE9OE',66,66,263),(67,'Remedios','Knight','12/13/80','magnis','WGS53BOI4VM',67,67,579),(68,'Dora','Gardner','08/01/00','metus','UVL46RUH5JS',68,68,14),(69,'Richard','Kane','05/04/00','bibendum.','IWE41QMF7WO',69,69,162),(70,'Megan','Vincent','03/30/96','commodo','LNS28YDH6CZ',70,70,346),(71,'Tiger','Powers','06/10/90','lectus','QHK42VIW6CT',71,71,512),(72,'Michael','Olson','01/21/06','convallis,','ACX84DAT0LB',72,72,762),(73,'Shelby','Vinson','04/23/87','ut','IZO20BLA4VN',73,73,124),(74,'Demetrius','Nieves','01/07/82','adipiscing','FBP35FJD6DD',74,74,853),(75,'Deacon','Norman','05/06/80','sagittis','BCW35HUB4KW',75,75,196),(76,'Dale','Larsen','12/30/82','tincidunt','WHD54NGG0VZ',76,76,257),(77,'Abraham','Ballard','05/23/90','elit.','TTP87JPM0LK',77,77,697),(78,'Macaulay','Nicholson','05/14/98','tempor','UJX83CPU0BL',78,78,546),(79,'Naomi','Morton','05/23/03','dui.','ADP06FEP0QR',79,79,326),(80,'Ivan','Robbins','06/08/97','Mauris','GOR03RLD8GX',80,80,642),(81,'Jasmine','Young','03/21/00','sodales.','MAY17IXX3AG',81,81,952),(82,'Armando','Aguilar','01/27/02','Nunc','VSE79BOG7OM',82,82,319),(83,'Jaquelyn','Hendrix','04/01/94','feugiat','YLO85TGB6FP',83,83,800),(84,'Plato','Finch','01/09/95','tincidunt,','HOL99UGG5JK',84,84,508),(85,'Rhona','Coffey','07/13/05','In','KUK87LTJ9AU',85,85,117),(86,'Macey','Frost','05/26/94','risus.','XUE69NNV2FF',86,86,596),(87,'Nolan','Flores','01/22/92','Aliquam','QFO72MKF3DU',87,87,972),(88,'Tanya','Wilson','10/31/01','nascetur','RKX30BML3KW',88,88,493),(89,'Chancellor','Reilly','06/05/97','ut,','UKW99FNG5WY',89,89,447),(90,'Sydnee','Flowers','10/04/93','parturient','PVQ42DAZ3FT',90,90,333),(91,'Evan','Suarez','12/07/02','In','FPQ24YCW5GW',91,91,203),(92,'Lane','Holder','11/16/95','sapien.','FQF04XBT0NE',92,92,775),(93,'Carolyn','Ramos','12/27/94','Mauris','CNU08SDA7HN',93,93,150),(94,'Porter','Wilder','12/21/03','sed','HDZ46LXT4EN',94,94,376),(95,'Flavia','Murray','08/26/82','rutrum.','NQQ76RQS7SP',95,95,917),(96,'Ivan','Ray','10/13/06','tincidunt,','NPH95UXP3TP',96,96,249),(97,'Fuller','Ramos','07/11/85','quam.','BWE89RLH1TO',97,97,955),(98,'Mufutau','Waller','03/31/83','ante','HWH94PER3VT',98,98,780),(99,'Marcia','Ewing','07/26/83','magnis','YVV08DFX5RN',99,99,884),(100,'Byron','Mccarty','05/27/90','congue','YHW41KOU4OJ',100,100,140);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'steam_database'
--

--
-- Dumping routines for database 'steam_database'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-01 20:43:46

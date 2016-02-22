-- MySQL dump 10.11
--
-- Host: localhost    Database: tabbie
-- ------------------------------------------------------
-- Server version	5.1.35-community

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
-- Table structure for table `adjud_round_1`
--

DROP TABLE IF EXISTS `adjud_round_1`;
CREATE TABLE `adjud_round_1` (
  `debate_id` mediumint(9) NOT NULL,
  `adjud_id` mediumint(9) NOT NULL,
  `status` enum('chair','panelist','trainee') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adjud_round_1`
--

LOCK TABLES `adjud_round_1` WRITE;
/*!40000 ALTER TABLE `adjud_round_1` DISABLE KEYS */;
INSERT INTO `adjud_round_1` VALUES (10001,1,'chair'),(10006,3,'chair'),(10000,4,'chair'),(10004,6,'panelist'),(10004,7,'chair'),(10002,8,'chair'),(10003,9,'chair'),(10002,10,'panelist'),(10000,13,'panelist'),(10006,14,'panelist'),(10003,15,'panelist'),(10005,16,'chair'),(10001,17,'panelist'),(10005,20,'panelist');
/*!40000 ALTER TABLE `adjud_round_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adjud_round_2`
--

DROP TABLE IF EXISTS `adjud_round_2`;
CREATE TABLE `adjud_round_2` (
  `debate_id` mediumint(9) NOT NULL,
  `adjud_id` mediumint(9) NOT NULL,
  `status` enum('chair','panelist','trainee') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adjud_round_2`
--

LOCK TABLES `adjud_round_2` WRITE;
/*!40000 ALTER TABLE `adjud_round_2` DISABLE KEYS */;
INSERT INTO `adjud_round_2` VALUES (20005,1,'chair'),(20004,3,'panelist'),(20003,4,'chair'),(20005,6,'panelist'),(20000,7,'chair'),(20004,8,'chair'),(20001,9,'panelist'),(20000,10,'panelist'),(20003,13,'panelist'),(20004,14,'panelist'),(20003,15,'panelist'),(20001,16,'chair'),(20002,17,'panelist'),(20002,20,'chair'),(20006,22,'chair'),(20005,25,'panelist'),(20006,26,'panelist');
/*!40000 ALTER TABLE `adjud_round_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adjud_round_3`
--

DROP TABLE IF EXISTS `adjud_round_3`;
CREATE TABLE `adjud_round_3` (
  `debate_id` mediumint(9) NOT NULL,
  `adjud_id` mediumint(9) NOT NULL,
  `status` enum('chair','panelist','trainee') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adjud_round_3`
--

LOCK TABLES `adjud_round_3` WRITE;
/*!40000 ALTER TABLE `adjud_round_3` DISABLE KEYS */;
INSERT INTO `adjud_round_3` VALUES (30001,1,'chair'),(30004,2,'panelist'),(30003,3,'chair'),(30000,4,'chair'),(30006,6,'panelist'),(30003,7,'panelist'),(30002,8,'chair'),(30004,9,'panelist'),(30001,10,'panelist'),(30002,13,'panelist'),(30000,14,'panelist'),(30006,15,'panelist'),(30005,16,'chair'),(30003,17,'panelist'),(30006,20,'chair'),(30004,22,'chair'),(30005,25,'panelist'),(30002,26,'panelist'),(30005,27,'panelist');
/*!40000 ALTER TABLE `adjud_round_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adjud_round_4`
--

DROP TABLE IF EXISTS `adjud_round_4`;
CREATE TABLE `adjud_round_4` (
  `debate_id` mediumint(9) NOT NULL,
  `adjud_id` mediumint(9) NOT NULL,
  `status` enum('chair','panelist','trainee') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adjud_round_4`
--

LOCK TABLES `adjud_round_4` WRITE;
/*!40000 ALTER TABLE `adjud_round_4` DISABLE KEYS */;
INSERT INTO `adjud_round_4` VALUES (40001,2,'chair'),(40003,3,'panelist'),(40002,4,'chair'),(40004,6,'panelist'),(40000,7,'chair'),(40004,8,'chair'),(40000,9,'panelist'),(40001,10,'panelist'),(40005,13,'panelist'),(40001,14,'panelist'),(40006,15,'panelist'),(40003,16,'chair'),(40006,17,'chair'),(40005,22,'chair'),(40006,25,'panelist'),(40005,26,'panelist'),(40002,27,'panelist');
/*!40000 ALTER TABLE `adjud_round_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adjud_round_5`
--

DROP TABLE IF EXISTS `adjud_round_5`;
CREATE TABLE `adjud_round_5` (
  `debate_id` mediumint(9) NOT NULL,
  `adjud_id` mediumint(9) NOT NULL,
  `status` enum('chair','panelist','trainee') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adjud_round_5`
--

LOCK TABLES `adjud_round_5` WRITE;
/*!40000 ALTER TABLE `adjud_round_5` DISABLE KEYS */;
INSERT INTO `adjud_round_5` VALUES (50000,1,'panelist'),(50001,2,'chair'),(50006,3,'chair'),(50000,4,'chair'),(50001,6,'panelist'),(50002,7,'chair'),(50004,8,'chair'),(50005,9,'panelist'),(50005,12,'chair'),(50006,13,'panelist'),(50003,14,'panelist'),(50005,15,'panelist'),(50004,16,'panelist'),(50002,18,'panelist'),(50004,21,'panelist'),(50003,24,'chair');
/*!40000 ALTER TABLE `adjud_round_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adjud_round_6`
--

DROP TABLE IF EXISTS `adjud_round_6`;
CREATE TABLE `adjud_round_6` (
  `debate_id` mediumint(9) NOT NULL,
  `adjud_id` mediumint(9) NOT NULL,
  `status` enum('chair','panelist','trainee') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adjud_round_6`
--

LOCK TABLES `adjud_round_6` WRITE;
/*!40000 ALTER TABLE `adjud_round_6` DISABLE KEYS */;
INSERT INTO `adjud_round_6` VALUES (60006,1,'chair'),(60002,2,'panelist'),(60002,3,'chair'),(60000,4,'chair'),(60002,6,'panelist'),(60005,7,'chair'),(60004,8,'chair'),(60006,9,'panelist'),(60003,12,'chair'),(60005,13,'panelist'),(60005,14,'panelist'),(60004,15,'panelist'),(60000,16,'panelist'),(60006,18,'panelist'),(60001,19,'panelist'),(60001,21,'panelist'),(60001,24,'chair'),(60003,28,'panelist');
/*!40000 ALTER TABLE `adjud_round_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adjudicator`
--

DROP TABLE IF EXISTS `adjudicator`;
CREATE TABLE `adjudicator` (
  `adjud_id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `univ_id` mediumint(9) NOT NULL DEFAULT '0',
  `adjud_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ranking` mediumint(9) NOT NULL DEFAULT '0',
  `active` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `status` enum('normal','trainee','watcher','watched') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'normal',
  `conflicts` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`adjud_id`),
  UNIQUE KEY `adjud_name` (`adjud_name`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Adjudicator Table';

--
-- Dumping data for table `adjudicator`
--

LOCK TABLES `adjudicator` WRITE;
/*!40000 ALTER TABLE `adjudicator` DISABLE KEYS */;
INSERT INTO `adjudicator` VALUES (1,1,'Lucille Gilbert',90,'Y','normal',''),(2,2,'Gina Iberri-Shea',100,'Y','normal',''),(3,2,'Joshua Kisbye',90,'Y','normal',''),(4,3,'Una Kimokeo-Goes',95,'Y','normal',NULL),(5,4,'Matthew Murai',70,'N','normal',''),(6,4,'Danielle Long',70,'Y','normal',NULL),(7,5,'Lindsey Dixon',95,'Y','normal',''),(8,6,'Jon Cham',95,'Y','normal',NULL),(9,7,'Audrey Badua',80,'Y','normal',''),(10,7,'Annette Priesman',80,'N','normal',''),(11,7,'Natasha Skaltsas',80,'N','normal',''),(12,8,'Tom Dowd',95,'Y','normal',''),(13,9,'Mark Keltom',80,'Y','normal',NULL),(14,9,'Nancy Pace-Miller',80,'Y','normal',NULL),(15,10,'Reid Palmeira',80,'Y','normal',''),(16,10,'Randal Horobik',90,'Y','normal',NULL),(17,10,'Nick Ernst',80,'N','normal',''),(18,10,'Paul Lawler',80,'Y','normal',''),(19,10,'Joshua Aiu',80,'Y','normal',''),(20,10,'Mark Brians',85,'N','normal',''),(21,10,'Timothy Fallis',80,'Y','normal',''),(22,6,'Ryan Delaney',85,'N','normal',''),(23,10,'Marc Gilbert',80,'N','normal',''),(24,1,'Chris Gilbert',95,'Y','normal',''),(25,10,'Robert Landgraf',80,'N','normal',''),(26,10,'Shelley Nishimura',80,'N','normal',''),(27,7,'Jordan Blais',80,'N','normal',''),(28,10,'Carlos Santana',80,'Y','normal',NULL);
/*!40000 ALTER TABLE `adjudicator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `configure_adjud_draw`
--

DROP TABLE IF EXISTS `configure_adjud_draw`;
CREATE TABLE `configure_adjud_draw` (
  `param_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `param_value` double DEFAULT NULL,
  PRIMARY KEY (`param_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Adjudicator Draw Parameter Table';

--
-- Dumping data for table `configure_adjud_draw`
--

LOCK TABLES `configure_adjud_draw` WRITE;
/*!40000 ALTER TABLE `configure_adjud_draw` DISABLE KEYS */;
INSERT INTO `configure_adjud_draw` VALUES ('university_conflict',10000),('team_conflict',10000),('chair_not_perfect',0),('chair_not_ciaran_perfect',1),('panel_steepness',0.1),('panel_strength_not_perfect',1),('panel_size_not_perfect',0),('panel_size_out_of_bounds',1000),('adjudicator_met_adjudicator',0),('adjudicator_met_team',0),('trainee_in_chair',300),('watcher_not_in_chair',0),('watched_not_watched',150),('lock',0),('draw_table_speed',8);
/*!40000 ALTER TABLE `configure_adjud_draw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `draw_round_1`
--

DROP TABLE IF EXISTS `draw_round_1`;
CREATE TABLE `draw_round_1` (
  `debate_id` mediumint(9) NOT NULL,
  `og` mediumint(9) NOT NULL,
  `oo` mediumint(9) NOT NULL,
  `cg` mediumint(9) NOT NULL,
  `co` mediumint(9) NOT NULL,
  `venue_id` mediumint(9) NOT NULL,
  PRIMARY KEY (`debate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `draw_round_1`
--

LOCK TABLES `draw_round_1` WRITE;
/*!40000 ALTER TABLE `draw_round_1` DISABLE KEYS */;
INSERT INTO `draw_round_1` VALUES (10000,2,20,1,8,3),(10001,14,23,16,24,6),(10002,6,25,15,28,4),(10003,3,7,18,11,5),(10004,19,26,21,5,2),(10005,22,4,10,17,1),(10006,13,9,27,12,9);
/*!40000 ALTER TABLE `draw_round_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `draw_round_2`
--

DROP TABLE IF EXISTS `draw_round_2`;
CREATE TABLE `draw_round_2` (
  `debate_id` mediumint(9) NOT NULL,
  `og` mediumint(9) NOT NULL,
  `oo` mediumint(9) NOT NULL,
  `cg` mediumint(9) NOT NULL,
  `co` mediumint(9) NOT NULL,
  `venue_id` mediumint(9) NOT NULL,
  PRIMARY KEY (`debate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `draw_round_2`
--

LOCK TABLES `draw_round_2` WRITE;
/*!40000 ALTER TABLE `draw_round_2` DISABLE KEYS */;
INSERT INTO `draw_round_2` VALUES (20000,21,18,2,23,7),(20001,17,14,12,6,4),(20002,9,8,4,3,1),(20003,11,19,25,15,5),(20004,7,27,13,1,11),(20005,5,28,22,16,8),(20006,26,10,24,20,3);
/*!40000 ALTER TABLE `draw_round_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `draw_round_3`
--

DROP TABLE IF EXISTS `draw_round_3`;
CREATE TABLE `draw_round_3` (
  `debate_id` mediumint(9) NOT NULL,
  `og` mediumint(9) NOT NULL,
  `oo` mediumint(9) NOT NULL,
  `cg` mediumint(9) NOT NULL,
  `co` mediumint(9) NOT NULL,
  `venue_id` mediumint(9) NOT NULL,
  PRIMARY KEY (`debate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `draw_round_3`
--

LOCK TABLES `draw_round_3` WRITE;
/*!40000 ALTER TABLE `draw_round_3` DISABLE KEYS */;
INSERT INTO `draw_round_3` VALUES (30000,17,21,14,2,6),(30001,18,15,5,4,9),(30002,25,12,3,27,3),(30003,10,22,8,19,11),(30004,16,11,6,26,5),(30005,23,13,9,7,1),(30006,24,1,20,28,2);
/*!40000 ALTER TABLE `draw_round_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `draw_round_4`
--

DROP TABLE IF EXISTS `draw_round_4`;
CREATE TABLE `draw_round_4` (
  `debate_id` mediumint(9) NOT NULL,
  `og` mediumint(9) NOT NULL,
  `oo` mediumint(9) NOT NULL,
  `cg` mediumint(9) NOT NULL,
  `co` mediumint(9) NOT NULL,
  `venue_id` mediumint(9) NOT NULL,
  PRIMARY KEY (`debate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `draw_round_4`
--

LOCK TABLES `draw_round_4` WRITE;
/*!40000 ALTER TABLE `draw_round_4` DISABLE KEYS */;
INSERT INTO `draw_round_4` VALUES (40000,5,2,17,3,5),(40001,8,6,11,25,1),(40002,4,21,12,14,4),(40003,15,23,19,18,6),(40004,27,26,7,22,2),(40005,20,16,28,9,9),(40006,1,24,13,10,11);
/*!40000 ALTER TABLE `draw_round_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `draw_round_5`
--

DROP TABLE IF EXISTS `draw_round_5`;
CREATE TABLE `draw_round_5` (
  `debate_id` mediumint(9) NOT NULL,
  `og` mediumint(9) NOT NULL,
  `oo` mediumint(9) NOT NULL,
  `cg` mediumint(9) NOT NULL,
  `co` mediumint(9) NOT NULL,
  `venue_id` mediumint(9) NOT NULL,
  PRIMARY KEY (`debate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `draw_round_5`
--

LOCK TABLES `draw_round_5` WRITE;
/*!40000 ALTER TABLE `draw_round_5` DISABLE KEYS */;
INSERT INTO `draw_round_5` VALUES (50000,2,3,17,21,4),(50001,25,5,14,15,5),(50002,4,6,23,11,11),(50003,12,19,26,16,9),(50004,8,7,20,24,10),(50005,18,27,9,22,7),(50006,28,1,10,13,2);
/*!40000 ALTER TABLE `draw_round_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `draw_round_6`
--

DROP TABLE IF EXISTS `draw_round_6`;
CREATE TABLE `draw_round_6` (
  `debate_id` mediumint(9) NOT NULL,
  `og` mediumint(9) NOT NULL,
  `oo` mediumint(9) NOT NULL,
  `cg` mediumint(9) NOT NULL,
  `co` mediumint(9) NOT NULL,
  `venue_id` mediumint(9) NOT NULL,
  PRIMARY KEY (`debate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `draw_round_6`
--

LOCK TABLES `draw_round_6` WRITE;
/*!40000 ALTER TABLE `draw_round_6` DISABLE KEYS */;
INSERT INTO `draw_round_6` VALUES (60000,14,17,2,21,1),(60001,3,4,5,19,3),(60002,7,15,16,25,10),(60003,23,12,6,18,7),(60004,11,22,26,8,5),(60005,1,20,28,9,2),(60006,24,13,27,10,4);
/*!40000 ALTER TABLE `draw_round_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `highlight`
--

DROP TABLE IF EXISTS `highlight`;
CREATE TABLE `highlight` (
  `lowerlimit` char(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `upperlimit` char(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` char(50) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `highlight`
--

LOCK TABLES `highlight` WRITE;
/*!40000 ALTER TABLE `highlight` DISABLE KEYS */;
INSERT INTO `highlight` VALUES ('50','100','result');
/*!40000 ALTER TABLE `highlight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `motions`
--

DROP TABLE IF EXISTS `motions`;
CREATE TABLE `motions` (
  `round_no` smallint(6) NOT NULL DEFAULT '0',
  `motion` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`round_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `motions`
--

LOCK TABLES `motions` WRITE;
/*!40000 ALTER TABLE `motions` DISABLE KEYS */;
/*!40000 ALTER TABLE `motions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `result_round_1`
--

DROP TABLE IF EXISTS `result_round_1`;
CREATE TABLE `result_round_1` (
  `debate_id` mediumint(9) NOT NULL DEFAULT '0',
  `first` mediumint(9) NOT NULL DEFAULT '0',
  `second` mediumint(9) NOT NULL DEFAULT '0',
  `third` mediumint(9) NOT NULL DEFAULT '0',
  `fourth` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`debate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `result_round_1`
--

LOCK TABLES `result_round_1` WRITE;
/*!40000 ALTER TABLE `result_round_1` DISABLE KEYS */;
INSERT INTO `result_round_1` VALUES (10000,2,8,1,20),(10001,14,23,16,24),(10002,6,15,25,28),(10003,18,11,3,7),(10004,21,19,5,26),(10005,17,4,22,10),(10006,12,9,27,13);
/*!40000 ALTER TABLE `result_round_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `result_round_2`
--

DROP TABLE IF EXISTS `result_round_2`;
CREATE TABLE `result_round_2` (
  `debate_id` mediumint(9) NOT NULL DEFAULT '0',
  `first` mediumint(9) NOT NULL DEFAULT '0',
  `second` mediumint(9) NOT NULL DEFAULT '0',
  `third` mediumint(9) NOT NULL DEFAULT '0',
  `fourth` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`debate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `result_round_2`
--

LOCK TABLES `result_round_2` WRITE;
/*!40000 ALTER TABLE `result_round_2` DISABLE KEYS */;
INSERT INTO `result_round_2` VALUES (20000,2,21,18,23),(20001,14,17,12,6),(20002,3,4,8,9),(20003,25,15,11,19),(20004,27,7,13,1),(20005,5,16,22,28),(20006,26,10,24,20);
/*!40000 ALTER TABLE `result_round_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `result_round_3`
--

DROP TABLE IF EXISTS `result_round_3`;
CREATE TABLE `result_round_3` (
  `debate_id` mediumint(9) NOT NULL DEFAULT '0',
  `first` mediumint(9) NOT NULL DEFAULT '0',
  `second` mediumint(9) NOT NULL DEFAULT '0',
  `third` mediumint(9) NOT NULL DEFAULT '0',
  `fourth` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`debate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `result_round_3`
--

LOCK TABLES `result_round_3` WRITE;
/*!40000 ALTER TABLE `result_round_3` DISABLE KEYS */;
INSERT INTO `result_round_3` VALUES (30000,2,17,21,14),(30001,5,4,15,18),(30002,3,12,25,27),(30003,19,8,22,10),(30004,6,11,26,16),(30005,23,7,9,13),(30006,20,28,1,24);
/*!40000 ALTER TABLE `result_round_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `result_round_4`
--

DROP TABLE IF EXISTS `result_round_4`;
CREATE TABLE `result_round_4` (
  `debate_id` mediumint(9) NOT NULL DEFAULT '0',
  `first` mediumint(9) NOT NULL DEFAULT '0',
  `second` mediumint(9) NOT NULL DEFAULT '0',
  `third` mediumint(9) NOT NULL DEFAULT '0',
  `fourth` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`debate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `result_round_4`
--

LOCK TABLES `result_round_4` WRITE;
/*!40000 ALTER TABLE `result_round_4` DISABLE KEYS */;
INSERT INTO `result_round_4` VALUES (40000,3,17,5,2),(40001,25,11,6,8),(40002,21,14,4,12),(40003,15,19,23,18),(40004,26,7,22,27),(40005,16,20,9,28),(40006,24,13,1,10);
/*!40000 ALTER TABLE `result_round_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `result_round_5`
--

DROP TABLE IF EXISTS `result_round_5`;
CREATE TABLE `result_round_5` (
  `debate_id` mediumint(9) NOT NULL DEFAULT '0',
  `first` mediumint(9) NOT NULL DEFAULT '0',
  `second` mediumint(9) NOT NULL DEFAULT '0',
  `third` mediumint(9) NOT NULL DEFAULT '0',
  `fourth` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`debate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `result_round_5`
--

LOCK TABLES `result_round_5` WRITE;
/*!40000 ALTER TABLE `result_round_5` DISABLE KEYS */;
INSERT INTO `result_round_5` VALUES (50000,17,2,21,3),(50001,14,5,15,25),(50002,4,23,6,11),(50003,16,19,12,26),(50004,7,8,20,24),(50005,18,22,9,27),(50006,28,1,10,13);
/*!40000 ALTER TABLE `result_round_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `result_round_6`
--

DROP TABLE IF EXISTS `result_round_6`;
CREATE TABLE `result_round_6` (
  `debate_id` mediumint(9) NOT NULL DEFAULT '0',
  `first` mediumint(9) NOT NULL DEFAULT '0',
  `second` mediumint(9) NOT NULL DEFAULT '0',
  `third` mediumint(9) NOT NULL DEFAULT '0',
  `fourth` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`debate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `result_round_6`
--

LOCK TABLES `result_round_6` WRITE;
/*!40000 ALTER TABLE `result_round_6` DISABLE KEYS */;
INSERT INTO `result_round_6` VALUES (60000,2,17,14,21),(60001,5,3,4,19),(60002,7,15,16,25),(60003,18,6,23,12),(60004,26,11,8,22),(60005,1,9,28,20),(60006,27,10,13,24);
/*!40000 ALTER TABLE `result_round_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `speaker`
--

DROP TABLE IF EXISTS `speaker`;
CREATE TABLE `speaker` (
  `speaker_id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `team_id` mediumint(9) NOT NULL DEFAULT '0',
  `speaker_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `speaker_esl` char(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`speaker_id`),
  UNIQUE KEY `team_id` (`team_id`,`speaker_name`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Speaker Table';

--
-- Dumping data for table `speaker`
--

LOCK TABLES `speaker` WRITE;
/*!40000 ALTER TABLE `speaker` DISABLE KEYS */;
INSERT INTO `speaker` VALUES (1,1,'BJ Sisounthone','ESL'),(2,1,'Drake Miyake','ESL'),(3,2,'Ellen Munsil','N'),(4,2,'Sarah McClellan','N'),(5,3,'Ryan Murphy','N'),(6,3,'Jack Nordell','N'),(7,4,'Matt Lerdahl','N'),(8,4,'Rico Hilliard','N'),(9,5,'Jessica Weiss','N'),(10,5,'Quinlyn Manfull','N'),(11,6,'Nina Dabit','N'),(12,6,'Emily Wood','N'),(13,7,'Madison Brown','N'),(14,7,'Maddie Immel','N'),(15,8,'Rose Fredericks','ESL'),(16,8,'Larissa Hoopai','ESL'),(17,9,'Arianna Dang','ESL'),(18,9,'Elissa Uithol','ESL'),(19,10,'Ian Gochenouer','ESL'),(20,10,'Michael Mossman','ESL'),(21,11,'Rachel Eichner','ESL'),(22,11,'Elizabeth Hashimoto','ESL'),(23,12,'Grace Laidlaw','ESL'),(24,12,'Isabella Leonardi','ESL'),(25,13,'Kevin Cox','ESL'),(26,13,'Jordon Voss','ESL'),(27,14,'Arjun Aggarwal','N'),(28,14,'Scott Porter','N'),(29,15,'Spencer Riehl','N'),(30,15,'Marina Shew','N'),(31,16,'Krista Wunsche','N'),(32,16,'Brianna Mcewen','N'),(33,17,'Sterling Higa','N'),(34,17,'Giraldine Duff','N'),(35,18,'Kenneth Go','ESL'),(36,18,'Cindy Hyunh','N'),(37,19,'Jacques Brunvil','ESL'),(38,19,'Keenan Dodge','ESL'),(39,20,'Natasha Skaltsas','ESL'),(40,20,'Audrey Kauwe','ESL'),(41,21,'Michael Dewey','N'),(42,21,'Landon Wike','N'),(43,22,'Ariel Kelley','ESL'),(44,22,'Taylor Kirk','ESL'),(45,23,'Alyssah Orr','ESL'),(46,23,'Jared Shipley','ESL'),(47,24,'Charity Chiltz','ESL'),(48,24,'Rachel Smith','ESL'),(49,25,'Ashllyn Melo-Pang','N'),(50,25,'Steven Snyder','N'),(51,26,'Christopher Morrow','N'),(52,26,'Tiffany Lee','N'),(53,27,'Matthew Murai','ESL'),(54,27,'Ruqi Pei','N'),(55,28,'Kate McDaniel','ESL'),(56,28,'John Tucker','ESL');
/*!40000 ALTER TABLE `speaker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `speaker_round_1`
--

DROP TABLE IF EXISTS `speaker_round_1`;
CREATE TABLE `speaker_round_1` (
  `speaker_id` mediumint(9) NOT NULL DEFAULT '0',
  `debate_id` mediumint(9) NOT NULL DEFAULT '0',
  `points` smallint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`speaker_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `speaker_round_1`
--

LOCK TABLES `speaker_round_1` WRITE;
/*!40000 ALTER TABLE `speaker_round_1` DISABLE KEYS */;
INSERT INTO `speaker_round_1` VALUES (1,10000,75),(2,10000,74),(3,10000,77),(4,10000,76),(5,10003,71),(6,10003,72),(7,10005,79),(8,10005,78),(9,10004,74),(10,10004,72),(11,10002,77),(12,10002,78),(13,10003,70),(14,10003,72),(15,10000,77),(16,10000,74),(17,10006,80),(18,10006,80),(19,10005,70),(20,10005,72),(21,10003,75),(22,10003,73),(23,10006,85),(24,10006,83),(25,10006,75),(26,10006,65),(27,10001,75),(28,10001,74),(29,10002,77),(30,10002,77),(31,10001,70),(32,10001,71),(33,10005,84),(34,10005,83),(35,10003,75),(36,10003,78),(37,10004,73),(38,10004,74),(39,10000,73),(40,10000,70),(41,10004,76),(42,10004,75),(43,10005,74),(44,10005,75),(45,10001,73),(46,10001,73),(47,10001,61),(48,10001,62),(49,10002,76),(50,10002,75),(51,10004,70),(52,10004,71),(53,10006,70),(54,10006,75),(55,10002,74),(56,10002,73);
/*!40000 ALTER TABLE `speaker_round_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `speaker_round_2`
--

DROP TABLE IF EXISTS `speaker_round_2`;
CREATE TABLE `speaker_round_2` (
  `speaker_id` mediumint(9) NOT NULL DEFAULT '0',
  `debate_id` mediumint(9) NOT NULL DEFAULT '0',
  `points` smallint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`speaker_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `speaker_round_2`
--

LOCK TABLES `speaker_round_2` WRITE;
/*!40000 ALTER TABLE `speaker_round_2` DISABLE KEYS */;
INSERT INTO `speaker_round_2` VALUES (1,20004,73),(2,20004,72),(3,20000,78),(4,20000,78),(5,20002,77),(6,20002,81),(7,20002,77),(8,20002,80),(9,20005,74),(10,20005,73),(11,20001,73),(12,20001,78),(13,20004,77),(14,20004,76),(15,20002,73),(16,20002,76),(17,20002,73),(18,20002,73),(19,20006,70),(20,20006,69),(21,20003,75),(22,20003,74),(23,20001,76),(24,20001,80),(25,20004,74),(26,20004,72),(27,20001,83),(28,20001,85),(29,20003,77),(30,20003,76),(31,20005,72),(32,20005,74),(33,20001,84),(34,20001,82),(35,20000,73),(36,20000,74),(37,20003,74),(38,20003,74),(39,20006,66),(40,20006,65),(41,20000,77),(42,20000,76),(43,20005,65),(44,20005,72),(45,20000,74),(46,20000,72),(47,20006,67),(48,20006,69),(49,20003,79),(50,20003,75),(51,20006,71),(52,20006,73),(53,20004,77),(54,20004,77),(55,20005,74),(56,20005,61);
/*!40000 ALTER TABLE `speaker_round_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `speaker_round_3`
--

DROP TABLE IF EXISTS `speaker_round_3`;
CREATE TABLE `speaker_round_3` (
  `speaker_id` mediumint(9) NOT NULL DEFAULT '0',
  `debate_id` mediumint(9) NOT NULL DEFAULT '0',
  `points` smallint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`speaker_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `speaker_round_3`
--

LOCK TABLES `speaker_round_3` WRITE;
/*!40000 ALTER TABLE `speaker_round_3` DISABLE KEYS */;
INSERT INTO `speaker_round_3` VALUES (1,30006,72),(2,30006,73),(3,30000,80),(4,30000,81),(5,30002,77),(6,30002,78),(7,30001,75),(8,30001,75),(9,30001,76),(10,30001,75),(11,30004,74),(12,30004,75),(13,30005,74),(14,30005,76),(15,30003,74),(16,30003,75),(17,30005,75),(18,30005,73),(19,30003,70),(20,30003,70),(21,30004,71),(22,30004,71),(23,30002,77),(24,30002,76),(25,30005,69),(26,30005,70),(27,30000,78),(28,30000,78),(29,30001,74),(30,30001,75),(31,30004,69),(32,30004,69),(33,30000,80),(34,30000,79),(35,30001,74),(36,30001,73),(37,30003,76),(38,30003,75),(39,30006,74),(40,30006,75),(41,30000,79),(42,30000,79),(43,30003,73),(44,30003,72),(45,30005,78),(46,30005,76),(47,30006,70),(48,30006,71),(49,30002,75),(50,30002,73),(51,30004,70),(52,30004,69),(53,30002,71),(54,30002,73),(55,30006,72),(56,30006,74);
/*!40000 ALTER TABLE `speaker_round_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `speaker_round_4`
--

DROP TABLE IF EXISTS `speaker_round_4`;
CREATE TABLE `speaker_round_4` (
  `speaker_id` mediumint(9) NOT NULL DEFAULT '0',
  `debate_id` mediumint(9) NOT NULL DEFAULT '0',
  `points` smallint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`speaker_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `speaker_round_4`
--

LOCK TABLES `speaker_round_4` WRITE;
/*!40000 ALTER TABLE `speaker_round_4` DISABLE KEYS */;
INSERT INTO `speaker_round_4` VALUES (1,40006,70),(2,40006,71),(3,40000,75),(4,40000,75),(5,40000,77),(6,40000,78),(7,40002,76),(8,40002,76),(9,40000,76),(10,40000,75),(11,40001,69),(12,40001,70),(13,40004,76),(14,40004,77),(15,40001,68),(16,40001,69),(17,40005,75),(18,40005,74),(19,40006,70),(20,40006,70),(21,40001,70),(22,40001,70),(23,40002,74),(24,40002,75),(25,40006,71),(26,40006,71),(27,40002,80),(28,40002,75),(29,40003,80),(30,40003,77),(31,40005,78),(32,40005,77),(33,40000,78),(34,40000,76),(35,40003,73),(36,40003,72),(37,40003,78),(38,40003,76),(39,40005,73),(40,40005,81),(41,40002,78),(42,40002,78),(43,40004,74),(44,40004,75),(45,40003,79),(46,40003,74),(47,40006,72),(48,40006,71),(49,40001,78),(50,40001,71),(51,40004,77),(52,40004,78),(53,40004,73),(54,40004,73),(55,40005,73),(56,40005,72);
/*!40000 ALTER TABLE `speaker_round_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `speaker_round_5`
--

DROP TABLE IF EXISTS `speaker_round_5`;
CREATE TABLE `speaker_round_5` (
  `speaker_id` mediumint(9) NOT NULL DEFAULT '0',
  `debate_id` mediumint(9) NOT NULL DEFAULT '0',
  `points` smallint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`speaker_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `speaker_round_5`
--

LOCK TABLES `speaker_round_5` WRITE;
/*!40000 ALTER TABLE `speaker_round_5` DISABLE KEYS */;
INSERT INTO `speaker_round_5` VALUES (1,50006,74),(2,50006,75),(3,50000,75),(4,50000,75),(5,50000,74),(6,50000,73),(7,50002,75),(8,50002,76),(9,50001,78),(10,50001,74),(11,50002,74),(12,50002,73),(13,50004,77),(14,50004,76),(15,50004,76),(16,50004,76),(17,50005,74),(18,50005,74),(19,50006,71),(20,50006,70),(21,50002,73),(22,50002,71),(23,50003,73),(24,50003,71),(25,50006,70),(26,50006,68),(27,50001,79),(28,50001,79),(29,50001,76),(30,50001,73),(31,50003,75),(32,50003,76),(33,50000,77),(34,50000,74),(35,50005,75),(36,50005,76),(37,50003,74),(38,50003,72),(39,50004,72),(40,50004,74),(41,50000,74),(42,50000,74),(43,50005,77),(44,50005,73),(45,50002,75),(46,50002,75),(47,50004,72),(48,50004,73),(49,50001,78),(50,50001,70),(51,50003,70),(52,50003,73),(53,50005,72),(54,50005,72),(55,50006,76),(56,50006,76);
/*!40000 ALTER TABLE `speaker_round_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `speaker_round_6`
--

DROP TABLE IF EXISTS `speaker_round_6`;
CREATE TABLE `speaker_round_6` (
  `speaker_id` mediumint(9) NOT NULL DEFAULT '0',
  `debate_id` mediumint(9) NOT NULL DEFAULT '0',
  `points` smallint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`speaker_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `speaker_round_6`
--

LOCK TABLES `speaker_round_6` WRITE;
/*!40000 ALTER TABLE `speaker_round_6` DISABLE KEYS */;
INSERT INTO `speaker_round_6` VALUES (1,60005,73),(2,60005,72),(3,60000,81),(4,60000,81),(5,60001,75),(6,60001,76),(7,60001,75),(8,60001,75),(9,60001,78),(10,60001,76),(11,60003,77),(12,60003,76),(13,60002,78),(14,60002,77),(15,60004,73),(16,60004,73),(17,60005,72),(18,60005,72),(19,60006,68),(20,60006,63),(21,60004,75),(22,60004,74),(23,60003,76),(24,60003,74),(25,60006,67),(26,60006,63),(27,60000,78),(28,60000,76),(29,60002,77),(30,60002,76),(31,60002,74),(32,60002,75),(33,60000,80),(34,60000,78),(35,60003,77),(36,60003,77),(37,60001,76),(38,60001,72),(39,60005,70),(40,60005,71),(41,60000,77),(42,60000,76),(43,60004,73),(44,60004,72),(45,60003,76),(46,60003,76),(47,60006,63),(48,60006,61),(49,60002,73),(50,60002,72),(51,60004,75),(52,60004,75),(53,60006,66),(54,60006,68),(55,60005,71),(56,60005,71);
/*!40000 ALTER TABLE `speaker_round_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strikes`
--

DROP TABLE IF EXISTS `strikes`;
CREATE TABLE `strikes` (
  `adjud_id` int(11) NOT NULL,
  `team_id` int(11) DEFAULT NULL,
  `univ_id` int(11) DEFAULT NULL,
  `strike_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`strike_id`),
  KEY `univ_id` (`univ_id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Conflict Table';

--
-- Dumping data for table `strikes`
--

LOCK TABLES `strikes` WRITE;
/*!40000 ALTER TABLE `strikes` DISABLE KEYS */;
INSERT INTO `strikes` VALUES (1,NULL,1,1),(2,NULL,2,2),(3,NULL,2,4),(4,NULL,3,5),(5,NULL,4,6),(6,NULL,4,7),(7,NULL,5,8),(8,NULL,6,9),(9,NULL,7,10),(10,NULL,7,11),(11,NULL,7,12),(12,NULL,8,13),(13,NULL,9,14),(14,NULL,9,15),(16,NULL,10,17),(17,NULL,10,18),(19,NULL,10,20),(20,NULL,10,21),(21,NULL,10,22),(22,NULL,6,23),(24,NULL,1,25),(27,NULL,7,28),(28,NULL,10,29);
/*!40000 ALTER TABLE `strikes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
CREATE TABLE `team` (
  `team_id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `univ_id` mediumint(9) NOT NULL DEFAULT '0',
  `team_code` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `esl` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` enum('N','Y') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `composite` enum('N','Y') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  PRIMARY KEY (`team_id`),
  UNIQUE KEY `univ_id` (`univ_id`,`team_code`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Team Table';

--
-- Dumping data for table `team`
--

LOCK TABLES `team` WRITE;
/*!40000 ALTER TABLE `team` DISABLE KEYS */;
INSERT INTO `team` VALUES (1,1,'SM','ESL','Y','N'),(2,2,'MM','N','Y','N'),(3,2,'NM','N','Y','N'),(4,2,'HL','N','Y','N'),(5,3,'WM','N','Y','N'),(6,3,'WD','N','Y','N'),(7,3,'IB','N','Y','N'),(8,4,'HF','ESL','Y','N'),(9,4,'DU','ESL','Y','N'),(10,4,'GM','ESL','Y','N'),(11,4,'HE','ESL','Y','N'),(12,4,'LL','ESL','Y','N'),(13,4,'VC','ESL','Y','N'),(14,5,'AP','N','Y','N'),(15,5,'SR','N','Y','N'),(16,5,'MW','N','Y','N'),(17,6,'DH','N','Y','N'),(18,6,'HG','N','Y','N'),(19,6,'BD','ESL','Y','N'),(20,7,'KS','ESL','Y','N'),(21,8,'WD','N','Y','N'),(22,9,'KK','ESL','Y','N'),(23,9,'OS','ESL','Y','N'),(24,9,'CS','ESL','Y','N'),(25,10,'MS','N','Y','N'),(26,10,'LM','N','Y','N'),(27,10,'MP','N','Y','N'),(28,11,'TM','ESL','Y','Y');
/*!40000 ALTER TABLE `team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `university`
--

DROP TABLE IF EXISTS `university`;
CREATE TABLE `university` (
  `univ_id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `univ_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `univ_code` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`univ_id`),
  UNIQUE KEY `univ_code` (`univ_code`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='University Table';

--
-- Dumping data for table `university`
--

LOCK TABLES `university` WRITE;
/*!40000 ALTER TABLE `university` DISABLE KEYS */;
INSERT INTO `university` VALUES (1,'Leeward Community College','LCC'),(2,'US Air Force Academy','USAFA'),(3,'Willamette University','WILLAMETTE'),(4,'Christian Homeschoolers of Hawaii','CHH'),(5,'Clemson University','CLEMSON'),(6,'University of Hawaii at Manoa','UHM'),(7,'Windward Community College','WCC'),(8,'Loyola Marymount University','LMU'),(9,'Evangel University','EVANGEL'),(10,'Hawaii Pacific University','HPU'),(11,'Swing','SWING');
/*!40000 ALTER TABLE `university` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venue`
--

DROP TABLE IF EXISTS `venue`;
CREATE TABLE `venue` (
  `venue_id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `venue_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `venue_location` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `active` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  PRIMARY KEY (`venue_id`),
  UNIQUE KEY `venue_name` (`venue_name`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Venue Table';

--
-- Dumping data for table `venue`
--

LOCK TABLES `venue` WRITE;
/*!40000 ALTER TABLE `venue` DISABLE KEYS */;
INSERT INTO `venue` VALUES (1,'Konia 101','Kamehameha HS','Y'),(2,'Konia 106','Kamehameha HS','Y'),(3,'Konia 105','Kamehameha HS','Y'),(4,'Konia 104','Kamehameha HS','Y'),(5,'Konia 103','Kamehameha HS','Y'),(6,'Konia 102','Kamehameha HS','Y'),(7,'Konia 112','Kamehameha HS','Y'),(8,'Konia 110','Kamehameha HS','Y'),(9,'Konia 111','Kamehameha HS','Y'),(10,'Konia 113','Kamehameha HS','Y'),(11,'Konia 115','Kamehameha HS','Y');
/*!40000 ALTER TABLE `venue` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-02-22  3:01:00

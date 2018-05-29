--
-- Host: aizaz    Database: 17150db
-- ------------------------------------------------------
-- Server version	5.7.19-log

--@author "Aizaz"
-- class id= "17150"


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
-- Table structure for table `aizazbranch`
--

DROP TABLE IF EXISTS `aizazbranch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aizazbranch` (
  `id` int(5) NOT NULL,
  `name` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aizazbranch`
--

LOCK TABLES `aizazbranch` WRITE;
/*!40000 ALTER TABLE `aizazbranch` DISABLE KEYS */;
INSERT INTO `aizazbranch` VALUES (1,'city','Dublin'),(2,'town','Ardcath');
/*!40000 ALTER TABLE `aizazbranch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aizazcourse`
--

DROP TABLE IF EXISTS `aizazcourse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aizazcourse` (
  `coursename` varchar(20) NOT NULL,
  `coursename1` varchar(20) NOT NULL,
  `coursename2` varchar(20) NOT NULL,
  `coursename3` varchar(20) NOT NULL,
  `stdid` int(11) NOT NULL,
  PRIMARY KEY (`stdid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aizazcourse`
--

LOCK TABLES `aizazcourse` WRITE;
/*!40000 ALTER TABLE `aizazcourse` DISABLE KEYS */;
INSERT INTO `aizazcourse` VALUES ('english','physics','Chemistry','Computer',2),('Computer','History','Information System','Life Science',3);
/*!40000 ALTER TABLE `aizazcourse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aizazfaculty`
--

DROP TABLE IF EXISTS `aizazfaculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aizazfaculty` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `facname` varchar(20) NOT NULL,
  `facpass` int(10) NOT NULL,
  `facclass` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aizazfaculty`
--

LOCK TABLES `aizazfaculty` WRITE;
/*!40000 ALTER TABLE `aizazfaculty` DISABLE KEYS */;
INSERT INTO `aizazfaculty` VALUES (1,'Jerry',1111,'Computer'),(2,'Sadam',1111,'History'),(3,'Messi',1111,'Computer'),(4,'Afridi',1111,'History');
/*!40000 ALTER TABLE `aizazfaculty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aizazstudent`
--

DROP TABLE IF EXISTS `aizazstudent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aizazstudent` (
  `stdid` int(5) NOT NULL AUTO_INCREMENT,
  `stdname` varchar(10) DEFAULT NULL,
  `stdpass` int(10) DEFAULT NULL,
  `stdclasss` varchar(10) DEFAULT NULL,
  `stdadress` varchar(200) NOT NULL,
  `stdcontact` varchar(20) NOT NULL,
  PRIMARY KEY (`stdid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aizazstudent`
--

LOCK TABLES `aizazstudent` WRITE;
/*!40000 ALTER TABLE `aizazstudent` DISABLE KEYS */;
INSERT INTO `aizazstudent` VALUES (1,'Nasir',1234,'History','Demo','123456'),(2,'Bilal',1234,'Computer','Demo','123456'),(3,'Yaoon',1234,'History','Demo','123456'),(4,'Dany',1234,'Computer','Demo','123456'),(6,'Soman',1234,'History','Demo','123456');
/*!40000 ALTER TABLE `aizazstudent` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-29 15:52:52

-- MySQL dump 10.13  Distrib 8.2.0, for macos13.5 (arm64)
--
-- Host: localhost    Database: temus
-- ------------------------------------------------------
-- Server version	8.2.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `temus`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `temus` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `temus`;

--
-- Table structure for table `T_URL_MST`
--

DROP TABLE IF EXISTS `T_URL_MST`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_URL_MST` (
  `ID` varchar(100) NOT NULL,
  `ORIG_URL` varchar(5000) NOT NULL,
  `SHORT_URL` varchar(500) NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_URL_MST`
--

LOCK TABLES `T_URL_MST` WRITE;
/*!40000 ALTER TABLE `T_URL_MST` DISABLE KEYS */;
INSERT INTO `T_URL_MST` VALUES ('00836617-18e6-485d-a091-a2eb6f8326ea','www.daum.nets','y1br1','2023-12-14 21:43:37'),('053fa26b-0601-49cb-b24d-1612fb1aa2f9','www.youtube.com','MDt1a','2023-12-15 17:05:40'),('094cbae4-7019-4920-b360-5b4bb844a7d7','https://www.youtube.com/','3BXs1g','2023-12-14 18:44:54'),('0cae36c3-2c23-44b1-b8ef-5a6ea93e37bf','https://www.youtube.com/watch?v=JyqsooTAGogss','kRdeg','2023-12-14 21:28:24'),('1ef9fcb6-6e06-4880-a336-67dd65923461','https://stackoverflow.com/questions/1579721/why-are-5381-and-33-so-important-in-the-djb2-algorithm','15Batg','2023-12-14 23:25:57'),('325795cd-0870-41cb-ab3a-8b50a08d570f','https://yjg-lab.tistory.com/91','2PysVG','2023-12-15 00:13:11'),('3737dbc5-7e83-4ae2-9cf2-107ef16a67c3','https://stackoverflow.com/questions/7042340/error-cant-set-headers-after-they-are-sent-to-the-client','wsM8E','2023-12-15 00:27:55'),('388e5760-5b66-4645-a6e7-63a1390917ce','https://github.com/remix-run/react-router/issues/3080s','2FVZyO','2023-12-15 00:20:22'),('41d00d81-e829-4606-acba-404ec4d9327c','https://papago.naver.com/?sk=ko&tk=it&st=%EC%9D%B8%EC%83%9D%EC%9D%80%20%ED%83%80%EC%9D%B4%EB%B0%8D%EC%9D%B4%EC%95%BC','2mCPvG','2023-12-15 00:04:57'),('6ac634b4-bd49-4d37-9efc-6124fdedc81c','www.google.com','411ikU','2023-12-14 23:15:01'),('72a0874b-e4ac-41fd-81ce-e77408965f57','https://www.naver.com/','2AS1GV','2023-12-15 00:07:40'),('75851829-8ef0-4be9-8a45-4dca8b38b5aa','https://www.freepik.com/free-vector/loading-concept-illustration_18737145.htm#query=loading&position=29&from_view=search&track=sph&uuid=40a6321c-a110-4864-841f-0c46c35a3924','2RgQCo','2023-12-15 00:27:26'),('7b097155-40c6-4c10-8104-9a6af6c5794d','www.naver.com','3j0l2r','2023-12-14 23:43:27'),('8613e28d-d20f-49c5-932f-f271515f128e','https://www.youtube.com/watch?v=JyqsooTAGog','2R73ba','2023-12-14 13:46:22'),('89b39c0b-7f62-4ea2-b859-b1b7faa5c9be','naver.com','148Vy0','2023-12-15 00:07:19'),('8cda97e9-79b8-4228-9860-952d64dcfb34','https://docs.github.com/en/issues/planning-and-tracking-with-projects/managing-your-project/managing-visibility-of-your-projects','2QYpXg','2023-12-15 00:53:09'),('935882ca-3eb1-4e5a-b0d3-26ba6410684a','https://www.youtube.com/watch?v=JyqsooTAGogs','jRkiL','2023-12-14 19:14:52'),('ac422a03-62ce-4766-8969-da22e1ff75d6','www.daum.net','1sK3NI','2023-12-14 21:29:48'),('b62a59dc-a08b-4584-83c5-17f7ec7778f1','https://chat.openai.com/c/40739d35-292f-4075-b56c-67c43bebf22f','3sY8rk','2023-12-15 00:02:52'),('b6858e52-030e-4fae-a844-8431864bf575','https://docs.google.com/document/d/1awgs3spdGS1pjF6kyjymiEYIo8tuYuYVlu_vp0Hry30/edit','4B6AIf','2023-12-15 18:14:25'),('b70e690b-edb3-40c6-92b8-2b49fa936d20','https://naver.com','xXFg5','2023-12-15 00:13:39'),('bc01859a-8bb2-479a-95ef-87a3d0a50272','https://github.com/remix-run/react-router/issues/3080','v4hJ1','2023-12-15 00:19:57'),('d310833b-5dd3-4e4e-a7b3-04c9dc600197','docs.google.com','1ptKbO','2023-12-15 18:18:55'),('e6c0fa00-3763-47ee-b8b2-c042fe3b8609','www.naver.coms','146fQk','2023-12-15 00:20:32');
/*!40000 ALTER TABLE `T_URL_MST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'temus'
--
/*!50003 DROP PROCEDURE IF EXISTS `CREATE_SHORT_URL` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CREATE_SHORT_URL`(IN origUrl VARCHAR(5000), shortUrl VARCHAR(500), urlId VARCHAR(100))
BEGIN
SET @count = (SELECT COUNT(*) FROM T_URL_MST WHERE SHORT_URL = shortUrl);
SET @isCreatedPrevious = 0;

IF @count > 0 
THEN
	SET @isCreatedPrevious = 1;
	/*
    To check and return existing short url. 
    If user enters Original Url that has been created already, 
    the system should not create new short url but instead, 
    it should create previous short url
    */
	SELECT *, @isCreatedPrevious AS "IS_CREATED_PREVIOUS" FROM T_URL_MST 
    WHERE SHORT_URL = shortUrl;
ELSE
	/*
    If this short url never created, insert into table
    Return the query using select statement
    */
	INSERT INTO T_URL_MST
    (ID, ORIG_URL, SHORT_URL, CREATED_DATE)
    VALUES
    (urlId, origUrl, shortUrl, NOW());
    
    SELECT *, @isCreatedPrevious AS "IS_CREATED_PREVIOUS" FROM T_URL_MST 
    WHERE SHORT_URL = shortUrl AND ID = urlId;
END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GET_ORIG_URL_BY_SHORT_URL` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_ORIG_URL_BY_SHORT_URL`(IN shortUrl VARCHAR(500))
BEGIN
	SELECT * FROM T_URL_MST
    WHERE SHORT_URL = shortUrl;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-15 19:34:00

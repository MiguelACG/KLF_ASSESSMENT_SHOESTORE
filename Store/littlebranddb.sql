-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: littlebranddb
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `brands`
--

DROP TABLE IF EXISTS `brands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `brands` (
  `Brand_ID` int(11) NOT NULL,
  `Brand_Name` varchar(50) NOT NULL,
  `Brand_History` mediumtext NOT NULL,
  `Brand_Logo` mediumtext NOT NULL,
  `Brand_Founder` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brands`
--

LOCK TABLES `brands` WRITE;
/*!40000 ALTER TABLE `brands` DISABLE KEYS */;
INSERT INTO `brands` VALUES (1,'Alexander McQueen','Innovative, uncompromising, romantic, upholding the power of emotion and the touch of the human hand: these are all elements that describe the luxury house of Alexander McQueen.\r\n\r\nThe brand is synonymous with modern British couture, renowned for its strong identity and celebration of unbridled creativity. Integral to the McQueen culture is the juxtaposition between contrasting elements: femininity and masculinity, fragility and strength, tradition and modernity, man and machine.\r\n\r\nFounded by the late Lee Alexander McQueen in 1992, and now under the creative direction of Sarah Burton, the house produces critically acclaimed collections, driven by unparalleled vision and respect for craftsmanship.','https://cdn.modesens.com/merchant/alexander-mcqueen-logo.jpg','Lee Alexander McQueen'),(2,'Alexander Wang','In 2005, Alexander Wang decided to start his own fashion company proudly putting his name on it. After only 3 years, Wang was awarded the CFDA/Vogue Fashion Fund in 2008. He even worked as Creative Director for Balenciaga from November 2012 to July 2015.\r\n\r\nFun fact: He is born on December 26th, 1983!','https://i.pinimg.com/originals/ff/36/90/ff36903c04281a9cf29462e6e20104af.jpg','Alexander Wang'),(3,'Balenciaga','Founded by Cristobal Balenciaga in 1917, the Balenciaga House is defined by a worldwide recognition as a leader in major fashion trends due to its creativity, masterful cuts and exquisite techniques. Since October 2015, Demna Gvasalia, appointed artistic director of Balenciaga\'s collections, continues to uphold the vision, influence and radical style of the House.','https://i.pinimg.com/originals/dd/64/e7/dd64e7813b50a6c6b7063f0befdf07d6.jpg','Cristóbal Balenciaga'),(4,'Bottega Veneta','Bottega Veneta has set a new standard for luxury since its birth in Vicenza in 1966. Inspired by Italian culture with a global outlook, the house is defined by a distinctly refined attitude. Bottega Veneta uses noble materials to create considered pieces that become part of their owner’s lives. The house embraces a core philosophy of style, innovation, and luxury, applied to a full offer for women, men, and home.','https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Bottega_Veneta_logo_3.png/1200px-Bottega_Veneta_logo_3.png','Renzo Zengiaro & Michele Taddei'),(5,'Givenchy','With its world-renowned collections of men’s fashion, women’s fashion and beauty, Givenchy has been sensuously reinterpreting the codes of elegance, sophistication, and femininity since it was founded in 1952.','https://cdn.freebiesupply.com/logos/large/2x/givenchy-3-logo-png-transparent.png','Hubert de Givenchy'),(6,'Gucci','Founded in Florence in 1921, Gucci is one of the world\'s leading luxury fashion brands. Boasting a contemporary vision, the brand has re-established its reputation as one of the most influential luxury fashion brands. Launched in 2019, Gucci’s new makeup story reinterprets the codes of traditional beauty, exclusively at Holt Renfrew.','https://cdn.shopify.com/s/files/1/0249/5892/6941/products/Gucci-PNG-Image-1024x662_1024x.png?v=1585667118','Guccio Gucci'),(7,'Jimmy Choo','TBD','https://images.easyfundraising.org.uk/retailer/cropped/logo-jimmy-choo.png','Jimmmy Choo & Tamara Mallon'),(8,'Louboutin','TBD','https://cdn.worldvectorlogo.com/logos/christian-louboutin.svg','Christian Louboutin'),(9,'Manolo Blahnik','TBD','https://image.isu.pub/180315122819-d7c12e06654dde74c96d4295c8ef9bc1/jpg/page_1.jpg','Manolo Blahnik'),(10,'Miu Miu','TBD','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8J48dxH0rM-aAbkgW8qCxLSQ3cbktp8YXcg&usqp=CAU','Miuccia Prada'),(11,'Prada','Since 1913, Prada has been synonymous with a distinctive style which has always anticipated, and often initiated, new trends in all fields. Its conceptual aesthetic, combining a cutting-edge approach with a tradition in strong craftsmanship, perfectly interprets a timeless elegance that is the result of constant research and experimentation.','data:image/png;base64,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','Mario Prada'),(12,'Salvatore Ferragamo','TBD','https://yt3.ggpht.com/ytc/AAUvwnhHB34wy8hB8bq7BDDpRuQCdoBt4g8Wm0wa5tndjA=s900-c-k-c0x00ffffff-no-rj','Salvatore Ferragamo'),(13,'Stuart Weitzman','TBD','https://images.squarespace-cdn.com/content/v1/55485a30e4b0680763ed67a8/1450341452984-0QZW2YXHR7RVDGDFRUDD/ke17ZwdGBToddI8pDm48kBtpJ0h6oTA_T7DonTC8zFdZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZamWLI2zvYWH8K3-s_4yszcp2ryTI0HqTOaaUohrI8PIWkiAYz5ghgEgSGJuDQ4e1ZKXpRdhEMT7SgthRpD0vyIKMshLAGzx4R3EDFOm1kBS/Stuart+Weitzman+wearbase+brand+profile','Stuart Weitzman'),(14,'Valentino Garavani','The house of Valentino is nested in the heart of Rome, and expresses a point of view on the contemporary world using history as a playground and the Atelier as a place that produces both beauty and thought.\r\n\r\n2016 marked a new beginning, under the Creative Direction of Pierpaolo Piccioli. A new set of values, that are both of the moment and faithful to its heritage, were created: grace and delicacy, both as an attitude and as a silhouette; a celebration of individuality; emotional beauty; the blending and merging of different languages.\r\n\r\nThe idea of contemporary humanism leads a creative quest that revolves around the personality of the wearer. Vision, products, retail spaces share the same traits: from the one-of-a-kind Haute Couture creations to women’s and men’s ready-to-wear and accessories, from eyewear to fragrances to the boutiques, Valentino is synonymous with elegance, pureness, craftsmanship, uniqueness.','https://cdn.freebiesupply.com/logos/large/2x/valentino-logo-black-and-white.png','Valentino Clemente Ludovico Garavani'),(15,'Yves Saint Laurent','Founded in 1961, Yves Saint Laurent was the first couture house to introduce, in 1966, the concept of luxury prêt-à-porter with a collection called “Saint Laurent Rive Gauche”, synonymous with youth and freedom. This shift represented a first critical step in the modernization of fashion and revolutionized the socio-cultural landscape.\r\n\r\nThroughout the years, the House’s groundbreaking styles have become iconic cultural and artistic references, and its founder, the couturier Yves Saint Laurent, secured a reputation as one of the twentieth century’s foremost designers.\r\n\r\nPart of the Kering Group, the House kept true to its identity of absolute modernity and fashion authority. Under the creative direction of Anthony Vaccarello, appointed in April 2016, the House offers a broad range of women’s and men’s ready-to-wear products, leather goods, shoes, jewellery, and eyewear. Through a license agreement, it is also a major force in fragrances and cosmetics.','https://img2.pngio.com/yves-saint-laurent-logo-png-transparent-svg-vector-freebie-supply-yves-saint-laurent-brand-png-2400_2400.png','Yves Saint Laurent & Pierre Bergé'),(16,'Little Brand Shoe','This store was designed to provide customers with a luxurious top-level experience, with a minimalist approach to remove the online clutter.','','');
/*!40000 ALTER TABLE `brands` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cust_comments`
--

DROP TABLE IF EXISTS `cust_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cust_comments` (
  `Comm_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Com_Name` text NOT NULL,
  `Com_Email` text NOT NULL,
  `Com_Message` text NOT NULL,
  PRIMARY KEY (`Comm_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cust_comments`
--

LOCK TABLES `cust_comments` WRITE;
/*!40000 ALTER TABLE `cust_comments` DISABLE KEYS */;
INSERT INTO `cust_comments` VALUES (7,'Miguel','ramonsloka@gmail.com','This is the best page'),(8,'Miguel','ramonsloka@gmail.com','This is the best page'),(9,'John','johnq@gmail.com','This page is great'),(10,'Rafael','Rafadossantos@gmail.com','I found Everything I wanted'),(11,'Loriana','lorirogu@gmail.com','I love my shoes');
/*!40000 ALTER TABLE `cust_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers` (
  `Customer_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Cust_Last_Name` varchar(50) NOT NULL,
  `Cust_First_Name` varchar(50) NOT NULL,
  `Cust_Phone_Number` varchar(10) NOT NULL,
  `Cust_Email_Address` varchar(100) NOT NULL,
  `Cust_Address_Line` varchar(100) DEFAULT NULL,
  `Cust_City` varchar(50) DEFAULT NULL,
  `Cust_Postal_Code` varchar(10) DEFAULT NULL,
  `Cust_Gender` varchar(20) DEFAULT NULL,
  `Cust_Password` varchar(50) NOT NULL,
  PRIMARY KEY (`Customer_ID`),
  UNIQUE KEY `Cust_Email_Address` (`Cust_Email_Address`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (21,'Lokal','Ramons','777555888','Ramonslokal@hotmail.com','','','','','ramons'),(22,'Q','John','88888','johnq@gmail.com',NULL,NULL,NULL,NULL,'john'),(23,'Dossantos','Rafael','555555555','rafadossantos@gmail.com',NULL,NULL,NULL,NULL,'rafa'),(24,'Rogu','Loriana','88888','lorirogu@gmail.com',NULL,NULL,NULL,NULL,'Lori');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_comments`
--

DROP TABLE IF EXISTS `user_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_comments` (
  `Cust_ID` int(11) NOT NULL,
  `Com_ID` int(11) NOT NULL,
  `Date` int(11) NOT NULL,
  KEY `user_id` (`Cust_ID`),
  KEY `com_id` (`Com_ID`),
  CONSTRAINT `com_id` FOREIGN KEY (`Com_ID`) REFERENCES `cust_comments` (`Comm_ID`),
  CONSTRAINT `user_id` FOREIGN KEY (`Cust_ID`) REFERENCES `customers` (`Customer_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_comments`
--

LOCK TABLES `user_comments` WRITE;
/*!40000 ALTER TABLE `user_comments` DISABLE KEYS */;
INSERT INTO `user_comments` VALUES (23,10,20220402),(22,9,20220402),(21,7,20220402),(24,11,20220402),(21,8,20220402),(23,7,20220402),(24,10,20220402);
/*!40000 ALTER TABLE `user_comments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-02 20:34:00

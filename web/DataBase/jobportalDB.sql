-- MySQL dump 10.13  Distrib 5.5.24, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: ijp_project
-- ------------------------------------------------------
-- Server version	5.5.24-0ubuntu0.12.04.1

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
-- create schema `jobportaldb`
--

CREATE DATABASE /*!32312 IF DOES NOT EXISTS*/ `jobportalDB`;
USE `jobportalDB`;

--
-- Table structure for table `admin_login_tb`
--

DROP TABLE IF EXISTS `admin_login_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_login_tb` (
  `login_id` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `login_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_login_tb`
--

LOCK TABLES `admin_login_tb` WRITE;
/*!40000 ALTER TABLE `admin_login_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_login_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ct_city_tb`
--

DROP TABLE IF EXISTS `ct_city_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ct_city_tb` (
  `city_id` int(11) NOT NULL,
  `city_name` varchar(20) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  PRIMARY KEY (`city_id`),
  KEY `state` (`state`),
  CONSTRAINT `ct_city_tb_ibfk_1` FOREIGN KEY (`state`) REFERENCES `ct_city_tb` (`city_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ct_city_tb`
--

LOCK TABLES `ct_city_tb` WRITE;
/*!40000 ALTER TABLE `ct_city_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `ct_city_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ct_country_tb`
--

DROP TABLE IF EXISTS `ct_country_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ct_country_tb` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ct_country_tb`
--

LOCK TABLES `ct_country_tb` WRITE;
/*!40000 ALTER TABLE `ct_country_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `ct_country_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ct_images_tb`
--

DROP TABLE IF EXISTS `ct_images_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ct_images_tb` (
  `image_id` int(11) NOT NULL,
  `image_name` blob,
  `description` varchar(50) DEFAULT NULL,
  `image_url` varchar(50) DEFAULT NULL,
  `image_thumb` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ct_images_tb`
--

LOCK TABLES `ct_images_tb` WRITE;
/*!40000 ALTER TABLE `ct_images_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `ct_images_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ct_industry_tb`
--

DROP TABLE IF EXISTS `ct_industry_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ct_industry_tb` (
  `industry_id` int(11) NOT NULL,
  `industry_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`industry_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ct_industry_tb`
--

LOCK TABLES `ct_industry_tb` WRITE;
/*!40000 ALTER TABLE `ct_industry_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `ct_industry_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ct_package_tb`
--

DROP TABLE IF EXISTS `ct_package_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ct_package_tb` (
  `package_id` varchar(20) NOT NULL,
  `package_name` varchar(20) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `package_country` int(11) DEFAULT NULL,
  `package_price` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`package_id`),
  KEY `status` (`status`),
  KEY `package_country` (`package_country`),
  CONSTRAINT `ct_package_tb_ibfk_1` FOREIGN KEY (`status`) REFERENCES `ct_status_tb` (`status_id`),
  CONSTRAINT `ct_package_tb_ibfk_2` FOREIGN KEY (`package_country`) REFERENCES `ct_country_tb` (`country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ct_package_tb`
--

LOCK TABLES `ct_package_tb` WRITE;
/*!40000 ALTER TABLE `ct_package_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `ct_package_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ct_spec_tb`
--

DROP TABLE IF EXISTS `ct_spec_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ct_spec_tb` (
  `spec_id` int(11) NOT NULL,
  `specialization_name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`spec_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ct_spec_tb`
--

LOCK TABLES `ct_spec_tb` WRITE;
/*!40000 ALTER TABLE `ct_spec_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `ct_spec_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ct_spec_ug_pg_tb`
--

DROP TABLE IF EXISTS `ct_spec_ug_pg_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ct_spec_ug_pg_tb` (
  `grad_id` int(11) NOT NULL,
  `graduation_type` varchar(20) DEFAULT NULL,
  `graduation_name` varchar(20) DEFAULT NULL,
  `specilization` int(11) DEFAULT NULL,
  PRIMARY KEY (`grad_id`),
  KEY `specilization` (`specilization`),
  CONSTRAINT `ct_spec_ug_pg_tb_ibfk_1` FOREIGN KEY (`specilization`) REFERENCES `ct_spec_tb` (`spec_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ct_spec_ug_pg_tb`
--

LOCK TABLES `ct_spec_ug_pg_tb` WRITE;
/*!40000 ALTER TABLE `ct_spec_ug_pg_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `ct_spec_ug_pg_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ct_state_tb`
--

DROP TABLE IF EXISTS `ct_state_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ct_state_tb` (
  `state_id` int(11) NOT NULL,
  `state_name` varchar(20) DEFAULT NULL,
  `country` int(11) DEFAULT NULL,
  PRIMARY KEY (`state_id`),
  KEY `country` (`country`),
  CONSTRAINT `ct_state_tb_ibfk_1` FOREIGN KEY (`country`) REFERENCES `ct_country_tb` (`country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ct_state_tb`
--

LOCK TABLES `ct_state_tb` WRITE;
/*!40000 ALTER TABLE `ct_state_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `ct_state_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ct_status_tb`
--

DROP TABLE IF EXISTS `ct_status_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ct_status_tb` (
  `status_id` int(11) NOT NULL,
  `status` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ct_status_tb`
--

LOCK TABLES `ct_status_tb` WRITE;
/*!40000 ALTER TABLE `ct_status_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `ct_status_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ct_university_tb`
--

DROP TABLE IF EXISTS `ct_university_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ct_university_tb` (
  `univ_id` int(11) NOT NULL,
  `university` varchar(30) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`univ_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ct_university_tb`
--

LOCK TABLES `ct_university_tb` WRITE;
/*!40000 ALTER TABLE `ct_university_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `ct_university_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employer_info_tb`
--

DROP TABLE IF EXISTS `employer_info_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employer_info_tb` (
  `company_id` varchar(20) NOT NULL,
  `email_id` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `comp_name` varchar(20) DEFAULT NULL,
  `comp_type` varchar(20) DEFAULT NULL,
  `industry` int(11) DEFAULT NULL,
  `address1` varchar(200) DEFAULT NULL,
  `address2` varchar(200) DEFAULT NULL,
  `country` int(11) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `city` int(11) DEFAULT NULL,
  `zip_code` int(11) DEFAULT NULL,
  `contact_no` int(11) DEFAULT NULL,
  `contact_person` varchar(20) DEFAULT NULL,
  `employer_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`company_id`),
  KEY `city` (`city`),
  KEY `state` (`state`),
  KEY `country` (`country`),
  KEY `employer_id` (`employer_id`),
  CONSTRAINT `employer_info_tb_ibfk_1` FOREIGN KEY (`city`) REFERENCES `ct_city_tb` (`city_id`),
  CONSTRAINT `employer_info_tb_ibfk_2` FOREIGN KEY (`state`) REFERENCES `ct_state_tb` (`state_id`),
  CONSTRAINT `employer_info_tb_ibfk_3` FOREIGN KEY (`country`) REFERENCES `ct_country_tb` (`country_id`),
  CONSTRAINT `employer_info_tb_ibfk_4` FOREIGN KEY (`employer_id`) REFERENCES `employer_reg_tb` (`employer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employer_info_tb`
--

LOCK TABLES `employer_info_tb` WRITE;
/*!40000 ALTER TABLE `employer_info_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `employer_info_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employer_login_tb`
--

DROP TABLE IF EXISTS `employer_login_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employer_login_tb` (
  `login_id` varchar(20) NOT NULL,
  `password` varchar(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `login_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`login_id`),
  KEY `status` (`status`),
  CONSTRAINT `employer_login_tb_ibfk_1` FOREIGN KEY (`status`) REFERENCES `ct_status_tb` (`status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employer_login_tb`
--

LOCK TABLES `employer_login_tb` WRITE;
/*!40000 ALTER TABLE `employer_login_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `employer_login_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employer_package_tb`
--

DROP TABLE IF EXISTS `employer_package_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employer_package_tb` (
  `pack_id` varchar(20) NOT NULL,
  `select_date` date DEFAULT NULL,
  `is_paid` varchar(3) DEFAULT NULL,
  `paid_date` date DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `package_id` varchar(20) DEFAULT NULL,
  `employer_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`pack_id`),
  KEY `status` (`status`),
  KEY `package_id` (`package_id`),
  KEY `employer_id` (`employer_id`),
  CONSTRAINT `employer_package_tb_ibfk_1` FOREIGN KEY (`status`) REFERENCES `ct_status_tb` (`status_id`),
  CONSTRAINT `employer_package_tb_ibfk_2` FOREIGN KEY (`package_id`) REFERENCES `ct_package_tb` (`package_id`),
  CONSTRAINT `employer_package_tb_ibfk_3` FOREIGN KEY (`employer_id`) REFERENCES `employer_reg_tb` (`employer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employer_package_tb`
--

LOCK TABLES `employer_package_tb` WRITE;
/*!40000 ALTER TABLE `employer_package_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `employer_package_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employer_payment_tb`
--

DROP TABLE IF EXISTS `employer_payment_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employer_payment_tb` (
  `payment_id` varchar(20) NOT NULL,
  `paid_amount` int(11) DEFAULT NULL,
  `payment_type` varchar(20) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `package_id` varchar(20) DEFAULT NULL,
  `employer_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`payment_id`),
  KEY `package_id` (`package_id`),
  KEY `employer_id` (`employer_id`),
  CONSTRAINT `employer_payment_tb_ibfk_1` FOREIGN KEY (`package_id`) REFERENCES `ct_package_tb` (`package_id`),
  CONSTRAINT `employer_payment_tb_ibfk_2` FOREIGN KEY (`employer_id`) REFERENCES `employer_reg_tb` (`employer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employer_payment_tb`
--

LOCK TABLES `employer_payment_tb` WRITE;
/*!40000 ALTER TABLE `employer_payment_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `employer_payment_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employer_reg_tb`
--

DROP TABLE IF EXISTS `employer_reg_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employer_reg_tb` (
  `employer_id` varchar(20) NOT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `middle_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(20) DEFAULT NULL,
  `address1` varchar(200) DEFAULT NULL,
  `address2` varchar(200) DEFAULT NULL,
  `country` int(11) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `city` int(11) DEFAULT NULL,
  `zip_code` int(11) DEFAULT NULL,
  `phone_no` int(11) DEFAULT NULL,
  `fax_no` int(11) DEFAULT NULL,
  `mobile_no` int(11) DEFAULT NULL,
  `reg_date` date DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`employer_id`),
  KEY `status` (`status`),
  CONSTRAINT `employer_reg_tb_ibfk_1` FOREIGN KEY (`status`) REFERENCES `ct_status_tb` (`status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employer_reg_tb`
--

LOCK TABLES `employer_reg_tb` WRITE;
/*!40000 ALTER TABLE `employer_reg_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `employer_reg_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `js_current_prof_tb`
--

DROP TABLE IF EXISTS `js_current_prof_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `js_current_prof_tb` (
  `cp_id` varchar(20) NOT NULL,
  `designation` varchar(30) DEFAULT NULL,
  `industry` int(11) DEFAULT NULL,
  `key_skills` varchar(100) DEFAULT NULL,
  `total_exp` int(11) DEFAULT NULL,
  `job_profile` varchar(200) DEFAULT NULL,
  `js_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`cp_id`),
  KEY `industry` (`industry`),
  KEY `js_id` (`js_id`),
  CONSTRAINT `js_current_prof_tb_ibfk_1` FOREIGN KEY (`industry`) REFERENCES `ct_industry_tb` (`industry_id`),
  CONSTRAINT `js_current_prof_tb_ibfk_2` FOREIGN KEY (`js_id`) REFERENCES `js_reg_tb` (`js_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `js_current_prof_tb`
--

LOCK TABLES `js_current_prof_tb` WRITE;
/*!40000 ALTER TABLE `js_current_prof_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `js_current_prof_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `js_education_tb`
--

DROP TABLE IF EXISTS `js_education_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `js_education_tb` (
  `edu_id` varchar(20) NOT NULL,
  `grad_id` int(11) DEFAULT NULL,
  `grad_type` varchar(3) DEFAULT NULL,
  `graduation_name` varchar(20) DEFAULT NULL,
  `year_of_passing` int(11) DEFAULT NULL,
  `specilization` int(11) DEFAULT NULL,
  `university` int(11) DEFAULT NULL,
  `js_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`edu_id`),
  KEY `grad_id` (`grad_id`),
  KEY `specilization` (`specilization`),
  KEY `university` (`university`),
  KEY `js_id` (`js_id`),
  CONSTRAINT `js_education_tb_ibfk_1` FOREIGN KEY (`grad_id`) REFERENCES `ct_spec_ug_pg_tb` (`grad_id`),
  CONSTRAINT `js_education_tb_ibfk_2` FOREIGN KEY (`specilization`) REFERENCES `ct_spec_tb` (`spec_id`),
  CONSTRAINT `js_education_tb_ibfk_3` FOREIGN KEY (`university`) REFERENCES `ct_university_tb` (`univ_id`),
  CONSTRAINT `js_education_tb_ibfk_4` FOREIGN KEY (`js_id`) REFERENCES `js_reg_tb` (`js_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `js_education_tb`
--

LOCK TABLES `js_education_tb` WRITE;
/*!40000 ALTER TABLE `js_education_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `js_education_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `js_language_tb`
--

DROP TABLE IF EXISTS `js_language_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `js_language_tb` (
  `lang_id` varchar(20) NOT NULL,
  `lang_name` varchar(20) DEFAULT NULL,
  `proficiency` varchar(20) DEFAULT NULL,
  `read_d` varchar(4) DEFAULT NULL,
  `write_d_name` varchar(5) DEFAULT NULL,
  `speak_d` varchar(5) DEFAULT NULL,
  `js_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`lang_id`),
  KEY `js_id` (`js_id`),
  CONSTRAINT `js_language_tb_ibfk_1` FOREIGN KEY (`js_id`) REFERENCES `js_reg_tb` (`js_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `js_language_tb`
--

LOCK TABLES `js_language_tb` WRITE;
/*!40000 ALTER TABLE `js_language_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `js_language_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `js_login_tb`
--

DROP TABLE IF EXISTS `js_login_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `js_login_tb` (
  `login_id` varchar(20) NOT NULL,
  `password` varchar(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `login_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`login_id`),
  KEY `status` (`status`),
  CONSTRAINT `js_login_tb_ibfk_1` FOREIGN KEY (`status`) REFERENCES `ct_status_tb` (`status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `js_login_tb`
--

LOCK TABLES `js_login_tb` WRITE;
/*!40000 ALTER TABLE `js_login_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `js_login_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `js_reg_tb`
--

DROP TABLE IF EXISTS `js_reg_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `js_reg_tb` (
  `js_id` varchar(20) NOT NULL,
  `email_id` varchar(15) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `first_Name` varchar(20) DEFAULT NULL,
  `middle_Name` varchar(20) DEFAULT NULL,
  `last_Name` varchar(20) DEFAULT NULL,
  `gender` varchar(5) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `marital_status` varchar(10) DEFAULT NULL,
  `nationality` int(11) DEFAULT NULL,
  `mobile` int(11) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `country` int(11) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `city` int(11) DEFAULT NULL,
  `zip_code` int(11) DEFAULT NULL,
  `address1` varchar(200) DEFAULT NULL,
  `address2` varchar(200) DEFAULT NULL,
  `reg_date` date DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`js_id`),
  KEY `city` (`city`),
  KEY `state` (`state`),
  KEY `country` (`country`),
  KEY `status` (`status`),
  KEY `nationality` (`nationality`),
  CONSTRAINT `js_reg_tb_ibfk_1` FOREIGN KEY (`city`) REFERENCES `ct_city_tb` (`city_id`),
  CONSTRAINT `js_reg_tb_ibfk_2` FOREIGN KEY (`state`) REFERENCES `ct_state_tb` (`state_id`),
  CONSTRAINT `js_reg_tb_ibfk_3` FOREIGN KEY (`country`) REFERENCES `ct_country_tb` (`country_id`),
  CONSTRAINT `js_reg_tb_ibfk_4` FOREIGN KEY (`status`) REFERENCES `ct_status_tb` (`status_id`),
  CONSTRAINT `js_reg_tb_ibfk_5` FOREIGN KEY (`nationality`) REFERENCES `ct_country_tb` (`country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `js_reg_tb`
--

LOCK TABLES `js_reg_tb` WRITE;
/*!40000 ALTER TABLE `js_reg_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `js_reg_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `js_resume_tb`
--

DROP TABLE IF EXISTS `js_resume_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `js_resume_tb` (
  `resume_id` varchar(20) NOT NULL,
  `resume_type` varchar(20) DEFAULT NULL,
  `filename` varchar(20) DEFAULT NULL,
  `creation_date` date DEFAULT NULL,
  `last_update_date` date DEFAULT NULL,
  `js_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`resume_id`),
  KEY `js_id` (`js_id`),
  CONSTRAINT `js_resume_tb_ibfk_1` FOREIGN KEY (`js_id`) REFERENCES `js_reg_tb` (`js_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `js_resume_tb`
--

LOCK TABLES `js_resume_tb` WRITE;
/*!40000 ALTER TABLE `js_resume_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `js_resume_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `js_skills_tb`
--

DROP TABLE IF EXISTS `js_skills_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `js_skills_tb` (
  `skill_id` varchar(20) NOT NULL,
  `skill_name` varchar(20) DEFAULT NULL,
  `skill_level` varchar(20) DEFAULT NULL,
  `years` int(11) DEFAULT NULL,
  `months` int(11) DEFAULT NULL,
  `proficiency` varchar(20) DEFAULT NULL,
  `js_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`skill_id`),
  KEY `js_id` (`js_id`),
  CONSTRAINT `js_skills_tb_ibfk_1` FOREIGN KEY (`js_id`) REFERENCES `js_reg_tb` (`js_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `js_skills_tb`
--

LOCK TABLES `js_skills_tb` WRITE;
/*!40000 ALTER TABLE `js_skills_tb` DISABLE KEYS */;
/*!40000 ALTER TABLE `js_skills_tb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-09-21 18:15:16

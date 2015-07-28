-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 28, 2015 at 04:23 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `genpact_quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE IF NOT EXISTS `account` (
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Gender` varchar(255) DEFAULT NULL,
  `Day` varchar(255) DEFAULT NULL,
  `Month` varchar(255) DEFAULT NULL,
  `Year` varchar(255) DEFAULT NULL,
  `Technology` varchar(255) DEFAULT NULL,
  `Domain` varchar(255) DEFAULT NULL,
  `Experience` varchar(255) DEFAULT NULL,
  `RegDate` date NOT NULL,
  `Flag1` int(11) DEFAULT NULL,
  `Mark` int(11) DEFAULT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`Username`, `Password`, `Name`, `Email`, `Phone`, `City`, `Gender`, `Day`, `Month`, `Year`, `Technology`, `Domain`, `Experience`, `RegDate`, `Flag1`, `Mark`) VALUES
('hojck9YkX5', 'v3oUHv2kS3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-28', NULL, NULL),
('Qiq7s7Hbr4', 'pG6cUeV2HE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-28', NULL, NULL),
('5MfTTkChPI', 'jLrTvDhwaV', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-28', NULL, NULL),
('1ZGZxTG4MV', '1LRRgzZwCt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-28', NULL, NULL),
('OCzKtny6Yz', 'h6QaU3d15V', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-28', NULL, NULL),
('S19an5JQQV', 'H7JO4ftKDt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-28', NULL, NULL),
('aD7PlDArqy', 'GwpnIRVenn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-28', NULL, NULL),
('GxbwzTo6iT', 'PrURn2y8Tw', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-28', NULL, NULL),
('null', 'null', 'null', 'null', 'null', 'null', 'radio', 'null', 'null', 'null', 'Java', 'null', 'null', '2015-07-28', NULL, NULL),
('DIzu3L81m6', 'DuhANAo6Vf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-28', NULL, NULL),
('DMWyvqn6vj', 'GYXkA1xa5d', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-28', NULL, NULL),
('nfD3BxJanb', '9aR4eBA2d3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-28', NULL, NULL),
('ePpBwC6tJi', 'aDeiudWyps', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-28', NULL, NULL),
('sachinJain', 'sachinJain', 'sachinJain', 'sasas@gmailc.om', '1212', 'agra', 'Male', '4', '3', '1994', 'Java', 'JAVA', '12', '2015-07-28', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE IF NOT EXISTS `question` (
  `File_name` varchar(255) NOT NULL DEFAULT '',
  `Time` int(11) DEFAULT NULL,
  `TtlQno` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`File_name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`File_name`, `Time`, `TtlQno`) VALUES
('JAVA', 30, '10'),
('JAVASCIPT', 40, '10');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

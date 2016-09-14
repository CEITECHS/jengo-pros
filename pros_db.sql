-- phpMyAdmin SQL Dump
-- version 2.11.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 14, 2016 at 12:04 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pros_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_project`
--

CREATE TABLE IF NOT EXISTS `tbl_project` (
  `project_id` bigint(10) NOT NULL,
  `projectName` varchar(60) NOT NULL,
  `companyName` varchar(50) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `screenShot` varchar(50) NOT NULL,
  `userId` varchar(10) NOT NULL,
  PRIMARY KEY  (`project_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_project`
--


-- --------------------------------------------------------

--
-- Table structure for table `tbl_pros`
--

CREATE TABLE IF NOT EXISTS `tbl_pros` (
  `userID` int(11) NOT NULL auto_increment,
  `fullName` varchar(80) NOT NULL,
  `userName` varchar(20) NOT NULL,
  `userProfession` varchar(50) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `userPic` varchar(200) NOT NULL,
  PRIMARY KEY  (`userID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `tbl_pros`
--

INSERT INTO `tbl_pros` (`userID`, `fullName`, `userName`, `userProfession`, `contact`, `email`, `userPic`) VALUES
(52, 'Iddy Magohe', 'magohe', 'Programmer', '0754977618', 'dennis.christian@ceitechs.com', '496384.jpg');

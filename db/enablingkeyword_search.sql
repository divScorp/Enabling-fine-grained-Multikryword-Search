-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 17, 2016 at 10:26 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `enablingkeyword_search`
--
CREATE DATABASE IF NOT EXISTS `enablingkeyword_search` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `enablingkeyword_search`;

-- --------------------------------------------------------

--
-- Table structure for table `fileupload`
--

CREATE TABLE IF NOT EXISTS `fileupload` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `uname` varchar(200) NOT NULL,
  `filename` varchar(200) NOT NULL,
  `filesize` varchar(200) NOT NULL,
  `filePath` varchar(200) NOT NULL,
  `appkey` varchar(200) NOT NULL,
  `indexval` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `fileupload`
--

INSERT INTO `fileupload` (`id`, `uname`, `filename`, `filesize`, `filePath`, `appkey`, `indexval`) VALUES
(1, 'ramesh', 'deleteowner.java', '6', 'E:\\ramesh\\lemeniz\\client\\ongoing\\enabling_multiKeywordSearch\\web\\upload\\', 'java ramesh key jsp ', '17'),
(2, 'parthi', 'key11.txt', '6', 'E:\\ramesh\\lemeniz\\client\\ongoing\\enabling_multiKeywordSearch\\web\\upload\\', 'jsp', '01');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `pincode` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `username`, `password`, `email`, `mobile`, `dob`, `pincode`) VALUES
(1, 'ramesh', 'kumar', 'ramesh@gmail.com', '7708847450', '06/09/1991', '605 111'),
(2, 'parthi', 'parthi', 'parthi@gmail.com', '7708847450', '06/09/1991', '605 111'),
(3, 'kumar', 'kumar', 'kumar@gmail.com', '883548815', '06/09/1991', '605 111');

-- --------------------------------------------------------

--
-- Table structure for table `userregistration`
--

CREATE TABLE IF NOT EXISTS `userregistration` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `pincode` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `userregistration`
--

INSERT INTO `userregistration` (`id`, `username`, `password`, `email`, `mobile`, `dob`, `pincode`) VALUES
(1, 'john', 'john', 'john@gmail.com', '7708847450', '06/09/1991', '886787');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 18, 2014 at 06:09 AM
-- Server version: 5.1.33
-- PHP Version: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `form_validation`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `salt` varchar(3) NOT NULL,
  `password` varchar(70) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=72 ;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `fname`, `lname`, `email`, `salt`, `password`) VALUES
(63, 'ruma', 'akter', 'ruma@gmail.com', '9af', '3896e7f30ab781ec08df4a84b79871a01d1dc21d29d65d7261b973b2217004f7'),
(67, 'niloy', 'babu', 'niloy@gmail.com', '6ee', '418151528f740c649de7ebc4172b0d84ff90afdd33a709d75d9f2389460f391c'),
(68, 'zahid', 'haque', 'zahid@gmail.com', '2fe', 'be154522719de2469a5fe0945dc0377acd487ca428dafe616446cc2bb7011936'),
(69, 'shimu', 'aktar', 'mita@gmail.com', '2e1', '9e66c38bae5172f1ffe3d00380647dba8e5a9bfea2e6321d3745fbd9ec738b83'),
(70, 'dilruba', 'yasmin', 'dil@ymail.com', '9a5', 'd387ff8c7b506271b9f0910a0458d81bd5c6e251de52ea98afddc7b218d2092d'),
(71, 'swapno', 'aziz', 'sop@gmail.com', 'd1d', '79946d007d8844f88dd0b9d7eb46ab6d17a02beae05262f7fed573247dcd0b66');

-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 18, 2014 at 06:08 AM
-- Server version: 5.1.33
-- PHP Version: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `musicaldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `category_tbl`
--

CREATE TABLE IF NOT EXISTS `category_tbl` (
  `catid` int(10) NOT NULL AUTO_INCREMENT,
  `description` varchar(50) NOT NULL,
  PRIMARY KEY (`catid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `category_tbl`
--

INSERT INTO `category_tbl` (`catid`, `description`) VALUES
(1, 'Musical Instrument '),
(2, 'Laptop'),
(3, 'Tab'),
(4, 'Mobile Phone'),
(5, 'Computer Accessories'),
(6, 'Bag'),
(7, 'Watch'),
(8, 'Books'),
(9, 'Camera '),
(10, 'Others');

-- --------------------------------------------------------

--
-- Table structure for table `item_tbl`
--

CREATE TABLE IF NOT EXISTS `item_tbl` (
  `itemid` int(10) NOT NULL AUTO_INCREMENT,
  `catid` int(10) NOT NULL,
  `itemname` varchar(50) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `cost` float(10,2) NOT NULL,
  `stock` int(5) NOT NULL,
  `picture` varchar(250) NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=75 ;

--
-- Dumping data for table `item_tbl`
--

INSERT INTO `item_tbl` (`itemid`, `catid`, `itemname`, `description`, `cost`, `stock`, `picture`) VALUES
(14, 1, 'Getter', 'good', 1200.00, 4, '20140813071853.jpg'),
(17, 8, 'Books', 'Books', 230.00, 4, '20140813072233.jpg'),
(18, 5, 'Speaker', 'microlab', 1200.00, 5, '20140813072314.jpg'),
(20, 7, 'watchm', 'new watch', 600.00, 4, '20140814122119.jpg'),
(21, 7, 'watch', '', 700.00, 7, '20140814122759.jpg'),
(22, 7, 'watch', '', 550.00, 9, '20140814122837.jpg'),
(23, 7, 'watch', '', 1000.00, 3, '20140814122921.jpg'),
(24, 7, 'watch', '', 1200.00, 6, '20140814123008.jpg'),
(25, 7, 'watch', '', 990.00, 4, '20140814123118.jpg'),
(26, 6, 'bag', '', 500.00, 9, '20140814123355.jpg'),
(27, 6, 'BAG', '', 900.00, 8, '20140814123441.jpg'),
(28, 6, 'Bag', '', 1200.00, 10, '20140814123518.jpg'),
(29, 6, 'Bag', '', 2000.00, 6, '20140814123555.jpg'),
(30, 6, 'Bag', '', 1500.00, 6, '20140814123631.jpg'),
(31, 6, 'Bag', '', 1450.00, 10, '20140814123709.jpg'),
(32, 6, 'Bag', '', 1100.00, 5, '20140814123744.jpg'),
(33, 7, 'watch', '', 1150.00, 2, '20140814123831.jpg'),
(34, 2, 'Laptop HP', 'HP Probook 440-G1 4th Gen Core-i3 4GB RAM 14" HD Laptop', 45000.00, 10, '20140814172218.jpg'),
(35, 2, 'Laptop DELL', 'DELL 440-G1 4th Gen Core-i5 4GB RAM 14" HD Laptop', 43000.00, 9, '20140814172435.jpg'),
(36, 2, 'Laptop VAIL', 'VAIL 440-G1 4th Gen Core-i6 8GB RAM 14" HD Laptop', 60000.00, 7, '20140814172653.jpg'),
(37, 2, 'Laptop APPLE', 'APPLE 440-G1 4th Gen Core-i5 8GB RAM 14" HD Laptop', 70000.00, 6, '20140814172820.jpg'),
(38, 2, 'Laptop TOS', 'TOS 440-G1 4th Gen Core-i7 8GB RAM 14" HD Laptop', 60000.00, 12, '20140814172955.jpg'),
(39, 5, 'Desktop PC', 'HP Probook 440-G1 4th Gen Core-i3 4GB RAM 14" HD Laptop', 30000.00, 6, '20140814173429.jpg'),
(40, 5, 'Desktop PC', ' 440-G1 4th Gen Core-i3 4GB RAM 14" HD ', 23000.00, 5, '20140814173520.jpg'),
(41, 5, 'keybord', '', 500.00, 2, '20140814173623.jpg'),
(42, 5, 'CD channel', '', 400.00, 4, '20140814173659.jpg'),
(43, 1, 'Drum Set', 'Complete 5-Piece Black Junior Drum Set with Cymbals Stands Sticks Hardware & Stool', 12000.00, 9, '20140814173928.jpg'),
(44, 1, 'Harmoniam', '', 5000.00, 5, '20140814174139.jpg'),
(45, 1, 'music keybord', '', 7000.00, 8, '20140814174232.jpg'),
(46, 1, 'piyano', '', 1500.00, 7, '20140814174348.jpg'),
(47, 1, 'Behela', '', 8000.00, 3, '20140814174451.jpg'),
(48, 3, 'Tub-sumsung', 'Tub-sumsung 7" Dual-SIM 3G Direct Video Calling Tablet PC', 30000.00, 7, '20140814175544.jpg'),
(49, 3, 'Tub-sumsung', 'Tub-sumsung 7" Dual-SIM 3G Direct Video Calling Tablet PC', 33000.00, 6, '20140814175659.jpg'),
(50, 3, 'Tub-assus', 'Novo A9 7" Dual-SIM 3G Direct Video Calling Tablet PC', 31000.00, 9, '20140814175816.jpg'),
(51, 3, 'Tub-apple', 'Tub-apple 7" Dual-SIM 3G Direct Video Calling Tablet PC', 40000.00, 6, '20140814175929.jpg'),
(52, 3, 'Tub-assus', 'Tub-appleNovo A9 7" Dual-SIM 3G Direct Video Calling Tablet PC', 30000.00, 4, '20140814180051.jpg'),
(53, 3, 'Tub-Novo', 'Novo A9 7" Dual-SIM 3G Direct Video Calling Tablet PC\r\n', 25000.00, 8, '20140814180243.jpg'),
(54, 4, 'Sony Xperia', 'Sony Xperia T3 Android KitKat 1GB RAM 5.3" Smartphone\r\n', 28000.00, 10, '20140814180835.jpg'),
(55, 4, 'sempony', 'sempony Xperia T3 Android KitKat 1GB RAM 5.3" Smartphone\r\n', 10000.00, 13, '20140814181129.jpg'),
(56, 4, 'lenovo', ' T3 Android KitKat 1GB RAM 5.3" Smartphone\r\n', 13000.00, 6, '20140814181335.jpg'),
(57, 8, 'Himu', 'Himu is one of the popular mysterious characters in Bangla literature created by popular writer Humayun Ahmed. Humayun Ahmed wrote the first book with Himu ...', 390.00, 15, '20140814182254.jpg'),
(58, 8, 'Linex', 'programming book', 700.00, 8, '20140814182417.jpg'),
(59, 8, 'Green', 'novel', 550.00, 2, '20140814182523.jpg'),
(60, 8, 'Harry poter', 'Harry poter all part', 1200.00, 20, '20140814182652.jpg'),
(61, 8, 'WorldPress', 'new book', 720.00, 5, '20140814182759.jpg'),
(62, 9, 'SONY', 'SONY DIGITAL camera', 29000.00, 12, '20140814183652.jpg'),
(63, 9, 'canon', 'good product', 15000.00, 11, '20140814183813.jpg'),
(64, 9, 'DG', 'new camera', 31000.00, 6, '20140814183915.jpg'),
(65, 9, 'SONY', 'SONY good', 50000.00, 4, '20140814184026.jpg'),
(66, 10, 'apple- ipod', 'ipod classic', 7000.00, 2, '20140814184716.jpg'),
(67, 10, 'showpiece', 'Gallery - CE - Advanced Chocolate and Sugar Showpiece for Competition. Gallery - CE - Advanced Chocolate and Sugar Showpiece for Competition', 3000.00, 4, '20140814185406.jpg'),
(68, 10, 'brass metal', 'We are leading Manufacturer & Wholesaler for the Products which also includes brass metal show piece & door handle since 2008', 3500.00, 2, '20140814185810.jpg'),
(71, 1, 'giter', '', 5000.00, 8, '20140815054730.jpg'),
(72, 1, 'giter', '', 6000.00, 5, '20140815054817.jpg'),
(73, 1, 'casio', '', 4000.00, 9, '20140815054926.jpg'),
(74, 10, 'parfium', '', 700.00, 2, '20140815055447.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `transaction_tbl`
--

CREATE TABLE IF NOT EXISTS `transaction_tbl` (
  `tid` int(10) NOT NULL AUTO_INCREMENT,
  `key` varchar(30) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `location` varchar(100) NOT NULL,
  `productid` int(10) NOT NULL,
  `productname` varchar(50) NOT NULL,
  `quantity` int(5) NOT NULL,
  `price` int(50) NOT NULL,
  `stock` int(5) NOT NULL,
  `orderstat` varchar(50) NOT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `transaction_tbl`
--

INSERT INTO `transaction_tbl` (`tid`, `key`, `fname`, `email`, `contact`, `location`, `productid`, `productname`, `quantity`, `price`, `stock`, `orderstat`) VALUES
(2, 'cUA2uubV6bu6', 'rodino topasi', 'em0_suck17@yahoo.com', '09106499713', 'Caloocan QC', 2, 'Studio Bass 1', 1, 11451, 3, 'paid'),
(3, 'mvig6EwABtuT', 'rodino topasi', 'em0_suck17@yahoo.com', '09106499713', 'Caloocan QC', 1, 'Acoustic 1', 2, 7951, 12, 'pending'),
(4, 'zNhspXaiOGsk', 'shimu', 'eng.shimu@gmail.com', '12344', 'mir', 14, 'Getter', 1, 1200, 5, 'pending'),
(5, 'z8xySJ1hNn6m', 'shimu', 'eng.shimu@gmail.com', '1214', 'mir', 38, 'Laptop TOS', 1, 60000, 12, 'pending'),
(6, 'WsEAIJWrxJLQ', 'shimu', 'eng.shimu@gmail.com', '01939226944', 'Mirpur-2', 43, 'Drum Set', 1, 12000, 9, 'pending'),
(7, 'r4uGYur3cl0l', 'shimu', 'eng.shimu@gmail.com', '13', 'Mirpur-2', 14, 'Getter', 1, 1200, 4, 'paid');

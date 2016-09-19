-- phpMyAdmin SQL Dump
-- version 4.4.13.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 19, 2016 at 01:14 PM
-- Server version: 5.6.31-0ubuntu0.15.10.1
-- PHP Version: 5.6.11-1ubuntu3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paring`
--

-- --------------------------------------------------------

--
-- Table structure for table `th`
--

CREATE TABLE IF NOT EXISTS `th` (
  `id_no` int(11) NOT NULL,
  `id_getway` int(20) DEFAULT NULL,
  `id_paring` int(20) DEFAULT NULL,
  `Jenis` int(20) DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `th`
--

INSERT INTO `th` (`id_no`, `id_getway`, `id_paring`, `Jenis`, `status`) VALUES
(1, 1001, 6361, 11, 1),
(2, 1002, 10633, 11, 1),
(3, 1003, 7473, 11, 1),
(4, 1004, 6485, 11, 1),
(5, 1005, 11143, 11, 1),
(6, 1006, 11112, 11, 1),
(7, 1007, 10517, 11, 1),
(8, 1008, 6330, 11, 1),
(9, 1009, 7651, 11, 1),
(10, 1010, 6284, 11, 1),
(11, 1011, 11169, 11, 1),
(12, 1012, 6384, 11, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `th`
--
ALTER TABLE `th`
  ADD PRIMARY KEY (`id_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `th`
--
ALTER TABLE `th`
  MODIFY `id_no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

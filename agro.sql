-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2020 at 01:31 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agro`
--

-- --------------------------------------------------------

--
-- Table structure for table `farmer`
--

CREATE TABLE `farmer` (
  `UID` int(11) NOT NULL,
  `PD1` varchar(100) NOT NULL,
  `PD2` varchar(100) NOT NULL,
  `PD3` varchar(100) NOT NULL,
  `PD4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `farmer`
--

INSERT INTO `farmer` (`UID`, `PD1`, `PD2`, `PD3`, `PD4`) VALUES
(73, 'potato', 'Apple', 'Banana', ''),
(75, '', '', '', ''),
(85, '', 'Apple', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pbfriday`
--

CREATE TABLE `pbfriday` (
  `PID` int(11) NOT NULL,
  `PDname` varchar(50) NOT NULL,
  `54` double NOT NULL,
  `77` double NOT NULL,
  `79` double NOT NULL,
  `80` double NOT NULL,
  `81` double NOT NULL,
  `82` double NOT NULL,
  `86` double NOT NULL,
  `87` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pbfriday`
--

INSERT INTO `pbfriday` (`PID`, `PDname`, `54`, `77`, `79`, `80`, `81`, `82`, `86`, `87`) VALUES
(1, 'Mango', 52, 0, 0, 53, 0, 0, 0, 0),
(2, 'Orange', 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'Banana', 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'Potato', 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'Tomato', 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Carrot', 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'Apple', 65, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pbmonday`
--

CREATE TABLE `pbmonday` (
  `PID` int(11) NOT NULL,
  `PDname` varchar(50) NOT NULL,
  `54` double NOT NULL,
  `77` double NOT NULL,
  `79` double NOT NULL,
  `80` double NOT NULL,
  `81` double NOT NULL,
  `82` double NOT NULL,
  `86` double NOT NULL,
  `87` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pbmonday`
--

INSERT INTO `pbmonday` (`PID`, `PDname`, `54`, `77`, `79`, `80`, `81`, `82`, `86`, `87`) VALUES
(1, 'Mango', 50, 50, 50, 52, 0, 50, 0, 0),
(2, 'Orange', 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'Banana', 0, 0, 0, 0, 52, 0, 0, 0),
(4, 'Potato', 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'Tomato', 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Carrot', 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'Apple', 60, 0, 0, 0, 0, 0, 0, 50);

-- --------------------------------------------------------

--
-- Table structure for table `pbsaturday`
--

CREATE TABLE `pbsaturday` (
  `PID` int(11) NOT NULL,
  `PDname` varchar(50) NOT NULL,
  `54` double NOT NULL,
  `77` double NOT NULL,
  `79` double NOT NULL,
  `80` double NOT NULL,
  `81` double NOT NULL,
  `82` double NOT NULL,
  `86` double NOT NULL,
  `87` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pbsaturday`
--

INSERT INTO `pbsaturday` (`PID`, `PDname`, `54`, `77`, `79`, `80`, `81`, `82`, `86`, `87`) VALUES
(1, 'Mango', 55, 0, 0, 0, 0, 0, 0, 0),
(2, 'Orange', 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'Banana', 52, 0, 0, 0, 0, 0, 0, 0),
(4, 'Potato', 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'Tomato', 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Carrot', 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'Apple', 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pbsunday`
--

CREATE TABLE `pbsunday` (
  `PID` int(11) NOT NULL,
  `PDname` varchar(50) NOT NULL,
  `54` double NOT NULL,
  `77` double NOT NULL,
  `79` double NOT NULL,
  `80` double NOT NULL,
  `81` double NOT NULL,
  `82` double NOT NULL,
  `86` double NOT NULL,
  `87` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pbsunday`
--

INSERT INTO `pbsunday` (`PID`, `PDname`, `54`, `77`, `79`, `80`, `81`, `82`, `86`, `87`) VALUES
(1, 'Mango', 50, 0, 0, 0, 0, 0, 0, 0),
(2, 'Orange', 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'Banana', 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'Potato', 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'Tomato', 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Carrot', 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'Apple', 60, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pbthursday`
--

CREATE TABLE `pbthursday` (
  `PID` int(11) NOT NULL,
  `PDname` varchar(50) NOT NULL,
  `54` double NOT NULL,
  `77` double NOT NULL,
  `79` double NOT NULL,
  `80` double NOT NULL,
  `81` double NOT NULL,
  `82` double NOT NULL,
  `86` double NOT NULL,
  `87` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pbthursday`
--

INSERT INTO `pbthursday` (`PID`, `PDname`, `54`, `77`, `79`, `80`, `81`, `82`, `86`, `87`) VALUES
(1, 'Mango', 22, 0, 0, 0, 0, 0, 0, 0),
(2, 'Orange', 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'Banana', 35, 0, 0, 0, 0, 0, 0, 0),
(4, 'Potato', 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'Tomato', 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Carrot', 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'Apple', 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pbtuesday`
--

CREATE TABLE `pbtuesday` (
  `PID` int(11) NOT NULL,
  `PDname` varchar(50) NOT NULL,
  `54` double NOT NULL,
  `77` double NOT NULL,
  `79` double NOT NULL,
  `80` double NOT NULL,
  `81` double NOT NULL,
  `82` double NOT NULL,
  `86` double NOT NULL,
  `87` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pbtuesday`
--

INSERT INTO `pbtuesday` (`PID`, `PDname`, `54`, `77`, `79`, `80`, `81`, `82`, `86`, `87`) VALUES
(1, 'Mango', 50, 0, 0, 0, 0, 0, 0, 0),
(2, 'Orange', 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'Banana', 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'Potato', 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'Tomato', 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Carrot', 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'Apple', 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pbwednesday`
--

CREATE TABLE `pbwednesday` (
  `PID` int(11) NOT NULL,
  `PDname` varchar(50) NOT NULL,
  `54` double NOT NULL,
  `77` double NOT NULL,
  `79` double NOT NULL,
  `80` double NOT NULL,
  `81` double NOT NULL,
  `82` double NOT NULL,
  `86` double NOT NULL,
  `87` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pbwednesday`
--

INSERT INTO `pbwednesday` (`PID`, `PDname`, `54`, `77`, `79`, `80`, `81`, `82`, `86`, `87`) VALUES
(1, 'Mango', 52, 0, 0, 0, 0, 0, 0, 0),
(2, 'Orange', 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'Banana', 60, 0, 0, 0, 0, 0, 0, 0),
(4, 'Potato', 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'Tomato', 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Carrot', 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'Apple', 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pdsell`
--

CREATE TABLE `pdsell` (
  `PDID` int(11) NOT NULL,
  `PDname` varchar(100) NOT NULL,
  `54` double NOT NULL,
  `77` double NOT NULL,
  `79` decimal(10,0) NOT NULL,
  `80` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pdsell`
--

INSERT INTO `pdsell` (`PDID`, `PDname`, `54`, `77`, `79`, `80`) VALUES
(1, 'Mango', 80, 50, '50', '55'),
(2, 'Orange', 45, 35, '0', '0'),
(3, 'Banana', 0, 50, '45', '0'),
(4, 'Potato', 30, 55, '0', '0'),
(5, 'Tomato', 0, 50, '0', '0'),
(6, 'Carrot', 55, 55, '0', '0'),
(7, 'Apple', 75, 0, '50', '0');

-- --------------------------------------------------------

--
-- Table structure for table `price`
--

CREATE TABLE `price` (
  `UID` int(11) NOT NULL,
  `PD` varchar(100) NOT NULL,
  `Price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `PDID` int(11) NOT NULL,
  `PDname` varchar(100) NOT NULL,
  `54` decimal(10,0) NOT NULL,
  `77` double NOT NULL,
  `79` double NOT NULL,
  `80` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`PDID`, `PDname`, `54`, `77`, `79`, `80`) VALUES
(1, 'Mango', '50', 0, 30, 50),
(2, 'Orange', '24', 20, 0, 0),
(3, 'Banana', '0', 40, 35, 0),
(4, 'Potato', '22', 48, 0, 0),
(5, 'Tomato', '0', 12, 0, 0),
(6, 'Carrot', '49', 48, 0, 0),
(7, 'Apple', '50', 0, 43, 0);

-- --------------------------------------------------------

--
-- Table structure for table `psfriday`
--

CREATE TABLE `psfriday` (
  `PID` int(11) NOT NULL,
  `PDname` varchar(50) NOT NULL,
  `54` double NOT NULL,
  `77` double NOT NULL,
  `79` double NOT NULL,
  `80` decimal(10,0) NOT NULL,
  `81` decimal(10,0) NOT NULL,
  `82` decimal(10,0) NOT NULL,
  `86` decimal(10,0) NOT NULL,
  `87` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `psfriday`
--

INSERT INTO `psfriday` (`PID`, `PDname`, `54`, `77`, `79`, `80`, `81`, `82`, `86`, `87`) VALUES
(1, 'Mango', 55, 0, 0, '55', '0', '0', '0', '0'),
(2, 'Orange', 0, 0, 0, '0', '0', '0', '0', '0'),
(3, 'Banana', 0, 0, 0, '0', '0', '0', '0', '0'),
(4, 'Potato', 0, 0, 0, '0', '0', '0', '0', '0'),
(5, 'Tomato', 0, 0, 0, '0', '0', '0', '0', '0'),
(6, 'Carrot', 0, 0, 0, '0', '0', '0', '0', '0'),
(7, 'Apple', 70, 0, 0, '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `psmonday`
--

CREATE TABLE `psmonday` (
  `PID` int(11) NOT NULL,
  `PDname` varchar(50) NOT NULL,
  `54` double NOT NULL,
  `77` double NOT NULL,
  `79` double NOT NULL,
  `80` decimal(10,0) NOT NULL,
  `81` decimal(10,0) NOT NULL,
  `82` decimal(10,0) NOT NULL,
  `86` decimal(10,0) NOT NULL,
  `87` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `psmonday`
--

INSERT INTO `psmonday` (`PID`, `PDname`, `54`, `77`, `79`, `80`, `81`, `82`, `86`, `87`) VALUES
(1, 'Mango', 52, 55, 55, '53', '0', '53', '0', '0'),
(2, 'Orange', 0, 0, 0, '0', '0', '0', '0', '0'),
(3, 'Banana', 0, 0, 0, '0', '55', '0', '0', '0'),
(4, 'Potato', 0, 0, 0, '0', '0', '0', '0', '0'),
(5, 'Tomato', 0, 0, 0, '0', '0', '0', '0', '0'),
(6, 'Carrot', 0, 0, 0, '0', '0', '0', '0', '0'),
(7, 'Apple', 65, 0, 0, '0', '0', '0', '0', '55');

-- --------------------------------------------------------

--
-- Table structure for table `pssaturday`
--

CREATE TABLE `pssaturday` (
  `PID` int(11) NOT NULL,
  `PDname` varchar(50) NOT NULL,
  `54` double NOT NULL,
  `77` double NOT NULL,
  `79` double NOT NULL,
  `80` decimal(10,0) NOT NULL,
  `81` decimal(10,0) NOT NULL,
  `82` decimal(10,0) NOT NULL,
  `86` decimal(10,0) NOT NULL,
  `87` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pssaturday`
--

INSERT INTO `pssaturday` (`PID`, `PDname`, `54`, `77`, `79`, `80`, `81`, `82`, `86`, `87`) VALUES
(1, 'Mango', 60, 0, 0, '0', '0', '0', '0', '0'),
(2, 'Orange', 0, 0, 0, '0', '0', '0', '0', '0'),
(3, 'Banana', 65, 0, 0, '0', '0', '0', '0', '0'),
(4, 'Potato', 0, 0, 0, '0', '0', '0', '0', '0'),
(5, 'Tomato', 0, 0, 0, '0', '0', '0', '0', '0'),
(6, 'Carrot', 0, 0, 0, '0', '0', '0', '0', '0'),
(7, 'Apple', 0, 0, 0, '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `pssunday`
--

CREATE TABLE `pssunday` (
  `PID` int(11) NOT NULL,
  `PDname` varchar(50) NOT NULL,
  `54` double NOT NULL,
  `77` double NOT NULL,
  `79` double NOT NULL,
  `80` decimal(10,0) NOT NULL,
  `81` decimal(10,0) NOT NULL,
  `82` decimal(10,0) NOT NULL,
  `86` decimal(10,0) NOT NULL,
  `87` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pssunday`
--

INSERT INTO `pssunday` (`PID`, `PDname`, `54`, `77`, `79`, `80`, `81`, `82`, `86`, `87`) VALUES
(1, 'Mango', 52, 0, 0, '0', '0', '0', '0', '0'),
(2, 'Orange', 0, 0, 0, '0', '0', '0', '0', '0'),
(3, 'Banana', 0, 0, 0, '0', '0', '0', '0', '0'),
(4, 'Potato', 0, 0, 0, '0', '0', '0', '0', '0'),
(5, 'Tomato', 0, 0, 0, '0', '0', '0', '0', '0'),
(6, 'Carrot', 0, 0, 0, '0', '0', '0', '0', '0'),
(7, 'Apple', 65, 0, 0, '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `psthursday`
--

CREATE TABLE `psthursday` (
  `PID` int(11) NOT NULL,
  `PDname` varchar(50) NOT NULL,
  `54` double NOT NULL,
  `77` double NOT NULL,
  `79` double NOT NULL,
  `80` decimal(10,0) NOT NULL,
  `81` decimal(10,0) NOT NULL,
  `82` decimal(10,0) NOT NULL,
  `86` decimal(10,0) NOT NULL,
  `87` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `psthursday`
--

INSERT INTO `psthursday` (`PID`, `PDname`, `54`, `77`, `79`, `80`, `81`, `82`, `86`, `87`) VALUES
(1, 'Mango', 30, 0, 0, '0', '0', '0', '0', '0'),
(2, 'Orange', 0, 0, 0, '0', '0', '0', '0', '0'),
(3, 'Banana', 40, 0, 0, '0', '0', '0', '0', '0'),
(4, 'Potato', 0, 0, 0, '0', '0', '0', '0', '0'),
(5, 'Tomato', 0, 0, 0, '0', '0', '0', '0', '0'),
(6, 'Carrot', 0, 0, 0, '0', '0', '0', '0', '0'),
(7, 'Apple', 0, 0, 0, '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `pstuesday`
--

CREATE TABLE `pstuesday` (
  `PID` int(11) NOT NULL,
  `PDname` varchar(50) NOT NULL,
  `54` double NOT NULL,
  `77` double NOT NULL,
  `79` double NOT NULL,
  `80` decimal(10,0) NOT NULL,
  `81` decimal(10,0) NOT NULL,
  `82` decimal(10,0) NOT NULL,
  `86` decimal(10,0) NOT NULL,
  `87` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pstuesday`
--

INSERT INTO `pstuesday` (`PID`, `PDname`, `54`, `77`, `79`, `80`, `81`, `82`, `86`, `87`) VALUES
(1, 'Mango', 55, 0, 0, '0', '0', '0', '0', '0'),
(2, 'Orange', 0, 0, 0, '0', '0', '0', '0', '0'),
(3, 'Banana', 0, 0, 0, '0', '0', '0', '0', '0'),
(4, 'Potato', 0, 0, 0, '0', '0', '0', '0', '0'),
(5, 'Tomato', 0, 0, 0, '0', '0', '0', '0', '0'),
(6, 'Carrot', 0, 0, 0, '0', '0', '0', '0', '0'),
(7, 'Apple', 0, 0, 0, '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `pswednesday`
--

CREATE TABLE `pswednesday` (
  `PID` int(11) NOT NULL,
  `PDname` varchar(50) NOT NULL,
  `54` double NOT NULL,
  `77` double NOT NULL,
  `79` double NOT NULL,
  `80` decimal(10,0) NOT NULL,
  `81` decimal(10,0) NOT NULL,
  `82` decimal(10,0) NOT NULL,
  `86` decimal(10,0) NOT NULL,
  `87` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pswednesday`
--

INSERT INTO `pswednesday` (`PID`, `PDname`, `54`, `77`, `79`, `80`, `81`, `82`, `86`, `87`) VALUES
(1, 'Mango', 55, 0, 0, '0', '0', '0', '0', '0'),
(2, 'Orange', 0, 0, 0, '0', '0', '0', '0', '0'),
(3, 'Banana', 65, 0, 0, '0', '0', '0', '0', '0'),
(4, 'Potato', 0, 0, 0, '0', '0', '0', '0', '0'),
(5, 'Tomato', 0, 0, 0, '0', '0', '0', '0', '0'),
(6, 'Carrot', 0, 0, 0, '0', '0', '0', '0', '0'),
(7, 'Apple', 0, 0, 0, '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `seller`
--

CREATE TABLE `seller` (
  `UID` int(11) NOT NULL,
  `PD1` varchar(100) NOT NULL,
  `PD2` varchar(100) NOT NULL,
  `PD3` varchar(100) NOT NULL,
  `PD4` varchar(100) NOT NULL,
  `PD5` varchar(100) NOT NULL,
  `PD6` varchar(100) NOT NULL,
  `PD7` varchar(100) NOT NULL,
  `PD8` varchar(100) NOT NULL,
  `PD9` varchar(100) NOT NULL,
  `PD10` varchar(100) NOT NULL,
  `SN` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seller`
--

INSERT INTO `seller` (`UID`, `PD1`, `PD2`, `PD3`, `PD4`, `PD5`, `PD6`, `PD7`, `PD8`, `PD9`, `PD10`, `SN`) VALUES
(29, 'mango', 'apple', '', '', '', '', '', '', '', '', '1'),
(30, 'Mango', 'banana', 'Aoole', 'carrot', '', '', '', '', '', '', ''),
(31, 'abc', 'dfg', 'coconot', 'mango', '', '', '', '', '', '', '2'),
(44, 'Apple', '', '', '', '', '', '', '', '', '', '3'),
(46, 'mango', 'a', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `UID` int(11) NOT NULL,
  `AD` varchar(100) NOT NULL,
  `FN` varchar(100) NOT NULL,
  `LN` varchar(100) NOT NULL,
  `DT` varchar(100) NOT NULL,
  `EM` varchar(100) NOT NULL,
  `YU` varchar(100) NOT NULL,
  `PW` varchar(100) NOT NULL,
  `SN` int(11) NOT NULL,
  `SNM` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`UID`, `AD`, `FN`, `LN`, `DT`, `EM`, `YU`, `PW`, `SN`, `SNM`) VALUES
(54, 'kandy', 'Asanka', 'Yapa', 'Central Province', 'seller@gmail.com', 'Seller', 'ce1d36430e448692d03e0c7d82b92b6586d17505', 1, 'Asanka Shop'),
(73, 'kurunegala', 'Umesha', 'Kalhari', 'Western Province', 'farmer@gmail.com', 'Farmer', 'ce1d36430e448692d03e0c7d82b92b6586d17505', 0, ''),
(77, 'Kandy', 'Asanka', 'Yapa', 'Northern Province ', 'seller2@gmail.com', 'Seller', 'ce1d36430e448692d03e0c7d82b92b6586d17505', 2, 'Kalhari shop'),
(78, 'kangy', 'name', 'name', 'Northern Province ', 'retailer@gmail.com', 'Retailer', 'ce1d36430e448692d03e0c7d82b92b6586d17505', 0, ''),
(79, 'kandy', 'Asanka', 'yapa', 'Central Province', 'seller3@gmail.com', 'Seller', 'ce1d36430e448692d03e0c7d82b92b6586d17505', 3, 'Banuka shop'),
(80, 'aa', 'abc', 'aaaa', 'Central Province', 'tt@gmail.com', 'Seller', 'ce1d36430e448692d03e0c7d82b92b6586d17505', 6, 'Madhwa shop'),
(81, 'kandy', 'asanka', 'yapa', 'Central Province', 'ayapa@gmail.com', 'Seller', 'ce1d36430e448692d03e0c7d82b92b6586d17505', 10, 'ayapa shop'),
(82, 'kandy', 'asanka', 'yapa', 'Uva Province', 'tt4@gmail.com', 'Seller', 'ce1d36430e448692d03e0c7d82b92b6586d17505', 11, 'AY shop'),
(83, 'mathugama', 'thushal', 'himaranga', 'Western Province', 'thu@gmail.com', 'Retailer', 'ce1d36430e448692d03e0c7d82b92b6586d17505', 0, ''),
(84, 'kandy', 'abc', 'yapa', 'Central Province', 'ayapa@gmail.com', 'Farmer', 'ce1d36430e448692d03e0c7d82b92b6586d17505', 0, ''),
(85, 'hasalaka', 'test1', 'yapa', 'Northern Province ', 'test1@gmail.com', 'Farmer', 'ce1d36430e448692d03e0c7d82b92b6586d17505', 0, ''),
(86, 'kandy', 'test2', 'yapa', 'Central Province', 'test2@gmail.com', 'Seller', 'ce1d36430e448692d03e0c7d82b92b6586d17505', 0, ''),
(87, 'kandy', 'test3', 'gggggggg', 'Central Province', 'test3@gmail.com', 'Seller', 'ce1d36430e448692d03e0c7d82b92b6586d17505', 20, 'test3 shop');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `farmer`
--
ALTER TABLE `farmer`
  ADD PRIMARY KEY (`UID`);

--
-- Indexes for table `pbfriday`
--
ALTER TABLE `pbfriday`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `pbmonday`
--
ALTER TABLE `pbmonday`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `pbsaturday`
--
ALTER TABLE `pbsaturday`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `pbsunday`
--
ALTER TABLE `pbsunday`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `pbthursday`
--
ALTER TABLE `pbthursday`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `pbtuesday`
--
ALTER TABLE `pbtuesday`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `pbwednesday`
--
ALTER TABLE `pbwednesday`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `pdsell`
--
ALTER TABLE `pdsell`
  ADD PRIMARY KEY (`PDID`);

--
-- Indexes for table `price`
--
ALTER TABLE `price`
  ADD PRIMARY KEY (`UID`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`PDID`);

--
-- Indexes for table `psfriday`
--
ALTER TABLE `psfriday`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `psmonday`
--
ALTER TABLE `psmonday`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `pssaturday`
--
ALTER TABLE `pssaturday`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `pssunday`
--
ALTER TABLE `pssunday`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `psthursday`
--
ALTER TABLE `psthursday`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `pstuesday`
--
ALTER TABLE `pstuesday`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `pswednesday`
--
ALTER TABLE `pswednesday`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `seller`
--
ALTER TABLE `seller`
  ADD PRIMARY KEY (`UID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`UID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pbfriday`
--
ALTER TABLE `pbfriday`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pbmonday`
--
ALTER TABLE `pbmonday`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pbsaturday`
--
ALTER TABLE `pbsaturday`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pbsunday`
--
ALTER TABLE `pbsunday`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pbthursday`
--
ALTER TABLE `pbthursday`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pbtuesday`
--
ALTER TABLE `pbtuesday`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pbwednesday`
--
ALTER TABLE `pbwednesday`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pdsell`
--
ALTER TABLE `pdsell`
  MODIFY `PDID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `PDID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `psfriday`
--
ALTER TABLE `psfriday`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `psmonday`
--
ALTER TABLE `psmonday`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pssaturday`
--
ALTER TABLE `pssaturday`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pssunday`
--
ALTER TABLE `pssunday`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `psthursday`
--
ALTER TABLE `psthursday`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pstuesday`
--
ALTER TABLE `pstuesday`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pswednesday`
--
ALTER TABLE `pswednesday`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `UID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

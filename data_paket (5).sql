-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2019 at 11:29 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_awana_cbr`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_paket`
--

CREATE TABLE IF NOT EXISTS `data_paket` (
`kd_paket` tinyint(3) unsigned NOT NULL,
  `nama_paket` varchar(50) NOT NULL,
  `budget` varchar(12) NOT NULL,
  `kd_vendor` tinyint(3) unsigned NOT NULL,
  `harga` varchar(20) NOT NULL,
  `porsi` varchar(10) NOT NULL,
  `tema` varchar(12) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_paket`
--

INSERT INTO `data_paket` (`kd_paket`, `nama_paket`, `budget`, `kd_vendor`, `harga`, `porsi`, `tema`) VALUES
(1, 'PREMIUM', 'High', 1, '10000000', '', 'Jawa'),
(2, 'GLADIOL', 'Low', 11, '6170000', '', 'Nasional'),
(3, 'PAKET 1', 'Meduim', 8, '7000000', '', 'Internasiona'),
(4, 'PAKET 1', '1', 7, '6050000', '', '2'),
(5, 'BUFFET 2', '1', 3, '6460000', '', '1'),
(6, 'AROMA', '3', 10, '9095000', '', '3'),
(7, 'HEMAT', '2', 4, '7625000', '', '2'),
(8, 'GARBERA', '2', 11, '8075000', '', '1'),
(9, 'AMARILIS', '2', 11, '7835000', '', '1'),
(10, 'ANYELIR 2', '2', 2, '9005000', '', '2'),
(11, 'BOGANA', '3', 10, '15500000', '', '2'),
(12, 'ANYELIR', '3', 5, '16100000', '', '3'),
(13, 'PAKET 2', '1', 7, '8000000', '', '1'),
(14, 'KRISAN', '2', 11, '10510000', '', '2'),
(15, 'PAKET 2', '2', 2, '9000000', '', '2'),
(16, 'PAKET 1', '1', 3, '8500000', '', '3'),
(17, 'PAKET 1', '2', 4, '9000000', '', '1'),
(18, 'AMARILIS', '2', 11, '11000000', '', '1'),
(19, 'PAKET 2', '2', 4, '11500000', '', '2'),
(20, 'PAKET 2', '1', 7, '7050000', '', '2'),
(21, 'PAKET 2', '2', 4, '8900000', '', '1'),
(22, 'CHERY 2', '3', 5, '17000000', '', '2'),
(23, 'BUGENFIL', '3', 5, '16300000', '', '3'),
(24, 'MENU 1', '1', 6, '6500000', '', '2'),
(25, 'PAKET 1', '3', 9, '16700000', '', '1'),
(26, 'PAKET 2', '3', 5, '18000000', '', '2'),
(27, 'GLADIOL', '2', 11, '7000000', '', '2'),
(28, 'BUFFET 3', '2', 3, '7500000', '', '2'),
(29, 'MENU 1', '1', 6, '6800000', '', '2'),
(30, 'GARBERA', '2', 11, '7600000', '', '3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_paket`
--
ALTER TABLE `data_paket`
 ADD PRIMARY KEY (`kd_paket`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_paket`
--
ALTER TABLE `data_paket`
MODIFY `kd_paket` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

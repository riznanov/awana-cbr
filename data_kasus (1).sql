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
-- Table structure for table `data_kasus`
--

CREATE TABLE IF NOT EXISTS `data_kasus` (
`id_kasus` int(11) NOT NULL,
  `tema` varchar(20) NOT NULL,
  `budget` varchar(20) NOT NULL,
  `varian` varchar(20) NOT NULL,
  `vendor` varchar(20) NOT NULL,
  `paket` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_kasus`
--

INSERT INTO `data_kasus` (`id_kasus`, `tema`, `budget`, `varian`, `vendor`, `paket`) VALUES
(1, 'Jawa', 'Low', '10', 'LAKSANA', 'PREMIUM'),
(2, 'Nasional', 'Medium', '11', 'VAS', 'GLADIOL'),
(3, 'Internasional', 'Medium', '11', 'SARI DEVI', 'PAKET 1'),
(4, 'Nasional', 'Low', '10', 'SARI', 'PAKET 1'),
(5, 'Jawa', 'Low', '10', 'LESTARI', 'BUFFET 2'),
(6, 'Internasional', 'High', '10', 'SONO KEMBANG', 'AROMA'),
(7, 'Nasional', 'Medium', '13', 'NASTITI', 'HEMAT'),
(8, 'Jawa', 'Medium', '15', 'VAS', 'GARBERA'),
(9, 'Jawa', 'Medium', '14', 'VAS', 'AMARILIS'),
(10, 'Nasional', 'Medium', '16', 'LAKSANA', 'PAKET 2'),
(11, 'Nasional', 'High', '15', 'SONO KEMBANG', 'BOGANA'),
(12, 'Internasional', 'High', '16', 'NUSANTARA', 'ANYELIR 2'),
(13, 'Jawa', 'Low', '13', 'SARI', 'PAKET 2'),
(14, 'Nasional', 'Medium', '16', 'VAS', 'KRISAN'),
(15, 'Nasional', 'Medium', '15', 'LAKSANA', 'PAKET 2'),
(16, 'Internasional', 'Low', '13', 'LESTARI', 'BUFFET 1'),
(17, 'Jawa', 'Medium', '15', 'NASTITI', 'PAKET 1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_kasus`
--
ALTER TABLE `data_kasus`
 ADD PRIMARY KEY (`id_kasus`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_kasus`
--
ALTER TABLE `data_kasus`
MODIFY `id_kasus` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

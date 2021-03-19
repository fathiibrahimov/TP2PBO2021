-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2021 at 10:49 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dpbo2`
--
CREATE DATABASE IF NOT EXISTS `dpbo2` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `dpbo2`;

-- --------------------------------------------------------

--
-- Table structure for table `tp2dpbo`
--

CREATE TABLE `tp2dpbo` (
  `no` int(11) NOT NULL,
  `merk` varchar(20) NOT NULL,
  `plat` varchar(20) NOT NULL,
  `warna` varchar(20) NOT NULL,
  `jenis` enum('Biasa','Balap','Sport','Truk') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tp2dpbo`
--

INSERT INTO `tp2dpbo` (`no`, `merk`, `plat`, `warna`, `jenis`) VALUES
(1, 'Toyota', 'B3N4R', 'Abu-abu', 'Biasa'),
(2, 'Daihatsu', 'S4L4H', 'Biru', 'Biasa'),
(3, 'Avanza', 'T3555', 'Hitam', 'Biasa'),
(4, 'Xenia', 'AGHJ', 'Pink', 'Biasa'),
(5, 'Penombak EVO', 'L4NC3R EVO', 'Ungu Janda', 'Sport'),
(6, 'Merk', 'Plat', 'Warna', 'Truk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tp2dpbo`
--
ALTER TABLE `tp2dpbo`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tp2dpbo`
--
ALTER TABLE `tp2dpbo`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

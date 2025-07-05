-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2025 at 11:26 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tackleset`
--

-- --------------------------------------------------------

--
-- Table structure for table `tks`
--

CREATE TABLE `tks` (
  `No` varchar(30) NOT NULL,
  `Rod` enum('Relix','Daido','Shimano','Daiwa') NOT NULL,
  `Reel` varchar(10) NOT NULL,
  `Price` enum('1jt','2jt') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tks`
--

INSERT INTO `tks` (`No`, `Rod`, `Reel`, `Price`) VALUES
('1', 'Shimano', 'Kenzi', '2jt'),
('2', 'Daiwa', 'Ryobi', '2jt'),
('3', 'Relix', 'Ryobi', '1jt'),
('4', 'Daido', 'Okuma', '1jt');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tks`
--
ALTER TABLE `tks`
  ADD PRIMARY KEY (`No`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

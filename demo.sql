-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2023 at 07:34 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `prac1`
--

CREATE TABLE `prac1` (
  `name` char(20) DEFAULT NULL,
  `telugu` int(10) DEFAULT NULL,
  `hindi` int(10) DEFAULT NULL,
  `english` int(10) DEFAULT NULL,
  `mathes` int(10) DEFAULT NULL,
  `science` int(10) DEFAULT NULL,
  `social` int(10) DEFAULT NULL,
  `total` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prac1`
--

INSERT INTO `prac1` (`name`, `telugu`, `hindi`, `english`, `mathes`, `science`, `social`, `total`) VALUES
('gowthami', 94, 35, 67, 89, 79, 45, 500),
('gayatri', 54, 45, 37, 79, 59, 25, 502),
('gowri', 94, 49, 46, 78, 78, 78, 444),
('ganga', 94, 35, 67, 89, 79, 45, 506),
('janu', 35, 35, 35, 35, 35, 35, 280),
('radha', 36, 36, 36, 36, 36, 36, 286),
('ramu', 37, 37, 37, 37, 37, 37, 290),
('rani', 38, 38, 38, 38, 38, 38, 298);

-- --------------------------------------------------------

--
-- Table structure for table `prac2`
--

CREATE TABLE `prac2` (
  `addres` char(20) DEFAULT NULL,
  `phonenumber` int(20) DEFAULT NULL,
  `email` char(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prac2`
--

INSERT INTO `prac2` (`addres`, `phonenumber`, `email`) VALUES
('duvada', 2147483647, 'hai@gmail.com'),
('kurmanpala', 2147483647, 'hai1@gmail.com'),
('gajuwaka', 2147483647, 'hai12@gmail.com'),
('ankapali', 2147483647, 'hellow @gmail.com'),
('kothuri', 2147483647, 'hellow1 @gmail.com'),
('kothuri', 2147483647, 'hellow2 @gmail.com'),
('kothuri', 2147483647, 'hellow3 @gmail.com'),
('kothuri', 2147483647, 'hellow4 @gmail.com'),
('kothuri', 2147483647, 'hellow5 @gmail.com'),
('kothuri', 2147483647, 'hellow6@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `prac3`
--

CREATE TABLE `prac3` (
  `id` int(5) DEFAULT NULL,
  `fathername` char(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prac3`
--

INSERT INTO `prac3` (`id`, `fathername`) VALUES
(2, 'ravi');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

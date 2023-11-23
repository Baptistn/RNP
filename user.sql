-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2023 at 03:28 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `rnp_report`
--

CREATE TABLE `rnp_report` (
  `id` int(11) NOT NULL,
  `ReportingDate` text NOT NULL,
  `branchName` varchar(50) NOT NULL,
  `totCandidate` int(50) NOT NULL,
  `totParticipant` int(50) NOT NULL,
  `totPass` int(50) NOT NULL,
  `totFails` int(50) NOT NULL,
  `totCollected` int(50) NOT NULL,
  `comment` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rnp_report`
--

INSERT INTO `rnp_report` (`id`, `ReportingDate`, `branchName`, `totCandidate`, `totParticipant`, `totPass`, `totFails`, `totCollected`, `comment`) VALUES
(166, '2023-11-24', 'Rubavu', 100, 80, 30, 0, 80000, 'ok well'),
(167, '2023-11-25', 'Karongi', 100, 20, 10, 0, 20000, 'thanks'),
(168, '2023-11-25', 'Karongi', 200, 100, 70, 0, 100000, 'Well done');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rnp_report`
--
ALTER TABLE `rnp_report`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rnp_report`
--
ALTER TABLE `rnp_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

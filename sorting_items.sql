-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2022 at 04:38 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crm`
--

-- --------------------------------------------------------

--
-- Table structure for table `sorting_items`
--

CREATE TABLE `sorting_items` (
  `id` int(10) NOT NULL,
  `title` varchar(120) NOT NULL,
  `description` text NOT NULL,
  `position_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sorting_items`
--

INSERT INTO `sorting_items` (`id`, `title`, `description`, `position_order`) VALUES
(1, 'Need to go to Hospital', 'For my fathers sickness.', 4),
(2, 'Study first every morning.', 'Study Math every morning atleast 2 hours.\r\nIt is mandetory for you.\r\n', 1),
(3, 'Make YT content', 'Math, Programming, IT related content.', 2),
(4, 'Try to read book', 'Try to read book atleast one hour every day.', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sorting_items`
--
ALTER TABLE `sorting_items`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sorting_items`
--
ALTER TABLE `sorting_items`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

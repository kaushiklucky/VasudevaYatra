-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2023 at 07:18 PM
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
-- Database: `vasudevayatra`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_form`
--

CREATE TABLE `book_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `address` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `guest` int(255) NOT NULL,
  `arrival` date NOT NULL,
  `leaving` date NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_form`
--

INSERT INTO `book_form` (`id`, `name`, `email`, `phone`, `address`, `location`, `guest`, `arrival`, `leaving`, `dt`) VALUES
(0, 'arushi', 'arushi@gmail.com', '7766554433', 'mohan garden', 'London', 3, '2023-11-29', '2023-12-08', '2023-11-19 02:14:42'),
(1, 'Lucky Kaushik ', 'lucky@gmail.com', '8899007766', 'Mohan Garden', 'Ladakh', 2, '2023-11-10', '2023-11-14', '2023-11-04 21:03:29'),
(2, 'divyanshu', 'divyanshu@gmail.com', '8800993456', 'mohan garden', 'Manali', 4, '2023-11-22', '2023-12-07', '2023-11-08 00:02:41'),
(3, 'Mohit', 'mohit@gmail.com', '7936526578', 'Dwarka', 'Dubai', 10, '2023-11-10', '2023-11-28', '2023-11-08 00:24:33'),
(4, 'Atul Kumar', 'atul@gmail.com', '9834875945', 'Rohini', 'London', 4, '2023-12-08', '2023-12-22', '2023-11-08 01:52:28'),
(5, 'Anshul Yadav', 'anshul@gmail.com', '9823980309', 'Dwarka', 'USA ', 2, '2023-11-08', '2023-11-22', '2023-11-08 01:55:53'),
(10, 'Aman Meena', 'aman@gmail.com', '8797080907', 'Hauz Khas', 'Bangkok ', 5, '2023-11-23', '2023-12-06', '2023-11-08 02:04:16'),
(12, 'Mohit', 'mohit@gmail.com', '9834830739', '47/ 48  R3- A2', 'London', 2, '2023-11-17', '2023-11-22', '2023-11-08 10:10:06'),
(13, 'Yashika', 'ahgfiugfia@gmail.com', '7579765289', 'nkjagf', 'USA ', 2, '2023-11-23', '2023-11-30', '2023-11-08 10:21:46'),
(14, 'divyanshu', 'ahgfiugfia@gmail.com', '864875643', 'jhguyg', 'gfwhdgf', 6, '2023-11-23', '2023-11-30', '2023-11-08 11:43:56'),
(15, 'divyanshu', 'ahgfiugfia@gmail.com', '864875643', 'jhguyg', 'gfwhdgf', 6, '2023-11-23', '2023-11-30', '2023-11-08 11:45:49'),
(17, 'Raj', 'raj@gmail.com', '6655449988', 'Dwarka', 'USA ', 2, '2023-11-20', '2023-11-23', '2023-11-17 12:31:35'),
(18, 'rahul', 'rahul@gmail.com', '7766554433', 'mohan garden', 'London', 4, '2023-11-29', '2023-12-08', '2023-11-19 02:09:50'),
(19, 'khushi', 'khushi@gmail.com', '7766558800', 'mohan garden', 'Dubai', 3, '2023-11-29', '2023-12-08', '2023-11-19 02:42:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_form`
--
ALTER TABLE `book_form`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `id_2` (`id`),
  ADD KEY `id_3` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_form`
--
ALTER TABLE `book_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

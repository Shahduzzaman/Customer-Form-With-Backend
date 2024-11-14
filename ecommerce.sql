-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2024 at 12:54 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `address_line1` varchar(100) NOT NULL,
  `address_line2` varchar(100) DEFAULT NULL,
  `city` varchar(50) NOT NULL,
  `region` varchar(50) NOT NULL,
  `postal_code` varchar(20) NOT NULL,
  `country` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `found_us` varchar(50) DEFAULT NULL,
  `feedback` text NOT NULL,
  `recommend_us` tinyint(1) NOT NULL,
  `ref1_first_name` varchar(50) DEFAULT NULL,
  `ref1_last_name` varchar(50) DEFAULT NULL,
  `ref1_email` varchar(100) DEFAULT NULL,
  `ref1_phone` varchar(20) DEFAULT NULL,
  `ref2_first_name` varchar(50) DEFAULT NULL,
  `ref2_last_name` varchar(50) DEFAULT NULL,
  `ref2_email` varchar(100) DEFAULT NULL,
  `ref2_phone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `first_name`, `last_name`, `address_line1`, `address_line2`, `city`, `region`, `postal_code`, `country`, `email`, `phone`, `found_us`, `feedback`, `recommend_us`, `ref1_first_name`, `ref1_last_name`, `ref1_email`, `ref1_phone`, `ref2_first_name`, `ref2_last_name`, `ref2_email`, `ref2_phone`) VALUES
(1, 'Md', 'Shahduzzaman', 'Allardarga, Daulatpur, Kushtia', 'asd', 'Allardarga', 'asd', '7042', 'Bangladesh', 'mdshahduzzaman@gmail.com', '01790897805', 'facebook', 'sss', 0, 'Md', 'Shahduzzaman', 'mdshahduzzaman@gmail.com', '01790897805', 'Md', 'Shahduzzaman', 'mdshahduzzaman@gmail.com', '01790897805'),
(2, 'sadfawef', 'afd', 'adf', 'adf', 'asfd', 'fasdf', '544', 'Bangladesh', 'fsdaf@f.com', '11111111111', 'facebook', '2452', 1, 'edrtg', 'sgdfg', '', '', 'sgdfg', 'sg', 'fsdaf@f.com', 'sdfgfsdaf@f.com'),
(3, 'asdas89', 'dasd', 'asd', 'dasd', 'asd', 'asd', '456', 'sdfg', 'hoooo@g.com', '01756458526', 'f', 'ff', 0, 'dee', 'few', 'hoooo@g.com', '01756458526', 'asdfas', 'asdfasd', 'hoooo@g.com', '01756458526'),
(4, 'sss000000025', 'sadf', 'asdfasd', 'asdfasd', 'asdfasd', 'asdf', '435234', 'sdfgsd', 'bshd@hjdf.com', '01725642970', 'Instagram', 'hazsdga', 0, 'asdfgas', 'asdgfa', 'bshd@hjdf.com', '01725642970', 'asdfga', 'asdfas', 'bshd@hjdf.com', '01725642970');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

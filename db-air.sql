-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2016 at 01:18 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db-air`
--

-- --------------------------------------------------------

--
-- Table structure for table `emit_comp`
--

CREATE TABLE `emit_comp` (
  `Carbon` int(20) NOT NULL,
  `Nitrogen` int(20) NOT NULL,
  `OxidesOfNitrogen` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emit_comp`
--

INSERT INTO `emit_comp` (`Carbon`, `Nitrogen`, `OxidesOfNitrogen`) VALUES
(43, 55, 90);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(10) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `birth_date` varchar(10) NOT NULL,
  `address` varchar(50) NOT NULL,
  `email_add` varchar(30) NOT NULL,
  `landline` int(10) NOT NULL,
  `mobile_num` int(12) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `last_name`, `first_name`, `birth_date`, `address`, `email_add`, `landline`, `mobile_num`, `username`, `password`) VALUES
(10, 'jlkj', 'lkjlk', 'lkj', 'lkjl', 'kjlkj', 0, 0, 'shit', '1223b8c30a347321299611f873b449ad'),
(12, 'Gomez', 'Patric', '12/13/1996', 'Phase 5,Baliwagan,Balingasag Misamis Oriental', 'gomez13patrick@gmail.com', 0, 2147483647, 'PNGomez13', '0d2b23e20dddfc8da8f3fe829670deb4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

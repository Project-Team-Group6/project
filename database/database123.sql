-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 02, 2020 at 07:15 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database123`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `Email` varchar(225) NOT NULL,
  `Password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `Email`, `Password`) VALUES
(1, 'Aryasunil1998@gmail.com', 'Aryasunil'),
(2, 'Aryasunil1998@gmail.com', 'Aryasunil'),
(3, 'Aryasunil1998@gmail.com', 'Aryasunil'),
(4, 'Aryasunil1998@gmail.com', 'Aryasunil'),
(5, 'Aryasunil1998@gmail.com', 'Aryasunil'),
(6, 'Aryasunil1998@gmail.com', 'Aryasunil'),
(7, 'Aryasunil1998@gmail.com', 'Aryasunil'),
(8, 'Aryasunil1998@gmail.com', 'Aryasunil'),
(9, 'Aryasunil1998@gmail.com', 'Aryasunil'),
(10, 'Aryasunil1998@gmail.com', 'Aryasunil');

-- --------------------------------------------------------

--
-- Table structure for table `registeration`
--

CREATE TABLE `registeration` (
  `id` int(11) NOT NULL,
  `firstname` varchar(225) NOT NULL,
  `lastname` varchar(225) NOT NULL,
  `Bankname` varchar(225) NOT NULL,
  `Branchname` varchar(225) NOT NULL,
  `Email` varchar(225) NOT NULL,
  `Password` varchar(200) NOT NULL,
  `Conformpassword` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registeration`
--

INSERT INTO `registeration` (`id`, `firstname`, `lastname`, `Bankname`, `Branchname`, `Email`, `Password`, `Conformpassword`) VALUES
(3, 'Arya', 'Sunil', 'State Bank of India', 'Alappuzha', 'Aryasunil1998@gmail.com', 'Aryasunil', 'Aryasunil'),
(4, 'Sanju', 'R', 'Federal Bank', 'Cherthala', 'abcd198@gmail.com', 'abcd', 'aaaa'),
(5, 'Anju', 'Ramakrishnan', 'ICIC Bank ', 'Kannur', 'abcd198@gmail.com', 'anju', 'anju'),
(6, 'sanu', 'saiju', 'Axis Bank', 'Chattikad', 'sanisasanu143@gmail.com', '9349345019', '9349345019');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registeration`
--
ALTER TABLE `registeration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `registeration`
--
ALTER TABLE `registeration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

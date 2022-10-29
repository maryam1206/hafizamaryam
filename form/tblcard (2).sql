-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2022 at 10:21 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblcard`
--

CREATE TABLE `tblcard` (
  `Id` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Price` varchar(100) NOT NULL,
  `Image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcard`
--

INSERT INTO `tblcard` (`Id`, `Name`, `Price`, `Image`) VALUES
(24, 'Broast', 'Rs. 400', ' uploadImage/broast.jpeg'),
(25, 'The Grill Thrill', 'Rs.550', ' uploadImage/grill.thirill.jpg'),
(26, 'Biryani', 'Rs.200', ' uploadImage/biryani.jpg'),
(27, 'Thai Style Chicken Tikka', 'Rs.900', ' uploadImage/Thai Style Chicken Tikka.jpg'),
(28, 'Cappuccino', 'Rs.149', ' uploadImage/Cappuccino.jpg'),
(29, 'Cosmopolitan', 'Rs.1000', ' uploadImage/Cosmopolitan.jpeg'),
(30, 'Aperol Spritz', 'Rs.2,519', ' uploadImage/Aperol Spritz.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblcard`
--
ALTER TABLE `tblcard`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblcard`
--
ALTER TABLE `tblcard`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

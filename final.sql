-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2022 at 11:37 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `articles`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `authors` varchar(100) NOT NULL,
  `abstract` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `title`, `authors`, `abstract`, `link`) VALUES
(3, ' Create a Arcade-Style Shooting Game with Python and Py', 'Create a Arcade-Style Shooting Game with Python and', 'This project was inspired by the classic carnival/arcade style shooting gallery games! You will lear', 'https://www.freecodecamp.org/news/create-a-arcade-style-shooting/'),
(5, 'hello', 'moh', 'how to', ''),
(6, 'hello', 'moh', 'how to', ''),
(7, 'h', 'he', 'we', ''),
(8, 'dfdsfs', 'sdfsdf', 'sdfsdf', 'sdfsdf'),
(9, 'hello', 'hi', 'weqeqe', 'qweqq'),
(10, 'hamodd', 'ahsdaasdasdas', 'asddasds', 'asdasd'),
(11, 'sdadad', 'asddda', 'asdas', 'sdaddsa'),
(12, 'sdadsa', 'dfsfsf', 'sdfss', 'dssdf'),
(13, 'cxvxcv', 'v', 'xcv', 'xcv'),
(14, 'FGDFDG', 'DFGD', 'DFDGD', 'DFGGFDG'),
(15, '\';L', 'L;\'', 'JHKG', ''),
(16, 'dsfdsd', 'dsfds', 'sdfdddss', 'dsfd'),
(17, 'sdddfsdsfr', 'sdfdsd', 'sdfdsf', 'sdfdsd'),
(18, 'sdfds', 'sdfdfds', 'dsfsd', 'dsfdf'),
(19, 'dsfd', 'sddfs', 'df', 'sdf'),
(20, 'fghgh', 'sdffhghfg', 'ghgfh', 'fghgfhh'),
(21, 'dfgdg', 'fddgfd', 'dfg', 'dfgfdg'),
(22, 'uuiuyi', 'fgh', 'fgh', 'fgghf');

-- --------------------------------------------------------

--
-- Table structure for table `authentication_code`
--

CREATE TABLE `authentication_code` (
  `id` int(11) NOT NULL,
  `code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `authentication_code`
--

INSERT INTO `authentication_code` (`id`, `code`) VALUES
(1, 500),
(3, 250),
(4, 300);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `authentication_code`
--
ALTER TABLE `authentication_code`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `authentication_code`
--
ALTER TABLE `authentication_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

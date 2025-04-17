-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2024 at 03:47 AM
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
-- Database: `explores_maharashtra_forts`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback_form`
--

CREATE TABLE `feedback_form` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` bigint(11) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback_form`
--

INSERT INTO `feedback_form` (`name`, `email`, `mobile`, `message`) VALUES
('Durva Chavan', 'durvachavan672@gmail.com', 9980985361, 'Your website is so unique and useful.'),
('shivani kadam', 'shivani123@gmil.com', 9860864517, 'this website is so elegant!....'),
('More Pragati Babaso', 'pragatimore672@gmail.com', 8080882265, 'helpful '),
('Shweta', 'shweta@gmail.com', 9860864517, 'unique and easy to use\r\n'),
('smrutika havaldar', 'shrutihavldar06@gmail.com', 9860862644, 'This website is  helping me in my project'),
('Dhanashri More', 'dhanashrimore672@gmail.com', 9970985361, 'fantastic '),
('Dhanashri More', 'dhanashrimore672@gmail.com', 9970985615, 'such a wonderful website...really appreciated to your work.'),
('sfsd', 'sdfsdf@gmail.com', 9223372036854775807, 'o'),
('sfsd', 'sdfsdf@gmail.com', 9223372036854775807, 'o'),
('Satyajit More', 'pragatimore672@gmail.com', 8080882265, 'grate job!'),
('smrutika havaldar', 'shrutihavldar06@gmail.com', 9860862644, 'good'),
('More Pragati Babaso', 'pragatimore672@gmail.com', 8080882265, 'excellent '),
('smrutika havaldar', 'shrutihavldar06@gmail.com', 9860862644, 'good'),
('shrutika havaldar', 'shrutihavldar01@gmail.com', 9860865523, 'Excellent');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

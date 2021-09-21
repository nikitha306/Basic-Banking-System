-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2021 at 04:52 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparksbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(5) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(9) NOT NULL,
  `datetime` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(0, 'Ira', 'Kabir', 6470, '2021-09-19'),
(0, 'Ram', 'Nikitha', 8900, '2021-09-19'),
(0, 'Ved', 'John', 6548, '2021-09-19'),
(0, 'Ram', 'Kabir', 6554, '2021-09-20'),
(0, 'Nikitha', 'Shreya', 5699, '2021-09-20'),
(0, 'Nikitha', 'Adhira', 5600, '2021-09-20'),
(0, 'Naina', 'Ira', 6000, '2021-09-20'),
(0, 'Shreya', 'Naina', 8709, '2021-09-20');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Nikitha', 'nikithab@gmail.com', 12601),
(2, 'Adhira', 'lionessadhi@gmail.com', 9000),
(3, 'Ved', 'ved@hotmail.com', 2452),
(4, 'Ram', 'ram@outlook.com', 64546),
(5, 'Shreya', 'sh32@hotmail.com', 4990),
(6, 'Naina', 'naina90@hotmail.com', 92709),
(7, 'Ira', 'ira34@gmail.com', 8295),
(8, 'Clarie', 'clarie56@gmail.com', 8526),
(9, 'Kabir', 'kabir@outlook.com', 89546),
(10, 'John', 'jo78@hotmail.com', 61225);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

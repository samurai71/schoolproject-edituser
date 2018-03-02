-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 02, 2018 at 06:24 PM
-- Server version: 5.6.35
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `hashed_password` varchar(255) DEFAULT NULL,
  `when_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `logged_in_previously` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `first_name`, `last_name`, `email`, `username`, `hashed_password`, `when_created`, `logged_in_previously`) VALUES
(2, 'Mark', 'Landeryou', 'mlanderyou@hotmail.com', 'mlanderyou', '$2y$10$DBzhrO05fNzcLRXy4lZUJe6XZh0BLrEM8T.WET4Ydrze1B1fn/HUu', '2018-03-02 01:30:49', 0),
(4, 'Justin', 'Brunner', 'any@email.com', 'jbrunner', '$2y$10$x0kbX3l.wz9qOHtnLrsgwuWT7BuM0BaxBiLIDqPCStunfAW0vVArW', '2018-03-02 01:30:49', 0),
(6, 'any', 'one', 'any@email.com', 'anyone71', '$2y$10$AqS2FdD50JfLDc.JhCiIfORA1IpdVVPqnhFnD/s1eaUh3jTezjPxm', '2018-03-02 01:30:49', 0),
(7, 'Joe', 'Smith', 'jsmith@gmail.com', 'jsmith90', '$2y$10$zsTN.bOW2WpKtvb507r8vuDrleW9jPjYeIX6tZUvfTItc.pZnmPuy', '2018-03-02 01:30:49', 0),
(8, 'John', 'Smith', 'jsmith@gmail.com', 'jsmith', '$2y$10$qWjk/AzT8.OfPrbLYVW/o.LtQknXp6af13euLIPXuEG.UCpv2dl5m', '2018-03-02 02:39:20', 0),
(9, 'Jane', 'Doe', 'janedoe@gmail.com', 'janedoe', '$2y$10$7VmviMuZRU3vCCo8Q/Zhe.9.x5xMrUGCWcyG5.E5irxoIlZv6EJqC', '2018-03-02 02:45:35', NULL),
(10, 'James', 'Brown', 'jbrown@email.com', 'jbrown', '$2y$10$UiFl9DnnUYPb3IeyOOdR4euIYCGaIpTHQPEeXecvObvbmNpjb1gQO', '2018-03-02 16:01:38', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

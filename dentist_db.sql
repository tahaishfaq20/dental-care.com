-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2022 at 09:34 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dentist_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_form`
--

CREATE TABLE `contact_form` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `number` varchar(10) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_form`
--

INSERT INTO `contact_form` (`id`, `name`, `email`, `number`, `date`) VALUES
(22, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-19 05:12:00'),
(23, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-19 05:12:00'),
(24, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-19 05:12:00'),
(25, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-19 05:12:00'),
(26, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-19 05:12:00'),
(27, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-19 05:12:00'),
(28, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-19 05:12:00'),
(29, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-19 05:12:00'),
(30, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-19 05:17:00'),
(31, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-19 05:17:00'),
(32, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-19 05:26:00'),
(33, 'ali', 'ali@example.com', '0324725576', '2022-07-19 05:27:00'),
(34, 'ali', 'ali@example.com', '0324725576', '2022-07-19 05:27:00'),
(35, 'ali', 'ali@example.com', '0324725576', '2022-07-19 05:27:00'),
(36, 'sobhan', 'sobhan@gmail.com', '0324725575', '2022-07-19 05:29:00'),
(37, 'sobhan', 'sobhan@gmail.com', '0324725575', '2022-07-19 05:29:00'),
(38, 'sobhan', 'sobhan@gmail.com', '0324725575', '2022-07-19 05:29:00'),
(39, 'zs', 'zs@gmail.com', '0324725575', '2022-07-19 05:30:00'),
(40, 'zs', 'zs@gmail.com', '0324725575', '2022-07-19 05:30:00'),
(41, 'zs', 'zs@gmail.com', '0324725575', '2022-07-19 05:30:00'),
(42, 'sz', 'sz@gmail.com', '0324725575', '2022-07-19 05:31:00'),
(43, 'sz', 'sz@gmail.com', '0324725575', '2022-07-19 05:31:00'),
(44, 'sz', 'sz@gmail.com', '0324725575', '2022-07-19 05:31:00'),
(45, 'sz', 'sz@gmail.com', '0324725575', '2022-07-19 05:31:00'),
(46, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-22 05:33:00'),
(47, 'xs', 'xs@gmail.com', '0324725575', '2022-07-20 05:33:00'),
(48, 'xs', 'xs@gmail.com', '0324725575', '2022-07-20 05:33:00'),
(49, 'xs', 'xs@gmail.com', '0324725575', '2022-07-20 05:33:00'),
(50, 'ss', 'ss@gmail.com', '0324725575', '2022-07-21 05:34:00'),
(51, 'ss', 'ss@gmail.com', '0324725575', '2022-07-21 05:34:00'),
(52, 'ss', 'ss@gmail.com', '0324725575', '2022-07-21 05:34:00'),
(53, 'dd', 'dd@example.com', '0324725575', '2022-07-21 05:37:00'),
(54, 'sss', 'sssafuifuqf@gmail.com', '0324725575', '2022-07-21 05:40:00'),
(55, 'sss', 'sssafuifuqf@gmail.com', '0324725575', '2022-07-21 05:40:00'),
(56, 'sss', 'sssafuifuqf@gmail.com', '0324725575', '2022-07-21 05:40:00'),
(57, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-20 05:42:00'),
(58, 'sssd', 'sssd@gmaol.co', '0324725575', '2022-07-20 05:42:00'),
(59, 'sssd', 'sssd@gmaol.co', '0324725575', '2022-07-20 05:42:00'),
(60, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-29 05:44:00'),
(61, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-29 05:44:00'),
(62, 'dd', 'dd@gmaol.com', '0324725578', '2022-07-22 05:46:00'),
(63, 'dd', 'dd@gmaol.com', '0324725578', '2022-07-22 05:46:00'),
(64, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-23 05:48:00'),
(65, 'as', 'as@gmaol.com', '7654345678', '2022-07-22 05:49:00'),
(66, 'qs', 'qs@kedwfhu', '032472557', '2022-07-22 05:49:00'),
(67, 'qs', 'qs@kedwfhu', '032472557', '2022-07-22 05:49:00'),
(68, 'qs', 'qs@kedwfhu', '032472557', '2022-07-22 05:49:00'),
(69, 'ws', 'ws@hbfiovji', '0324725', '2022-07-20 05:50:00'),
(70, 'ws', 'ws@hbfiovji', '0324725', '2022-07-20 05:50:00'),
(71, 'es', 'es@gamil.com', '0324725575', '2022-07-29 05:51:00'),
(72, 'es', 'es@gamil.com', '0324725575', '2022-07-29 05:51:00'),
(73, 'ee', 'ee@fdcfvd', '032472557', '2022-07-21 05:54:00'),
(74, 'ee', 'ee@fdcfvd', '032472557', '2022-07-21 05:54:00'),
(75, 'ww', 'ww@ewvav', '234323432', '2022-07-20 05:55:00'),
(76, 'ww', 'ww@ewvav', '234323432', '2022-07-20 05:55:00'),
(77, 'ree', 'err@hscvcvwdv', '54321', '2022-08-04 05:56:00'),
(78, 'er', 'er@hscvcvwdv', '432', '2022-07-27 05:57:00'),
(79, 'we', 'we@dvvvniv', '4321', '2022-07-20 05:59:00'),
(80, 'we', 'we@dvvvniv', '4321', '2022-07-20 05:59:00'),
(81, 'we', 'we@dvvvniv', '4321', '2022-07-20 05:59:00'),
(82, 'ew', 'ew@cvwvyw', '34567890', '2022-07-27 05:59:00'),
(83, 'ew', 'ew@cvwvyw', '34567890', '2022-07-27 05:59:00'),
(84, 'rr', 'rr@ghjkbu', '2562561', '2022-07-28 06:00:00'),
(85, 'ert', 'ert@fdghjkl', '23457890', '2022-07-22 06:03:00'),
(86, 'fgh', 'fgh@erfghjk', '6255214852', '2022-07-08 06:04:00'),
(87, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-20 08:51:00'),
(88, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-20 08:51:00'),
(89, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-19 10:36:00'),
(90, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-19 10:36:00'),
(91, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-28 12:25:00'),
(92, 'Muhammad Taha', 'allofthings19@gmail.com', '0324725575', '2022-07-28 12:25:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `trn_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `trn_date`) VALUES
(4, 'taha20', 'allofthings19@gmail.com', '202cb962ac59075b964b07152d234b70', '2022-07-19 11:48:59'),
(5, 'taha20', 'htc@dfghjknu', '827ccb0eea8a706c4c34a16891f84e7b', '2022-07-19 18:10:18'),
(6, 'taha', 'sobhan@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '2022-07-19 19:39:42'),
(7, 'taha20', 'allofthings19@gmail.com', '202cb962ac59075b964b07152d234b70', '2022-07-19 21:23:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_form`
--
ALTER TABLE `contact_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_form`
--
ALTER TABLE `contact_form`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

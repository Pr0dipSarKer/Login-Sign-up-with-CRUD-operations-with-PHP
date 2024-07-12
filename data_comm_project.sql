-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2022 at 10:05 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_comm_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(1, 1526083064, 1203671674, 'hi'),
(2, 1203671674, 1526083064, 'hello'),
(3, 1203671674, 1526083064, 'What have you been up to'),
(4, 1526083064, 1203671674, 'Working a lot.'),
(5, 1203671674, 1526083064, 'That sounds hard.'),
(6, 1526083064, 1203671674, 'Howâ€™s the family?'),
(7, 1203671674, 1526083064, ' Everyone is good. Thanks!'),
(8, 1526083064, 1203671674, 'Good to see you!'),
(9, 1306848297, 1167675787, 'hi'),
(10, 1167675787, 1306848297, 'hello'),
(11, 1306848297, 1167675787, 'ki khobor'),
(12, 1167675787, 1306848297, 'ai toh achi'),
(13, 1167675787, 1306848297, 'tomar'),
(14, 1306848297, 1167675787, 'achi alhamdulillah'),
(15, 1306848297, 1167675787, 'klk to amader project final'),
(16, 1167675787, 1306848297, 'hea mone ache'),
(17, 1167675787, 1306848297, 'thanks'),
(18, 1306848297, 1167675787, 'good'),
(19, 1306848297, 1167675787, 'okk'),
(20, 1306848297, 1167675787, 'take care'),
(21, 1167675787, 1306848297, 'bye');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(1, 1526083064, 'Angkon', 'Hasan', 'angkon@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '1663001533red-roses.jpg', 'Active now'),
(2, 1203671674, 'yusuf', 'khan', 'yusuf@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '1663001600pexels-jonas-kakaroto-736230.jpg', 'Offline now'),
(3, 1142030882, 'Mahmudul', 'Hasan', 'mahmudul@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '1663002341img2.png', 'Offline now'),
(4, 1497106494, 'Wasim', 'Akram', 'wasim@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '1663002382Capture.jpg', 'Offline now'),
(5, 1167675787, 'Abu Yusuf', 'Nayeem', 'abu@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '16630117541659717099Abu Yousuf-modified.png', 'Offline now'),
(6, 1306848297, 'Fardin', 'Khan', 'fardin@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '16630117921663002382Capture.jpg', 'Offline now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

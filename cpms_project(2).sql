-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2020 at 11:53 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cpms_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `citizen`
--

CREATE TABLE `citizen` (
  `id` int(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `message` varchar(255) NOT NULL,
  `project_id` int(20) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `citizen`
--

INSERT INTO `citizen` (`id`, `email`, `phone`, `message`, `project_id`, `name`) VALUES
(1, 'edwinonywoki207@gmai', '0724182675', 'i want to have a meaningful discussion jhgkhkjk', 0, 'edwin'),
(2, 'edwinonywoki207@gmai', '0724182675', 'i want to have a meaningful discussion jhgkhkjk', 0, 'edwin'),
(3, 'edwinonywoki207@gmai', '0724182675', 'i want to have a meaningful discussion jhgkhkjk', 0, 'edwin'),
(4, 'edwinonywoki207@gmai', '0724182675', 'i want to have a meaningful discussion jhgkhkjk', 0, 'edwin'),
(5, 'edwinonywoki207@gmai', '0724182675', 'i want to have a meaningful discussion jhgkhkjk', 0, 'edwin'),
(6, 'edwinonywoki207@gmai', '0724182675', 'i want to have a meaningful discussion jhgkhkjk', 0, 'edwin'),
(7, 'edwinonywoki207@gmai', '0724182675', 'i want to have a meaningful discussion jhgkhkjk', 0, 'edwin'),
(8, '', '', '', 0, ''),
(9, 'edwinonywoki207@gmai', '0724182675', 'I am in Nakuru', 0, 'edwin'),
(10, 'edwinonywoki207@gmai', '0724182675', 'I am in mombasa\r\n', 0, 'edwin'),
(11, 'jos@gmail.com', '0710200174', 'I have not seen our local project being completed', 0, 'john wa mwangi'),
(12, 'onywoki@gmail.com', '0710200294', 'I have a question for you in particular Education and ICT now that there is very little development', 0, 'onywoki');

-- --------------------------------------------------------

--
-- Table structure for table `manager`
--

CREATE TABLE `manager` (
  `id` int(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `project_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `project_id` int(20) NOT NULL,
  `project` varchar(25) NOT NULL,
  `department` varchar(20) NOT NULL,
  `ward` varchar(25) NOT NULL,
  `location` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `FY` varchar(20) NOT NULL,
  `created` datetime NOT NULL,
  `budget` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`project_id`, `project`, `department`, `ward`, `location`, `status`, `FY`, `created`, `budget`) VALUES
(1, 'Njoro Road Construction', 'County Development', 'njoro', 'jacaranda', 'completed', '2019/2020', '0000-00-00 00:00:00', '0'),
(2, 'Njoro Road Construction', 'County Development', 'njoro', 'jacaranda', 'completed', '2019/2020', '0000-00-00 00:00:00', '0'),
(3, 'Njoro Road Construction', 'County Development', 'njoro', 'jacaranda', 'completed', '2019/2020', '0000-00-00 00:00:00', '0'),
(4, 'Njoro Road Construction', 'County Development', 'njoro', 'jacaranda', 'completed', '2019/2020', '0000-00-00 00:00:00', '0'),
(5, 'Njoro Road Construction', 'County Development', 'njoro', 'jacaranda', 'completed', '2019/2020', '0000-00-00 00:00:00', '0'),
(6, 'Njoro Road Construction', 'County Development', 'njoro', 'jacaranda', 'completed', '2019/2020', '0000-00-00 00:00:00', '0'),
(7, 'Njoro Road Construction', 'County Development', 'njoro', 'jacaranda', 'completed', '2019/2020', '0000-00-00 00:00:00', '20'),
(8, 'njoro water', 'natural resources', 'njoro', 'njoro', 'on going', '2020/2021', '0000-00-00 00:00:00', '100,000,000.00'),
(9, 'Bahati Sec. Class rooms', 'Education', 'bahati', 'bahati', 'complete', '2018/2019', '0000-00-00 00:00:00', '30,000,000.00'),
(10, 'rongai-subkia road', 'roads', 'rongai', 'rongai', 'complete', '2018/2019', '0000-00-00 00:00:00', '30,000,000.00'),
(11, 'Longonot clinic Rehabilit', 'health', 'longonot', 'longonot', 'on going', '2020/2021', '0000-00-00 00:00:00', '1,000,000.00'),
(12, 'Longonot clinic Rehabilit', 'health', 'longonot', 'longonot', 'on going', '2020/2021', '0000-00-00 00:00:00', '1,000,000.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `citizen`
--
ALTER TABLE `citizen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manager`
--
ALTER TABLE `manager`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`project_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `citizen`
--
ALTER TABLE `citizen`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `manager`
--
ALTER TABLE `manager`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `project_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

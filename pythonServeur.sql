-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 15, 2018 at 09:24 PM
-- Server version: 5.5.58-0+deb8u1
-- PHP Version: 5.6.30-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pythonServeur`
--
CREATE DATABASE IF NOT EXISTS `pythonServeur` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `pythonServeur`;

-- --------------------------------------------------------

--
-- Table structure for table `caract`
--

CREATE TABLE IF NOT EXISTS `caract` (
`id` int(11) NOT NULL,
  `text` text CHARACTER SET utf8 NOT NULL,
  `ip` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `caract`
--

INSERT INTO `caract` (`id`, `text`, `ip`) VALUES
(1, '{"uptime": 2030.18, "ip": "192.168.10.10", "host": "debian88", "date": "Thursday 15 February 2018 16:10:53", "os": "posix", "cpu": 53.8}', '''192.168.10.10'''),
(2, '{"uptime": 2031.61, "ip": "192.168.10.10", "host": "debian88", "date": "Thursday 15 February 2018 16:10:55", "os": "posix", "cpu": 50.0}', '''192.168.10.10'''),
(3, '{"uptime": 2057.83, "ip": "192.168.10.1", "host": "debian88", "date": "Thursday 15 February 2018 16:11:21", "os": "posix", "cpu": 50.0}', '''192.168.10.1'''),
(4, '{"uptime": 2059.26, "ip": "192.168.10.1", "host": "debian88", "date": "Thursday 15 February 2018 16:11:22", "os": "posix", "cpu": 53.8}', '''192.168.10.1'''),
(5, '{"uptime": 2060.19, "ip": "192.168.10.1", "host": "debian88", "date": "Thursday 15 February 2018 16:11:23", "os": "posix", "cpu": 50.0}', '''192.168.10.1'''),
(11, '{"date": "Thursday 15 February 2018 18:42:29", "host": "debian88", "os": "posix", "uptime": 3634.69, "cpu": 54.5,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(12, '{"date": "Thursday 15 February 2018 18:42:30", "host": "debian88", "os": "posix", "uptime": 3635.72, "cpu": 50.0,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(13, '{"date": "Thursday 15 February 2018 18:42:30", "host": "debian88", "os": "posix", "uptime": 3636.38, "cpu": 50.0,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(14, '{"date": "Thursday 15 February 2018 18:42:31", "host": "debian88", "os": "posix", "uptime": 3637.09, "cpu": 50.0,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(15, '{"date": "Thursday 15 February 2018 18:42:32", "host": "debian88", "os": "posix", "uptime": 3638.36, "cpu": 63.6,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(16, '{"date": "Thursday 15 February 2018 18:42:33", "host": "debian88", "os": "posix", "uptime": 3639.29, "cpu": 50.0,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(17, '{"date": "Thursday 15 February 2018 18:50:53", "host": "debian88", "os": "posix", "uptime": 4138.83, "cpu": 53.8,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(18, '{"date": "Thursday 15 February 2018 18:51:22", "host": "debian88", "os": "posix", "uptime": 4167.41, "cpu": 46.2,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(19, '{"date": "Thursday 15 February 2018 18:54:58", "host": "debian88", "os": "posix", "uptime": 4383.99, "cpu": 45.5,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(20, '{"date": "Thursday 15 February 2018 18:54:58", "host": "debian88", "os": "posix", "uptime": 4384.29, "cpu": 50.0,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(21, '{"date": "Thursday 15 February 2018 18:54:59", "host": "debian88", "os": "posix", "uptime": 4384.53, "cpu": 58.3,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(22, '{"date": "Thursday 15 February 2018 18:54:59", "host": "debian88", "os": "posix", "uptime": 4384.76, "cpu": 50.0,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(23, '{"date": "Thursday 15 February 2018 18:54:59", "host": "debian88", "os": "posix", "uptime": 4384.97, "cpu": 53.8,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(24, '{"date": "Thursday 15 February 2018 18:54:59", "host": "debian88", "os": "posix", "uptime": 4385.17, "cpu": 53.8,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(25, '{"date": "Thursday 15 February 2018 18:55:00", "host": "debian88", "os": "posix", "uptime": 4385.39, "cpu": 50.0,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(26, '{"date": "Thursday 15 February 2018 18:55:00", "host": "debian88", "os": "posix", "uptime": 4385.59, "cpu": 45.5,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(27, '{"date": "Thursday 15 February 2018 18:55:00", "host": "debian88", "os": "posix", "uptime": 4385.82, "cpu": 53.8,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(28, '{"date": "Thursday 15 February 2018 18:55:00", "host": "debian88", "os": "posix", "uptime": 4386.06, "cpu": 50.0,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(29, '{"date": "Thursday 15 February 2018 18:55:00", "host": "debian88", "os": "posix", "uptime": 4386.32, "cpu": 50.0,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(30, '{"date": "Thursday 15 February 2018 18:55:01", "host": "debian88", "os": "posix", "uptime": 4386.6, "cpu": 58.3,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(31, '{"date": "Thursday 15 February 2018 18:55:01", "host": "debian88", "os": "posix", "uptime": 4386.88, "cpu": 53.8,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(32, '{"date": "Thursday 15 February 2018 18:55:01", "host": "debian88", "os": "posix", "uptime": 4387.12, "cpu": 50.0,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(33, '{"date": "Thursday 15 February 2018 19:33:41", "host": "debian88", "os": "posix", "uptime": 6707.28, "cpu": 53.8,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(34, '{"date": "Thursday 15 February 2018 21:11:49", "host": "debian88", "os": "posix", "uptime": 12594.82, "cpu": 50.0,"ip":"127.0.0.1"}', '''127.0.0.1'''),
(35, '{"date": "Thursday 15 February 2018 21:12:07", "host": "debian88", "os": "posix", "uptime": 12612.77, "cpu": 51.9,"ip":"127.0.0.1"}', '''127.0.0.1''');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `caract`
--
ALTER TABLE `caract`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `caract`
--
ALTER TABLE `caract`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

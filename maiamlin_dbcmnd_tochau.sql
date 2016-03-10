-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Feb 26, 2016 at 08:39 PM
-- Server version: 10.0.24-MariaDB
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `maiamlin_dbcmnd_tochau`
--

-- --------------------------------------------------------

--
-- Table structure for table `cmnd`
--

CREATE TABLE IF NOT EXISTS `cmnd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `matiepnhan` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `duongdan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngay` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=19 ;

--
-- Dumping data for table `cmnd`
--

INSERT INTO `cmnd` (`id`, `matiepnhan`, `duongdan`, `ngay`) VALUES
(16, '1011156137TPLX', '1011156137TPLX_1.jpg', '07/01/2016 09:21:42'),
(17, '1011156137TPLX', '1011156137TPLX_2.jpg', '07/01/2016 09:21:42'),
(18, '1011156122TPLX', '1011156122TPLX_1.jpg', '07/01/2016 09:29:26');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

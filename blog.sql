-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 06, 2023 at 04:44 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `desc` varchar(5000) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `cat` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `img`) VALUES
(1, 'man', 'manuel@ex.com', '$2b$10$FNcEklIVATlk/c39kBzVvu7cu6RKfGDanGvXCfq20iBb9hcFvO3Aq', NULL),
(2, 'manuel030888@gmail.com', 'manuel030888@gmail.com', '$2b$10$aRrYqN37/iwrXMNXa6q78.40GG8d30pZ9f9owlV8HZtCk/Qq4Fz2C', 'https://images.unsplash.com/photo-1661961112951-f2bfd1f253ce?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
(3, 'manuel', 'hdelacadena@octagono.com.do', '$2b$10$wlBI80nr.D959XHMuN3OJOlrHoJGMrgjReW5R8ztAyy2WiUTZzEfm', NULL),
(4, 'manuel0308888@gmail.com', 'manuel0308888@gmail.com', '$2b$10$dcP9EwffaKPj.xrLRn.Io.p4IRQLYIYzubtL2tyLzBhrXUCCrS60S', NULL),
(5, 'manuel03088899@gmail.com', 'manuel03088899@gmail.com', '$2b$10$IPAGBPLbZBSmNNxE1PCI7e.Y.2v6ZpQvdspfcL06e0LDnMaBqUmfi', NULL),
(6, 'manuel030888888@gmail.com', 'manuel030888888@gmail.com', '$2b$10$UsKupIxqdaE8ulf5hjSf4Og9MWN4CxwnPUsCdSSLji78Ihx9jzmYq', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

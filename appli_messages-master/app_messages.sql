-- phpMyAdmin SQL Dump
-- version 4.6.5.2deb1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 02, 2017 at 03:19 PM
-- Server version: 5.6.30-1
-- PHP Version: 7.0.14-2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `app_messages`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(5) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `texte` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `auteur`, `texte`, `date`) VALUES
(1, 'Thibault', 'Bonjour ceci est un test', '2017-05-31 07:25:20'),
(2, 'admin', 'mater tua et in bracis in siccitas spinarum', '2017-05-31 07:26:40'),
(3, 'Janvier', 'bonjour Ã  tous je discute', '2017-06-02 09:01:34'),
(4, 'gxfhxcgh', 'hc', '2017-06-02 11:28:23'),
(5, 'Enrico Massias', 'Je n\'ai jamais connu l\'amour', '2017-06-02 11:56:16'),
(6, '', 'quel est le mois que tu prÃ©fÃ¨res', '2017-06-02 12:27:18'),
(7, 'sdfvdb', 'bbbbbbbbb', '2017-06-02 12:42:22'),
(8, 'sdfvdb', 'bbbbbbbbb', '2017-06-02 12:49:33'),
(9, 'sdfvdb', 'bbbbbbbbb', '2017-06-02 12:50:15'),
(10, '', 'ohihi', '2017-06-02 12:51:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

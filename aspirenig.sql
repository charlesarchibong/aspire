-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2020 at 02:43 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aspirenig`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `firstname` varchar(300) NOT NULL,
  `lastname` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `firstname`, `lastname`, `email`, `password`) VALUES
(1, 'joshua', 'uzor', 'Joshuauzor10@gmail.com', '$2y$10$r6OzGrQpE3LDfvAfqtEuwOf1RnR/v5UMd1JcRBEvtb1gYLo4UzHUq'),
(2, 'vbhjnkml', 'vbnm', 'bhnjmkbn@bjdn', '$2y$10$cSf2m0GSQK4zmMlT539EqeTEOfDDhdtxQL0t8J0dcZUIIqmOcQduq'),
(3, 'habjnkm', 'bhjnmk', 'bnk@hik', '$2y$10$fkigG1IvQGyYgno3o1uTn.cplIn5nDo2YvtzmFnIiy3dz8.i3HHNO'),
(4, 'vbhjnkml', 'vbnm', 'bhnjmkbn@bjd', '$2y$10$jzf2BBVrXHdbxgqwZOEEke7DJ1qrAoiJn/znxp9YGUrHa5k7YNY02'),
(5, 'hdiyas', 'gyhjgsdc', 'yuasdtg@fdvasfb', '$2y$10$vBUsjtEGPBZr2EGNEe0x3O9Jzg6aNDqDcZUrpTqbOwcscwg58aerW');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `location` varchar(300) NOT NULL,
  `phone` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `location`, `phone`) VALUES
(1, 'joeboy', 'Joshuauzor10@gmail.com', '$2y$10$m/b663eKJn9sdcjdUDi1o.oe1HJ0iQ.Ca/R3eLrG42wtlWQ8z.tdS', 'Calabar', '08160905978'),
(2, 'giddysmart', 'giddysmart@gmail.com', '$2y$10$kIj35WA48Al0PjpkzRuZfucZ0W8YYLxY6ZBZ7gwo.u4gp/L7SVzeG', 'Oron', '08160589513'),
(3, 'emma', 'emmaakeh@gmail.com', '$2y$10$gtLW15bZ1X9Kzd8H1Aj9Be0COPCKt4kNlEnTZ5anASgJ/CDjbC7FW', 'Ikom', '08118594032');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
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
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

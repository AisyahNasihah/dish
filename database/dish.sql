-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2021 at 03:37 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dish`
--

-- --------------------------------------------------------

--
-- Table structure for table `dish`
--

CREATE TABLE `dish` (
  `dish_id` int(11) NOT NULL,
  `dish_name` varchar(50) NOT NULL,
  `dish_price` double(5,2) NOT NULL,
  `dish_image` varchar(50) NOT NULL,
  `dish_ingredients` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dish`
--

INSERT INTO `dish` (`dish_id`, `dish_name`, `dish_price`, `dish_image`, `dish_ingredients`) VALUES
(1, 'Aglio Olio Spaghetti ', 15.40, 'Aglio Olio Spaghetti.jpg', 'cheese, garlic, spaghetti, olive oil, chilli flakes'),
(2, 'Kale Salad', 22.30, 'Kale Salad.jpg', 'kale, roasted sweet potatoes, poached egg, tomato, onion, tahini dressing'),
(3, 'Margarita', 17.00, 'Margarita.jpg', 'tomato sauce, mozarella cheese, cherry tomatoes, basil');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dish`
--
ALTER TABLE `dish`
  ADD PRIMARY KEY (`dish_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dish`
--
ALTER TABLE `dish`
  MODIFY `dish_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

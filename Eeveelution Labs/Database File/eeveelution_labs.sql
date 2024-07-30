-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2024 at 01:59 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eeveelution_labs`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `image` varchar(200) NOT NULL,
  `price` double(10,2) NOT NULL,
  `productId` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`image`, `price`, `productId`, `name`, `quantity`) VALUES
('crownzenithsc.jpg', 29.99, 3, 'Crown Zenith Special Collection (Pikachu VMAX)', 150),
('charizardupc.jpg\r\n', 119.99, 4, 'Pokémon TCG: Sword & Shield Ultra-Premium Collection—Charizard\r\n', 50),
('151upc.jpg', 119.99, 5, 'Pokémon TCG: Scarlet & Violet-151 Ultra-Premium Collection', 50),
('fusionstrikebnb.jpg', 19.99, 6, 'Pokémon TCG: Sword & Shield-Fusion Strike Build & Battle Box', 200),
('charizardexpc.jpg', 39.99, 9, 'Charizard ex Premium Collection', 100),
('paldeaAdventure.png', 49.99, 10, 'Paldea Adventure Chest', 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`productId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `productId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2019 at 11:34 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bar`
--

-- --------------------------------------------------------

--
-- Table structure for table `empleado`
--

CREATE TABLE `empleado` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `sexo` varchar(10) NOT NULL,
  `fechaNacimiento` varchar(50) NOT NULL,
  `telefono` varchar(50) NOT NULL,
  `direccion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `empleado`
--

INSERT INTO `empleado` (`id`, `nombre`, `apellido`, `sexo`, `fechaNacimiento`, `telefono`, `direccion`) VALUES
(1, 'Juan', 'Lopez', 'Hombre', '23/10/1990', '81596048', 'Tulipan 123'),
(2, 'Adriana', 'Lopez', 'Mujer', '3/10/1998', '81544048', 'Tulipan 321'),
(8, 'Hector', 'Garza', 'Hombre', '10/22/1996', '123456789', 'Jupiter 123'),
(10, '123', '123', 'Hombre', '123', '123', '123');

-- --------------------------------------------------------

--
-- Table structure for table `producto`
--

CREATE TABLE `producto` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `precio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `producto`
--

INSERT INTO `producto` (`id`, `nombre`, `precio`) VALUES
(2, 'Whiskey', 50),
(4, 'Cerveza', 50),
(6, 'Vodka', 50),
(7, 'agua', 10);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin'),
(2, 'ivan', 'ivan');

-- --------------------------------------------------------

--
-- Table structure for table `venta`
--

CREATE TABLE `venta` (
  `id` int(11) NOT NULL,
  `id_empleado` int(11) NOT NULL,
  `mesa` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `venta`
--

INSERT INTO `venta` (`id`, `id_empleado`, `mesa`, `total`) VALUES
(2, 0, 123, 123),
(3, 0, 123, 123),
(5, 0, 123, 0),
(6, 123, 123, 0),
(7, 22, 500, 0),
(8, 123, 213, 0),
(9, 0, 123, 123),
(10, 0, 123, 123),
(11, 0, 123, 213),
(12, 0, 123, 123),
(13, 0, 123, 123),
(14, 0, 123, 0),
(27, 8, 50, 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `empleado`
--
ALTER TABLE `empleado`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `venta`
--
ALTER TABLE `venta`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `empleado`
--
ALTER TABLE `empleado`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `producto`
--
ALTER TABLE `producto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `venta`
--
ALTER TABLE `venta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

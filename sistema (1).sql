-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:33065
-- Tiempo de generación: 12-06-2024 a las 03:33:18
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistema`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `apellidopaterno`
--

CREATE TABLE `apellidopaterno` (
  `estudiante` varchar(255) DEFAULT NULL,
  `nombres` varchar(255) DEFAULT NULL,
  `apellido` varchar(255) DEFAULT 'Sin apellido',
  `materno` varchar(255) DEFAULT NULL,
  `pago` decimal(10,2) DEFAULT NULL,
  `nivel` varchar(50) DEFAULT NULL,
  `mes` varchar(20) DEFAULT NULL,
  `fecha_registro` date DEFAULT curdate()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `apellidopaterno`
--

INSERT INTO `apellidopaterno` (`estudiante`, `nombres`, `apellido`, `materno`, `pago`, `nivel`, `mes`, `fecha_registro`) VALUES
('45', 'm', 'm', 'm', '45.00', 'Item 2', NULL, '2024-06-11'),
('m', 'm', 'm', 'm', '45.00', '3 añitos', NULL, '2024-06-11'),
('4', '44', '4', '4', '4.00', '3 añitos', NULL, '2024-06-11'),
('4', '44', '4', '45', '4.00', '3 añitos', NULL, '2024-06-11'),
('123', 'Hoover', 'Matos', 'Ascue', '500.00', '4 añitos', NULL, '2024-06-11'),
('123456', 'Hoover', 'Matos', 'Ascue', '500.00', '3 añitos', NULL, '2024-06-11'),
('456', '456', '456', '456', '456.00', '3 añitos', NULL, '2024-06-11'),
('456', '456', '456', '456', '456.00', '4 añitos', NULL, '2024-06-11'),
('456', '456', '456', '456', '456.00', '3 añitos', 'Enero', '2024-06-11'),
('456', '456', '456', '456', '456.00', '3 añitos', 'Noviembre', '2024-06-11'),
('456', 'Hoover', 'Matos', 'Ascue', '500.00', '4 añitos', 'Marzo', '2024-06-11'),
('456', 'Ascue', '500.00', 'Matos', '500.00', '3 añitos', 'Febrero', '2024-06-11');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

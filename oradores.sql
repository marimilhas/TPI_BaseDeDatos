-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2023 a las 20:26:20
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `tema` varchar(40) NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Steve', 'Jobs', 'stevejobs@gmail.com', 'Revolución Digital', '2023-11-18'),
(2, 'Bill', 'Gates', 'billgates@gmail.com', 'Innovación', '2023-11-18'),
(3, 'Ada', 'Lovelace', 'adalovelace@gmail.com', 'Tecnología', '2023-11-18'),
(4, 'Elon', 'Musk', 'elonmusk@hotmail.com', 'Computación', '2023-11-18'),
(5, 'Jeff', 'Bezos', 'jeffbezos@yahoo.com', 'Redes', '2023-11-18'),
(6, 'Mark', 'Zuckerberg', 'markzuckerberg@gmail.com', 'Biotecnología', '2023-11-18'),
(7, 'Tim', 'Cook', 'timcook@gmail.com', 'Análisis de Datos', '2023-11-18'),
(8, 'Sundar', 'Pichai', 'sundarpichai@gmail.com', 'Arquitectura de Computadoras', '2023-11-18'),
(9, 'Evan', 'Spiegel', 'evanspiegel@yahoo.com', 'Algoritmos y Estructuras de Datos', '2023-11-18'),
(10, 'Mary', 'Barra', 'marybarra@hotmail.com', 'Paradigmas de Programación', '2023-11-18');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

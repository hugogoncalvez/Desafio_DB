-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-06-2021 a las 01:25:43
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `desafio_bd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `dni` int(11) NOT NULL,
  `nombre` varchar(25) NOT NULL,
  `apellido` varchar(25) NOT NULL,
  `num_depto` int(11) NOT NULL,
  `nombre_depto` varchar(25) NOT NULL,
  `presupuesto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`dni`, `nombre`, `apellido`, `num_depto`, `nombre_depto`, `presupuesto`) VALUES
(31096675, 'Martin', 'Zarabia', 77, 'Investigación', 40000),
(31096678, 'Juan', 'Lopez', 14, 'Informática', 80000),
(31236985, 'Maria', 'Diamante', 14, 'Informática', 80000),
(32145698, 'Guadalupe', 'Perez', 77, 'Investigación', 40000),
(32369854, 'Bernardo', 'Pantera', 37, 'Desarrollo', 65000),
(32698547, 'Mariana', 'Lopez', 15, 'Gestión', 80000),
(32698549, 'Carmen', 'Barbieri', 16, 'Comunicación', 75000),
(33698521, 'Pedro', 'Perez', 77, 'Investigación', 40000),
(34269854, 'Jose', 'Velez', 77, 'Investigación', 40000),
(36125896, 'Abril', 'Sanchez', 37, 'Desarrollo', 65000),
(36125965, 'Lucia', 'Pesaro', 14, 'Informática', 80000),
(36985471, 'Omar', 'Diaz', 15, 'Investigación', 40000),
(41369854, 'Paula', 'Madariaga', 77, 'Ivestigación', 40000),
(42369854, 'Marti', 'Julia', 14, 'Informática', 80000);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`dni`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

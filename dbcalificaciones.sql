-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-11-2021 a las 17:10:54
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbcalificaciones`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `NumeroLista` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `ApellidoPaterno` varchar(50) NOT NULL,
  `Sexo` varchar(15) NOT NULL,
  `Carrera` varchar(50) NOT NULL,
  `Materia` varchar(50) NOT NULL,
  `PlanEstudios` int(11) NOT NULL,
  `D1` int(11) NOT NULL,
  `D2` int(11) NOT NULL,
  `D3` int(11) NOT NULL,
  `PromedioR` int(11) NOT NULL,
  `Secuencia` varchar(20) NOT NULL,
  `NoEquipo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`NumeroLista`, `Nombre`, `ApellidoPaterno`, `Sexo`, `Carrera`, `Materia`, `PlanEstudios`, `D1`, `D2`, `D3`, `PromedioR`, `Secuencia`, `NoEquipo`) VALUES
(1, 'Bernita ', 'Mahaddie', 'Masculino', 'Quimica', 'POO', 6, 8, 7, 8, 8, '3CM43', 1),
(2, 'Halsey', 'Syer', 'Masculino', 'Quimica', 'POO', 6, 9, 7, 9, 8, '3CM43', 2),
(3, 'Fernanda', 'Mejia', 'Femenino', 'Quimica', 'POO', 6, 4, 4, 4, 4, '3CM43', 3),
(4, 'Naomi', 'Gutierrez', 'Femenino', 'Quimica', 'POO', 6, 5, 4, 6, 5, '3CM43', 4),
(5, 'Matti', 'Screach', 'Masculino', 'Quimica', 'POO', 6, 8, 8, 8, 8, '3CM43', 5),
(6, 'Mathew', 'McMenamin', 'Masculino', 'Quimica', 'POO', 6, 8, 6, 6, 7, '3CM43', 1),
(7, 'Valeria', 'Galicia', 'Femenino', 'Quimica', 'POO', 6, 9, 5, 6, 7, '3CM43', 2),
(8, 'Armando', 'Meave', 'Masculino', 'Quimica', 'POO', 6, 5, 8, 4, 5, '3CM43', 3),
(9, 'Elizabeth', 'Hernandez', 'Femenino', 'Quimica', 'POO', 6, 9, 9, 9, 9, '3CM43', 4),
(10, 'Jada', 'Ivashev', 'Femenino', 'Quimica', 'POO', 6, 8, 8, 8, 8, '3CM43', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `user` varchar(45) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`id`, `user`, `password`) VALUES
(1, 'admin@root.com', 'root');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`NumeroLista`);

--
-- Indices de la tabla `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

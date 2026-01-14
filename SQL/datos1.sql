-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-11-2025 a las 07:45:41
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `datos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historico`
--

CREATE TABLE `historico` (
  `ID` int(11) NOT NULL,
  `login` varchar(30) NOT NULL,
  `passw` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nomape` varchar(50) NOT NULL,
  `poblacion` varchar(50) DEFAULT NULL,
  `telefono` varchar(9) DEFAULT NULL,
  `imagen` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `historico`
--

INSERT INTO `historico` (`ID`, `login`, `passw`, `email`, `nomape`, `poblacion`, `telefono`, `imagen`) VALUES
(104, '23344567V', '93a0a0ef175a74a0ab3f5087b607d5de', 'marupe@mail.com', 'Manuela  Ruiz Pérez', 'Adra', '654123474', 'historico/20251027-141027_23344567v.jpg'),
(110, '34444222N', '93a0a0ef175a74a0ab3f5087b607d5de', 'ansifer@gmail.com', 'Antonio Sierra Fernández', 'Roquetas de Mar', '606284618', 'historico/20251027-141053_34444222n.jpg'),
(113, '44444444G', '93a0a0ef175a74a0ab3f5087b607d5de', 'ansava@gmail.com', 'Antonio Sánchez Vazquez', 'El Ejido', '537975312', 'historico/20251027-141011_44444444g.jpg'),
(128, '11223332g', '6a52797885494d535fe7ab99e9902045', 'franga@gmail.com', 'IES TURANIANA', 'Roquetas de Mar', '060628461', 'historico/20251110-071139_11223332g.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID` int(11) NOT NULL,
  `login` varchar(30) NOT NULL,
  `passw` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nomape` varchar(50) NOT NULL,
  `poblacion` varchar(50) DEFAULT NULL,
  `telefono` varchar(9) DEFAULT NULL,
  `imagen` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID`, `login`, `passw`, `email`, `nomape`, `poblacion`, `telefono`, `imagen`) VALUES
(101, '17513693N', '93a0a0ef175a74a0ab3f5087b607d5de', 'albosi@gmail.com', 'Alfonso Bonillo Sierra', 'Roquetas de Mar', '606284618', 'imagenes/17513693N.png'),
(102, '21122113N', '93a0a0ef175a74a0ab3f5087b607d5de', 'enradu@mail.com', 'Enrique Ramirez Duarte', 'El Ejido', '603212445', 'imagenes/21122113N.jpg'),
(103, '22222222N', '93a0a0ef175a74a0ab3f5087b607d5de', 'mabosa@gmail.com', 'Manuel Bono Sánchez', 'Adra', '606334618', 'imagenes/22222222n.jpg'),
(105, '24444222N', '93a0a0ef175a74a0ab3f5087b607d5de', 'malogo@gmail.com', 'Manuela López Gómez', 'Roquetas de Mar', '606224618', 'imagenes/24444222n.jpg'),
(106, '27513693N', '93a0a0ef175a74a0ab3f5087b607d5de', 'camilo@gmail.com', 'Carlos Miras López', 'Roquetas de Mar', '606284618', 'imagenes/27513693n.jpg'),
(107, '32324456K', '93a0a0ef175a74a0ab3f5087b607d5de', 'juloga@gmai.com', 'Julia López García', 'Vicar', '695231471', 'imagenes/32324456K.jpg'),
(108, '33333333H', '93a0a0ef175a74a0ab3f5087b607d5de', 'magaga@mail.com', 'María García García', 'Roquetas de Mar', '665554443', 'imagenes/33333333h.jpg'),
(111, '34455654V', '93a0a0ef175a74a0ab3f5087b607d5de', 'andosa@mail.com', 'Antonio Dominguez Sánchez', 'Adra', '68899902', 'imagenes/34455654V.png'),
(112, '42622143M', '93a0a0ef175a74a0ab3f5087b607d5de', 'anruma@gmail.com', 'Ángela Ruiz Martínez', 'Adra', '426221143', 'imagenes/42622143M.jpg'),
(114, '56655665F', '6a52797885494d535fe7ab99e9902045', 'juheva@mail.com', 'Juan Hernández Valle', 'Adra', '655449009', 'imagenes/56655665f.png'),
(116, '45454545H', '6a52797885494d535fe7ab99e9902045', 'mibalo@mail.com', 'Miguel Baena López', 'Roquetas de Mar', '606284618', 'imagenes/45454545h.png'),
(121, '12121212F', '6a52797885494d535fe7ab99e9902045', 'misaco@mail.com', 'Miguel Sanz Contreras', 'Suflí', '678665444', 'imagenes/12121212f.png'),
(124, '89898989F', '6a52797885494d535fe7ab99e9902045', 'jugaji@mail.com', 'Julia García Jiménez', 'Vicar', '640334226', 'imagenes/89898989f.png'),
(125, '56565643G', '6a52797885494d535fe7ab99e9902045', 'franga@gmail.com', 'Francisco Antón García', 'Roquetas de Mar', '606284618', 'imagenes/56565643g.png'),
(130, '111222111g', '6a52797885494d535fe7ab99e9902045', 'misato@mail.com', 'IES TURANIANA', 'Roquetas de Mar', '060628461', 'imagenes/111222111g.png'),
(131, '21212121f', '6a52797885494d535fe7ab99e9902045', 'malovi@mail.com', 'María López Vicente', 'Adra', '660556443', 'imagenes/21212121f.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `historico`
--
ALTER TABLE `historico`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `historico`
--
ALTER TABLE `historico`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

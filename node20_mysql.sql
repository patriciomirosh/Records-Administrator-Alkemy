-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-01-2021 a las 21:09:01
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `node20_mysql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bvdg4awxycy94swijt7jo2cpeao2`
--

CREATE TABLE `bvdg4awxycy94swijt7jo2cpeao2` (
  `ID` int(11) NOT NULL,
  `Concept` varchar(50) NOT NULL,
  `Ammount` float NOT NULL,
  `Date` date NOT NULL,
  `Tipe` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `bvdg4awxycy94swijt7jo2cpeao2`
--

INSERT INTO `bvdg4awxycy94swijt7jo2cpeao2` (`ID`, `Concept`, `Ammount`, `Date`, `Tipe`) VALUES
(1, 'first', 1, '0000-00-00', 'in');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `kpi0wypq6iqrt6i9122vhpshucn2`
--

CREATE TABLE `kpi0wypq6iqrt6i9122vhpshucn2` (
  `ID` int(11) NOT NULL,
  `Concept` varchar(50) NOT NULL,
  `Ammount` float NOT NULL,
  `Date` date NOT NULL,
  `Tipe` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `kpi0wypq6iqrt6i9122vhpshucn2`
--

INSERT INTO `kpi0wypq6iqrt6i9122vhpshucn2` (`ID`, `Concept`, `Ammount`, `Date`, `Tipe`) VALUES
(1, 'first Entry', 1, '2021-01-20', 'in');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tableregister`
--

CREATE TABLE `tableregister` (
  `ID` int(11) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Mail` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tableregister`
--

INSERT INTO `tableregister` (`ID`, `Username`, `Mail`, `Password`) VALUES
(1, 'BvDg4aWxyCY94swIjt7Jo2cPeao2', 'pato.16.ss@gmail.com.ar', 'iloveplay48'),
(2, 'KPi0WyPq6iQRT6I9122VhpShuCN2', 'pato.16.psa@gmail.com.ar', 'iloveplay59');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `bvdg4awxycy94swijt7jo2cpeao2`
--
ALTER TABLE `bvdg4awxycy94swijt7jo2cpeao2`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `kpi0wypq6iqrt6i9122vhpshucn2`
--
ALTER TABLE `kpi0wypq6iqrt6i9122vhpshucn2`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `tableregister`
--
ALTER TABLE `tableregister`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `bvdg4awxycy94swijt7jo2cpeao2`
--
ALTER TABLE `bvdg4awxycy94swijt7jo2cpeao2`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `kpi0wypq6iqrt6i9122vhpshucn2`
--
ALTER TABLE `kpi0wypq6iqrt6i9122vhpshucn2`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `tableregister`
--
ALTER TABLE `tableregister`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

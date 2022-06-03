-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-06-2022 a las 17:03:35
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_recursos_humanos`
--
CREATE DATABASE IF NOT EXISTS `bd_recursos_humanos` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `bd_recursos_humanos`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_persona`
--

DROP TABLE IF EXISTS `tb_persona`;
CREATE TABLE `tb_persona` (
  `dui_persona` varchar(10) NOT NULL,
  `apellidos_persona` varchar(40) NOT NULL,
  `nombre_persona` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tb_persona`
--

INSERT INTO `tb_persona` (`dui_persona`, `apellidos_persona`, `nombre_persona`) VALUES
('1234567891', 'Wilson', 'Moreno');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-09-2020 a las 23:04:24
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cake_php`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `product` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id`, `product`, `description`, `created`, `modified`) VALUES
(9, 'cbe285a', 'toner para impresora', '2020-09-24 20:16:29', '2020-09-24 20:16:29'),
(10, 'cbe278a', 'toner 1212', '2020-09-24 20:16:55', '2020-09-24 20:16:55'),
(11, 'epson l3110', 'epson', '2020-09-24 20:17:19', '2020-09-24 20:17:19'),
(12, 'Toner Generico', 'Toner Generico P1102w 1102w M1212nf M1212 M1132 P1102 85a', '2020-09-24 20:27:55', '2020-09-24 20:27:55'),
(13, 'Tóner Mlt-d 111s', 'samsung\r\n', '2020-09-24 20:28:22', '2020-09-24 20:28:22'),
(14, 'Cartucho De Tóner Hp 105a', 'toner', '2020-09-24 20:29:23', '2020-09-24 20:29:23'),
(15, 'Impresora Multifucional Hp Lj M428fdw W1a30a', 'impresora', '2020-09-24 20:29:40', '2020-09-24 20:29:40'),
(16, 'Polvillo + Chip Hp Cp1025 ', 'polvos hp\r\n', '2020-09-24 20:30:33', '2020-09-24 20:30:33'),
(17, 'Cilindro Drum Opc Hp 35a 36a 78a 85a 83a ', 'cilindros', '2020-09-24 20:31:00', '2020-09-24 20:31:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `role`, `created`, `modified`) VALUES
(2, 'mromerop@misena.edu.co', '$2y$10$lmkLc5xr1PmNhmOEtCAKVeHEG9bGIG08pnydXNxs4F70DcaxzIlsu', '', '2020-09-24 19:08:09', '2020-09-24 19:08:09'),
(3, 'daniel@gmail.com', '$2y$10$36cp94Ft.NPWSLlSCJJI9uV1.b.bL1fG7JbAYx62icXGs9IeFaZM2', 'paisano', '2020-09-24 20:14:32', '2020-09-24 20:14:32');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3307
-- Tiempo de generación: 29-11-2024 a las 18:52:14
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
-- Base de datos: `tas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asignaciones`
--

CREATE TABLE `asignaciones` (
  `id_asignacion` int(11) NOT NULL,
  `id_incidencia` int(11) NOT NULL,
  `id_trabajador` int(11) NOT NULL,
  `fecha_asignacion` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id_tematica` int(11) NOT NULL,
  `nombre_categoria` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `incidencias`
--

CREATE TABLE `incidencias` (
  `id_incidencia` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `descripcion` text DEFAULT NULL,
  `fecha_creacion` timestamp NULL DEFAULT current_timestamp(),
  `fecha_actualizacion` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `fecha_cierre` date DEFAULT NULL,
  `estado` enum('abierta','en progreso','cerrada') DEFAULT 'abierta',
  `prioridad` enum('baja','media','alta','crítica') DEFAULT 'media',
  `id_usuario` int(11) NOT NULL,
  `id_tematica` int(11) DEFAULT NULL,
  `tiempo_estimado_resolucion` time DEFAULT NULL,
  `tiempo_real_resolucion` time DEFAULT NULL,
  `notas_internas` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `incidencias`
--

INSERT INTO `incidencias` (`id_incidencia`, `titulo`, `descripcion`, `fecha_creacion`, `fecha_actualizacion`, `fecha_cierre`, `estado`, `prioridad`, `id_usuario`, `id_tematica`, `tiempo_estimado_resolucion`, `tiempo_real_resolucion`, `notas_internas`) VALUES
(2, '2313212312313223321', '123123123asdecgdfsesf', '2024-11-27 16:47:54', '2024-11-29 17:50:33', NULL, 'abierta', 'baja', 1, NULL, NULL, NULL, NULL),
(3, 'en Pere no para de tocarme els collons', 'pues aixo que en calvo d\'en Pere no para de tocarme els collons', '2024-11-27 18:03:14', '2024-11-27 18:03:14', NULL, 'abierta', 'alta', 1, NULL, NULL, NULL, NULL),
(4, 'pepe el agresivo', 'pepe se le rompio el teclado y no puede acabar su cometido', '2024-11-27 18:09:55', '2024-11-27 18:09:55', NULL, 'abierta', 'alta', 1, NULL, NULL, NULL, NULL),
(5, 'hay mucha depresión en mi vida', 'Quiero dormir', '2024-11-27 18:19:58', '2024-11-27 18:19:58', NULL, 'abierta', 'alta', 7, NULL, NULL, NULL, NULL),
(6, 'Leo', 'Leo', '2024-11-29 15:14:33', '2024-11-29 15:14:33', NULL, 'abierta', 'baja', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `supervisores`
--

CREATE TABLE `supervisores` (
  `id_supervisor` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `departamento` varchar(50) DEFAULT NULL,
  `cargo` varchar(50) DEFAULT NULL,
  `nivel_supervision` tinyint(3) UNSIGNED DEFAULT NULL,
  `fecha_inicio_supervision` date NOT NULL,
  `contraseña` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `supervisores`
--

INSERT INTO `supervisores` (`id_supervisor`, `nombre`, `apellido`, `email`, `telefono`, `departamento`, `cargo`, `nivel_supervision`, `fecha_inicio_supervision`, `contraseña`) VALUES
(1, 'supervisor', 'supervisor', 'admin@supervisor.com', NULL, NULL, NULL, NULL, '0000-00-00', '$2y$10$/2LGp017qxgRodC0PbvS6.oyWaw2hm03MLO2N63LvnC3phfZeu82.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tematicas`
--

CREATE TABLE `tematicas` (
  `id_tematica` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `descripcion` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `trabajadores`
--

CREATE TABLE `trabajadores` (
  `id_trabajador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `departamento` varchar(50) DEFAULT NULL,
  `cargo` varchar(50) DEFAULT NULL,
  `fecha_contratacion` date NOT NULL,
  `estado` enum('activo','inactivo') DEFAULT 'inactivo',
  `supervisor_id` int(11) DEFAULT NULL,
  `especialidad` varchar(50) DEFAULT NULL,
  `nivel_acceso` tinyint(3) UNSIGNED DEFAULT NULL,
  `contraseña` varchar(255) DEFAULT NULL,
  `ultima_actividad` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `trabajadores`
--

INSERT INTO `trabajadores` (`id_trabajador`, `nombre`, `apellido`, `email`, `telefono`, `departamento`, `cargo`, `fecha_contratacion`, `estado`, `supervisor_id`, `especialidad`, `nivel_acceso`, `contraseña`, `ultima_actividad`) VALUES
(1, 'admin', 'admin', 'admin@admin.com', NULL, NULL, NULL, '0000-00-00', 'activo', NULL, NULL, NULL, '$2y$10$/2LGp017qxgRodC0PbvS6.oyWaw2hm03MLO2N63LvnC3phfZeu82.', '2024-11-29 16:38:49');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contraseña` varchar(255) NOT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `empresa` varchar(100) DEFAULT NULL,
  `departamento` varchar(50) DEFAULT NULL,
  `cargo` varchar(50) DEFAULT NULL,
  `fecha_registro` date NOT NULL,
  `ultima_actividad` timestamp NULL DEFAULT current_timestamp(),
  `preferencia_contacto` enum('email','telefono','sms') DEFAULT 'email'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `nombre`, `apellido`, `email`, `contraseña`, `telefono`, `empresa`, `departamento`, `cargo`, `fecha_registro`, `ultima_actividad`, `preferencia_contacto`) VALUES
(1, 'test', 'test', 'test@test.com', '$2y$10$8DXl0GivVhIWTxnJJY3nsuHvkCjP6zWH./Dm4.FKMDAR6JoJL.QC.', NULL, NULL, NULL, NULL, '2024-11-20', '2024-11-29 17:49:32', 'email'),
(2, 'test1', 'test1', 'test1@test.com', '$2y$10$0rCJOF6cnqADr/8wEgFrl.AkxPWlfo/zkP0YcMDjoDmdyene2qtHq', NULL, NULL, NULL, NULL, '2024-11-20', '2024-11-20 16:47:48', 'email'),
(3, 'curco', 'bane  diaz', 'curcositopambi@gmail.com', '$2y$10$3c5roZP6DUXevKU/ZVn5v.ZmVt.n9Y2P.6/7Xznu2BxB3K1zXK9jm', NULL, NULL, NULL, NULL, '2024-11-20', '2024-11-20 16:53:48', 'email'),
(6, 'Alina ', 'Chacon', 'achacon@gmail.com', '$2y$10$hyEEUXWIX9ZuBirUf3Maz.O5FJE.5uJwkzR0GSe44B3NNSL1ARky2', NULL, NULL, NULL, NULL, '2024-11-27', '2024-11-27 16:03:19', 'email'),
(7, 'Bea', 'Luna', 'luna@tas.com', '$2y$10$0aKf4rO9LuagPg6nnYHEue5J4NP3LbynWTj30QZBSuWLQ6EQDvfCm', NULL, NULL, NULL, NULL, '2024-11-27', '2024-11-27 18:18:55', 'email'),
(8, 'nuevo ', 'nuevo', 'nuevo@test.com', '$2y$10$bFUFlxmFEEEfFCXtAW.jO.K96lSVzuD84B0v1HbKoFOf3brlN01Ca', NULL, NULL, NULL, NULL, '2024-11-29', '2024-11-29 15:56:44', 'email');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `asignaciones`
--
ALTER TABLE `asignaciones`
  ADD PRIMARY KEY (`id_asignacion`),
  ADD KEY `id_incidencia` (`id_incidencia`),
  ADD KEY `id_trabajador` (`id_trabajador`);

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id_tematica`);

--
-- Indices de la tabla `incidencias`
--
ALTER TABLE `incidencias`
  ADD PRIMARY KEY (`id_incidencia`),
  ADD KEY `id_usuario` (`id_usuario`),
  ADD KEY `id_tematica` (`id_tematica`);

--
-- Indices de la tabla `supervisores`
--
ALTER TABLE `supervisores`
  ADD PRIMARY KEY (`id_supervisor`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indices de la tabla `tematicas`
--
ALTER TABLE `tematicas`
  ADD PRIMARY KEY (`id_tematica`);

--
-- Indices de la tabla `trabajadores`
--
ALTER TABLE `trabajadores`
  ADD PRIMARY KEY (`id_trabajador`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `supervisor_id` (`supervisor_id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `asignaciones`
--
ALTER TABLE `asignaciones`
  MODIFY `id_asignacion` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id_tematica` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `incidencias`
--
ALTER TABLE `incidencias`
  MODIFY `id_incidencia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `supervisores`
--
ALTER TABLE `supervisores`
  MODIFY `id_supervisor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `tematicas`
--
ALTER TABLE `tematicas`
  MODIFY `id_tematica` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `trabajadores`
--
ALTER TABLE `trabajadores`
  MODIFY `id_trabajador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `asignaciones`
--
ALTER TABLE `asignaciones`
  ADD CONSTRAINT `Asignaciones_ibfk_1` FOREIGN KEY (`id_incidencia`) REFERENCES `incidencias` (`id_incidencia`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Asignaciones_ibfk_2` FOREIGN KEY (`id_trabajador`) REFERENCES `trabajadores` (`id_trabajador`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `incidencias`
--
ALTER TABLE `incidencias`
  ADD CONSTRAINT `Incidencias_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id_usuario`) ON UPDATE CASCADE,
  ADD CONSTRAINT `Incidencias_ibfk_2` FOREIGN KEY (`id_tematica`) REFERENCES `tematicas` (`id_tematica`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_categoria` FOREIGN KEY (`id_tematica`) REFERENCES `categorias` (`id_tematica`);

--
-- Filtros para la tabla `trabajadores`
--
ALTER TABLE `trabajadores`
  ADD CONSTRAINT `Trabajadores_ibfk_1` FOREIGN KEY (`supervisor_id`) REFERENCES `supervisores` (`id_supervisor`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

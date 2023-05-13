-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 13-05-2023 a las 00:47:35
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `diploreload`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'El detalle de Rockstar con el jugador de Red Dead Redemption 2 que acumuló más de 6000 horas de juego', 'El jugador de Red Dead Redemption 2 que ha logrado superar las 6000 horas de juego en Stadia ha sido recompensado por parte de Rockstar por su extrema fidelidad y el cierre de la plataforma de juego en streaming.', 'Rockstar ha decidido obsequiar al creador de contenido con un pack gigantesco de merchandising sorpresa. La ilusión de @ItsColourTV ha sido palpable durante todo el streaming que ha publicado realizando el unboxing.\r\n\r\nEl pack incluye camisetas, una mochila, parches, stickers, libro de arte, poster y cantidad de productos y merchandising de Red Dead Redemption 2, incluso un chaleco de vaquero ha podido encontrarse en este regalazo único.', 'h9zalmftvwdyrlkw1yox'),
(2, 'Se ha alcanzado otro máximo histórico en jugadores simultáneos en Steam', 'La anterior marca registrada de este título llegó a los 66.539 usuarios en la plataforma de Valve.', 'Atendiendo a los datos proporcionados por Steam DB, Red Dead Redemption 2 consiguió superar su anterior marca registrada en jugadores simultáneos. De esta manera, ha logrado 70.914 jugadores el pasado 29 de enero, logrando así un nuevo récord. La marca anterior de la que los informamos fue de 66.539 usuarios concurrentes.', 'vzds2l0roovv9gbwppsh'),
(3, 'Museo reconoce a Red Dead por aportes al conocimiento del Viejo Oeste', 'Los videojuegos retomaron un género que se extinguió en el cine y otros medios', 'Un reporte de The Gamer compartió información interesante, pues el National Cowboy & Western Heritage Museum de Oklahoma, dedicado a la era de los vaqueros en el Viejo Oeste, dedicó una parte de su exposición a los videojuegos que se han inspirado en esos episodios y eventos de la historia de Estados Unidos. Tal como se podría esperar, hay un clásico de todos los tiempos como Oregon Trail, también está Gun de 2005, juego desarrollado por Neversoft y Rebellion, pero sin duda la franquicia que llama la atención es Red Dead con sus entregas antes y tras ser comprada por Rockstar Games.', 'yycff8ifqqakhacuicgp');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'nicolas', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'natalia', '81dc9bdb52d04dc20036dbd8313ed055');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

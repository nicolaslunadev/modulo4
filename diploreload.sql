-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 11-05-2023 a las 17:29:56
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
(1, 'ChatGPT creó un fondo de inversión virtual. Ganó más dinero que los diez más populares de Reino Unido', '¿Te fiarías de una máquina para invertir tu dinero? Esa es la pregunta que se hicieron un grupo de analistas financieros, que quisieron ver si las recomendaciones de ChatGPT podrían ser válidas para este tipo de escenario.', 'Sopresa. Como indican en Financial Times, tras ocho semanas desde su creación, ese fondo virtual había crecido un 4,9%, una cifra espectacular teniendo en cuenta que los 10 fondos más populares del Reino Unido según Interactive Investor habían perdido de media un 0,8%. En esa lista no solo se incluían fondos de entidades británicas, sino también fondos globales de Vanguard, Fidelity o HSBC.\r\n\r\n¿ChatGPT para ganar dinero? Jon Ostler, directivo de Finder.com, explicaba que "el público no ha tardado en encontrar formas creativas de hacer que ChatGPT le ayude en ámbitos en los que técnicamente no debería hacerlo. No pasará mucho tiempo hasta que un gran número de consumidores intenten utilizarlo para obtener beneficios económicos".\r\n\r\nHay gente que ya lo está haciendo. Esta consultora planteó además una encuesta entre sus usuarios en el Reino Unido. El 19% de ellos indicaron que considerarían seguir los consejos financieros de ChatGPT, mientras que un 8% confesó que ya habían seguido las recomendaciones de este chatbot. La pregunta, como destacaba Ostler, es "cómo de mala es la idea de usar ChatGPT" para inversiones financieras.', 'jswotqoyfhqbbtsezkqm'),
(2, 'ChatGPT creó un fondo de inversión virtual. Ganó más dinero que los diez más populares de Reino Unido', '¿Te fiarías de una máquina para invertir tu dinero? Esa es la pregunta que se hicieron un grupo de analistas financieros, que quisieron ver si las recomendaciones de ChatGPT podrían ser válidas para este tipo de escenario.', 'Sopresa. Como indican en Financial Times, tras ocho semanas desde su creación, ese fondo virtual había crecido un 4,9%, una cifra espectacular teniendo en cuenta que los 10 fondos más populares del Reino Unido según Interactive Investor habían perdido de media un 0,8%. En esa lista no solo se incluían fondos de entidades británicas, sino también fondos globales de Vanguard, Fidelity o HSBC.\r\n\r\n¿ChatGPT para ganar dinero? Jon Ostler, directivo de Finder.com, explicaba que "el público no ha tardado en encontrar formas creativas de hacer que ChatGPT le ayude en ámbitos en los que técnicamente no debería hacerlo. No pasará mucho tiempo hasta que un gran número de consumidores intenten utilizarlo para obtener beneficios económicos".\r\n\r\nHay gente que ya lo está haciendo. Esta consultora planteó además una encuesta entre sus usuarios en el Reino Unido. El 19% de ellos indicaron que considerarían seguir los consejos financieros de ChatGPT, mientras que un 8% confesó que ya habían seguido las recomendaciones de este chatbot. La pregunta, como destacaba Ostler, es "cómo de mala es la idea de usar ChatGPT" para inversiones financieras.', 'hp3v0dcuxeknxnunj7kt'),
(3, 'Todo lo que esperamos del Google I/O 2023: el primer plegable de Google, Android 14 y nuevo Pixel 7a', 'El próximo 10 de mayo, es decir, la misma semana que viene, tenemos una cita con Google para su evento anual, el Google I/O 2023.', 'Una de las novedades más esperadas y de la que llevamos hablando años es el móvil plegable de Google. Sobre este dispositivo se han escrito ríos de tinta desde hace mucho tiempo y ahora, finalmente, sabemos que es real. Ha habido infinidad de rumores y filtraciones pero justo ayer Google confirmó no solo su existencia, sino su diseño y que será presentado en el Google I/O 2023.\r\n\r\nGoogle ha ido asomando la patita en diferentes terrenos en los últimos tiempos. Ya tiene experiencia en móviles, pero el año pasado probó con su primer smartwatch, el Pixel Watch, y este año lo hará con un plegable. Tiene sentido que así sea, al fin y al cabo Android es un sistema operativo de Google y esta es una buena oportunidad para demostrar lo que Android puede llegar a conseguir cuando se optimiza para un dispositivo plegable.', 'uye96chizajgfdomjgje'),
(7, 'fdsf', 'dsjf', 'fjdskjf', NULL);

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

-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 26-07-2022 a las 21:50:44
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `lumen`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `cuerpo`) VALUES
(1, 'Nuevos materiales: semiconductores, silicio, coltán, fibra óptica', 'Los nuevos materiales son productos de nuevas tecnologías fruto del desarrollo de la química y la física aplicada, de la ingeniería y de la ciencia de los materiales. Se han diseñado para responder a nuevas necesidades o a alguna aplicación tecnológica.\r\n\r\nEl rápido progreso de la electrónica durante la segunda mitad del siglo XX se explica por el refuerzo mutuo entre la investigación de materiales y su aplicación industrial práctica en áreas tan distintas como la ingeniería, la medicina, la construcción, las telecomunicaciones o la informática.\r\n\r\nLos avances de la física y la aparición de la electrónica combinada con los progresos de la ciencia de los materiales han dado lugar a circuitos eléctricos y electrónicos muy reducidos capaces de controlar señales eléctricas de muy baja intensidad, gracias a nuevos materiales eléctricos como:\r\nSemiconductores: Materiales como el silicio, galio o selenio, arseniuro de galio, etc., cuya resistencia al paso de la corriente depende de factores como la temperatura, la tensión mecánica o el grado de iluminación que se aplica. Con ellos se fabrican microchips para ordenadores y circuitos de puertas lógicas.\r\n\r\nSuperconductores: Materiales como el mercurio por debajo de 4 K de temperatura, nanotubos de carbono, aleaciones de niobio y titanio, cerámicas de óxidos de itrio, bario y cobre, etc., que al no oponer resistencia al paso de la corriente eléctrica, permiten el transporte de energía sin pérdidas.\r\n\r\nPiezoeléctricos: Materiales como el cuarzo, la turmalina, cerámicas y materiales plásticos especiales, dotados de estructuras microcristalinas, que poseen la capacidad de transformar la energía mecánica en eléctrica y viceversa. Se utilizan como sensores y actuadores en dispositivos electrónicos como relojes, encendedores, micrófonos, radares, etc.\r\n\r\nOtros nuevos materiales son:\r\n\r\nSiliconas: Polímeros en los que las cadenas están formadas por silicio en lugar de carbono. Son materiales muy flexibles, ligeros y moldeables. Son aislantes del calor y de la electricidad y no les afectan ni el agua, ni las grandes variaciones de temperatura. No sufren rechazo en tejidos vivos. Se usan para fabricación de revestimientos exteriores, tapar y sellar grietas, fabricación de prótesis e implantes, material quirúrgico, cirugía estética, etc.\r\n\r\nEl coltán: formado por dos minerales, la columbita y la tantalita, de los que se extraen el tántalo y el niobio, metales necesarios para la fabricación de microprocesadores, baterías de móviles, componentes electrónicos, aleaciones de acero para oleoductos, centrales nucleares, etc. El 80% de las reservas conocidas se encuentra en la República Democrática del Congo. Por ello hay en esta región una amplia zona de conflicto y de guerras por el control de las minas de diamantes, oro, uranio y coltán.\r\n\r\nLa fibra óptica: son fibras constituidas por un núcleo central de vidrio muy transparente, dopado con pequeñas cantidades de óxidos de germanio o de fósforo, rodeado por una fina capa de vidrio con propiedades ópticas ligeramente diferentes. Atrapan la luz que entra en ellas y la transmiten casi íntegramente.\r\n\r\nMateriales inteligentes, activos o multifuncionales: materiales como los recubrimientos termocrómicos, capaces de responder de modo reversible y controlable a diferentes estímulos físicos o químicos externos, cambian de color según la temperatura, en caso de incendio, movimientos, esfuerzos, etc. Se utilizan como sensores, actuadores, etc. en domótica y sistemas inteligentes de seguridad.\r\n\r\nMateriales con memoria de forma: materiales como las aleaciones metálicas de níquel y titanio, variedades de poliuretano y poliestireno capaces de «recordar» la disposición de su estructura espacial y volver a ella después de una deformación. Se utilizan en sistemas de unión y separación de alambres dentales para ortodoncia, películas protectoras adaptables y válvulas de control de temperatura.\r\n\r\nMateriales híbridos: materiales formados por una fibra y una matriz, como fibras de vidrio y de carbono con una matriz de poliéster o matriz metálica o de cerámica. Son materiales ligeros y de gran resistencia mecánica y altas temperaturas, utilizados en la industria aeronáutica y de embarcaciones, en motores y reactores de aviación.\r\n'),
(2, 'EL TOP 5 DE NUEVOS MATERIALES QUE CAMBIARÁN EL MUNDO', '1. Nanoestructuras del carbono\r\n\r\nSon quizá los que más fama han alcanzado en la última década. Entre ellos están los nanotubos de carbono (NTC), los fullerenos y el grafeno, que hacen parte de una misma familia ya que todos son diferentes formas alotrópicas del carbono.\r\n\r\nLos NTC, que se caracterizan por ser extremadamente duros, resistentes y flexibles, se han usado en baterías recargables, piezas de automóviles, artículos deportivos y filtros de agua.\r\n\r\nLos fullerenos soportan altas presiones y tienen muy buena capacidad para combinarse con otros elementos, por lo que han sido usados para liberación controlada de fármacos.\r\n\r\nEl grafeno es el material más delgado del mundo y posee mucha elasticidad, es más fuerte que el acero, mejor conductor eléctrico que el cobre, transparente y antimicrobiano. Sus aplicaciones van desde pantallas de celulares curvas, baterías de carga rápida, blindajes y celdas de combustibles hasta preservativos.\r\n\r\nQuienes sintetizaron el fullereno y el grafeno recibieron los premios Nobel de Química (1996) y Física (2010) respectivamente.\r\n\r\n2. Materiales semiconductores bidimensionales\r\n\r\nUna desventaja del grafeno es que no es un semiconductor, lo que limita algunas de sus aplicaciones. En la búsqueda de semiconductores 2D han sido obtenidos materiales muy interesantes como el fosforeno, un material compuesto por capas de un átomo de fósforo organizadas en una estructura hexagonal. Aunque fue sintetizado apenas en 2014, sus aplicaciones en electrónica son muy esperanzadoras.\r\n\r\nEn esta misma familia están el siliceno y el antimoneno, materiales formados por láminas de átomos de silicio y antimonio, respectivamente. El primero ha sido usado para construir baterías con mayor eficiencia y vida útil. El antimoneno ha demostrado ser altamente estable en diferentes medios y se proyecta para aplicaciones en tecnologías optoelectrónicas como nuevos diodos emisores de luz (LED).\r\n\r\n3. Materiales nanoporosos\r\n\r\nAplicaciones como purificación, separación y almacenamiento de gases, adsorbentes y filtros moleculares han atraído la atención en los últimos tiempos por el reto ambiental contemporáneo. Y allí los materiales porosos juegan un gran papel. Entre ellos, las redes metalorgánicas (MOF del inglés) han sobresalido. Sus características únicas de alta porosidad, elevada área superficial interna, flexibilidad y capacidad de incorporar funcionalidades específicas las hacen especiales y han incrementado su investigación. Otro ejemplo de material nanoporoso llamativo es la upsalita, un carbonato de magnesio (MgCO3) obtenido en 2011 en la universidad de Uppsala (Suecia), que ha sorprendido por sus propiedades súper absorbentes.\r\n\r\n4. Materiales topológicos\r\n\r\nLa topología es una rama de la matemática que estudia las propiedades que no cambian en cuerpos geométricos bajo deformaciones. Aplicarla al estudio de materiales permitió el descubrimiento de nuevos sistemas con propiedades exóticas. Entre ellos están los aislantes topológicos (materiales que son aislantes eléctricos en el interior y conductores en la superficie), los superconductores topológicos (materiales que pueden conducir la electricidad sin perder energía en forma de calor gracias a la acción de fermiones de Majorana, partículas que son su propia antipartícula) y los semimetales topológicos (presentan las mismas propiedades electrónicas del grafeno pero en 3D).\r\n\r\nSus aplicaciones se centran en la fabricación de dispositivos que, como el computador cuántico, permitirán procesar y resolver problemas millones de veces más rápido que los dispositivos actuales. El premio Nobel de Física en 2016 fue otorgado a investigadores de fases topológicas.\r\n\r\n5. Nanocelulosa\r\n\r\nUn desafío ambiental inmediato es la sustitución del plástico, un polímero que representa un grave problema debido a su dificultad para descomponerse. Entre los mejores candidatos está la nanocelulosa, material que se obtiene con base en celulosa que ha sido descompuesta, purificada y reconstruida en dimensiones nanométricas.\r\n\r\nLa celulosa es el biopolímero más abundante en la naturaleza y constituye uno de los componentes estructurales de las plantas, aunque también se encuentra en algas y algunos animales marinos.\r\n\r\nUna vez procesada es posible obtener nanocelulosa, que ha sorprendido por ser un material resistente a altas temperaturas, flexible, fácil de modificar químicamente, transparente y buen conductor de la electricidad. Pero su mayor ventaja es que no genera residuos contaminantes, lo que lo convierte en un nanomaterial totalmente ecológico y con cero impacto ambiental.\r\n\r\nCremas para la piel, nuevos textiles, papel y cementos mejorados son otros ejemplos de productos en donde se está usando nanocelulosa con resultados satisfactorios.\r\n\r\nNo cabe duda que el futuro está cada vez más al alcance de nuestras manos y serán los nuevos materiales los que nos ayudarán a construir una nueva era.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'walter', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

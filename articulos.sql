-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-07-2019 a las 23:12:26
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `articulos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo`
--

CREATE TABLE `articulo` (
  `id` int(11) NOT NULL,
  `titulo` varchar(150) NOT NULL,
  `contenido` text DEFAULT NULL,
  `estado` int(11) DEFAULT 1,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`id`, `titulo`, `contenido`, `estado`, `user_id`, `created_at`) VALUES
(8, 'En el Nuevo Testamento ', '<p>Cuenta una par&aacute;bola de Jes&uacute;s que el hijo &ldquo;m&aacute;s joven&rdquo; quiso irse de la casa paterna hacia un pa&iacute;s lejano. Pero sus sue&ntilde;os de autonom&iacute;a se convirtieron en libertinaje y desenfreno y prob&oacute; lo duro de la soledad y de la pobreza. Sin embargo, supo recapacitar para empezar de nuevo y decidi&oacute; levantarse. Es propio del coraz&oacute;n joven disponerse al cambio, ser capaz de volver a levantarse y dejarse ense&ntilde;ar por la vida. &iquest;C&oacute;mo no acompa&ntilde;ar al hijo en ese nuevo intento? Pero el hermano mayor ya ten&iacute;a el coraz&oacute;n avejentado y se dej&oacute; poseer por la avidez, el ego&iacute;smo y la envidia. Jes&uacute;s elogia al joven pecador que retoma el buen camino m&aacute;s que al que se cree fiel pero no vive el esp&iacute;ritu del amor y de la misericordia.</p>\r\n', 1, 3, '2019-07-19 18:13:58'),
(9, 'La juventud de Jesús', '<p>El Se&ntilde;or &laquo;entreg&oacute; su esp&iacute;ritu&raquo; en una cruz cuando ten&iacute;a poco m&aacute;s de 30 a&ntilde;os de edad. Es importante tomar conciencia de que Jes&uacute;s fue un joven. Dio su vida en una etapa que hoy se define como la de un adulto joven. En la plenitud de su juventud comenz&oacute; su misi&oacute;n p&uacute;blica y as&iacute; &laquo;brill&oacute; una gran luz&raquo;, sobre todo cuando dio su vida hasta el fin. Este final no era improvisado, sino que toda su juventud fue una preciosa preparaci&oacute;n, en cada uno de sus momentos, porque &laquo;todo en la vida de Jes&uacute;s es signo de su misterio&raquo; y &laquo;toda la vida de Cristo es misterio de Redenci&oacute;n.</p>\r\n', 1, 3, '2019-07-19 18:15:59'),
(10, 'Su juventud nos ilumina', '<p>Estos aspectos de la vida de Jes&uacute;s pueden resultar inspiradores para todo joven que crece y se prepara para realizar su misi&oacute;n. Esto implica madurar en la relaci&oacute;n con el Padre, en la conciencia de ser uno m&aacute;s de la familia y del pueblo, y en la apertura a ser colmado por el Esp&iacute;ritu y conducido a realizar la misi&oacute;n que Dios encomienda, la propia vocaci&oacute;n. Nada de esto deber&iacute;a ser ignorado en la pastoral juvenil, para no crear proyectos que a&iacute;slen a los j&oacute;venes de la familia y del mundo, o que los conviertan en una minor&iacute;a selecta y preservada de todo contagio. Necesitamos m&aacute;s bien proyectos que los fortalezcan, los acompa&ntilde;en y los lancen al encuentro con los dem&aacute;s, al servicio generoso, a la misi&oacute;n.</p>\r\n', 1, 3, '2019-07-19 18:17:39'),
(11, 'La juventud de la Iglesia', '<p>Ser joven, m&aacute;s que una edad es un estado del coraz&oacute;n. De ah&iacute; que una instituci&oacute;n tan antigua como la Iglesia pueda renovarse y volver a ser joven en diversas etapas de su largu&iacute;sima historia. En realidad, en sus momentos m&aacute;s tr&aacute;gicos siente el llamado a volver a lo esencial del primer amor. Recordando esta verdad, el Concilio Vaticano II expresaba que &laquo;rica en un largo pasado, siempre vivo en ella y marchando hacia la perfecci&oacute;n humana en el tiempo y hacia los objetivos &uacute;ltimos de la historia y de la vida, es la verdadera juventud del mundo&raquo;. En ella es posible siempre encontrar a Cristo &laquo;el compa&ntilde;ero y amigo de los j&oacute;venes&raquo;</p>\r\n', 1, 4, '2019-07-19 18:21:36'),
(12, 'Una Iglesia que se deja renovar', '<p>Pidamos al Se&ntilde;or que libere a la Iglesia de los que quieren avejentarla, esclerotizarla en el pasado, detenerla, volverla inm&oacute;vil. Tambi&eacute;n pidamos que la libere de otra tentaci&oacute;n: creer que es joven porque cede a todo lo que el mundo le ofrece, creer que se renueva porque esconde su mensaje y se mimetiza con los dem&aacute;s. No. Es joven cuando es ella misma, cuando recibe la fuerza siempre nueva de la Palabra de Dios, de la Eucarist&iacute;a, de la presencia de Cristo y de la fuerza de su Esp&iacute;ritu cada d&iacute;a. Es joven cuando es capaz de volver una y otra vez a su fuente.</p>\r\n', 1, 4, '2019-07-19 18:40:29'),
(13, 'Una Iglesia atenta a los signos de los tiempos', '<p>&laquo;Para muchos j&oacute;venes Dios, la religi&oacute;n y la Iglesia son palabras vac&iacute;as, en cambio son sensibles a la figura de Jes&uacute;s, cuando viene presentada de modo atractivo y eficaz&raquo; Por eso es necesario que la Iglesia no est&eacute; demasiado pendiente de s&iacute; misma sino que refleje sobre todo a Jesucristo. Esto implica que reconozca con humildad que algunas cosas concretas deben cambiar, y para ello necesita tambi&eacute;n recoger la visi&oacute;n y aun las cr&iacute;ticas de los j&oacute;venes.<a name=\"40\"></a></p>\r\n\r\n<p><a name=\"40\"></a>En el S&iacute;nodo se reconoci&oacute; &laquo;que un n&uacute;mero consistente de j&oacute;venes, por razones muy distintas, no piden nada a la Iglesia porque no la consideran significativa para su existencia. Algunos, incluso, piden expresamente que se les deje en paz, ya que sienten su presencia como molesta y hasta irritante.</p>\r\n', 1, 4, '2019-07-19 18:41:40'),
(14, 'María, la muchacha de Nazaret ', '<p>En el coraz&oacute;n de la Iglesia resplandece Mar&iacute;a. Ella es el gran modelo para una Iglesia joven, que quiere seguir a Cristo con frescura y docilidad. Cuando era muy joven, recibi&oacute; el anuncio del &aacute;ngel y no se priv&oacute; de hacer preguntas. Pero ten&iacute;a un alma disponible y dijo: &laquo;Aqu&iacute; est&aacute; la servidora del Se&ntilde;or&raquo;</p>\r\n\r\n<p><a name=\"44\"></a>&laquo;Siempre llama la atenci&oacute;n la fuerza del &ldquo;s&iacute;&rdquo; de Mar&iacute;a joven. La fuerza de ese &ldquo;h&aacute;gase&rdquo; que le dijo al &aacute;ngel. Fue una cosa distinta a una aceptaci&oacute;n pasiva o resignada.</p>\r\n', 1, 5, '2019-07-19 18:44:41'),
(15, 'Jóvenes santos', '<p>El coraz&oacute;n de la Iglesia tambi&eacute;n est&aacute; lleno de j&oacute;venes santos, que entregaron su vida por Cristo, muchos de ellos hasta el martirio. Ellos fueron preciosos reflejos de Cristo joven que brillan para estimularnos y para sacarnos de la modorra. El S&iacute;nodo destac&oacute; que &laquo;muchos j&oacute;venes santos han hecho brillar los rasgos de la edad juvenil en toda su belleza y en su &eacute;poca fueron verdaderos profetas de cambio; su ejemplo muestra de qu&eacute; son capaces los j&oacute;venes cuando se abren al encuentro con Cristo&raquo;<a name=\"_ftnref20\"></a></p>\r\n\r\n<p><a name=\"50\"></a>&laquo;A trav&eacute;s de la santidad de los j&oacute;venes la Iglesia puede renovar su ardor espiritual y su vigor apost&oacute;lico. El b&aacute;lsamo de la santidad generada por la vida buena de tantos j&oacute;venes puede curar las heridas de la Iglesia y del mundo, devolvi&eacute;ndonos a aquella plenitud del amor al que desde siempre hemos sido llamados: los j&oacute;venes santos nos animan a volver a nuestro amor primero</p>\r\n', 1, 5, '2019-07-19 18:45:53'),
(16, 'En positivo', '<p>El S&iacute;nodo reconoci&oacute; que los fieles de la Iglesia no siempre tienen la actitud de Jes&uacute;s. En lugar de disponernos a escucharlos a fondo, &laquo;a veces predomina la tendencia a dar respuestas preconfeccionadas y recetas preparadas, sin dejar que las preguntas de los j&oacute;venes se planteen con su novedad y sin aceptar su provocaci&oacute;n&raquo; En cambio, cuando la Iglesia abandona esquemas r&iacute;gidos y se abre a la escucha disponible y atenta de los j&oacute;venes, esta empat&iacute;a la enriquece, porque &laquo;permite que los j&oacute;venes den su aportaci&oacute;n a la comunidad, ayud&aacute;ndola a abrirse a nuevas sensibilidades y a plantearse preguntas in&eacute;ditas&raquo;</p>\r\n\r\n<p><a name=\"66\"></a>Hoy los adultos corremos el riesgo de hacer un listado de calamidades, de defectos de la juventud actual. Algunos podr&aacute;n aplaudirnos porque parecemos expertos en encontrar puntos negativos y peligros. &iquest;Pero cu&aacute;l ser&iacute;a el resultado de esa actitud? M&aacute;s y m&aacute;s distancia, menos cercan&iacute;a, menos ayuda mutua.</p>\r\n', 1, 5, '2019-07-19 18:46:50'),
(17, 'Muchas juventudes', '<p>Podr&iacute;amos intentar describir las caracter&iacute;sticas de los j&oacute;venes de hoy, pero ante todo quiero recoger una advertencia de los Padres sinodales: &laquo;La composici&oacute;n del S&iacute;nodo ha hecho visible la presencia y la aportaci&oacute;n de las diversas regiones del mundo, y ha puesto de relieve la belleza de ser Iglesia universal. Aun en un contexto de globalizaci&oacute;n creciente, los Padres sinodales han pedido que se destacaran las numerosas diferencias entre contextos y culturas, incluso dentro de un mismo pa&iacute;s. Existe una pluralidad de mundos juveniles, tanto es as&iacute; que en algunos pa&iacute;ses se tiende a utilizar el t&eacute;rmino &ldquo;juventud&rdquo; en plural. Adem&aacute;s, la franja de edad considerada por este S&iacute;nodo (16-29 a&ntilde;os) no representa un conjunto homog&eacute;neo, sino que est&aacute; compuesta por grupos que viven situaciones peculiares&raquo;<a name=\"69\"></a>Ya desde el punto de vista demogr&aacute;fico, en algunos pa&iacute;ses hay muchos j&oacute;venes, mientras otros tienen una tasa de natalidad muy baja.</p>\r\n', 1, 6, '2019-07-19 18:48:10'),
(18, 'Algunas cosas que les pasan a los jóvenes', '<p>La juventud no es algo que se pueda analizar en abstracto. En realidad, &ldquo;la juventud&rdquo; no existe, existen los j&oacute;venes con sus vidas concretas. En el mundo actual, lleno de progresos, muchas de esas vidas est&aacute;n expuestas al sufrimiento y a la manipulaci&oacute;n.</p>\r\n\r\n<p><em>J&oacute;venes de un mundo en crisis</em></p>\r\n\r\n<p><a name=\"72\"></a>Los padres sinodales evidenciaron con dolor que &laquo;muchos j&oacute;venes viven en contextos de guerra y padecen la violencia en una innumerable variedad de formas: secuestros, extorsiones, crimen organizado, trata de seres humanos, esclavitud y explotaci&oacute;n sexual, estupros de guerra, etc.</p>\r\n', 1, 6, '2019-07-19 18:49:06'),
(19, 'Deseos, heridas y búsquedas', '<p>Los j&oacute;venes reconocen que el cuerpo y la sexualidad tienen una importancia esencial para su vida y en el camino de crecimiento de su identidad. Sin embargo, en un mundo que enfatiza excesivamente la sexualidad, es dif&iacute;cil mantener una buena relaci&oacute;n con el propio cuerpo y vivir serenamente las relaciones afectivas. Por esta y por otras razones, la moral sexual suele ser muchas veces &laquo;causa de incomprensi&oacute;n y de alejamiento de la Iglesia, ya que se percibe como un espacio de juicio y de condena&raquo;. Al mismo tiempo, los j&oacute;venes expresan &laquo;un expl&iacute;cito deseo de confrontarse sobre las cuestiones relativas a la diferencia entre identidad masculina y femenina, a la reciprocidad entre hombres y mujeres, y a la homosexualidad&raquo; En nuestro tiempo &laquo;los avances de las ciencias y de las tecnolog&iacute;as biom&eacute;dicas inciden sobre la percepci&oacute;n del cuerpo, induciendo a la idea de que se puede modificar sin l&iacute;mite. La capacidad de intervenir sobre el ADN, la posibilidad de insertar elementos artificiales en el organismo (<em>cyborg</em>) y el desarrollo de las neurociencias constituyen un gran recurso, pero al mismo tiempo plantean interrogantes antropol&oacute;gicos y &eacute;ticos&raquo; Pueden llevarnos a olvidar que la vida es un don, y que somos seres creados y limitados, que f&aacute;cilmente podemos ser instrumentalizados por quienes tienen el poder tecnol&oacute;gico &laquo;Adem&aacute;s en algunos contextos juveniles se difunde un cierto atractivo por comportamientos de riesgo como instrumento para explorarse a s&iacute; mismos, buscando emociones fuertes y obtener un reconocimiento. [&hellip;] Estos fen&oacute;menos, a los que est&aacute;n expuestas las nuevas generaciones, constituyen un obst&aacute;culo para una maduraci&oacute;n serena&raquo;</p>\r\n', 1, 6, '2019-07-19 18:50:23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `session_id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `expires` int(11) UNSIGNED NOT NULL,
  `data` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`session_id`, `expires`, `data`) VALUES
('fO3DemNGUU6O4yuaAgZ9domwrM8GtNWf', 1563650094, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"flash\":{},\"passport\":{\"user\":6}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(16) NOT NULL,
  `password` varchar(60) NOT NULL,
  `fullname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `fullname`) VALUES
(2, 'tungueshon', '$2a$10$l/WDlrvD5QXyn1blFAeuHuN9LKq7/FSOEhrgWCuLE59cxS6V29KXW', 'Tungueshon'),
(3, 'Celeste', '$2a$10$.djJlAowQRZcRSlxMeEQG.HOVyejzFDBeF9u3wI8X0HR1VnmDjwI6', 'Celeste'),
(4, 'Katherine', '$2a$10$ppwRaG7P1G0znyP6pYK/9.ypU.cDQntkkmPqrvjBJy3IaMRtwcPk2', 'Katherine'),
(5, 'Jhonatan', '$2a$10$wTW.qoOFtyvCOsHULCPz7.1tk.BLFSGuZPXHRveXxoJ1awKhJ1Tza', 'Jhonatan'),
(6, 'Nestor', '$2a$10$RtYfVh04Mk7Lrwa0kIR3uORUCBaRryIubJDQUAEJOIWIwChveMlAi', 'Nestor Oliva');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_user` (`user_id`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulo`
--
ALTER TABLE `articulo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD CONSTRAINT `fk_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

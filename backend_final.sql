-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-01-2024 a las 20:03:21
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `backend_final`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bitacoras`
--

CREATE TABLE `bitacoras` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bitacora` varchar(255) NOT NULL,
  `users_id` bigint(20) UNSIGNED NOT NULL,
  `fecha` date NOT NULL,
  `hora` time NOT NULL,
  `ip` varchar(255) NOT NULL,
  `so` varchar(255) NOT NULL,
  `navegador` varchar(255) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `bitacoras`
--

INSERT INTO `bitacoras` (`id`, `bitacora`, `users_id`, `fecha`, `hora`, `ip`, `so`, `navegador`, `usuario`, `created_at`, `updated_at`) VALUES
(1, 'Deserunt reiciendis qui qui magni dolores ea voluptas.', 1, '2022-10-20', '08:25:28', '240.57.153.183', 'non', 'odit', 'kozey.evie', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(2, 'Id et enim rem quam.', 2, '2002-06-15', '17:20:19', '70.235.44.242', 'ex', 'odio', 'selena89', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(3, 'Dolorem consectetur dolorem aut id.', 3, '1985-06-07', '18:46:49', '171.64.84.62', 'consequatur', 'amet', 'lorena.pollich', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(4, 'Sequi quisquam voluptatem facilis.', 4, '2020-05-08', '06:41:28', '204.26.111.32', 'nulla', 'dolorum', 'baumbach.madisyn', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(5, 'Ipsum illum quia aspernatur odit sit enim deleniti modi.', 5, '2007-07-29', '05:33:21', '226.111.110.3', 'nobis', 'aliquam', 'leif91', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(6, 'Amet et officia inventore aliquid quo rerum.', 6, '2011-08-01', '05:15:11', '111.221.79.84', 'voluptatem', 'modi', 'robel.idella', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(7, 'Iste est rerum vero.', 7, '2008-12-12', '08:41:12', '224.204.166.129', 'et', 'omnis', 'raphael.okeefe', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(8, 'Est quam non sed non cupiditate.', 8, '2020-10-26', '22:27:48', '217.233.99.224', 'ut', 'labore', 'schimmel.arno', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(9, 'Ut illum dolor vel dolor nemo soluta.', 9, '2010-06-14', '05:18:30', '199.128.158.39', 'non', 'facilis', 'wilderman.elyssa', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(10, 'Accusamus ipsum rerum beatae tempore vel et accusamus.', 10, '2008-01-22', '02:33:36', '59.42.79.52', 'voluptate', 'voluptatem', 'marlee69', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(11, 'Accusamus voluptas a dolor nostrum nam dolorem ut.', 11, '1975-07-14', '13:21:43', '93.110.181.119', 'qui', 'corrupti', 'hhirthe', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(12, 'Perspiciatis autem aut corporis.', 12, '2023-12-26', '22:38:55', '79.47.155.185', 'pariatur', 'rem', 'fgusikowski', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(13, 'Sint laudantium a rerum eligendi.', 13, '2005-07-24', '09:54:15', '18.70.118.198', 'non', 'ea', 'eladio.bednar', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(14, 'Tenetur dolores quibusdam esse voluptatem.', 14, '1981-01-05', '20:13:58', '172.164.204.185', 'sint', 'deserunt', 'imante', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(15, 'Libero sequi sit asperiores molestiae.', 15, '1980-07-21', '21:57:56', '230.81.104.184', 'tempore', 'aut', 'ifritsch', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(16, 'Quas et qui qui nam voluptate quia rerum.', 16, '1999-03-29', '09:04:10', '219.104.130.139', 'placeat', 'et', 'ngrady', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(17, 'Eum repudiandae ut exercitationem et cum aut enim non.', 17, '2023-12-19', '21:30:10', '53.239.227.60', 'quia', 'nostrum', 'jones.alexane', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(18, 'Enim aut totam ut necessitatibus labore suscipit ipsam.', 18, '1980-01-11', '23:12:31', '213.122.230.13', 'doloremque', 'et', 'clueilwitz', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(19, 'Iusto non sunt voluptas repellendus mollitia assumenda harum corrupti.', 19, '2023-07-12', '16:06:03', '47.191.126.158', 'ratione', 'excepturi', 'marguerite15', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(20, 'Neque nemo quisquam itaque quis perferendis fugiat.', 20, '2001-09-05', '07:24:47', '125.157.50.148', 'quisquam', 'aut', 'fbraun', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(21, 'Quam qui est a ipsum.', 21, '1975-04-10', '09:19:38', '135.25.190.62', 'rem', 'et', 'eichmann.yoshiko', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(22, 'Reprehenderit nihil quisquam esse rerum minus harum aut.', 22, '1977-04-15', '00:41:24', '80.164.56.254', 'suscipit', 'inventore', 'pierre.davis', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(23, 'Non est et dolor cum aperiam est aut.', 23, '2022-05-17', '06:19:32', '200.73.173.154', 'non', 'ipsam', 'ursula.kub', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(24, 'Sequi unde ut assumenda hic qui harum.', 24, '2010-06-19', '07:28:39', '164.15.236.93', 'qui', 'blanditiis', 'jamir.mckenzie', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(25, 'Qui ullam quia quam voluptatum expedita adipisci.', 25, '1976-09-04', '06:35:57', '174.98.125.2', 'saepe', 'quisquam', 'stanford73', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(26, 'Dolore doloribus quia nobis voluptatem sed.', 26, '1995-05-25', '11:49:26', '146.207.44.144', 'maxime', 'voluptatibus', 'jerrod.hermann', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(27, 'Officiis cupiditate veritatis similique et.', 27, '1977-02-28', '07:46:25', '94.141.204.53', 'non', 'sint', 'borer.wilburn', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(28, 'Nobis eum odio labore sapiente.', 28, '2002-10-26', '08:17:13', '108.123.208.94', 'est', 'quo', 'ryan40', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(29, 'Eum velit impedit sit officiis.', 29, '2007-05-30', '11:57:40', '251.190.116.197', 'in', 'autem', 'ccorwin', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(30, 'Dolorum ducimus magnam aut nihil vitae officiis officiis.', 30, '2016-04-01', '03:59:06', '195.42.27.231', 'tenetur', 'vero', 'leann.schultz', '2024-01-16 00:19:33', '2024-01-16 00:19:33');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enlaces`
--

CREATE TABLE `enlaces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `paginas_id` bigint(20) UNSIGNED NOT NULL,
  `rolls_id` bigint(20) UNSIGNED NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `usuario_creacion` varchar(255) NOT NULL,
  `usuario_modificacion` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `enlaces`
--

INSERT INTO `enlaces` (`id`, `paginas_id`, `rolls_id`, `descripcion`, `usuario_creacion`, `usuario_modificacion`, `created_at`, `updated_at`) VALUES
(1, 21, 6, 'Aut similique labore amet deleniti consequuntur et voluptas eveniet.', 'amurphy', 'zwillms', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(2, 22, 7, 'Doloremque ut cupiditate at.', 'lhalvorson', 'dandre52', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(3, 23, 8, 'Est optio nulla nobis.', 'donavon43', 'donnie.feil', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(4, 24, 9, 'Ipsam eveniet omnis quam esse alias quibusdam laboriosam.', 'jacky88', 'ywintheiser', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(5, 25, 10, 'Inventore eligendi laudantium molestiae.', 'willms.israel', 'egreen', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(6, 26, 11, 'Laborum perspiciatis sed adipisci dicta ut asperiores laborum.', 'hoppe.syble', 'jordane23', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(7, 27, 12, 'Ut deserunt quia qui incidunt aliquam.', 'tbeer', 'schoen.glenna', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(8, 28, 13, 'Voluptates aut excepturi commodi velit quaerat qui.', 'satterfield.filiberto', 'sedrick65', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(9, 29, 14, 'Dolorum temporibus qui praesentium cupiditate.', 'mills.barrett', 'annabell31', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(10, 30, 15, 'Et beatae praesentium inventore ut sint repellendus quis.', 'kdibbert', 'maximus23', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(11, 31, 16, 'Maiores dolores ut excepturi quae iusto unde.', 'schaden.hester', 'kauer', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(12, 32, 17, 'Quis nam dolor facere velit earum sunt.', 'rachel.prohaska', 'seamus.beier', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(13, 33, 18, 'Nostrum possimus cupiditate totam quae doloremque.', 'lane62', 'tbauch', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(14, 34, 19, 'Qui in quibusdam reprehenderit aliquid eligendi.', 'ibergnaum', 'mjohns', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(15, 35, 20, 'Suscipit est et adipisci aut nemo fugiat.', 'filiberto92', 'zack93', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(16, 36, 21, 'Hic sit sunt totam odio quas ipsum.', 'wilderman.dayton', 'omarks', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(17, 37, 22, 'Sit animi placeat cupiditate autem harum dolor.', 'vupton', 'dayne70', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(18, 38, 23, 'Et quis ea architecto soluta facilis alias reiciendis.', 'elwyn00', 'piper80', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(19, 39, 24, 'Animi aut aliquid iure voluptas pariatur natus.', 'lester.tremblay', 'cormier.mack', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(20, 40, 25, 'Illum quia consequatur exercitationem nam nostrum ducimus.', 'annalise.douglas', 'annetta04', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(21, 41, 26, 'Soluta voluptas et nam optio minus rerum.', 'hermann.idella', 'pcartwright', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(22, 42, 27, 'Dolorem animi dignissimos qui non.', 'claudie35', 'sstark', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(23, 43, 28, 'Nihil magnam voluptas totam quisquam.', 'stroman.earlene', 'adella.parker', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(24, 44, 29, 'Accusantium dignissimos eveniet nostrum.', 'deon30', 'bhartmann', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(25, 45, 30, 'Voluptatibus voluptatem et quisquam deserunt.', 'murray.wilhelm', 'deion.conroy', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(26, 46, 31, 'Blanditiis quaerat aut provident.', 'libbie.kuhlman', 'blanda.graciela', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(27, 47, 32, 'Corporis quaerat officiis facere iste minus.', 'smith.gwendolyn', 'iwindler', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(28, 48, 33, 'Ab debitis aut alias esse.', 'sporer.giovanny', 'umohr', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(29, 49, 34, 'A rerum hic placeat sequi et dolor maxime.', 'bgrady', 'mathew.reynolds', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(30, 50, 35, 'Mollitia aut sit dolorum voluptas.', 'zbergstrom', 'asatterfield', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(31, 51, 36, 'Aut architecto officiis sed ad qui similique.', 'gus57', 'shields.mittie', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(32, 52, 37, 'Dicta qui dolore assumenda totam dolor.', 'gerhold.abigale', 'goyette.benjamin', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(33, 53, 38, 'Pariatur enim nisi accusamus cumque incidunt deleniti et harum.', 'faye.cummerata', 'hansen.rhianna', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(34, 54, 39, 'Atque quia voluptas corporis necessitatibus iure.', 'trace.hamill', 'irma16', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(35, 55, 40, 'Fuga qui autem vel est.', 'amurray', 'witting.chelsey', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(36, 56, 41, 'Molestias voluptas officia laborum amet et.', 'friesen.lincoln', 'stehr.trenton', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(37, 57, 42, 'Atque in ipsum temporibus veritatis placeat enim.', 'crempel', 'kemmer.antwon', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(38, 58, 43, 'Quaerat cumque quis enim optio.', 'branson11', 'thiel.ophelia', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(39, 59, 44, 'Qui sit eos dolor voluptatem voluptatibus voluptas.', 'elvis.moore', 'velda41', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(40, 60, 45, 'Recusandae aut quo doloremque voluptates.', 'fay.pouros', 'kyle.conn', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(41, 61, 46, 'Dolores suscipit et porro est ex quo repudiandae.', 'natasha.trantow', 'judah.mclaughlin', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(42, 62, 47, 'Sed dolores eum voluptatem cupiditate ut voluptates.', 'sasha66', 'chayes', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(43, 63, 48, 'Autem dolorem quibusdam qui quaerat sit.', 'nkeeling', 'ahmad.anderson', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(44, 64, 49, 'Exercitationem tenetur odit id quos adipisci dicta laboriosam.', 'mdibbert', 'franecki.dexter', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(45, 65, 50, 'Ea et consequatur consequatur.', 'reva.green', 'tess.gusikowski', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(46, 66, 51, 'Quos ea ex est ut.', 'fgoldner', 'agustina.sporer', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(47, 67, 52, 'Eaque quos sit provident velit.', 'nmiller', 'braxton05', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(48, 68, 53, 'Quod repellendus et ad aut mollitia eius sit.', 'wellington.williamson', 'kovacek.urban', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(49, 69, 54, 'Nihil voluptate vel ratione autem architecto praesentium aliquid.', 'maeve.armstrong', 'daugherty.emmanuel', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(50, 70, 55, 'Nulla ad sint perspiciatis dolorum sequi non.', 'becker.sebastian', 'gkozey', '2024-01-16 00:19:33', '2024-01-16 00:19:33');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(37, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(38, '2019_08_19_000000_create_failed_jobs_table', 1),
(39, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(40, '2024_01_15_004433_create_peoples_table', 1),
(41, '2024_01_15_004944_create_rolls_table', 1),
(42, '2024_01_15_005202_create_paginas_table', 1),
(43, '2024_01_15_011246_create_enlaces_table', 1),
(44, '2025_10_12_000000_create_users_table', 1),
(45, '2026_01_15_011314_create_bitacoras_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paginas`
--

CREATE TABLE `paginas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `usuario_creacion` varchar(255) NOT NULL,
  `usuario_modificacion` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `icono` varchar(255) NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `paginas`
--

INSERT INTO `paginas` (`id`, `usuario_creacion`, `usuario_modificacion`, `url`, `estado`, `nombre`, `descripcion`, `icono`, `tipo`, `created_at`, `updated_at`) VALUES
(1, 'albina.blick', 'fahey.wade', 'http://www.langosh.com/ex-qui-nisi-est-iste.html', 'inactivo', 'animi', 'Repudiandae totam sint nostrum at.', 'unde', 'in', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(2, 'tito.berge', 'elissa.auer', 'http://www.morar.info/rem-dolores-molestiae-deleniti-tempora-ea-sint-qui.html', 'activo', 'sequi', 'Aliquam praesentium perspiciatis et fuga nisi necessitatibus magni.', 'et', 'cum', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(3, 'claude.torphy', 'tatum39', 'http://www.gusikowski.com/vitae-quidem-odit-doloribus-velit-doloribus-voluptates-id', 'inactivo', 'eos', 'Laboriosam id necessitatibus magnam quis consequatur doloremque.', 'et', 'laborum', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(4, 'monserrat77', 'shaun.beatty', 'https://miller.org/rerum-perspiciatis-qui-non-quas-consectetur-sit.html', 'inactivo', 'quod', 'Distinctio rerum dignissimos unde ratione illum.', 'excepturi', 'cupiditate', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(5, 'grady.shyann', 'gdavis', 'http://www.kulas.com/enim-eos-sed-qui-vitae-hic-dolores-nesciunt', 'activo', 'et', 'Iusto ipsa aut rerum quia facilis.', 'eum', 'aliquid', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(6, 'rmosciski', 'kris.jany', 'http://bruen.com/enim-id-doloremque-incidunt-amet-aspernatur-vel-iure.html', 'activo', 'dolorum', 'Unde voluptate dolores placeat illo.', 'ut', 'et', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(7, 'armstrong.keyshawn', 'zachariah.gutmann', 'http://bergstrom.com/', 'inactivo', 'incidunt', 'Quis cupiditate aut dolorem.', 'vel', 'est', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(8, 'trantow.deion', 'stefanie12', 'http://www.mills.com/saepe-quia-distinctio-in-ut.html', 'inactivo', 'debitis', 'Voluptatem aut sed non rerum distinctio.', 'cum', 'recusandae', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(9, 'dee51', 'vparisian', 'http://www.nolan.biz/', 'activo', 'est', 'Necessitatibus ea rem aliquam quas.', 'rerum', 'rem', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(10, 'wmraz', 'metz.yasmeen', 'https://www.gislason.com/rerum-aut-nam-voluptatum-fuga', 'inactivo', 'nihil', 'Amet et sit dolores dolorum ut blanditiis.', 'ipsam', 'corporis', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(11, 'qstroman', 'walsh.brandi', 'https://swaniawski.com/doloremque-laborum-facere-voluptatem-dicta-quis-dicta.html', 'inactivo', 'nihil', 'Impedit corrupti minima magni aliquam ex doloremque recusandae.', 'inventore', 'impedit', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(12, 'nparisian', 'presley22', 'http://yundt.com/nihil-adipisci-quia-veritatis-ipsam-eum-maiores-culpa', 'activo', 'impedit', 'Aut sequi in eveniet nam et nobis eos.', 'magnam', 'quae', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(13, 'harris.neoma', 'myah.boyle', 'https://dach.com/ea-voluptatibus-et-animi-quibusdam.html', 'inactivo', 'sequi', 'Praesentium reprehenderit itaque dicta quis rerum nihil occaecati.', 'eius', 'dicta', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(14, 'naomie.lemke', 'adonis.gerlach', 'http://borer.biz/pariatur-suscipit-hic-blanditiis-magnam-aut', 'inactivo', 'quia', 'Tenetur accusantium aut qui aut sint.', 'aut', 'autem', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(15, 'lgrady', 'daryl03', 'http://rutherford.com/', 'activo', 'est', 'Veniam nam ut cupiditate dolores.', 'molestiae', 'et', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(16, 'izaiah55', 'windler.sheridan', 'https://jones.com/aperiam-voluptatibus-facere-odit-quidem-accusamus-corrupti-non-iusto.html', 'inactivo', 'autem', 'Dolorem excepturi nemo voluptatem nemo ipsa optio.', 'voluptas', 'delectus', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(17, 'brandon.towne', 'bhowe', 'https://ankunding.com/tempore-accusamus-provident-quo-necessitatibus.html', 'activo', 'consequatur', 'Et nemo tempore quasi aliquid.', 'maxime', 'modi', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(18, 'lenna.leffler', 'harry77', 'http://www.ebert.org/accusamus-ut-distinctio-rem-quis-iste', 'activo', 'iusto', 'Iusto est reiciendis eos dolores itaque et hic autem.', 'saepe', 'perspiciatis', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(19, 'cjacobson', 'hills.weston', 'https://fadel.com/perferendis-quia-harum-culpa-ratione.html', 'activo', 'rem', 'Quod asperiores illo sed quam animi excepturi quia.', 'et', 'molestiae', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(20, 'theresia80', 'tyrell57', 'http://www.glover.com/doloremque-eaque-dolorem-earum', 'activo', 'aut', 'Velit qui voluptatem quae sed deleniti.', 'et', 'molestiae', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(21, 'jerad06', 'zemlak.lolita', 'http://torp.biz/dolorum-et-molestias-ratione-placeat-dignissimos-officia', 'activo', 'mollitia', 'Aliquam accusantium quia vero voluptas.', 'neque', 'ducimus', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(22, 'mauricio.schowalter', 'marcel.williamson', 'http://padberg.com/', 'activo', 'est', 'Ducimus architecto et quibusdam culpa soluta.', 'ut', 'id', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(23, 'immanuel.white', 'sage77', 'http://kuhic.org/sunt-repellat-dolor-possimus-tempora.html', 'activo', 'laboriosam', 'Veniam officiis ut hic molestiae recusandae delectus ducimus.', 'et', 'animi', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(24, 'cschmeler', 'leta33', 'http://thiel.com/assumenda-ratione-recusandae-voluptatum-voluptate', 'inactivo', 'labore', 'Est explicabo mollitia qui molestias et omnis.', 'sunt', 'sit', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(25, 'qmclaughlin', 'tgreen', 'http://marvin.com/nam-harum-et-rerum-rem.html', 'inactivo', 'soluta', 'Ipsam eum enim occaecati ad aut nihil ipsum.', 'perferendis', 'ipsam', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(26, 'ngerhold', 'spencer.wade', 'http://tillman.com/voluptatibus-quas-tenetur-cumque-hic-est-repellendus-laudantium', 'activo', 'saepe', 'Occaecati nulla et ea laboriosam enim cumque.', 'molestiae', 'nemo', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(27, 'stanford90', 'jenifer80', 'https://www.glover.info/officiis-qui-iste-magni-dolore-blanditiis-laboriosam', 'inactivo', 'reiciendis', 'Velit quaerat facilis quae qui.', 'veritatis', 'porro', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(28, 'martina49', 'mlesch', 'http://willms.biz/cum-sit-non-veritatis-et-expedita-ea-vitae', 'activo', 'temporibus', 'Eius sit sit corporis sint a quo aut.', 'corporis', 'cumque', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(29, 'kutch.lilla', 'cmaggio', 'http://www.dietrich.com/praesentium-reiciendis-eos-et-et', 'activo', 'velit', 'Quos dolore ut numquam excepturi consequatur sit qui.', 'ipsa', 'eum', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(30, 'ida.steuber', 'langworth.rudolph', 'http://www.ortiz.com/voluptas-ipsam-blanditiis-culpa-quas.html', 'inactivo', 'excepturi', 'Incidunt dolorem non facilis voluptatem qui dolorum.', 'exercitationem', 'dolor', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(31, 'mckenzie.thelma', 'cale57', 'http://howe.com/aliquam-nostrum-rerum-vel-nulla-inventore-porro-illo', 'activo', 'quisquam', 'Hic quas autem pariatur velit dolorem.', 'et', 'delectus', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(32, 'jstroman', 'hansen.doug', 'http://www.haag.biz/nobis-qui-sed-voluptatum-laudantium-debitis', 'inactivo', 'ut', 'Similique pariatur voluptatibus quisquam eum tempora consequatur aliquam.', 'quis', 'esse', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(33, 'fdubuque', 'pherzog', 'http://www.baumbach.biz/ut-perspiciatis-et-consectetur-culpa-qui', 'inactivo', 'qui', 'Explicabo nemo facere quod est vitae.', 'minus', 'quia', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(34, 'rosina67', 'antonio56', 'http://www.beahan.com/', 'activo', 'ut', 'Aliquid quae necessitatibus placeat ut inventore nihil et.', 'neque', 'esse', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(35, 'bertram79', 'zachariah.daniel', 'https://www.wilkinson.biz/quia-earum-quisquam-suscipit-est-quo-dolores-ut', 'activo', 'repudiandae', 'Omnis deserunt mollitia beatae ipsum ut.', 'laborum', 'aut', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(36, 'vandervort.mckayla', 'kutch.ryder', 'http://sipes.com/', 'inactivo', 'consequatur', 'Nostrum quidem nihil quam dolorem.', 'facere', 'ut', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(37, 'aokeefe', 'emard.brant', 'http://www.rowe.com/soluta-vel-sapiente-autem-asperiores-eum', 'activo', 'sunt', 'Illum officiis voluptas eos odio sed accusantium dolor.', 'corrupti', 'repellendus', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(38, 'travis.walsh', 'bettye.brekke', 'http://ebert.com/', 'inactivo', 'eos', 'Consequatur ad nesciunt libero vel porro earum.', 'quidem', 'quos', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(39, 'tommie.wolff', 'bogisich.raegan', 'http://kilback.com/ut-recusandae-repudiandae-et-ea-voluptas-aliquid-aspernatur', 'inactivo', 'fugiat', 'Ut pariatur error dolores est aut.', 'nisi', 'laborum', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(40, 'jaskolski.harvey', 'dare.rudolph', 'http://roob.biz/totam-velit-expedita-quibusdam-quibusdam', 'inactivo', 'est', 'Error rerum officiis dolorem aut velit ab.', 'facilis', 'voluptates', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(41, 'dorian68', 'greenfelder.jamir', 'https://www.schneider.com/vel-laborum-eos-dignissimos-porro-beatae-quo-laboriosam', 'activo', 'est', 'Ad et quisquam aut suscipit voluptatibus saepe ut placeat.', 'ea', 'asperiores', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(42, 'medhurst.everett', 'novella29', 'http://www.herzog.info/ut-quo-reprehenderit-eaque-eaque-sint-ut', 'inactivo', 'sunt', 'Incidunt eos voluptate ratione rem.', 'consectetur', 'voluptatem', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(43, 'tiffany.stokes', 'moriah33', 'http://www.mcglynn.com/', 'activo', 'harum', 'Voluptatem similique ducimus facilis nobis rerum.', 'temporibus', 'quia', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(44, 'marianne.schaefer', 'armand.legros', 'http://keeling.biz/sit-vero-sunt-fugit-error-quis-nobis-deleniti', 'inactivo', 'soluta', 'Soluta nemo nesciunt eligendi voluptatem amet.', 'fugit', 'voluptatem', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(45, 'effertz.kristina', 'ydoyle', 'http://www.hill.com/officiis-quis-natus-nulla-sint-necessitatibus.html', 'inactivo', 'voluptatem', 'Quidem nam ipsam sunt.', 'consequatur', 'et', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(46, 'susan.schowalter', 'orval13', 'http://www.beier.com/quod-quia-et-illum-excepturi-voluptas-et.html', 'activo', 'necessitatibus', 'Quia qui labore quasi amet est.', 'minus', 'omnis', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(47, 'rogelio.breitenberg', 'geo.will', 'https://www.herman.com/dignissimos-minima-omnis-dignissimos-eius-quia-aliquid-voluptatum', 'inactivo', 'ullam', 'Recusandae voluptatem temporibus sint doloremque ut necessitatibus.', 'dolorum', 'et', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(48, 'burley58', 'sauer.eldora', 'http://mraz.net/', 'activo', 'quo', 'Nostrum dolorum vel perferendis esse dicta quos recusandae.', 'eius', 'qui', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(49, 'ayden.lehner', 'milton88', 'http://waters.com/dolorum-labore-quis-nihil-natus-officia-voluptatem', 'inactivo', 'autem', 'Sit dolor autem et pariatur iusto accusantium.', 'distinctio', 'corporis', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(50, 'macy14', 'emiller', 'http://heaney.com/', 'activo', 'ab', 'Deleniti alias facere et et.', 'inventore', 'et', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(51, 'zora65', 'aida.schmeler', 'http://www.conroy.info/voluptas-ab-a-autem-at-quisquam-quae-quibusdam', 'activo', 'assumenda', 'Sunt nihil omnis ut ut laudantium dolorum mollitia.', 'dolores', 'est', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(52, 'ettie66', 'louvenia85', 'http://kemmer.com/amet-asperiores-explicabo-neque-aut-incidunt-quos-itaque', 'inactivo', 'earum', 'Mollitia ut minus cumque.', 'qui', 'molestiae', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(53, 'korey.rice', 'ryan.freeman', 'https://www.marquardt.com/autem-quo-praesentium-libero-quo-atque-et', 'activo', 'ex', 'Iure sit reiciendis voluptatum amet tenetur error.', 'aut', 'ut', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(54, 'jhodkiewicz', 'nicole.hand', 'http://www.kerluke.com/assumenda-quasi-eos-vel-non-corrupti', 'activo', 'eos', 'Quasi a animi non fugiat voluptatem beatae amet magni.', 'ducimus', 'dignissimos', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(55, 'eulalia81', 'davis.everett', 'http://www.hackett.org/blanditiis-beatae-illo-ea-nesciunt-velit-nulla-placeat', 'inactivo', 'commodi', 'Sunt laborum tempora aliquam sequi vel tenetur.', 'repellat', 'unde', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(56, 'elsa.fahey', 'ihegmann', 'http://www.wintheiser.com/', 'inactivo', 'consequuntur', 'Odio perferendis fugiat atque aut.', 'incidunt', 'nihil', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(57, 'ebayer', 'pierce12', 'http://www.abbott.com/et-quos-eaque-ut-error-voluptatem-voluptas', 'inactivo', 'quae', 'Nesciunt ut beatae repellendus impedit magnam.', 'et', 'sit', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(58, 'uruecker', 'johns.madalyn', 'https://ruecker.com/laborum-et-libero-praesentium-accusantium-natus-dolore-illo-necessitatibus.html', 'inactivo', 'possimus', 'Sed et aut laborum quis suscipit.', 'nihil', 'aut', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(59, 'pbeer', 'jspinka', 'http://berge.com/mollitia-doloremque-voluptatem-nobis-et-commodi-repellat', 'inactivo', 'recusandae', 'Dolore earum illum ipsa magnam.', 'autem', 'dicta', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(60, 'marta67', 'giovanny40', 'http://www.tremblay.com/', 'activo', 'dolore', 'Expedita temporibus molestiae molestias rem porro modi quod.', 'molestiae', 'enim', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(61, 'jackson39', 'cartwright.evie', 'http://www.blick.com/', 'activo', 'soluta', 'Dolorem quia est molestias temporibus aperiam nulla.', 'labore', 'porro', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(62, 'aubree62', 'velma14', 'https://hoeger.com/eum-et-dolorem-vel-ullam-nobis-eum-quisquam-tempora.html', 'inactivo', 'unde', 'Assumenda fugiat eum sint sunt mollitia repellat.', 'sunt', 'voluptas', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(63, 'pdurgan', 'emiliano.weimann', 'http://ortiz.biz/consequatur-reprehenderit-id-nihil-est-quo-delectus-aut', 'activo', 'sed', 'Tempora quia ipsam possimus sunt pariatur temporibus facere autem.', 'quod', 'vitae', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(64, 'schmitt.kaleigh', 'stone.oconnell', 'http://www.stracke.com/aliquid-animi-quia-nam-itaque-repudiandae-similique', 'activo', 'voluptas', 'Quibusdam dolor vel aut cupiditate fugit dolore.', 'ducimus', 'et', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(65, 'arlie.glover', 'zrunolfsdottir', 'http://haley.com/', 'activo', 'aspernatur', 'Quae aperiam qui iure quasi quibusdam et deleniti.', 'debitis', 'quo', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(66, 'ldietrich', 'schoen.henry', 'https://roob.com/adipisci-assumenda-error-ratione.html', 'activo', 'velit', 'Exercitationem optio possimus distinctio officiis quia.', 'numquam', 'ad', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(67, 'sschaefer', 'borer.elliott', 'http://schowalter.com/illum-totam-vel-aliquam-amet-ut.html', 'inactivo', 'quae', 'Veritatis repellat placeat et sit expedita.', 'a', 'ut', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(68, 'rmorar', 'ncollins', 'http://www.borer.net/tempora-soluta-ut-est-optio-dolorem-deleniti-velit', 'inactivo', 'dolores', 'Provident nobis reprehenderit in.', 'officiis', 'ipsum', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(69, 'santiago.auer', 'hans.schimmel', 'http://www.kohler.com/', 'inactivo', 'dolores', 'Ut illum consectetur voluptatem quia aliquid ea fugiat sunt.', 'et', 'eum', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(70, 'lfay', 'veda36', 'https://bernhard.org/iure-aperiam-beatae-sapiente.html', 'inactivo', 'iste', 'Animi eaque beatae nesciunt nesciunt.', 'beatae', 'suscipit', '2024-01-16 00:19:33', '2024-01-16 00:19:33');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `people`
--

CREATE TABLE `people` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `primer_nombre` varchar(255) NOT NULL,
  `segundo_nombre` varchar(255) NOT NULL,
  `primer_apellido` varchar(255) NOT NULL,
  `segundo_apellido` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `people`
--

INSERT INTO `people` (`id`, `primer_nombre`, `segundo_nombre`, `primer_apellido`, `segundo_apellido`, `created_at`, `updated_at`) VALUES
(1, 'Nikko', 'Abbie', 'Runolfsson', 'Purdy', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(2, 'Pietro', 'Herminio', 'Kshlerin', 'Walter', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(3, 'Kendra', 'Uriel', 'Lind', 'Schoen', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(4, 'Helen', 'Mckayla', 'Roob', 'Legros', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(5, 'Catalina', 'Damon', 'Deckow', 'Shanahan', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(6, 'Muhammad', 'Abel', 'Lehner', 'Macejkovic', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(7, 'Melvina', 'Lafayette', 'Heathcote', 'Brown', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(8, 'George', 'Bartholome', 'Feest', 'Kulas', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(9, 'Jakayla', 'Amparo', 'Lockman', 'Durgan', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(10, 'Deontae', 'Clark', 'Rice', 'Dare', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(11, 'Patrick', 'Alena', 'Gutkowski', 'Hane', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(12, 'Aleen', 'Alexandrea', 'Hilpert', 'Wilkinson', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(13, 'Nikita', 'Arturo', 'Dicki', 'Oberbrunner', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(14, 'Stanford', 'Hiram', 'Schiller', 'Spencer', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(15, 'Maudie', 'Max', 'Gorczany', 'Weimann', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(16, 'Emily', 'Ronny', 'Terry', 'Kemmer', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(17, 'Emmet', 'Mozelle', 'Ankunding', 'West', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(18, 'Hank', 'Lucious', 'McDermott', 'Armstrong', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(19, 'Velma', 'Shanna', 'Beer', 'Ruecker', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(20, 'Roel', 'Caterina', 'Marquardt', 'Franecki', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(21, 'Madaline', 'Ilene', 'Krajcik', 'Kling', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(22, 'Jayce', 'Rowan', 'Cruickshank', 'Howe', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(23, 'Janice', 'Tierra', 'Yundt', 'VonRueden', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(24, 'Margarett', 'Hannah', 'Romaguera', 'Senger', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(25, 'Treva', 'Luciano', 'Jacobson', 'Kreiger', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(26, 'Robbie', 'Brett', 'Torp', 'Hansen', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(27, 'Trycia', 'Crystal', 'Block', 'Herzog', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(28, 'Okey', 'Wilson', 'Swaniawski', 'Erdman', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(29, 'Bria', 'Pansy', 'Lesch', 'Turcotte', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(30, 'Randall', 'Curt', 'Towne', 'Smith', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(31, 'Destany', 'Braulio', 'Robel', 'Bayer', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(32, 'Octavia', 'Cecilia', 'Smith', 'Keebler', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(33, 'Johan', 'Ima', 'Stark', 'Considine', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(34, 'Kari', 'Jefferey', 'Tromp', 'Schroeder', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(35, 'Murphy', 'Terence', 'Weber', 'Goldner', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(36, 'Harry', 'Fabiola', 'Howe', 'Dicki', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(37, 'Ophelia', 'Sally', 'O\'Keefe', 'Romaguera', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(38, 'Robyn', 'Keyshawn', 'Bradtke', 'Barton', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(39, 'Hilton', 'Christiana', 'White', 'Deckow', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(40, 'Violet', 'Lemuel', 'Jacobs', 'Kris', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(41, 'Bella', 'Tanya', 'Denesik', 'Windler', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(42, 'Willie', 'Keegan', 'Heller', 'Medhurst', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(43, 'Jay', 'Davion', 'Armstrong', 'Senger', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(44, 'Emerson', 'Eulah', 'Kuhn', 'Crist', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(45, 'Jerel', 'Vita', 'Keeling', 'Kshlerin', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(46, 'Dayna', 'Gay', 'Ullrich', 'Fay', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(47, 'Madaline', 'Callie', 'Lynch', 'Greenfelder', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(48, 'Dennis', 'Mateo', 'Boyer', 'Stracke', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(49, 'Chanelle', 'Brionna', 'Altenwerth', 'Marvin', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(50, 'Ceasar', 'Forrest', 'Schultz', 'Kovacek', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(51, 'Elmore', 'Concepcion', 'Douglas', 'Hodkiewicz', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(52, 'Benny', 'Libbie', 'Hickle', 'Simonis', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(53, 'Jabari', 'Einar', 'Beier', 'Von', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(54, 'Greta', 'Jordan', 'Bailey', 'Ernser', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(55, 'Jodie', 'Cale', 'Schmitt', 'Crooks', '2024-01-16 00:19:33', '2024-01-16 00:19:33');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rolls`
--

CREATE TABLE `rolls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rol` varchar(255) NOT NULL,
  `usuario_creacion` varchar(255) NOT NULL,
  `usuario_modificacion` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `rolls`
--

INSERT INTO `rolls` (`id`, `rol`, `usuario_creacion`, `usuario_modificacion`, `created_at`, `updated_at`) VALUES
(1, 'suscipit', 'swaniawski.drake', 'ratke.jazmyne', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(2, 'qui', 'ahomenick', 'edmund.volkman', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(3, 'laudantium', 'estell.kirlin', 'cassin.maeve', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(4, 'et', 'wmurray', 'katheryn.wilderman', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(5, 'voluptatem', 'schmeler.orrin', 'mckenzie.carolyne', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(6, 'dolor', 'nbaumbach', 'schimmel.eugenia', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(7, 'necessitatibus', 'sawayn.alisha', 'asha.hodkiewicz', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(8, 'sit', 'nathan13', 'brando77', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(9, 'eos', 'hayes.treva', 'mckayla.bahringer', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(10, 'illum', 'zulauf.jaren', 'elouise.carroll', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(11, 'alias', 'dmraz', 'vickie.kihn', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(12, 'qui', 'mallory.osinski', 'nicholas28', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(13, 'officiis', 'ymckenzie', 'hubert21', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(14, 'officiis', 'ada83', 'ernser.elvis', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(15, 'ut', 'volkman.anthony', 'rutherford.rory', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(16, 'voluptas', 'steuber.dovie', 'pconn', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(17, 'id', 'libbie27', 'kskiles', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(18, 'reiciendis', 'ohomenick', 'dbotsford', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(19, 'dolorem', 'dharris', 'pollich.grant', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(20, 'quia', 'jesse11', 'bradford10', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(21, 'perferendis', 'noel.jakubowski', 'clinton.wolff', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(22, 'sit', 'turner.elwin', 'timmy38', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(23, 'sed', 'ymohr', 'turner02', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(24, 'placeat', 'caleigh.harris', 'bschultz', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(25, 'esse', 'oswaldo76', 'olangworth', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(26, 'soluta', 'rutherford.sheridan', 'nmayer', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(27, 'aperiam', 'skautzer', 'pollich.roscoe', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(28, 'nobis', 'aufderhar.justus', 'brittany52', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(29, 'quaerat', 'abrown', 'gaylord.myrtice', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(30, 'voluptas', 'bpredovic', 'brigitte.gaylord', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(31, 'facilis', 'lskiles', 'lula.farrell', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(32, 'et', 'bpfeffer', 'magnolia13', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(33, 'repudiandae', 'eric.pollich', 'clint.windler', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(34, 'dolorem', 'alba25', 'michale.brakus', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(35, 'necessitatibus', 'cronin.aliyah', 'rosella.kris', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(36, 'nesciunt', 'vivien85', 'rauer', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(37, 'ut', 'raquel71', 'meredith55', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(38, 'unde', 'neichmann', 'litzy.runolfsdottir', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(39, 'maiores', 'boehm.anthony', 'aschaefer', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(40, 'itaque', 'nbrakus', 'maggie.schimmel', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(41, 'tenetur', 'ashley.kris', 'heathcote.onie', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(42, 'voluptas', 'reyes.durgan', 'aileen16', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(43, 'consequuntur', 'walter.mallie', 'nicholaus33', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(44, 'reiciendis', 'bartoletti.kaelyn', 'onie94', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(45, 'et', 'howell39', 'caitlyn43', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(46, 'itaque', 'iva66', 'justice.howe', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(47, 'odio', 'lacey.rolfson', 'jakubowski.adele', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(48, 'et', 'stewart.stamm', 'sstamm', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(49, 'tempore', 'sspinka', 'ppaucek', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(50, 'officiis', 'austin76', 'jakayla46', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(51, 'ullam', 'ziemann.aubrey', 'titus80', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(52, 'voluptatibus', 'mleffler', 'piper87', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(53, 'eligendi', 'kennith17', 'hrodriguez', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(54, 'illo', 'jarred23', 'sabrina.zboncak', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(55, 'perspiciatis', 'claudia33', 'muller.jarod', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(56, 'corporis', 'river.schowalter', 'sophie.botsford', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(57, 'debitis', 'chanel.stark', 'jaclyn32', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(58, 'distinctio', 'jbeier', 'alanna21', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(59, 'aut', 'paris93', 'grimes.shane', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(60, 'vel', 'braun.isac', 'brittany.cronin', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(61, 'ut', 'ghowe', 'armstrong.eliezer', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(62, 'omnis', 'hoppe.jaime', 'ehauck', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(63, 'sed', 'rrippin', 'skyla.kautzer', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(64, 'voluptatem', 'fay.hudson', 'durgan.camilla', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(65, 'quod', 'vemard', 'laverna.wintheiser', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(66, 'laudantium', 'randerson', 'bryana88', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(67, 'provident', 'metz.theodora', 'qjohnson', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(68, 'deleniti', 'stoltenberg.mertie', 'kailee.yost', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(69, 'veniam', 'winfield.mraz', 'kendra.cronin', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(70, 'porro', 'yazmin.homenick', 'zander74', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(71, 'nisi', 'jacobson.magali', 'pollich.shaina', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(72, 'magni', 'rebekah.west', 'bailey.roosevelt', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(73, 'dolores', 'moore.curt', 'dsauer', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(74, 'accusamus', 'javonte47', 'kacey.grady', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(75, 'et', 'granville33', 'quigley.hobart', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(76, 'corporis', 'glebsack', 'michaela69', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(77, 'et', 'emely.maggio', 'antonietta.feil', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(78, 'non', 'maryjane.cummings', 'monica.zboncak', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(79, 'aut', 'shaag', 'rdonnelly', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(80, 'ea', 'linnie90', 'jerald31', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(81, 'qui', 'irolfson', 'jeff.altenwerth', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(82, 'consequuntur', 'chase.dare', 'rconn', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(83, 'nesciunt', 'haskell39', 'malika.tromp', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(84, 'fugit', 'bmarquardt', 'urohan', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(85, 'qui', 'neoma05', 'annette.lockman', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(86, 'ratione', 'rwalter', 'madelyn72', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(87, 'qui', 'yturcotte', 'stanton.abagail', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(88, 'tempore', 'caleigh.schumm', 'karley56', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(89, 'veniam', 'barrows.carlos', 'gisselle.larson', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(90, 'odit', 'chelsie23', 'chad.hill', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(91, 'a', 'emmalee.boyle', 'wbogisich', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(92, 'debitis', 'gage20', 'glen.wiza', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(93, 'vel', 'ernser.kamren', 'bschoen', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(94, 'eum', 'alisa12', 'jonas.farrell', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(95, 'qui', 'ywilkinson', 'imetz', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(96, 'est', 'fbogan', 'libby.brekke', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(97, 'accusamus', 'mosciski.bartholome', 'cheyenne68', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(98, 'sint', 'pmorar', 'cortez.morar', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(99, 'nihil', 'larson.savanah', 'littel.danny', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(100, 'quia', 'goodwin.zora', 'laury.nader', '2024-01-16 00:19:33', '2024-01-16 00:19:33');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `people_id` bigint(20) UNSIGNED NOT NULL,
  `rolls_id` bigint(20) UNSIGNED NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `habilitado` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `fecha` date DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `people_id`, `rolls_id`, `usuario`, `habilitado`, `password`, `fecha`, `email_verified_at`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 11, 56, 'areynolds', 'no', 'geovany74', '1973-04-27', '2024-01-16 00:19:33', 'X8SRcjiedW', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(2, 12, 57, 'guadalupe72', 'no', 'eking', '1993-05-27', '2024-01-16 00:19:33', 'IgqUuyj7ci', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(3, 13, 58, 'hprohaska', 'si', 'dtorp', '2005-04-08', '2024-01-16 00:19:33', 'oJ5wv0hrkA', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(4, 14, 59, 'esther48', 'no', 'gregoria.hagenes', '2008-12-09', '2024-01-16 00:19:33', 'ayhzgKKtQz', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(5, 15, 60, 'michale.stracke', 'si', 'austyn.howell', '2015-04-08', '2024-01-16 00:19:33', 'T8C1OT8Fe6', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(6, 16, 61, 'qpowlowski', 'no', 'jwaelchi', '1994-04-10', '2024-01-16 00:19:33', 'KtmDBsxk7S', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(7, 17, 62, 'mcglynn.murl', 'no', 'goldner.freda', '2005-10-22', '2024-01-16 00:19:33', '8TXOKJJkoa', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(8, 18, 63, 'francesca.kemmer', 'si', 'bashirian.nelson', '1995-10-08', '2024-01-16 00:19:33', 'PjiZ6dUPbE', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(9, 19, 64, 'amie.kshlerin', 'si', 'cecile20', '1971-10-22', '2024-01-16 00:19:33', 'umYEJ9tYbx', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(10, 20, 65, 'alexis13', 'si', 'shanon.medhurst', '2019-03-31', '2024-01-16 00:19:33', 'sAqhvoxEE7', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(11, 21, 66, 'colton.klein', 'si', 'friedrich.lesch', '2003-06-24', '2024-01-16 00:19:33', '0Q9t1F4RNS', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(12, 22, 67, 'gbergstrom', 'no', 'wmitchell', '2019-02-25', '2024-01-16 00:19:33', 'PvcP2iKHql', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(13, 23, 68, 'noemie96', 'si', 'berta05', '1975-03-16', '2024-01-16 00:19:33', '6pSt3vE4US', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(14, 24, 69, 'pdare', 'no', 'ggorczany', '1979-08-02', '2024-01-16 00:19:33', 'pcGwvaP0Fo', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(15, 25, 70, 'mueller.annalise', 'si', 'grant94', '2016-12-17', '2024-01-16 00:19:33', 'TySpgT7ZiI', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(16, 26, 71, 'blanda.regan', 'si', 'lleannon', '2019-04-18', '2024-01-16 00:19:33', 'kNTZaNczDl', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(17, 27, 72, 'addie22', 'si', 'murray.nico', '1995-08-23', '2024-01-16 00:19:33', '8zG2nRQ9qi', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(18, 28, 73, 'nwilliamson', 'no', 'okling', '1979-04-14', '2024-01-16 00:19:33', 'CbeUGcLEhf', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(19, 29, 74, 'nbeier', 'no', 'lonnie01', '2010-01-10', '2024-01-16 00:19:33', 'dd5ta5Y7lX', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(20, 30, 75, 'jordan53', 'no', 'rolfson.flo', '1970-08-09', '2024-01-16 00:19:33', 'jpouRJ5yg3', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(21, 31, 76, 'dorian77', 'no', 'zulauf.mervin', '2016-12-07', '2024-01-16 00:19:33', 'tn9FG3TCZI', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(22, 32, 77, 'gayle.cronin', 'si', 'gisselle.crona', '2006-06-30', '2024-01-16 00:19:33', '3sYowOG56s', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(23, 33, 78, 'hmorissette', 'no', 'nyasia.davis', '1985-12-08', '2024-01-16 00:19:33', 'USiIKSqgzo', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(24, 34, 79, 'jeffery19', 'no', 'nico.dietrich', '1985-03-26', '2024-01-16 00:19:33', 'AXbdkMX6y4', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(25, 35, 80, 'mitchell.loy', 'no', 'stella61', '1989-01-31', '2024-01-16 00:19:33', 'sXdYLVgZX2', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(26, 36, 81, 'kendra59', 'no', 'hilpert.santino', '2018-04-19', '2024-01-16 00:19:33', 'q1sgaf6ye8', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(27, 37, 82, 'chris13', 'si', 'umraz', '1970-06-08', '2024-01-16 00:19:33', '3j01OQGmlW', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(28, 38, 83, 'turner.penelope', 'si', 'hollis09', '2017-09-05', '2024-01-16 00:19:33', 'TBmCWH6zyC', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(29, 39, 84, 'will.jordon', 'no', 'katrina.emard', '2008-11-18', '2024-01-16 00:19:33', 'XMGjvWCpVM', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(30, 40, 85, 'chelsey.parker', 'no', 'murazik.maybelle', '1978-10-15', '2024-01-16 00:19:33', 'foGRv50RIs', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(31, 41, 86, 'chaz.swaniawski', 'si', 'watson.lang', '1987-04-19', '2024-01-16 00:19:33', 'lG6ZNhc1ry', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(32, 42, 87, 'kobe.rosenbaum', 'no', 'praynor', '2012-10-21', '2024-01-16 00:19:33', 'sE2eBp6H5g', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(33, 43, 88, 'joaquin32', 'si', 'emily.ferry', '1988-07-23', '2024-01-16 00:19:33', 'Tcyla9TUkf', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(34, 44, 89, 'april91', 'no', 'muriel.stehr', '1996-06-14', '2024-01-16 00:19:33', 'OfJkSHp7Jd', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(35, 45, 90, 'rbernier', 'no', 'karolann43', '1991-02-06', '2024-01-16 00:19:33', 'Ms1UqgYnTS', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(36, 46, 91, 'joana00', 'no', 'delaney.bins', '1976-06-05', '2024-01-16 00:19:33', 'aKMafWPS4b', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(37, 47, 92, 'jayme78', 'si', 'minerva.bruen', '1983-04-27', '2024-01-16 00:19:33', 'ebGkqlciaX', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(38, 48, 93, 'anastasia69', 'si', 'yvonne18', '1976-07-03', '2024-01-16 00:19:33', 'dhphY3rELR', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(39, 49, 94, 'ardella34', 'no', 'lacey.rosenbaum', '2002-05-27', '2024-01-16 00:19:33', 'I4h82QjKD8', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(40, 50, 95, 'bianka.kling', 'no', 'roel32', '2003-03-06', '2024-01-16 00:19:33', 'PSRj3qjJyO', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(41, 51, 96, 'yheathcote', 'no', 'arnoldo.mueller', '2008-03-25', '2024-01-16 00:19:33', '5fKLVDN17m', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(42, 52, 97, 'crooks.rachelle', 'no', 'bergnaum.shanel', '2022-02-23', '2024-01-16 00:19:33', '2fg2rxJSCg', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(43, 53, 98, 'stephon97', 'no', 'ggusikowski', '2020-07-20', '2024-01-16 00:19:33', '6jmLfmiNmz', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(44, 54, 99, 'kohler.fredrick', 'no', 'lowell22', '1983-12-22', '2024-01-16 00:19:33', 'BcwlWY6CfY', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(45, 55, 100, 'kuhic.jermey', 'no', 'greenfelder.lavon', '2006-03-29', '2024-01-16 00:19:33', '2136wEmmxR', '2024-01-16 00:19:33', '2024-01-16 00:19:33'),
(46, 11, 56, 'JerrySegundo', NULL, '$2y$12$H1QCYAn/NYdh/tGrDNicT.JaubIBW3vuURKQw4RdNTlYSa/GhWGPO', NULL, NULL, NULL, '2024-01-16 00:27:18', '2024-01-16 00:27:18'),
(47, 11, 56, 'JerryTres', NULL, '$2y$12$Dj2MwOphPVg1HxhjsgSDuujDsNetVz1E4cTgPBMYCw5zhZdUiFmx2', NULL, NULL, NULL, '2024-01-16 00:27:58', '2024-01-16 00:27:58');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `bitacoras`
--
ALTER TABLE `bitacoras`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bitacoras_users_id_foreign` (`users_id`);

--
-- Indices de la tabla `enlaces`
--
ALTER TABLE `enlaces`
  ADD PRIMARY KEY (`id`),
  ADD KEY `enlaces_paginas_id_foreign` (`paginas_id`),
  ADD KEY `enlaces_rolls_id_foreign` (`rolls_id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `paginas`
--
ALTER TABLE `paginas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `rolls`
--
ALTER TABLE `rolls`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_usuario_unique` (`usuario`),
  ADD KEY `users_people_id_foreign` (`people_id`),
  ADD KEY `users_rolls_id_foreign` (`rolls_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `bitacoras`
--
ALTER TABLE `bitacoras`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `enlaces`
--
ALTER TABLE `enlaces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT de la tabla `paginas`
--
ALTER TABLE `paginas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT de la tabla `people`
--
ALTER TABLE `people`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `rolls`
--
ALTER TABLE `rolls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `bitacoras`
--
ALTER TABLE `bitacoras`
  ADD CONSTRAINT `bitacoras_users_id_foreign` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`);

--
-- Filtros para la tabla `enlaces`
--
ALTER TABLE `enlaces`
  ADD CONSTRAINT `enlaces_paginas_id_foreign` FOREIGN KEY (`paginas_id`) REFERENCES `paginas` (`id`),
  ADD CONSTRAINT `enlaces_rolls_id_foreign` FOREIGN KEY (`rolls_id`) REFERENCES `rolls` (`id`);

--
-- Filtros para la tabla `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_people_id_foreign` FOREIGN KEY (`people_id`) REFERENCES `people` (`id`),
  ADD CONSTRAINT `users_rolls_id_foreign` FOREIGN KEY (`rolls_id`) REFERENCES `rolls` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

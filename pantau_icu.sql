-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2021 at 11:28 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pantau_icu`
--

-- --------------------------------------------------------

--
-- Table structure for table `bed_totals`
--

CREATE TABLE `bed_totals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `hospital_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `bed_total` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bed_totals`
--

INSERT INTO `bed_totals` (`id`, `hospital_id`, `user_id`, `bed_total`, `created_at`, `updated_at`) VALUES
(124, 126, 1, 0, '2021-01-31 10:06:12', '2021-01-31 10:06:12'),
(125, 127, 1, 0, '2021-01-31 10:06:12', '2021-01-31 10:06:12'),
(126, 128, 1, 0, '2021-01-31 10:06:13', '2021-01-31 10:06:13'),
(127, 129, 1, 0, '2021-01-31 10:06:14', '2021-01-31 10:06:14'),
(128, 130, 1, 0, '2021-01-31 10:06:14', '2021-01-31 10:06:14'),
(129, 131, 1, 0, '2021-01-31 10:06:15', '2021-01-31 10:06:15'),
(130, 132, 1, 0, '2021-01-31 10:06:15', '2021-01-31 10:06:15'),
(131, 133, 1, 0, '2021-01-31 10:06:15', '2021-01-31 10:06:15'),
(132, 134, 1, 0, '2021-01-31 10:06:15', '2021-01-31 10:06:15'),
(133, 135, 1, 0, '2021-01-31 10:06:16', '2021-01-31 10:06:16'),
(134, 136, 1, 0, '2021-01-31 10:06:16', '2021-01-31 10:06:16'),
(135, 137, 1, 0, '2021-01-31 10:06:17', '2021-01-31 10:06:17'),
(136, 138, 1, 0, '2021-01-31 10:06:18', '2021-01-31 10:06:18'),
(137, 139, 1, 0, '2021-01-31 10:06:18', '2021-01-31 10:06:18'),
(138, 140, 1, 0, '2021-01-31 10:06:19', '2021-01-31 10:06:19'),
(139, 141, 1, 0, '2021-01-31 10:06:19', '2021-01-31 10:06:19'),
(140, 142, 1, 0, '2021-01-31 10:06:19', '2021-01-31 10:06:19'),
(141, 143, 1, 0, '2021-01-31 10:06:19', '2021-01-31 10:06:19'),
(142, 144, 1, 0, '2021-01-31 10:06:19', '2021-01-31 10:06:19'),
(143, 145, 1, 0, '2021-01-31 10:06:19', '2021-01-31 10:06:19'),
(144, 146, 1, 0, '2021-01-31 10:06:19', '2021-01-31 10:06:19'),
(145, 147, 1, 0, '2021-01-31 10:06:20', '2021-01-31 10:06:20'),
(146, 148, 1, 0, '2021-01-31 10:06:20', '2021-01-31 10:06:20'),
(147, 149, 1, 0, '2021-01-31 10:06:20', '2021-01-31 10:06:20'),
(148, 150, 1, 0, '2021-01-31 10:06:20', '2021-01-31 10:06:20'),
(149, 151, 1, 0, '2021-01-31 10:06:20', '2021-01-31 10:06:20'),
(150, 152, 1, 0, '2021-01-31 10:06:20', '2021-01-31 10:06:20'),
(151, 153, 1, 0, '2021-01-31 10:06:21', '2021-01-31 10:06:21'),
(152, 154, 1, 0, '2021-01-31 10:06:21', '2021-01-31 10:06:21'),
(153, 155, 1, 0, '2021-01-31 10:06:21', '2021-01-31 10:06:21'),
(154, 156, 1, 0, '2021-01-31 10:06:21', '2021-01-31 10:06:21'),
(155, 157, 1, 0, '2021-01-31 10:06:21', '2021-01-31 10:06:21'),
(156, 158, 1, 0, '2021-01-31 10:06:21', '2021-01-31 10:06:21'),
(157, 159, 1, 0, '2021-01-31 10:06:22', '2021-01-31 10:06:22'),
(158, 160, 1, 0, '2021-01-31 10:06:22', '2021-01-31 10:06:22'),
(159, 161, 1, 0, '2021-01-31 10:06:22', '2021-01-31 10:06:22'),
(160, 162, 1, 0, '2021-01-31 10:06:22', '2021-01-31 10:06:22'),
(161, 163, 1, 0, '2021-01-31 10:06:23', '2021-01-31 10:06:23'),
(162, 164, 1, 0, '2021-01-31 10:06:23', '2021-01-31 10:06:23'),
(163, 165, 1, 0, '2021-01-31 10:06:23', '2021-01-31 10:06:23'),
(164, 166, 1, 0, '2021-01-31 10:06:23', '2021-01-31 10:06:23'),
(165, 167, 1, 0, '2021-01-31 10:06:23', '2021-01-31 10:06:23'),
(166, 168, 1, 0, '2021-01-31 10:06:24', '2021-01-31 10:06:24'),
(167, 169, 1, 0, '2021-01-31 10:06:24', '2021-01-31 10:06:24'),
(168, 170, 1, 0, '2021-01-31 10:06:24', '2021-01-31 10:06:24'),
(169, 171, 1, 0, '2021-01-31 10:06:24', '2021-01-31 10:06:24'),
(170, 172, 1, 0, '2021-01-31 10:06:24', '2021-01-31 10:06:24'),
(171, 173, 1, 0, '2021-01-31 10:06:25', '2021-01-31 10:06:25'),
(172, 174, 1, 0, '2021-01-31 10:06:25', '2021-01-31 10:06:25'),
(173, 175, 1, 0, '2021-01-31 10:06:25', '2021-01-31 10:06:25'),
(174, 176, 1, 0, '2021-01-31 10:06:26', '2021-01-31 10:06:26'),
(175, 177, 1, 0, '2021-01-31 10:06:26', '2021-01-31 10:06:26'),
(176, 178, 1, 0, '2021-01-31 10:06:26', '2021-01-31 10:06:26'),
(177, 179, 1, 0, '2021-01-31 10:06:27', '2021-01-31 10:06:27'),
(178, 180, 1, 0, '2021-01-31 10:06:27', '2021-01-31 10:06:27'),
(179, 181, 1, 0, '2021-01-31 10:06:27', '2021-01-31 10:06:27'),
(180, 182, 1, 0, '2021-01-31 10:06:27', '2021-01-31 10:06:27'),
(181, 183, 1, 0, '2021-01-31 10:06:27', '2021-01-31 10:06:27'),
(182, 184, 1, 0, '2021-01-31 10:06:28', '2021-01-31 10:06:28'),
(183, 185, 1, 0, '2021-01-31 10:06:28', '2021-01-31 10:06:28'),
(184, 186, 1, 0, '2021-01-31 10:06:28', '2021-01-31 10:06:28'),
(185, 187, 1, 0, '2021-01-31 10:06:28', '2021-01-31 10:06:28'),
(186, 188, 1, 0, '2021-01-31 10:06:29', '2021-01-31 10:06:29'),
(187, 189, 1, 0, '2021-01-31 10:06:29', '2021-01-31 10:06:29'),
(188, 190, 1, 0, '2021-01-31 10:06:29', '2021-01-31 10:06:29'),
(189, 191, 1, 0, '2021-01-31 10:06:29', '2021-01-31 10:06:29'),
(190, 192, 1, 0, '2021-01-31 10:06:29', '2021-01-31 10:06:29'),
(191, 193, 1, 0, '2021-01-31 10:06:29', '2021-01-31 10:06:29'),
(192, 194, 1, 0, '2021-01-31 10:06:30', '2021-01-31 10:06:30'),
(193, 195, 1, 0, '2021-01-31 10:06:30', '2021-01-31 10:06:30'),
(194, 196, 1, 0, '2021-01-31 10:06:31', '2021-01-31 10:06:31'),
(195, 197, 1, 0, '2021-01-31 10:06:31', '2021-01-31 10:06:31'),
(196, 198, 1, 0, '2021-01-31 10:06:31', '2021-01-31 10:06:31'),
(197, 199, 1, 0, '2021-01-31 10:06:31', '2021-01-31 10:06:31'),
(198, 200, 1, 0, '2021-01-31 10:06:31', '2021-01-31 10:06:31'),
(199, 201, 1, 0, '2021-01-31 10:06:32', '2021-01-31 10:06:32'),
(200, 202, 1, 0, '2021-01-31 10:06:33', '2021-01-31 10:06:33'),
(201, 203, 1, 0, '2021-01-31 10:06:33', '2021-01-31 10:06:33'),
(202, 204, 1, 0, '2021-01-31 10:06:33', '2021-01-31 10:06:33'),
(203, 205, 1, 0, '2021-01-31 10:06:34', '2021-01-31 10:06:34'),
(204, 206, 1, 0, '2021-01-31 10:06:34', '2021-01-31 10:06:34'),
(205, 207, 1, 0, '2021-01-31 10:06:35', '2021-01-31 10:06:35'),
(206, 208, 1, 0, '2021-01-31 10:06:35', '2021-01-31 10:06:35'),
(207, 209, 1, 0, '2021-01-31 10:06:36', '2021-01-31 10:06:36'),
(208, 210, 1, 0, '2021-01-31 10:06:36', '2021-01-31 10:06:36'),
(209, 211, 1, 0, '2021-01-31 10:06:36', '2021-01-31 10:06:36'),
(210, 212, 1, 0, '2021-01-31 10:06:37', '2021-01-31 10:06:37'),
(211, 213, 1, 0, '2021-01-31 10:06:37', '2021-01-31 10:06:37'),
(212, 214, 1, 0, '2021-01-31 10:06:37', '2021-01-31 10:06:37'),
(213, 215, 1, 0, '2021-01-31 10:06:37', '2021-01-31 10:06:37'),
(214, 216, 1, 0, '2021-01-31 10:06:38', '2021-01-31 10:06:38'),
(215, 217, 1, 0, '2021-01-31 10:06:38', '2021-01-31 10:06:38'),
(216, 218, 1, 0, '2021-01-31 10:06:38', '2021-01-31 10:06:38'),
(217, 219, 1, 0, '2021-01-31 10:06:38', '2021-01-31 10:06:38'),
(218, 220, 1, 0, '2021-01-31 10:06:39', '2021-01-31 10:06:39'),
(219, 221, 1, 0, '2021-01-31 10:06:39', '2021-01-31 10:06:39'),
(220, 222, 1, 0, '2021-01-31 10:06:39', '2021-01-31 10:06:39'),
(221, 223, 1, 0, '2021-01-31 10:06:40', '2021-01-31 10:06:40'),
(222, 224, 1, 0, '2021-01-31 10:06:40', '2021-01-31 10:06:40'),
(223, 225, 1, 0, '2021-01-31 10:06:40', '2021-01-31 10:06:40'),
(224, 226, 1, 0, '2021-01-31 10:06:41', '2021-01-31 10:06:41'),
(225, 227, 1, 0, '2021-01-31 10:06:42', '2021-01-31 10:06:42'),
(226, 228, 1, 0, '2021-01-31 10:06:42', '2021-01-31 10:06:42'),
(227, 229, 1, 0, '2021-01-31 10:06:42', '2021-01-31 10:06:42'),
(228, 230, 1, 0, '2021-01-31 10:06:42', '2021-01-31 10:06:42'),
(229, 231, 1, 0, '2021-01-31 10:06:42', '2021-01-31 10:06:42'),
(230, 232, 1, 0, '2021-01-31 10:06:43', '2021-01-31 10:06:43'),
(231, 233, 1, 0, '2021-01-31 10:06:43', '2021-01-31 10:06:43'),
(232, 234, 1, 0, '2021-01-31 10:06:43', '2021-01-31 10:06:43'),
(233, 235, 1, 0, '2021-01-31 10:06:44', '2021-01-31 10:06:44'),
(234, 236, 1, 0, '2021-01-31 10:06:44', '2021-01-31 10:06:44'),
(235, 237, 1, 0, '2021-01-31 10:06:45', '2021-01-31 10:06:45'),
(236, 238, 1, 0, '2021-01-31 10:06:45', '2021-01-31 10:06:45'),
(237, 239, 1, 0, '2021-01-31 10:06:45', '2021-01-31 10:06:45'),
(238, 240, 1, 0, '2021-01-31 10:06:46', '2021-01-31 10:06:46'),
(239, 241, 1, 0, '2021-01-31 10:06:46', '2021-01-31 10:06:46'),
(240, 242, 1, 0, '2021-01-31 10:06:46', '2021-01-31 10:06:46'),
(241, 243, 1, 0, '2021-01-31 10:06:46', '2021-01-31 10:06:46'),
(242, 244, 1, 0, '2021-01-31 10:06:47', '2021-01-31 10:06:47'),
(243, 245, 1, 0, '2021-01-31 10:06:47', '2021-01-31 10:06:47'),
(244, 246, 1, 0, '2021-01-31 10:06:47', '2021-01-31 10:06:47'),
(245, 247, 1, 0, '2021-01-31 10:06:47', '2021-01-31 10:06:47'),
(246, 248, 1, 0, '2021-01-31 10:06:48', '2021-01-31 10:06:48'),
(247, 249, 1, 0, '2021-01-31 10:06:48', '2021-01-31 10:06:48'),
(248, 250, 1, 0, '2021-01-31 10:06:48', '2021-01-31 10:06:48'),
(249, 251, 1, 0, '2021-01-31 10:06:48', '2021-01-31 10:06:48'),
(250, 252, 1, 0, '2021-01-31 10:06:49', '2021-01-31 10:06:49'),
(251, 253, 1, 0, '2021-01-31 10:06:49', '2021-01-31 10:06:49'),
(252, 254, 1, 0, '2021-01-31 10:06:49', '2021-01-31 10:06:49'),
(253, 255, 1, 0, '2021-01-31 10:06:50', '2021-01-31 10:06:50'),
(254, 256, 1, 0, '2021-01-31 10:06:51', '2021-01-31 10:06:51'),
(255, 257, 1, 0, '2021-01-31 10:06:52', '2021-01-31 10:06:52'),
(256, 258, 1, 0, '2021-01-31 10:06:52', '2021-01-31 10:06:52'),
(257, 259, 1, 0, '2021-01-31 10:06:52', '2021-01-31 10:06:52'),
(258, 260, 1, 0, '2021-01-31 10:06:52', '2021-01-31 10:06:52'),
(259, 261, 1, 0, '2021-01-31 10:06:53', '2021-01-31 10:06:53'),
(260, 262, 1, 0, '2021-01-31 10:06:53', '2021-01-31 10:06:53'),
(261, 263, 1, 0, '2021-01-31 10:06:53', '2021-01-31 10:06:53'),
(262, 264, 1, 0, '2021-01-31 10:06:53', '2021-01-31 10:06:53'),
(263, 265, 1, 0, '2021-01-31 10:06:53', '2021-01-31 10:06:53');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `histories`
--

CREATE TABLE `histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `hospital_id` bigint(20) UNSIGNED NOT NULL,
  `bed_before` int(10) UNSIGNED NOT NULL,
  `bed_after` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `histories`
--

INSERT INTO `histories` (`id`, `user_id`, `hospital_id`, `bed_before`, `bed_after`, `created_at`, `updated_at`) VALUES
(1, 4, 137, 5, 10, NULL, NULL),
(2, 4, 137, 0, 3, '2021-02-15 02:34:00', '2021-02-15 02:34:00'),
(3, 4, 137, 3, 7, '2021-02-15 09:40:00', '2021-02-15 09:40:00'),
(4, 4, 150, 0, 5, '2021-02-15 10:22:00', '2021-02-15 10:22:00'),
(5, 4, 203, 0, 5, '2021-02-15 10:32:00', '2021-02-15 10:32:00'),
(6, 4, 203, 5, 0, '2021-02-15 11:31:00', '2021-02-15 11:31:00'),
(7, 4, 137, 7, 0, '2021-02-15 11:34:00', '2021-02-15 11:34:00'),
(8, 4, 137, 0, 1, '2021-02-15 11:37:00', '2021-02-15 11:37:00'),
(9, 4, 137, 1, 3, '2021-02-15 11:41:00', '2021-02-15 11:41:00'),
(10, 4, 137, 3, 2, '2021-02-15 15:26:00', '2021-02-15 15:26:00'),
(11, 4, 137, 2, 0, '2021-02-15 15:27:00', '2021-02-15 15:27:00'),
(12, 4, 137, 0, 2, '2021-02-15 15:29:00', '2021-02-15 15:29:00'),
(13, 4, 137, 2, 4, '2021-02-15 15:29:00', '2021-02-15 15:29:00'),
(14, 4, 137, 4, 0, '2021-02-15 15:31:00', '2021-02-15 15:31:00'),
(15, 4, 137, 0, 1, '2021-02-15 15:34:00', '2021-02-15 15:34:00'),
(16, 4, 137, 1, 4, '2021-02-15 16:12:00', '2021-02-15 16:12:00'),
(17, 4, 160, 0, 0, '2021-02-15 17:31:00', '2021-02-15 17:31:00');

-- --------------------------------------------------------

--
-- Table structure for table `hospitals`
--

CREATE TABLE `hospitals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province_id` char(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `regency_id` char(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_1` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_2` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_3` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `total_bed` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hospitals`
--

INSERT INTO `hospitals` (`id`, `name`, `province_id`, `regency_id`, `phone_1`, `phone_2`, `phone_3`, `address`, `category_id`, `created_at`, `updated_at`, `total_bed`) VALUES
(126, 'RSU Raden Mattaher Jambi', '15', NULL, '0741-61692', NULL, NULL, 'Jl. Letjen. Soeprapto No. 31, Telanaipura, Jambi', 1, '2021-01-31 10:06:12', '2021-01-31 10:06:12', 0),
(127, 'RSU dr. Djasamen Saragih Pematang Siantar', '12', NULL, '0622-23824', NULL, NULL, 'Jl. Sutomo No.230, Simalungun, Kec. Siantar Selatan, Kota Pematang Siantar, Sumatera Utara 21121', 1, '2021-01-31 10:06:12', '2021-01-31 10:06:12', 0),
(128, 'RSUD Kayu Agung', '16', NULL, '0712-323889', NULL, NULL, 'Jl. Lintas Timur Lampung - Palembang, Jua Jua, Kec. Kayu Agung, Kab. Ogan Komering Ilir, Sumatera Selatan 30867', 1, '2021-01-31 10:06:13', '2021-01-31 10:06:13', 0),
(129, 'RSUP H. Adam Malik', '12', NULL, '061-836-4581', NULL, NULL, 'Jl. Bunga Lau No. 17, Kemenangan Tani, Kec. Medan Tuntungan, Kota Medan, Sumatera Utara 20136', 1, '2021-01-31 10:06:14', '2021-01-31 10:06:14', 0),
(130, 'RSUP dr. Mohammad Hoesin Palembang', '16', NULL, '0711-354088', NULL, NULL, 'Jl. Jend. Sudirman KM. 3,5, Sekip Jaya, Kec. Kemuning, Kota Palembang, Sumatera Selatan 30126', 1, '2021-01-31 10:06:14', '2021-01-31 10:06:14', 0),
(131, 'RSUD Kabupaten Lahat', '16', NULL, '0731-321785', NULL, NULL, 'Jl. Mayor Ruslan I No.29, Ps. Baru, Kec. Lahat, Kab. Lahat, Sumatera Selatan 31461', 1, '2021-01-31 10:06:14', '2021-01-31 10:06:14', 0),
(132, 'RSU dr. Sobirin Musirawas', '16', NULL, '0733-321013', NULL, NULL, 'Jl. Yos Sudarso No.13, Kabupaten Musirawas, Ps. Permiri, Lubuk Linggau Barat II, Kota Lubuklinggau, Sumatera Selatan 31613', 1, '2021-01-31 10:06:15', '2021-01-31 10:06:15', 0),
(133, 'RSUD Siti Fatimah', '16', NULL, '0711-5718883', NULL, NULL, 'Jl. Kol. H. Burlian KM. 6, Suka Bangun, Kec. Sukarami, Kota Palembang, Sumatera Selatan 30151', 1, '2021-01-31 10:06:15', '2021-01-31 10:06:15', 0),
(134, 'RSUP Dr. M. Jamil Padang', '13', NULL, '0751-37030', '0751-37031', '0751-32373', 'Jl. Perintis Kemerdekaan, Sawahan Timur, Kec. Padang Timur, Kota Padang, Sumatera Barat 25171', 1, '2021-01-31 10:06:15', '2021-01-31 10:06:15', 0),
(135, 'RSUD Dumai', '14', NULL, '0765-38367', '0765-440992', NULL, 'Jl. Tj. Jati No. 4, Buluh Kasap, Dumai Timur, Kota Dumai, Riau 28812', 1, '2021-01-31 10:06:16', '2021-01-31 10:06:16', 0),
(136, 'RSUD Arifin Achmad', '14', NULL, '0761-21618', '0761-21657', '0761-855702', 'Jl. Diponegoro No. 2, Sumahilang, Kec. Pekanbaru Kota, Kota Pekanbaru, Riau 28156', 1, '2021-01-31 10:06:16', '2021-01-31 10:06:16', 0),
(137, 'RSUD dr. Loekmono Hadi Kudus', '33', NULL, '0291-444001', '0291-431831', NULL, 'Jl. dr. Lukmonohadi No. 19, Cobowo, Ploso, Kec. Jati, Kab. Kudus, Jawa Tengah 59348', 1, '2021-01-31 10:06:17', '2021-02-15 16:12:24', 4),
(138, 'RSUD Kota Tanjungpinang', '21', NULL, '0771-313000', NULL, NULL, 'Jl. Sudirman No. 795, Tanjungpinang Barat, Kota Tanjung Pinang, Kepulauan Riau 29125', 1, '2021-01-31 10:06:17', '2021-01-31 10:06:17', 0),
(139, 'RSUD Puri Husada Tembilahan', '14', NULL, '0768-22118', NULL, NULL, 'Jl. Veteran No.52, Tembilahan Hilir, Tembilahan, Kab. Indragiri Hilir, Riau 29281', 1, '2021-01-31 10:06:18', '2021-01-31 10:06:18', 0),
(140, 'RSUD Jend. A. Yani', '18', NULL, '0725-41820', NULL, NULL, 'Jl. Ahmad Yani No.13, Imopuro, Kec. Metro Pusat, Kota Metro, Lampung 34124', 1, '2021-01-31 10:06:18', '2021-01-31 10:06:18', 0),
(141, 'RSUD dr. H. Abdul Moeloek', '18', NULL, '0721-703312', NULL, NULL, 'Jl. Dr. Rivai No. 6, Penengahan, Kec. Tj. Karang Pusat, Kota Bandar Lampung, Lampung 35112', 1, '2021-01-31 10:06:19', '2021-01-31 10:06:19', 0),
(142, 'RSUD Embung Fatimah', '21', NULL, '0778-364446', NULL, NULL, 'Jl. Letjend. Suprapto No. 1-9, Bukit Tempayan, Kec. Batu Aji, Kota Batam, Kepulauan Riau 29425', 1, '2021-01-31 10:06:19', '2021-01-31 10:06:19', 0),
(143, 'RSUP Persahabatan', '31', NULL, '021-22472222 ext 1', '021-4891708', NULL, 'Jl. Persahabatan Raya No. 1, Pisangan Timur, Kec. Pulo Gadung, Kota Jakarta Timur, DKI Jakarta', 1, '2021-01-31 10:06:19', '2021-02-15 17:10:19', 3),
(144, 'RSUD Raja Ahmad Tabib', '21', NULL, '0771-7335201', '0771-7335202', NULL, 'Jl. Daeng Celak KM. 8 No. 100, Air Raja, Kec. Tanjungpinang Timur, Kota Tanjung Pinang, Kepulauan Riau 29125', 1, '2021-01-31 10:06:19', '2021-01-31 10:06:19', 0),
(145, 'RSUD Tarakan Jakarta', '31', NULL, '0812-1199-2017', '021-3503003 ext 1148', NULL, 'Jl. Kyai Caringin No. 7, Cideng, Kecamatan Gambir, Kota Jakarta Pusat, DKI Jakarta', 1, '2021-01-31 10:06:19', '2021-01-31 10:06:19', 0),
(146, 'RSUD Banyumas', '33', NULL, '0281-796182', '0281-796031', NULL, 'Jl. Rumah Sakit No. 1, Karangpucung, Kejawar, Kec. Banyumas, Kab. Banyumas, Jawa Tengah', 1, '2021-01-31 10:06:19', '2021-01-31 10:06:19', 0),
(147, 'RSUD dr. Moewardi', '33', NULL, '0271-634634', NULL, NULL, 'Jl. Kolonel Sutarto No. 132, Jebres, Kec. Jebres, Kota Surakarta, Jawa Tengah', 1, '2021-01-31 10:06:20', '2021-01-31 10:06:20', 0),
(148, 'RSUP Dr. Kariadi', '33', NULL, '024-8413993', '024-8413476', NULL, 'Jl. Dr. Sutomo No. 16, Randusari, Kec. Semarang Selatan, Kota Semarang, Jawa Tengah', 1, '2021-01-31 10:06:20', '2021-01-31 10:06:20', 0),
(149, 'RSU Dr. H. Soewondo Kendal', '33', NULL, '0294-381433', NULL, NULL, 'Jl. Laut No. 21, Ngilir, Kec. Kendal, Kab. Kendal, Jawa Tengah', 1, '2021-01-31 10:06:20', '2021-01-31 10:06:20', 0),
(150, 'RSUP Fatmawati', '31', NULL, '021-7501524', NULL, NULL, 'Jl. RS. Fatmawati Raya, Cilandak Barat, Kec. Cilandak, Kota Jakarta Selatan, DKI Jakarta', 1, '2021-01-31 10:06:20', '2021-02-15 10:22:07', 5),
(151, 'RSUD Pasar Rebo', '31', NULL, '021-8401127', NULL, NULL, 'Jl. T. B. Simatupang No. 30, Gedong, Kec. Ps. Rebo, Kota Jakarta Timur, DKI Jakarta', 1, '2021-01-31 10:06:20', '2021-01-31 10:06:20', 0),
(152, 'RS Tk. II Dustira', '32', NULL, '022-665-2207', '022-663-3967', '022-663-0932', 'Jl. dr. Dustira No.1 Kel. Baros Kec. Cimahi Tengah, Kota Cimahi, Jawa Barat', 1, '2021-01-31 10:06:20', '2021-01-31 10:06:20', 0),
(153, 'RSUD Sekarwangi Sukabumi', '32', NULL, '0266-531261', '0266-533376', NULL, 'Jl. Siliwangi No. 49, Cibadak, Kec. Cibadak, Kab. Sukabumi, Jawa Barat', 1, '2021-01-31 10:06:21', '2021-01-31 10:06:21', 0),
(154, 'RSUD Subang', '32', NULL, '0260-411421', NULL, NULL, 'Jl. Brigjen. Katamso No. 37, Dangdeur, Kec. Subang, Kab. Subang, Jawa Barat', 1, '2021-01-31 10:06:21', '2021-01-31 10:06:21', 0),
(155, 'RSUD Indramayu', '32', NULL, '0234-272655', NULL, NULL, 'Jl. Murah Nara No. 7, Sindang, Kab. Indramayu, Jawa Barat', 1, '2021-01-31 10:06:21', '2021-01-31 10:06:21', 0),
(156, 'RS Paru Dr. H. A. Rotinsulu', '32', NULL, '022-231427', '022-2034446', '0813-2134-8001', 'Jl. Bukit Jarian No. 40 Ciumbuleuit, Kota Bandung, Jawa Barat', 1, '2021-01-31 10:06:21', '2021-01-31 10:06:21', 0),
(157, 'RSUD Dr. Slamet Garut', '32', NULL, '0262-232720', NULL, NULL, 'Jl. RSU Dr. Slamet No.12, Sukakarya, Kec. Tarogong Kidul, Kab. Garut, Jawa Barat', 1, '2021-01-31 10:06:21', '2021-01-31 10:06:21', 0),
(158, 'RSD Gunung Jati', '32', NULL, '0231-206330', NULL, NULL, 'JL. Kesambi No. 56, Kesambi, Kec. Kesambi, Kota Cirebon, Jawa Barat', 1, '2021-01-31 10:06:21', '2021-01-31 10:06:21', 0),
(159, 'RSPAD Gatot Soebroto', '31', NULL, '021-371008', '021-3441008 ext 384', '021-3840702', 'Jl. Abdul Rahman Saleh Raya No. 24, Senen, Kec. Senen, Kota Jakarta Pusat, DKI Jakarta', 1, '2021-01-31 10:06:22', '2021-01-31 10:06:22', 0),
(160, 'RSPI Prof. Dr. Sulianti Saroso', '31', NULL, '021-6506559', NULL, NULL, 'Jl. Baru Sunter Permai Raya, Papanggo, Tj. Priok, Kota Jakarta Utara, DKI Jakarta', 1, '2021-01-31 10:06:22', '2021-02-15 17:31:23', 0),
(161, 'RSUD dr. M. Yunus Bengkulu', '17', NULL, '0736-52004', '0736-52008', NULL, 'Jl. Bhayangkara, Sidomulyo, Kec. Gading Cempaka, Kota Bengkulu, Bengkulu', 1, '2021-01-31 10:06:22', '2021-01-31 10:06:22', 0),
(162, 'RSUD Arga Makmur', '17', NULL, '0737-521118', NULL, NULL, 'Jl. Siti Khodijah No. 8, Kali, Arma Jaya, Kab. Bengkulu Utara, Bengkulu', 1, '2021-01-31 10:06:22', '2021-01-31 10:06:22', 0),
(163, 'RSU Kabupaten Tangerang', '36', NULL, '021-5523507', NULL, NULL, 'Jl. Ahmad Yani No. 9, Sukaasih, Kec. Tangerang, Kota Tangerang, Banten', 1, '2021-01-31 10:06:23', '2021-01-31 10:06:23', 0),
(164, 'RSUD dr. Drajat Prawiranegara Serang', '36', NULL, '0254-208833', NULL, NULL, 'Jl. Rumah Sakit No. 1, Kotabaru, Kec. Serang, Kota Serang, Banten', 1, '2021-01-31 10:06:23', '2021-01-31 10:06:23', 0),
(165, 'RSUD Pangkalpinang', '19', NULL, '0717-422693', NULL, NULL, 'Jl. Soekarno Hatta, Kota Pangkalpinang, Bangka Belitung', 1, '2021-01-31 10:06:23', '2021-01-31 10:06:23', 0),
(166, 'RSUD Cut Meutia Lhokseumawe', '11', NULL, '0645-46334', '0645-43012', NULL, 'Jl. Medan Banda Aceh, Bulat Rata, Blang Mangat, Kota Lhokseumawe, Aceh', 1, '2021-01-31 10:06:23', '2021-01-31 10:06:23', 0),
(167, 'RSUD dr. Zainoel Abidin', '11', NULL, '0651-34565', '0651-22077', '0651-28148', 'Jl. Teuku Moh. Daud Beureueh No. 108, Bandar Baru, Kec. Kuta Alam, Kota Banda Aceh, Aceh', 1, '2021-01-31 10:06:23', '2021-01-31 10:06:23', 0),
(168, 'RSUD Dr. Sam Ratulangi Tondano', '71', NULL, '0431-321171', NULL, NULL, 'Jl. Suprapto No.123, Luaan, Tondano Timur, Kab. Minahasa, Sulawesi Utara', 1, '2021-01-31 10:06:23', '2021-01-31 10:06:23', 0),
(169, 'RSUD Kota Kotamobagu', '71', NULL, '0435-822816', NULL, NULL, 'Pobundayan, Kotamobagu Selatan, Kota Kotamobagu, Sulawesi Utara', 1, '2021-01-31 10:06:24', '2021-01-31 10:06:24', 0),
(170, 'RSUP Ratatotok Buyat', '71', NULL, '082188789000', '08114333000', NULL, 'Jl. Ratahan - Kotamobagu, Ratatotok, Kab. Minahasa Tenggara, Sulawesi Utara 95997', 1, '2021-01-31 10:06:24', '2021-01-31 10:06:24', 0),
(171, 'RSUD Undata Palu', '72', NULL, '0451-490-8020', NULL, NULL, 'Jl. Trans Sulawesi Tondo, Talise, Mantikulore, Kota Palu, Sulawesi Tengah 94119', 1, '2021-01-31 10:06:24', '2021-01-31 10:06:24', 0),
(172, 'RSUD Luwuk Banggai', '72', NULL, '0461-21820', NULL, NULL, 'Jl. Imam Bonjol No.14, Bungin Timur, Luwuk, Kab. Banggai, Sulawesi Tengah 94711', 1, '2021-01-31 10:06:24', '2021-01-31 10:06:24', 0),
(173, 'RSUD Kolonodale', '72', NULL, '0465-21010', NULL, NULL, 'Jl. W. Monginsidi No.2, Kolonodale, Petasia, Kab. Morowali, Sulawesi Tengah 94971', 1, '2021-01-31 10:06:24', '2021-01-31 10:06:24', 0),
(174, 'RSUD Provinsi Sulawesi Barat', '76', NULL, '0426-2703259', '2703260', NULL, 'Jl. R. E. Martadinata, Simboro, Kec. Simboro Dan Kepulauan, Kabupaten Mamuju, Sulawesi Barat 91512', 1, '2021-01-31 10:06:25', '2021-01-31 10:06:25', 0),
(175, 'RSUD Prof. Dr. W. Z. Johannes Kupang', '53', NULL, '0380-832892', '0380-833614', NULL, 'Jl. Dr. Moch. Hatta No. 19, Kuanino, Kec. Kota Raja, Kota Kupang, Nusa Tenggara Timur 85111', 1, '2021-01-31 10:06:25', '2021-01-31 10:06:25', 0),
(176, 'RSUD dr. T.C. Hillers Maumere', '53', NULL, '0812-6115-3944', '0382-21617', NULL, 'Jl. Wairklau No. 1, Kota Uneng, Alok, Kab. Sikka, Nusa Tenggara Timur 86113', 1, '2021-01-31 10:06:26', '2021-01-31 10:06:26', 0),
(177, 'RSUD Provinsi NTB', '52', NULL, '0370-7502424', '0370-7504288', '0878-78283848', 'Jl. Prabu Rangkasari, Dasan Cermen, Kec. Sandubaya, Kota Mataram, Nusa Tenggara Barat 84371', 1, '2021-01-31 10:06:26', '2021-01-31 10:06:26', 0),
(178, 'RSUD Kota Mataram', '52', NULL, '0370-640774', NULL, NULL, 'Jl. Bung Karno No. 3, Pagutan, Kota Mataram, Nusa Tenggara Barat 83134', 1, '2021-01-31 10:06:26', '2021-01-31 10:06:26', 0),
(179, 'RSUD dr. H. Soemarno Sosroatmodjo Tanjung Selor', '65', NULL, '0552-21292', '0552-21118', NULL, 'Jl. Cendrawasih, Tj. Selor Hilir, Tj. Selor, Kab. Bulungan, Kalimantan Utara 77215', 1, '2021-01-31 10:06:26', '2021-01-31 10:06:26', 0),
(180, 'RSU dr. R. Sudjono Selong', '52', NULL, '0376-21118', '0376-21415', '0376-21683', 'Jl. Prof. M. Yamin, S.H., No. 55, Selong, Kab. Lombok Timur, Nusa Tenggara Barat 83611', 1, '2021-01-31 10:06:27', '2021-01-31 10:06:27', 0),
(181, 'RSUD Dr. Kanujoso Djatiwibowo', '64', NULL, '0542-873901', NULL, NULL, 'Jl. M.T. Haryono No. 656, Batu Ampar, Kec. Balikpapan Utara, Kota Balikpapan, Kalimantan Timur 76115', 1, '2021-01-31 10:06:27', '2021-01-31 10:06:27', 0),
(182, 'RSUD Abdul Wahab Sjahranie', '64', NULL, '0541-738118', '0541-744978', '0541-738080', 'Jl. Palang Merah Indonesia No. 1, Sidodadi, Kec. Samarinda Ulu, Samarinda, Kalimantan Timur 75123', 1, '2021-01-31 10:06:27', '2021-01-31 10:06:27', 0),
(183, 'RSUD Panglima Sebaya', '64', NULL, '0543-24563', '0543-21363', '0543-21118', 'Jl. Ciptomangunkusimo No. 2 Tepian Batang, Tanah Grogot, Kabupaten Paser, Kalimantan Timur 76251', 1, '2021-01-31 10:06:27', '2021-01-31 10:06:27', 0),
(184, 'RSUD Taman Husada Bontang', '64', NULL, '0548-22111', '0548-21256', '0548-23000', 'Jl. Letjen. S. Parman No.1, Belimbing, Bontang Barat, Kota Bontang, Kalimantan Timur 75331', 1, '2021-01-31 10:06:27', '2021-01-31 10:06:27', 0),
(185, 'RSUD dr. Murjani Sampit', '62', NULL, '0531-21010', NULL, NULL, 'Jl. H. M. Arsyad No. 65, Mentawa Baru Hulu, Mentawa Baru/Ketapan, Kab. Kotawaringin Timur, Kalimantan Tengah 74321', 1, '2021-01-31 10:06:28', '2021-01-31 10:06:28', 0),
(186, 'RSUD dr. Doris Sylvanus', '62', NULL, '0536-21717', '0536-3224695', NULL, 'Jl. Tambun Bungai No. 4, Langkai, Kec. Pahandut, Kota Palangka Raya, Kalimantan Tengah 73111', 1, '2021-01-31 10:06:28', '2021-01-31 10:06:28', 0),
(187, 'RSUD Ade Mohammad Djoen Sintang', '61', NULL, '0565-212002', '0565-22022', '0821-4450-9390', 'Jl. Pattimura No.1, Tj. Puri, Kec. Sintang, Kab. Sintang, Kalimantan Barat 78613', 1, '2021-01-31 10:06:28', '2021-01-31 10:06:28', 0),
(188, 'RSUD Idaman Banjarbaru', '63', NULL, '0511-6749696', NULL, NULL, 'Jl. Trikora No. 115, Guntungmanggis, Kec. Landasan Ulin, Kota Banjar Baru, Kalimantan Selatan 70721', 1, '2021-01-31 10:06:28', '2021-01-31 10:06:28', 0),
(189, 'RSUD Ulin', '63', NULL, '0511-3252180', '0511-3252229', NULL, 'Jl. A. Yani No. 79, Sungai Baru, Kec. Banjarmasin Tengah, Kota Banjarmasin, Kalimantan Selatan 70233', 1, '2021-01-31 10:06:29', '2021-01-31 10:06:29', 0),
(190, 'RSUD Sultan Imanuddin Pangkalan Bun', '62', NULL, '0532-21404', NULL, NULL, 'Jl. Sutan Syahrir No. 17, Madurejo, Kec. Arut Selatan, Kabupaten Kotawaringin Barat, Kalimantan Tengah 74112', 1, '2021-01-31 10:06:29', '2021-01-31 10:06:29', 0),
(191, 'RSUD dr. Abdul Azis', '61', NULL, '0562-631748', '0562-631798', NULL, 'Jl. Dr. Soetomo No. 28, Pasiran, Singkawang Barat, Kota Singkawang, Kalimantan Barat 79123', 1, '2021-01-31 10:06:29', '2021-01-31 10:06:29', 0),
(192, 'RSUD Dr. Soetomo', '35', NULL, '031-5501239', '0813-5717-1962', '031-5501078', 'Jl. Mayjen. Prof. Dr. Moestop No. 6-8, Airlangga, Kec. Gubeng, Kota Surabaya, Jawa Timur 60286', 1, '2021-01-31 10:06:29', '2021-01-31 10:06:29', 0),
(193, 'RSUD dr. R. Koesma Tuban', '35', NULL, '0356-321010', NULL, NULL, 'Jl. Dr. Wahidin Sudirohusodo No. 800, Sidorejo, Kec. Tuban, Kab. Tuban, Jawa Timur 62315', 1, '2021-01-31 10:06:29', '2021-01-31 10:06:29', 0),
(194, 'RSUD Blambangan', '35', NULL, '0333-421118', NULL, NULL, 'Jl. Letkol. Istiqlah No. 49, Singonegaran, Kec. Banyuwangi, Kab. Banyuwangi, Jawa Timur 68415', 1, '2021-01-31 10:06:29', '2021-01-31 10:06:29', 0),
(195, 'RSUD dr. Soedono Madiun', '35', NULL, '0351-454657', NULL, NULL, 'Jl. Dr. Soetomo No.59, Kartoharjo, Kec. Kartoharjo, Kota Madiun, Jawa Timur 63117', 1, '2021-01-31 10:06:30', '2021-01-31 10:06:30', 0),
(196, 'RSUD dr. Saiful Anwar', '35', NULL, '0821-3967-2121', '0341-362101', NULL, 'Jl. Jaksa Agung Suprapto No. 2, Klojen, Kec. Klojen, Kota Malang, Jawa Timur 65111', 1, '2021-01-31 10:06:30', '2021-01-31 10:06:30', 0),
(197, 'RSUD dr. Soebandi Jember', '35', NULL, '0331-487441', '0823-0159-8557', NULL, 'Jl. Dr. Soebandi No. 124, Cangkring, Patrang, Kec. Patrang, Kab. Jember, Jawa Timur 68111', 1, '2021-01-31 10:06:31', '2021-01-31 10:06:31', 0),
(198, 'RSUD Kardinah Tegal', '33', NULL, '0283-350377', NULL, NULL, 'Jl. AIP. K. S. Tubun No. 2, Kejambon, Kec. Tegal Timur, Kota Tegal, Jawa Tengah', 1, '2021-01-31 10:06:31', '2021-01-31 10:06:31', 0),
(199, 'RSUP dr. Soeradji Tirtonegoro', '33', NULL, '0272-321020', '0272-367381', '0272-326060', 'Jl. dr. Soeradji Tirtonegoro No.1, Dusun 1, Tegalyoso, Kec. Klaten Selatan, Kab. Klaten, Jawa Tengah', 1, '2021-01-31 10:06:31', '2021-01-31 10:06:31', 0),
(200, 'RS Paru dr. Ario Wirawan', '33', NULL, '0298-326130', NULL, NULL, 'Jl. Hasanudin No. 806, Mangunsari, Kec. Sidomukti, Kota Salatiga, Jawa Tengah', 1, '2021-01-31 10:06:31', '2021-01-31 10:06:31', 0),
(201, 'RSUP Dr. Sardjito', '34', NULL, '0274-631190', '0274-587333', '0274-583613', 'Jl. Kesehatan No. 1 Sekip Sinduadi, Kec. Mlati, Kab. Sleman, DI Yogyakarta', 1, '2021-01-31 10:06:32', '2021-01-31 10:06:32', 0),
(202, 'RSUD Panembahan Senopati', '34', NULL, '0274-367381', '0274--367386', '0274-2810721', 'Jl. Dr. Wahidin Sudiro Husodo, Area Sawah, Trirenggo, Kec. Bantul, Bantul, DI Yogyakarta', 1, '2021-01-31 10:06:33', '2021-01-31 10:06:33', 0),
(203, 'RSUD Wates', '34', NULL, '0274-773169', NULL, NULL, 'Jl. Tentara Pelajar No.5, Area Sawah, Beji, Wates, Kab. Kulon Progo, DI Yogyakarta', 1, '2021-01-31 10:06:33', '2021-02-15 11:31:20', 0),
(204, 'BRSU Tabanan', '51', NULL, '0361-811027', NULL, NULL, 'Jl. Pahlawan No. 14, Delod Peken, Kec. Tabanan, Kab.n Tabanan, Bali', 1, '2021-01-31 10:06:33', '2021-01-31 10:06:33', 0),
(205, 'RSUD Sanjiwani Gianyar', '51', NULL, '0361-943524', '0361-943049', '0361-943020', 'Jl. Ciung Wanara-Gianyar No. 2, Gianyar, Kec. Gianyar, Kab. Gianyar, Bali', 1, '2021-01-31 10:06:33', '2021-01-31 10:06:33', 0),
(206, 'RSUD Kab. Buleleng', '51', NULL, '0362-22046', NULL, NULL, 'Jl. Ngurah Rai No. 30 Singaraja, Kab. Buleleng, Bali', 1, '2021-01-31 10:06:34', '2021-01-31 10:06:34', 0),
(207, 'RSAD Tk. II Pelamonia', '73', NULL, '0811-1782-3995', '0411-7402332', NULL, 'Jl. Jend Sudirman No. 27, Pisang Utara, Kec. Ujung Pandang, Kota Makassar, Sulawesi Selatan 90157', 1, '2021-01-31 10:06:34', '2021-01-31 10:06:34', 0),
(208, 'RSUD Manokwari', '91', NULL, '0986-215133', '0986-211440', NULL, 'Jl. Siliwangi No. 1, Manokwari Barat, Kab. Manokwari, Papua Barat 98312', 1, '2021-01-31 10:06:35', '2021-01-31 10:06:35', 0),
(209, 'RSUD Mokopido Tolitoli', '72', NULL, '0453-21300', '0453-21301', NULL, 'Jl. Lanoni No. 37, Baru, Baolan, Kab. Tolitoli, Sulawesi Tengah 94514', 1, '2021-01-31 10:06:35', '2021-01-31 10:06:35', 0),
(210, 'RSUD Tarutung', '12', NULL, '0633-21303', NULL, NULL, 'Jl. Bin Harun Said No. 1, Hutagalung Siwaluompu, Tarutung, Kab. Tapanuli Utara, Sumatera Utara 22411', 1, '2021-01-31 10:06:36', '2021-01-31 10:06:36', 0),
(211, 'RSU Kabanjahe', '12', NULL, '0628-20012', NULL, NULL, 'Jl. Selamat Ketaren No. 8, Lau Cimba, Kabanjahe, Kab. Karo, Sumatera Utara 22111', 1, '2021-01-31 10:06:36', '2021-01-31 10:06:36', 0),
(212, 'RSUP dr. Rivai Abdullah Palembang', '16', NULL, '0711-753-7201', NULL, NULL, 'Jl. Sungai Kundur, Mariana, Banyuasin I, Kab. Banyu Asin, Sumatera Selatan 30963', 1, '2021-01-31 10:06:36', '2021-01-31 10:06:36', 0),
(213, 'RSUD Siti Aisyah Lubuklinggau', '16', NULL, '0733-452739', '0733-452739', NULL, 'Jl. Lapter Silampari No. 20, Air Kuti, Lubuk Linggau Timur I, Kota Lubuklinggau, Sumatera Selatan 31625', 1, '2021-01-31 10:06:37', '2021-01-31 10:06:37', 0),
(214, 'RSUP Prof. Dr. R. D. Kandou', '71', NULL, '0431-8383058', NULL, NULL, 'Jl. Raya Tanawangko No.56, Malalayang Satu Barat, Kec. Malalayang, Kota Manado, Sulawesi Utara', 1, '2021-01-31 10:06:37', '2021-01-31 10:06:37', 0),
(215, 'RSUD Dr. Achmad Mochtar', '13', NULL, '0752-21720', '0752-21492', '0752-21831', 'Jl. Dr. Abdul Rivai No.1, Bukit Apit Puhun, Kec. Guguk Panjang, Kota Bukittinggi, Sumatera Barat 26122', 1, '2021-01-31 10:06:37', '2021-01-31 10:06:37', 0),
(216, 'RSUD Padang Sidempuan', '12', NULL, '0634-21780', NULL, NULL, 'Jl. Dr. F. L. Tobing, Kantin, Padangsidimpuan Utara, Kota Padang Sidempuan, Sumatera Utara 22719', 1, '2021-01-31 10:06:38', '2021-01-31 10:06:38', 0),
(217, 'RSUD Sorong', '91', NULL, '0951-321850', NULL, NULL, 'Jl. Kesehatan No. 36, Kp. Baru, Kec. Sorong, Kota Sorong, Papua Barat 98411', 1, '2021-01-31 10:06:38', '2021-01-31 10:06:38', 0),
(218, 'RSUD Bahteramas', '74', NULL, '0822-9253-6768', '0401-319-5611', '0852-87187121', 'Jl. Kapten Piere Tendean, Watubangga, Baruga, Kota Kendari, Sulawesi Tenggara 93116', 1, '2021-01-31 10:06:38', '2021-01-31 10:06:38', 0),
(219, 'RSUD Andi Makkasau', '73', NULL, '0852-9978-7999', '0401-27643', NULL, 'Jl. Nurussamawati No.9, Bumi Harapan, Kec. Bacukiki Barat, Kota Pare-Pare, Sulawesi Selatan 91122', 1, '2021-01-31 10:06:38', '2021-01-31 10:06:38', 0),
(220, 'RSUD Lakipadada', '73', NULL, '0432-22264', NULL, NULL, 'Jl. Pongtiku, Tambunan, Makale Utara, Kab. Tana Toraja, Sulawesi Selatan 91812', 1, '2021-01-31 10:06:38', '2021-01-31 10:06:38', 0),
(221, 'RS Islam Faisal', '73', NULL, '0411-871942', NULL, NULL, 'Jl. A. P. Pettarani, Banta-Bantaeng, Kec. Rappocini, Kota Makassar, Sulawesi Selatan 90222', 1, '2021-01-31 10:06:39', '2021-01-31 10:06:39', 0),
(222, 'RS Akademis Jaury Jusuf Putra', '73', NULL, '0411-317343', NULL, NULL, 'Jl. Jend. M. Jusuf No. 57A, Pattunuang, Kec. Wajo, Kota Makassar, Sulawesi Selatan 90156', 1, '2021-01-31 10:06:39', '2021-01-31 10:06:39', 0),
(223, 'RSUD Sinjai', '73', NULL, '0482-21132', NULL, NULL, 'Jl. Jend. Sudirman No. 47, Biringere, Sinjai Utara, Kab. Sinjai, Sulawesi Selatan 92615', 1, '2021-01-31 10:06:39', '2021-01-31 10:06:39', 0),
(224, 'RS Universitas Hasanuddin', '73', NULL, '0411-591331', '0411-591331 ext 333', NULL, 'Jl. Perintis Kemerdekaan KM.10, Tamalanrea Indah, Kec. Tamalanrea, Kota Makassar, Sulawesi Selatan 90245', 1, '2021-01-31 10:06:40', '2021-01-31 10:06:40', 0),
(225, 'RSUD Labuang Baji', '73', NULL, '0411-872120', '0411-873482', NULL, 'Jl. Dr. Sam Ratulangi No. 81, Labuang Baji, Kec. Mamajang, Kota Makassar, Sulawesi Selatan 90132', 1, '2021-01-31 10:06:40', '2021-01-31 10:06:40', 0),
(226, 'RSUD Anutapura Palu', '72', NULL, '0451-460570', NULL, NULL, 'Jl. Kangkung No. 1, Donggala Kodi, Palu, Kota Palu, Sulawesi Tengah 94111', 1, '2021-01-31 10:06:40', '2021-01-31 10:06:40', 0),
(227, 'RS dr. Tadjuddin Chalid Makassar', '73', NULL, '0411-512902', NULL, NULL, 'Jl. Paccerakkang No.67, Paccerakkang, Kec. Biringkanaya, Kota Makassar, Sulawesi Selatan 90242', 1, '2021-01-31 10:06:41', '2021-01-31 10:06:41', 0),
(228, 'RSUP Dr. Wahidin Sudirohusodo Makassar', '73', NULL, '0411-592222', '0411-581773', '0411-583333 ext 8229', 'Jl.Perintis Kemerdekaan Km.11, Tamalanrea Jaya, Kec. Tamalanrea, Kota Makassar, Sulawesi Selatan 90245', 1, '2021-01-31 10:06:42', '2021-01-31 10:06:42', 0),
(229, 'RSUD Kabupaten Nabire', '94', NULL, '0984-21845', NULL, NULL, 'Jl. R. E. Martadinata, Siriwini, Kec. Nabire, Kab. Nabire, Papua 98816', 1, '2021-01-31 10:06:42', '2021-01-31 10:06:42', 0),
(230, 'RSUD Jayapura', '94', NULL, '0967-533616', '0967-533781', NULL, 'Jl. Kesehatan No.1, Dok II, Bayangkara, Jayapura Utara, Kota Jayapura, Papua 99112', 1, '2021-01-31 10:06:42', '2021-01-31 10:06:42', 0),
(231, 'RSUD Komodo', '53', NULL, '0812-373-12165', '0813-3705-5250', '0385-2443240', 'Desa Golo Bilas, Kec. Komodo, Kab. Manggarai Barat, Nusa Tenggara Timur', 1, '2021-01-31 10:06:42', '2021-01-31 10:06:42', 0),
(232, 'RSUD Praya', '52', NULL, '0370-6635050', '0370-654007', '0370-653007', 'Jl. Basuki Rahmat No. 11, Bunut Baok, Praya, Kab. Lombok Tengah, Nusa Tenggara Barat 83511', 1, '2021-01-31 10:06:43', '2021-01-31 10:06:43', 0),
(233, 'RSUD Bima', '52', NULL, '0374-43142', NULL, NULL, 'Jl. Langsat No. 1, Rabangodu Selatan, Raba, Bima, Nusa Tenggara Barat 84115', 1, '2021-01-31 10:06:43', '2021-01-31 10:06:43', 0),
(234, 'RSUD Sofifi', '82', NULL, NULL, NULL, NULL, 'Exo Guraping Kec. Oba Utara, Kota Tidore Kepulauan, Maluku Utara', 1, '2021-01-31 10:06:43', '2021-01-31 10:06:43', 0),
(235, 'RSUD Tarakan', '65', NULL, '0551-21166', '0812-5409-118', '0551-21118', 'Jl. Pulau Irian No.1, Kp. Satu Skip, Tarakan Tengah, Kota Tarakan, Kalimantan Utara', 1, '2021-01-31 10:06:44', '2021-01-31 10:06:44', 0),
(236, 'RSUD Merauke', '94', NULL, '0971-321124', '0971-321125', NULL, 'Jl. Soekarjo Wiryopranoto No. 1, Maro, Kec. Merauke, Kab. Merauke, Papua 99613', 1, '2021-01-31 10:06:44', '2021-01-31 10:06:44', 0),
(237, 'RSU dr. M. Haulussy Ambon', '81', NULL, '0911-343002', '0911-344871', NULL, 'Jl. Dr. Kayadoe, Benteng, Nusaniwe, , Kota Ambon, Maluku 97116', 1, '2021-01-31 10:06:45', '2021-01-31 10:06:45', 0),
(238, 'RSUP dr. J. Leimena', '81', NULL, NULL, NULL, NULL, 'Jl. R. Suprapto No. 123, Rumah Tiga, Tlk. Ambon, Kota Ambon, Maluku 97116', 1, '2021-01-31 10:06:45', '2021-01-31 10:06:45', 0),
(239, 'RSD Mayjend. H. M. Ryacudu Kotabumi', '18', NULL, '0724-22095', '0724-21035', NULL, 'Jl. Jend. Sudirman No. 2, Kota Gapura, Kotabumi, Kab.n Lampung Utara, Lampung 34511', 1, '2021-01-31 10:06:45', '2021-01-31 10:06:45', 0),
(240, 'RSBP Batam', '21', NULL, '0778-322121', '0778-322046', NULL, 'Jl. Dr. Ciptomangunkusumo No.1, Tj. Pinggir, Kec. Sekupang, Kota Batam, Kepulauan Riau', 1, '2021-01-31 10:06:45', '2021-01-31 10:06:45', 0),
(241, 'RSUD dr. H. Bob Bazar, S.K.M., Kalianda', '18', NULL, '0727-322160', '0727-322159', NULL, 'Jl. Lettu Rohani No. 14B, Kedaton, Kec. Kalianda, Kab. Lampung Selatan, Lampung 35551', 1, '2021-01-31 10:06:46', '2021-01-31 10:06:46', 0),
(242, 'RSUD Muhammad Sani Karimun', '21', NULL, '0777-327808', '0778-327808', NULL, 'Jl. Soekarno Hatta No. 1 Tanjung Balai Karimun, Kepulauan Riau 29663', 1, '2021-01-31 10:06:46', '2021-01-31 10:06:46', 0),
(243, 'RSUD Aji Muhammad Parikesit', '64', NULL, '0541-661013', '0541-661015', NULL, 'Jl. Ratu Agung No. 1, Tlk. Dalam, Kec. Tenggarong Seberang, Kab. Kutai Kartanegara, Kalimantan Timur 75572', 1, '2021-01-31 10:06:46', '2021-01-31 10:06:46', 0),
(244, 'RSUD H. Boejasin Pelaihari', '63', NULL, '0512-21082', '0512-21083', NULL, 'Jl. H. Boejasin No. 68A, Angsau, Kec. Pelaihari, Kab. Tanah Laut, Kalimantan Selatan 70814', 1, '2021-01-31 10:06:47', '2021-01-31 10:06:47', 0),
(245, 'RSUD dr. Agoesdjam Ketapang', '61', NULL, '0534-3037239', NULL, NULL, 'Jl. Mayjen. D.I. Panjaitan No. 51, Sampit, Delta Pawan, Kabupaten Ketapang, Kalimantan Barat 78811', 1, '2021-01-31 10:06:47', '2021-01-31 10:06:47', 0),
(246, 'RSU dr. Sudarso Pontianak', '61', NULL, '0561-737701', '0561-732077', '0821-5166-3377', 'Jl. Dr. Soedarso No. 1, Bangka Belitung Laut, Kec. Pontianak Tenggara, Kota Pontianak, Kalimantan Barat 78111', 1, '2021-01-31 10:06:47', '2021-01-31 10:06:47', 0),
(247, 'RSUD Dr. R. Sosodoro Djatikoesoemo', '35', NULL, '0811-3224-972', '0353-3412133', '0353-34121', 'Jl. Veteran No. 36, Kec. Bojonegoro, Kab. Bojonegoro, Jawa Timur 62111.', 1, '2021-01-31 10:06:47', '2021-01-31 10:06:47', 0),
(248, 'RSUD dr. Iskak Tulungagung', '35', NULL, '0355-322609', NULL, NULL, 'Jl. Dr. Wahidin Sudiro Husodo, Kedung Taman, Kedungwaru, Kec. Kedungwaru, Kab. Tulungagung, Jawa Timur 66223', 1, '2021-01-31 10:06:48', '2021-01-31 10:06:48', 0),
(249, 'RSUD Pare Kediri', '35', NULL, '0354-391718', '0354-391169', NULL, 'Jl. Pahlawan Kusuma Bangsa No. 1, Cangkring, Pelem, Pare, Kediri, Jawa Timur 64213', 1, '2021-01-31 10:06:48', '2021-01-31 10:06:48', 0),
(250, 'RSUD Tidar', '33', NULL, '0293-363636', '0293-362260', NULL, 'Jl. Tidar No. 30A, Kemirirejo, Kec. Magelang Tengah, Kota Magelang, Jawa Tengah 56125', 1, '2021-01-31 10:06:48', '2021-01-31 10:06:48', 0),
(251, 'RSU Prof. Dr. Margono Soekarjo', '33', NULL, '0281-632708', NULL, NULL, 'Jl. Dr. Gumbreg No. 1, Kebontebu, Berkoh, Kec. Purwokerto Selatan, Kab. Banyumas, Jawa Tengah', 1, '2021-01-31 10:06:48', '2021-01-31 10:06:48', 0),
(252, 'RSUD Tugurejo', '33', NULL, '024-7605378', '024-7605297', NULL, 'Jl. Walisongo No. 137 KM. 8.5, Tambakaji, Kec. Ngaliyan, Kota Semarang, Jawa Tengah', 1, '2021-01-31 10:06:49', '2021-01-31 10:06:49', 0),
(253, 'RSUD dr. Soeselo', '33', NULL, '0283-491016', '0283-491761', '0283-491430', 'Jl. Dr. Sutomo No. 63, Slawi Kulon, Kec. Slawi, Tegal, Jawa Tengah', 1, '2021-01-31 10:06:49', '2021-01-31 10:06:49', 0),
(254, 'RSAL Dr. Mintoharjo', '31', NULL, '021-5703081', '5703085', '021-5732036', 'Jl. Bendungan Hilir No. 17, Bend. Hilir, Kec. Tanah Abang, Kota Jakarta Pusat, DKI Jakarta', 1, '2021-01-31 10:06:49', '2021-01-31 10:06:49', 0),
(255, 'RSUD Prof. Dr. H. Aloei Saboe Kota Gorontalo', '75', NULL, '0435-821924', '0812-431-5555', '0852-9820-8997', 'Jl. Prof. Dr. Aloe Saboe No. 92, Wongkaditi, Kec. Kota Utara, Kota Gorontalo, Gorontalo', 1, '2021-01-31 10:06:50', '2021-01-31 10:06:50', 0),
(256, 'RS Paru Dr. M. Goenawan Partowidigdo', '32', NULL, '0251-8253629', '0251-8253630', NULL, 'Jl. Raya Puncak KM. 83, Po Box 28 Kec. Cisarua, Kota Bogor, Jawa Barat', 1, '2021-01-31 10:06:51', '2021-01-31 10:06:51', 0),
(257, 'RSUD R. Syamsudin, S.H.', '32', NULL, '0266-225180', NULL, NULL, 'Jl. Rumah Sakit No. 1, Cikole, Kec. Cikole, Kota Sukabumi, Jawa Barat', 1, '2021-01-31 10:06:51', '2021-01-31 10:06:51', 0),
(258, 'RSUP Dr. Hasan Sadikin Bandung', '32', NULL, '022-2551111', '022-2034953', '022-2034955', 'Jl. Pasteur No. 38, Pasteur, Kec. Sukajadi, Kota Bandung, Jawa Barat', 1, '2021-01-31 10:06:52', '2021-01-31 10:06:52', 0),
(259, 'RS Bhayangkara Tk. I R. Said Sukanto', '31', NULL, '021-8093288', '021-8090559', NULL, 'Jl. Raya Bogor, Kramat Jati, Kec. Kramat Jati, Kota Jakarta Timur, DKI Jakarta', 1, '2021-01-31 10:06:52', '2021-01-31 10:06:52', 0),
(260, 'RSUD Wonosari', '34', NULL, '0274-391007', '0274-391288', NULL, 'Jl. Taman Bakti No. 6, Purbosari, Wonosari, Kec. Wonosari, Kab. Gunung Kidul, DI Yogyakarta', 1, '2021-01-31 10:06:52', '2021-01-31 10:06:52', 0),
(261, 'RSUD Hasanuddin Damrah Manna', '17', NULL, '0739-21118', '0739-21012', '0853-8163-7684', 'Jl. Raya Padang Panjang, Pagar Dewa, Kota Manna, Kab. Bengkulu Selatan, Bengkulu', 1, '2021-01-31 10:06:53', '2021-01-31 10:06:53', 0),
(262, 'RSUD Kabupaten Belitung Timur', '19', NULL, '0719-91738', NULL, NULL, 'Jl. Raya Manggar-Gantung, Padang, Manggar, Kab. Belitung Timur, Bangka Belitung', 1, '2021-01-31 10:06:53', '2021-01-31 10:06:53', 0),
(263, 'RSUP Sanglah', '51', NULL, '0361-227912', '0361-227915', NULL, 'Jl. Diponegoro, Dauh Puri Klod, Kec. Denpasar Barat, Kota Denpasar, Bali', 1, '2021-01-31 10:06:53', '2021-01-31 10:06:53', 0),
(264, 'RSUD Dr. H. Chasan Boesoeri Ternate', '82', NULL, '0921-3121281', '0921-3127159', '0821-9539-3484', 'Jl. Cempaka, Tanah Tinggi, Kec. Ternate Selatan, Kota Ternate, Maluku Utara 97715', 1, '2021-01-31 10:06:53', '2021-01-31 10:06:53', 0),
(265, 'RSUD Kraton Pekalongan', '33', NULL, '0285-421621', '0285-423523', '0815-6941-008', 'Jl. Veteran No.31, Dukuh, Pekalongan Utara, Kota Pekalongan, Jawa Tengah', 1, '2021-01-31 10:06:53', '2021-01-31 10:06:53', 0);

-- --------------------------------------------------------

--
-- Table structure for table `hospital_category`
--

CREATE TABLE `hospital_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hospital_category`
--

INSERT INTO `hospital_category` (`id`, `category`) VALUES
(1, 'Rujukan Covid'),
(2, 'RS Umum');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_01_31_100151_create_hospital_table', 2),
(5, '2021_01_31_110510_create_hospital_status', 2),
(6, '2021_01_31_162042_create_bed_totals', 3),
(8, '2021_02_12_162726_create_users_tables', 4),
(10, '2021_02_15_064743_create_histories_table', 5),
(13, '2021_02_15_084108_add_total_bed_column', 6);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `provinces`
--

CREATE TABLE `provinces` (
  `id` char(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `provinces`
--

INSERT INTO `provinces` (`id`, `name`) VALUES
('11', 'ACEH'),
('12', 'SUMATERA UTARA'),
('13', 'SUMATERA BARAT'),
('14', 'RIAU'),
('15', 'JAMBI'),
('16', 'SUMATERA SELATAN'),
('17', 'BENGKULU'),
('18', 'LAMPUNG'),
('19', 'KEPULAUAN BANGKA BELITUNG'),
('21', 'KEPULAUAN RIAU'),
('31', 'DKI JAKARTA'),
('32', 'JAWA BARAT'),
('33', 'JAWA TENGAH'),
('34', 'DI YOGYAKARTA'),
('35', 'JAWA TIMUR'),
('36', 'BANTEN'),
('51', 'BALI'),
('52', 'NUSA TENGGARA BARAT'),
('53', 'NUSA TENGGARA TIMUR'),
('61', 'KALIMANTAN BARAT'),
('62', 'KALIMANTAN TENGAH'),
('63', 'KALIMANTAN SELATAN'),
('64', 'KALIMANTAN TIMUR'),
('65', 'KALIMANTAN UTARA'),
('71', 'SULAWESI UTARA'),
('72', 'SULAWESI TENGAH'),
('73', 'SULAWESI SELATAN'),
('74', 'SULAWESI TENGGARA'),
('75', 'GORONTALO'),
('76', 'SULAWESI BARAT'),
('81', 'MALUKU'),
('82', 'MALUKU UTARA'),
('91', 'PAPUA BARAT'),
('94', 'PAPUA');

-- --------------------------------------------------------

--
-- Table structure for table `regencies`
--

CREATE TABLE `regencies` (
  `id` char(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `province_id` char(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `regencies`
--

INSERT INTO `regencies` (`id`, `province_id`, `name`) VALUES
('1101', '11', 'KABUPATEN SIMEULUE'),
('1102', '11', 'KABUPATEN ACEH SINGKIL'),
('1103', '11', 'KABUPATEN ACEH SELATAN'),
('1104', '11', 'KABUPATEN ACEH TENGGARA'),
('1105', '11', 'KABUPATEN ACEH TIMUR'),
('1106', '11', 'KABUPATEN ACEH TENGAH'),
('1107', '11', 'KABUPATEN ACEH BARAT'),
('1108', '11', 'KABUPATEN ACEH BESAR'),
('1109', '11', 'KABUPATEN PIDIE'),
('1110', '11', 'KABUPATEN BIREUEN'),
('1111', '11', 'KABUPATEN ACEH UTARA'),
('1112', '11', 'KABUPATEN ACEH BARAT DAYA'),
('1113', '11', 'KABUPATEN GAYO LUES'),
('1114', '11', 'KABUPATEN ACEH TAMIANG'),
('1115', '11', 'KABUPATEN NAGAN RAYA'),
('1116', '11', 'KABUPATEN ACEH JAYA'),
('1117', '11', 'KABUPATEN BENER MERIAH'),
('1118', '11', 'KABUPATEN PIDIE JAYA'),
('1171', '11', 'KOTA BANDA ACEH'),
('1172', '11', 'KOTA SABANG'),
('1173', '11', 'KOTA LANGSA'),
('1174', '11', 'KOTA LHOKSEUMAWE'),
('1175', '11', 'KOTA SUBULUSSALAM'),
('1201', '12', 'KABUPATEN NIAS'),
('1202', '12', 'KABUPATEN MANDAILING NATAL'),
('1203', '12', 'KABUPATEN TAPANULI SELATAN'),
('1204', '12', 'KABUPATEN TAPANULI TENGAH'),
('1205', '12', 'KABUPATEN TAPANULI UTARA'),
('1206', '12', 'KABUPATEN TOBA SAMOSIR'),
('1207', '12', 'KABUPATEN LABUHAN BATU'),
('1208', '12', 'KABUPATEN ASAHAN'),
('1209', '12', 'KABUPATEN SIMALUNGUN'),
('1210', '12', 'KABUPATEN DAIRI'),
('1211', '12', 'KABUPATEN KARO'),
('1212', '12', 'KABUPATEN DELI SERDANG'),
('1213', '12', 'KABUPATEN LANGKAT'),
('1214', '12', 'KABUPATEN NIAS SELATAN'),
('1215', '12', 'KABUPATEN HUMBANG HASUNDUTAN'),
('1216', '12', 'KABUPATEN PAKPAK BHARAT'),
('1217', '12', 'KABUPATEN SAMOSIR'),
('1218', '12', 'KABUPATEN SERDANG BEDAGAI'),
('1219', '12', 'KABUPATEN BATU BARA'),
('1220', '12', 'KABUPATEN PADANG LAWAS UTARA'),
('1221', '12', 'KABUPATEN PADANG LAWAS'),
('1222', '12', 'KABUPATEN LABUHAN BATU SELATAN'),
('1223', '12', 'KABUPATEN LABUHAN BATU UTARA'),
('1224', '12', 'KABUPATEN NIAS UTARA'),
('1225', '12', 'KABUPATEN NIAS BARAT'),
('1271', '12', 'KOTA SIBOLGA'),
('1272', '12', 'KOTA TANJUNG BALAI'),
('1273', '12', 'KOTA PEMATANG SIANTAR'),
('1274', '12', 'KOTA TEBING TINGGI'),
('1275', '12', 'KOTA MEDAN'),
('1276', '12', 'KOTA BINJAI'),
('1277', '12', 'KOTA PADANGSIDIMPUAN'),
('1278', '12', 'KOTA GUNUNGSITOLI'),
('1301', '13', 'KABUPATEN KEPULAUAN MENTAWAI'),
('1302', '13', 'KABUPATEN PESISIR SELATAN'),
('1303', '13', 'KABUPATEN SOLOK'),
('1304', '13', 'KABUPATEN SIJUNJUNG'),
('1305', '13', 'KABUPATEN TANAH DATAR'),
('1306', '13', 'KABUPATEN PADANG PARIAMAN'),
('1307', '13', 'KABUPATEN AGAM'),
('1308', '13', 'KABUPATEN LIMA PULUH KOTA'),
('1309', '13', 'KABUPATEN PASAMAN'),
('1310', '13', 'KABUPATEN SOLOK SELATAN'),
('1311', '13', 'KABUPATEN DHARMASRAYA'),
('1312', '13', 'KABUPATEN PASAMAN BARAT'),
('1371', '13', 'KOTA PADANG'),
('1372', '13', 'KOTA SOLOK'),
('1373', '13', 'KOTA SAWAH LUNTO'),
('1374', '13', 'KOTA PADANG PANJANG'),
('1375', '13', 'KOTA BUKITTINGGI'),
('1376', '13', 'KOTA PAYAKUMBUH'),
('1377', '13', 'KOTA PARIAMAN'),
('1401', '14', 'KABUPATEN KUANTAN SINGINGI'),
('1402', '14', 'KABUPATEN INDRAGIRI HULU'),
('1403', '14', 'KABUPATEN INDRAGIRI HILIR'),
('1404', '14', 'KABUPATEN PELALAWAN'),
('1405', '14', 'KABUPATEN S I A K'),
('1406', '14', 'KABUPATEN KAMPAR'),
('1407', '14', 'KABUPATEN ROKAN HULU'),
('1408', '14', 'KABUPATEN BENGKALIS'),
('1409', '14', 'KABUPATEN ROKAN HILIR'),
('1410', '14', 'KABUPATEN KEPULAUAN MERANTI'),
('1471', '14', 'KOTA PEKANBARU'),
('1473', '14', 'KOTA D U M A I'),
('1501', '15', 'KABUPATEN KERINCI'),
('1502', '15', 'KABUPATEN MERANGIN'),
('1503', '15', 'KABUPATEN SAROLANGUN'),
('1504', '15', 'KABUPATEN BATANG HARI'),
('1505', '15', 'KABUPATEN MUARO JAMBI'),
('1506', '15', 'KABUPATEN TANJUNG JABUNG TIMUR'),
('1507', '15', 'KABUPATEN TANJUNG JABUNG BARAT'),
('1508', '15', 'KABUPATEN TEBO'),
('1509', '15', 'KABUPATEN BUNGO'),
('1571', '15', 'KOTA JAMBI'),
('1572', '15', 'KOTA SUNGAI PENUH'),
('1601', '16', 'KABUPATEN OGAN KOMERING ULU'),
('1602', '16', 'KABUPATEN OGAN KOMERING ILIR'),
('1603', '16', 'KABUPATEN MUARA ENIM'),
('1604', '16', 'KABUPATEN LAHAT'),
('1605', '16', 'KABUPATEN MUSI RAWAS'),
('1606', '16', 'KABUPATEN MUSI BANYUASIN'),
('1607', '16', 'KABUPATEN BANYU ASIN'),
('1608', '16', 'KABUPATEN OGAN KOMERING ULU SELATAN'),
('1609', '16', 'KABUPATEN OGAN KOMERING ULU TIMUR'),
('1610', '16', 'KABUPATEN OGAN ILIR'),
('1611', '16', 'KABUPATEN EMPAT LAWANG'),
('1612', '16', 'KABUPATEN PENUKAL ABAB LEMATANG ILIR'),
('1613', '16', 'KABUPATEN MUSI RAWAS UTARA'),
('1671', '16', 'KOTA PALEMBANG'),
('1672', '16', 'KOTA PRABUMULIH'),
('1673', '16', 'KOTA PAGAR ALAM'),
('1674', '16', 'KOTA LUBUKLINGGAU'),
('1701', '17', 'KABUPATEN BENGKULU SELATAN'),
('1702', '17', 'KABUPATEN REJANG LEBONG'),
('1703', '17', 'KABUPATEN BENGKULU UTARA'),
('1704', '17', 'KABUPATEN KAUR'),
('1705', '17', 'KABUPATEN SELUMA'),
('1706', '17', 'KABUPATEN MUKOMUKO'),
('1707', '17', 'KABUPATEN LEBONG'),
('1708', '17', 'KABUPATEN KEPAHIANG'),
('1709', '17', 'KABUPATEN BENGKULU TENGAH'),
('1771', '17', 'KOTA BENGKULU'),
('1801', '18', 'KABUPATEN LAMPUNG BARAT'),
('1802', '18', 'KABUPATEN TANGGAMUS'),
('1803', '18', 'KABUPATEN LAMPUNG SELATAN'),
('1804', '18', 'KABUPATEN LAMPUNG TIMUR'),
('1805', '18', 'KABUPATEN LAMPUNG TENGAH'),
('1806', '18', 'KABUPATEN LAMPUNG UTARA'),
('1807', '18', 'KABUPATEN WAY KANAN'),
('1808', '18', 'KABUPATEN TULANGBAWANG'),
('1809', '18', 'KABUPATEN PESAWARAN'),
('1810', '18', 'KABUPATEN PRINGSEWU'),
('1811', '18', 'KABUPATEN MESUJI'),
('1812', '18', 'KABUPATEN TULANG BAWANG BARAT'),
('1813', '18', 'KABUPATEN PESISIR BARAT'),
('1871', '18', 'KOTA BANDAR LAMPUNG'),
('1872', '18', 'KOTA METRO'),
('1901', '19', 'KABUPATEN BANGKA'),
('1902', '19', 'KABUPATEN BELITUNG'),
('1903', '19', 'KABUPATEN BANGKA BARAT'),
('1904', '19', 'KABUPATEN BANGKA TENGAH'),
('1905', '19', 'KABUPATEN BANGKA SELATAN'),
('1906', '19', 'KABUPATEN BELITUNG TIMUR'),
('1971', '19', 'KOTA PANGKAL PINANG'),
('2101', '21', 'KABUPATEN KARIMUN'),
('2102', '21', 'KABUPATEN BINTAN'),
('2103', '21', 'KABUPATEN NATUNA'),
('2104', '21', 'KABUPATEN LINGGA'),
('2105', '21', 'KABUPATEN KEPULAUAN ANAMBAS'),
('2171', '21', 'KOTA B A T A M'),
('2172', '21', 'KOTA TANJUNG PINANG'),
('3101', '31', 'KABUPATEN KEPULAUAN SERIBU'),
('3171', '31', 'KOTA JAKARTA SELATAN'),
('3172', '31', 'KOTA JAKARTA TIMUR'),
('3173', '31', 'KOTA JAKARTA PUSAT'),
('3174', '31', 'KOTA JAKARTA BARAT'),
('3175', '31', 'KOTA JAKARTA UTARA'),
('3201', '32', 'KABUPATEN BOGOR'),
('3202', '32', 'KABUPATEN SUKABUMI'),
('3203', '32', 'KABUPATEN CIANJUR'),
('3204', '32', 'KABUPATEN BANDUNG'),
('3205', '32', 'KABUPATEN GARUT'),
('3206', '32', 'KABUPATEN TASIKMALAYA'),
('3207', '32', 'KABUPATEN CIAMIS'),
('3208', '32', 'KABUPATEN KUNINGAN'),
('3209', '32', 'KABUPATEN CIREBON'),
('3210', '32', 'KABUPATEN MAJALENGKA'),
('3211', '32', 'KABUPATEN SUMEDANG'),
('3212', '32', 'KABUPATEN INDRAMAYU'),
('3213', '32', 'KABUPATEN SUBANG'),
('3214', '32', 'KABUPATEN PURWAKARTA'),
('3215', '32', 'KABUPATEN KARAWANG'),
('3216', '32', 'KABUPATEN BEKASI'),
('3217', '32', 'KABUPATEN BANDUNG BARAT'),
('3218', '32', 'KABUPATEN PANGANDARAN'),
('3271', '32', 'KOTA BOGOR'),
('3272', '32', 'KOTA SUKABUMI'),
('3273', '32', 'KOTA BANDUNG'),
('3274', '32', 'KOTA CIREBON'),
('3275', '32', 'KOTA BEKASI'),
('3276', '32', 'KOTA DEPOK'),
('3277', '32', 'KOTA CIMAHI'),
('3278', '32', 'KOTA TASIKMALAYA'),
('3279', '32', 'KOTA BANJAR'),
('3301', '33', 'KABUPATEN CILACAP'),
('3302', '33', 'KABUPATEN BANYUMAS'),
('3303', '33', 'KABUPATEN PURBALINGGA'),
('3304', '33', 'KABUPATEN BANJARNEGARA'),
('3305', '33', 'KABUPATEN KEBUMEN'),
('3306', '33', 'KABUPATEN PURWOREJO'),
('3307', '33', 'KABUPATEN WONOSOBO'),
('3308', '33', 'KABUPATEN MAGELANG'),
('3309', '33', 'KABUPATEN BOYOLALI'),
('3310', '33', 'KABUPATEN KLATEN'),
('3311', '33', 'KABUPATEN SUKOHARJO'),
('3312', '33', 'KABUPATEN WONOGIRI'),
('3313', '33', 'KABUPATEN KARANGANYAR'),
('3314', '33', 'KABUPATEN SRAGEN'),
('3315', '33', 'KABUPATEN GROBOGAN'),
('3316', '33', 'KABUPATEN BLORA'),
('3317', '33', 'KABUPATEN REMBANG'),
('3318', '33', 'KABUPATEN PATI'),
('3319', '33', 'KABUPATEN KUDUS'),
('3320', '33', 'KABUPATEN JEPARA'),
('3321', '33', 'KABUPATEN DEMAK'),
('3322', '33', 'KABUPATEN SEMARANG'),
('3323', '33', 'KABUPATEN TEMANGGUNG'),
('3324', '33', 'KABUPATEN KENDAL'),
('3325', '33', 'KABUPATEN BATANG'),
('3326', '33', 'KABUPATEN PEKALONGAN'),
('3327', '33', 'KABUPATEN PEMALANG'),
('3328', '33', 'KABUPATEN TEGAL'),
('3329', '33', 'KABUPATEN BREBES'),
('3371', '33', 'KOTA MAGELANG'),
('3372', '33', 'KOTA SURAKARTA'),
('3373', '33', 'KOTA SALATIGA'),
('3374', '33', 'KOTA SEMARANG'),
('3375', '33', 'KOTA PEKALONGAN'),
('3376', '33', 'KOTA TEGAL'),
('3401', '34', 'KABUPATEN KULON PROGO'),
('3402', '34', 'KABUPATEN BANTUL'),
('3403', '34', 'KABUPATEN GUNUNG KIDUL'),
('3404', '34', 'KABUPATEN SLEMAN'),
('3471', '34', 'KOTA YOGYAKARTA'),
('3501', '35', 'KABUPATEN PACITAN'),
('3502', '35', 'KABUPATEN PONOROGO'),
('3503', '35', 'KABUPATEN TRENGGALEK'),
('3504', '35', 'KABUPATEN TULUNGAGUNG'),
('3505', '35', 'KABUPATEN BLITAR'),
('3506', '35', 'KABUPATEN KEDIRI'),
('3507', '35', 'KABUPATEN MALANG'),
('3508', '35', 'KABUPATEN LUMAJANG'),
('3509', '35', 'KABUPATEN JEMBER'),
('3510', '35', 'KABUPATEN BANYUWANGI'),
('3511', '35', 'KABUPATEN BONDOWOSO'),
('3512', '35', 'KABUPATEN SITUBONDO'),
('3513', '35', 'KABUPATEN PROBOLINGGO'),
('3514', '35', 'KABUPATEN PASURUAN'),
('3515', '35', 'KABUPATEN SIDOARJO'),
('3516', '35', 'KABUPATEN MOJOKERTO'),
('3517', '35', 'KABUPATEN JOMBANG'),
('3518', '35', 'KABUPATEN NGANJUK'),
('3519', '35', 'KABUPATEN MADIUN'),
('3520', '35', 'KABUPATEN MAGETAN'),
('3521', '35', 'KABUPATEN NGAWI'),
('3522', '35', 'KABUPATEN BOJONEGORO'),
('3523', '35', 'KABUPATEN TUBAN'),
('3524', '35', 'KABUPATEN LAMONGAN'),
('3525', '35', 'KABUPATEN GRESIK'),
('3526', '35', 'KABUPATEN BANGKALAN'),
('3527', '35', 'KABUPATEN SAMPANG'),
('3528', '35', 'KABUPATEN PAMEKASAN'),
('3529', '35', 'KABUPATEN SUMENEP'),
('3571', '35', 'KOTA KEDIRI'),
('3572', '35', 'KOTA BLITAR'),
('3573', '35', 'KOTA MALANG'),
('3574', '35', 'KOTA PROBOLINGGO'),
('3575', '35', 'KOTA PASURUAN'),
('3576', '35', 'KOTA MOJOKERTO'),
('3577', '35', 'KOTA MADIUN'),
('3578', '35', 'KOTA SURABAYA'),
('3579', '35', 'KOTA BATU'),
('3601', '36', 'KABUPATEN PANDEGLANG'),
('3602', '36', 'KABUPATEN LEBAK'),
('3603', '36', 'KABUPATEN TANGERANG'),
('3604', '36', 'KABUPATEN SERANG'),
('3671', '36', 'KOTA TANGERANG'),
('3672', '36', 'KOTA CILEGON'),
('3673', '36', 'KOTA SERANG'),
('3674', '36', 'KOTA TANGERANG SELATAN'),
('5101', '51', 'KABUPATEN JEMBRANA'),
('5102', '51', 'KABUPATEN TABANAN'),
('5103', '51', 'KABUPATEN BADUNG'),
('5104', '51', 'KABUPATEN GIANYAR'),
('5105', '51', 'KABUPATEN KLUNGKUNG'),
('5106', '51', 'KABUPATEN BANGLI'),
('5107', '51', 'KABUPATEN KARANG ASEM'),
('5108', '51', 'KABUPATEN BULELENG'),
('5171', '51', 'KOTA DENPASAR'),
('5201', '52', 'KABUPATEN LOMBOK BARAT'),
('5202', '52', 'KABUPATEN LOMBOK TENGAH'),
('5203', '52', 'KABUPATEN LOMBOK TIMUR'),
('5204', '52', 'KABUPATEN SUMBAWA'),
('5205', '52', 'KABUPATEN DOMPU'),
('5206', '52', 'KABUPATEN BIMA'),
('5207', '52', 'KABUPATEN SUMBAWA BARAT'),
('5208', '52', 'KABUPATEN LOMBOK UTARA'),
('5271', '52', 'KOTA MATARAM'),
('5272', '52', 'KOTA BIMA'),
('5301', '53', 'KABUPATEN SUMBA BARAT'),
('5302', '53', 'KABUPATEN SUMBA TIMUR'),
('5303', '53', 'KABUPATEN KUPANG'),
('5304', '53', 'KABUPATEN TIMOR TENGAH SELATAN'),
('5305', '53', 'KABUPATEN TIMOR TENGAH UTARA'),
('5306', '53', 'KABUPATEN BELU'),
('5307', '53', 'KABUPATEN ALOR'),
('5308', '53', 'KABUPATEN LEMBATA'),
('5309', '53', 'KABUPATEN FLORES TIMUR'),
('5310', '53', 'KABUPATEN SIKKA'),
('5311', '53', 'KABUPATEN ENDE'),
('5312', '53', 'KABUPATEN NGADA'),
('5313', '53', 'KABUPATEN MANGGARAI'),
('5314', '53', 'KABUPATEN ROTE NDAO'),
('5315', '53', 'KABUPATEN MANGGARAI BARAT'),
('5316', '53', 'KABUPATEN SUMBA TENGAH'),
('5317', '53', 'KABUPATEN SUMBA BARAT DAYA'),
('5318', '53', 'KABUPATEN NAGEKEO'),
('5319', '53', 'KABUPATEN MANGGARAI TIMUR'),
('5320', '53', 'KABUPATEN SABU RAIJUA'),
('5321', '53', 'KABUPATEN MALAKA'),
('5371', '53', 'KOTA KUPANG'),
('6101', '61', 'KABUPATEN SAMBAS'),
('6102', '61', 'KABUPATEN BENGKAYANG'),
('6103', '61', 'KABUPATEN LANDAK'),
('6104', '61', 'KABUPATEN MEMPAWAH'),
('6105', '61', 'KABUPATEN SANGGAU'),
('6106', '61', 'KABUPATEN KETAPANG'),
('6107', '61', 'KABUPATEN SINTANG'),
('6108', '61', 'KABUPATEN KAPUAS HULU'),
('6109', '61', 'KABUPATEN SEKADAU'),
('6110', '61', 'KABUPATEN MELAWI'),
('6111', '61', 'KABUPATEN KAYONG UTARA'),
('6112', '61', 'KABUPATEN KUBU RAYA'),
('6171', '61', 'KOTA PONTIANAK'),
('6172', '61', 'KOTA SINGKAWANG'),
('6201', '62', 'KABUPATEN KOTAWARINGIN BARAT'),
('6202', '62', 'KABUPATEN KOTAWARINGIN TIMUR'),
('6203', '62', 'KABUPATEN KAPUAS'),
('6204', '62', 'KABUPATEN BARITO SELATAN'),
('6205', '62', 'KABUPATEN BARITO UTARA'),
('6206', '62', 'KABUPATEN SUKAMARA'),
('6207', '62', 'KABUPATEN LAMANDAU'),
('6208', '62', 'KABUPATEN SERUYAN'),
('6209', '62', 'KABUPATEN KATINGAN'),
('6210', '62', 'KABUPATEN PULANG PISAU'),
('6211', '62', 'KABUPATEN GUNUNG MAS'),
('6212', '62', 'KABUPATEN BARITO TIMUR'),
('6213', '62', 'KABUPATEN MURUNG RAYA'),
('6271', '62', 'KOTA PALANGKA RAYA'),
('6301', '63', 'KABUPATEN TANAH LAUT'),
('6302', '63', 'KABUPATEN KOTA BARU'),
('6303', '63', 'KABUPATEN BANJAR'),
('6304', '63', 'KABUPATEN BARITO KUALA'),
('6305', '63', 'KABUPATEN TAPIN'),
('6306', '63', 'KABUPATEN HULU SUNGAI SELATAN'),
('6307', '63', 'KABUPATEN HULU SUNGAI TENGAH'),
('6308', '63', 'KABUPATEN HULU SUNGAI UTARA'),
('6309', '63', 'KABUPATEN TABALONG'),
('6310', '63', 'KABUPATEN TANAH BUMBU'),
('6311', '63', 'KABUPATEN BALANGAN'),
('6371', '63', 'KOTA BANJARMASIN'),
('6372', '63', 'KOTA BANJAR BARU'),
('6401', '64', 'KABUPATEN PASER'),
('6402', '64', 'KABUPATEN KUTAI BARAT'),
('6403', '64', 'KABUPATEN KUTAI KARTANEGARA'),
('6404', '64', 'KABUPATEN KUTAI TIMUR'),
('6405', '64', 'KABUPATEN BERAU'),
('6409', '64', 'KABUPATEN PENAJAM PASER UTARA'),
('6411', '64', 'KABUPATEN MAHAKAM HULU'),
('6471', '64', 'KOTA BALIKPAPAN'),
('6472', '64', 'KOTA SAMARINDA'),
('6474', '64', 'KOTA BONTANG'),
('6501', '65', 'KABUPATEN MALINAU'),
('6502', '65', 'KABUPATEN BULUNGAN'),
('6503', '65', 'KABUPATEN TANA TIDUNG'),
('6504', '65', 'KABUPATEN NUNUKAN'),
('6571', '65', 'KOTA TARAKAN'),
('7101', '71', 'KABUPATEN BOLAANG MONGONDOW'),
('7102', '71', 'KABUPATEN MINAHASA'),
('7103', '71', 'KABUPATEN KEPULAUAN SANGIHE'),
('7104', '71', 'KABUPATEN KEPULAUAN TALAUD'),
('7105', '71', 'KABUPATEN MINAHASA SELATAN'),
('7106', '71', 'KABUPATEN MINAHASA UTARA'),
('7107', '71', 'KABUPATEN BOLAANG MONGONDOW UTARA'),
('7108', '71', 'KABUPATEN SIAU TAGULANDANG BIARO'),
('7109', '71', 'KABUPATEN MINAHASA TENGGARA'),
('7110', '71', 'KABUPATEN BOLAANG MONGONDOW SELATAN'),
('7111', '71', 'KABUPATEN BOLAANG MONGONDOW TIMUR'),
('7171', '71', 'KOTA MANADO'),
('7172', '71', 'KOTA BITUNG'),
('7173', '71', 'KOTA TOMOHON'),
('7174', '71', 'KOTA KOTAMOBAGU'),
('7201', '72', 'KABUPATEN BANGGAI KEPULAUAN'),
('7202', '72', 'KABUPATEN BANGGAI'),
('7203', '72', 'KABUPATEN MOROWALI'),
('7204', '72', 'KABUPATEN POSO'),
('7205', '72', 'KABUPATEN DONGGALA'),
('7206', '72', 'KABUPATEN TOLI-TOLI'),
('7207', '72', 'KABUPATEN BUOL'),
('7208', '72', 'KABUPATEN PARIGI MOUTONG'),
('7209', '72', 'KABUPATEN TOJO UNA-UNA'),
('7210', '72', 'KABUPATEN SIGI'),
('7211', '72', 'KABUPATEN BANGGAI LAUT'),
('7212', '72', 'KABUPATEN MOROWALI UTARA'),
('7271', '72', 'KOTA PALU'),
('7301', '73', 'KABUPATEN KEPULAUAN SELAYAR'),
('7302', '73', 'KABUPATEN BULUKUMBA'),
('7303', '73', 'KABUPATEN BANTAENG'),
('7304', '73', 'KABUPATEN JENEPONTO'),
('7305', '73', 'KABUPATEN TAKALAR'),
('7306', '73', 'KABUPATEN GOWA'),
('7307', '73', 'KABUPATEN SINJAI'),
('7308', '73', 'KABUPATEN MAROS'),
('7309', '73', 'KABUPATEN PANGKAJENE DAN KEPULAUAN'),
('7310', '73', 'KABUPATEN BARRU'),
('7311', '73', 'KABUPATEN BONE'),
('7312', '73', 'KABUPATEN SOPPENG'),
('7313', '73', 'KABUPATEN WAJO'),
('7314', '73', 'KABUPATEN SIDENRENG RAPPANG'),
('7315', '73', 'KABUPATEN PINRANG'),
('7316', '73', 'KABUPATEN ENREKANG'),
('7317', '73', 'KABUPATEN LUWU'),
('7318', '73', 'KABUPATEN TANA TORAJA'),
('7322', '73', 'KABUPATEN LUWU UTARA'),
('7325', '73', 'KABUPATEN LUWU TIMUR'),
('7326', '73', 'KABUPATEN TORAJA UTARA'),
('7371', '73', 'KOTA MAKASSAR'),
('7372', '73', 'KOTA PAREPARE'),
('7373', '73', 'KOTA PALOPO'),
('7401', '74', 'KABUPATEN BUTON'),
('7402', '74', 'KABUPATEN MUNA'),
('7403', '74', 'KABUPATEN KONAWE'),
('7404', '74', 'KABUPATEN KOLAKA'),
('7405', '74', 'KABUPATEN KONAWE SELATAN'),
('7406', '74', 'KABUPATEN BOMBANA'),
('7407', '74', 'KABUPATEN WAKATOBI'),
('7408', '74', 'KABUPATEN KOLAKA UTARA'),
('7409', '74', 'KABUPATEN BUTON UTARA'),
('7410', '74', 'KABUPATEN KONAWE UTARA'),
('7411', '74', 'KABUPATEN KOLAKA TIMUR'),
('7412', '74', 'KABUPATEN KONAWE KEPULAUAN'),
('7413', '74', 'KABUPATEN MUNA BARAT'),
('7414', '74', 'KABUPATEN BUTON TENGAH'),
('7415', '74', 'KABUPATEN BUTON SELATAN'),
('7471', '74', 'KOTA KENDARI'),
('7472', '74', 'KOTA BAUBAU'),
('7501', '75', 'KABUPATEN BOALEMO'),
('7502', '75', 'KABUPATEN GORONTALO'),
('7503', '75', 'KABUPATEN POHUWATO'),
('7504', '75', 'KABUPATEN BONE BOLANGO'),
('7505', '75', 'KABUPATEN GORONTALO UTARA'),
('7571', '75', 'KOTA GORONTALO'),
('7601', '76', 'KABUPATEN MAJENE'),
('7602', '76', 'KABUPATEN POLEWALI MANDAR'),
('7603', '76', 'KABUPATEN MAMASA'),
('7604', '76', 'KABUPATEN MAMUJU'),
('7605', '76', 'KABUPATEN MAMUJU UTARA'),
('7606', '76', 'KABUPATEN MAMUJU TENGAH'),
('8101', '81', 'KABUPATEN MALUKU TENGGARA BARAT'),
('8102', '81', 'KABUPATEN MALUKU TENGGARA'),
('8103', '81', 'KABUPATEN MALUKU TENGAH'),
('8104', '81', 'KABUPATEN BURU'),
('8105', '81', 'KABUPATEN KEPULAUAN ARU'),
('8106', '81', 'KABUPATEN SERAM BAGIAN BARAT'),
('8107', '81', 'KABUPATEN SERAM BAGIAN TIMUR'),
('8108', '81', 'KABUPATEN MALUKU BARAT DAYA'),
('8109', '81', 'KABUPATEN BURU SELATAN'),
('8171', '81', 'KOTA AMBON'),
('8172', '81', 'KOTA TUAL'),
('8201', '82', 'KABUPATEN HALMAHERA BARAT'),
('8202', '82', 'KABUPATEN HALMAHERA TENGAH'),
('8203', '82', 'KABUPATEN KEPULAUAN SULA'),
('8204', '82', 'KABUPATEN HALMAHERA SELATAN'),
('8205', '82', 'KABUPATEN HALMAHERA UTARA'),
('8206', '82', 'KABUPATEN HALMAHERA TIMUR'),
('8207', '82', 'KABUPATEN PULAU MOROTAI'),
('8208', '82', 'KABUPATEN PULAU TALIABU'),
('8271', '82', 'KOTA TERNATE'),
('8272', '82', 'KOTA TIDORE KEPULAUAN'),
('9101', '91', 'KABUPATEN FAKFAK'),
('9102', '91', 'KABUPATEN KAIMANA'),
('9103', '91', 'KABUPATEN TELUK WONDAMA'),
('9104', '91', 'KABUPATEN TELUK BINTUNI'),
('9105', '91', 'KABUPATEN MANOKWARI'),
('9106', '91', 'KABUPATEN SORONG SELATAN'),
('9107', '91', 'KABUPATEN SORONG'),
('9108', '91', 'KABUPATEN RAJA AMPAT'),
('9109', '91', 'KABUPATEN TAMBRAUW'),
('9110', '91', 'KABUPATEN MAYBRAT'),
('9111', '91', 'KABUPATEN MANOKWARI SELATAN'),
('9112', '91', 'KABUPATEN PEGUNUNGAN ARFAK'),
('9171', '91', 'KOTA SORONG'),
('9401', '94', 'KABUPATEN MERAUKE'),
('9402', '94', 'KABUPATEN JAYAWIJAYA'),
('9403', '94', 'KABUPATEN JAYAPURA'),
('9404', '94', 'KABUPATEN NABIRE'),
('9408', '94', 'KABUPATEN KEPULAUAN YAPEN'),
('9409', '94', 'KABUPATEN BIAK NUMFOR'),
('9410', '94', 'KABUPATEN PANIAI'),
('9411', '94', 'KABUPATEN PUNCAK JAYA'),
('9412', '94', 'KABUPATEN MIMIKA'),
('9413', '94', 'KABUPATEN BOVEN DIGOEL'),
('9414', '94', 'KABUPATEN MAPPI'),
('9415', '94', 'KABUPATEN ASMAT'),
('9416', '94', 'KABUPATEN YAHUKIMO'),
('9417', '94', 'KABUPATEN PEGUNUNGAN BINTANG'),
('9418', '94', 'KABUPATEN TOLIKARA'),
('9419', '94', 'KABUPATEN SARMI'),
('9420', '94', 'KABUPATEN KEEROM'),
('9426', '94', 'KABUPATEN WAROPEN'),
('9427', '94', 'KABUPATEN SUPIORI'),
('9428', '94', 'KABUPATEN MAMBERAMO RAYA'),
('9429', '94', 'KABUPATEN NDUGA'),
('9430', '94', 'KABUPATEN LANNY JAYA'),
('9431', '94', 'KABUPATEN MAMBERAMO TENGAH'),
('9432', '94', 'KABUPATEN YALIMO'),
('9433', '94', 'KABUPATEN PUNCAK'),
('9434', '94', 'KABUPATEN DOGIYAI'),
('9435', '94', 'KABUPATEN INTAN JAYA'),
('9436', '94', 'KABUPATEN DEIYAI'),
('9471', '94', 'KOTA JAYAPURA');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_type` enum('nakes','umum') COLLATE utf8mb4_unicode_ci NOT NULL,
  `hospital_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `phone`, `user_type`, `hospital_id`, `created_at`, `updated_at`) VALUES
(1, 'Iqmal Riyadi', 'iqmalriyadi@gmail.com', '$2y$10$WY7ga/pY4SAN4IeLi1KsguxmQLCdiwsB7ABbZ3JaaufN7eEe/pBWu', '89606560774', 'nakes', 145, NULL, NULL),
(2, 'Iqmal Riyadi', 'bersains.id@gmail.com', '$2y$10$N64Ogwsdg6QBkrGmdtZuCe/pmGgsDiJh1XLBZS6RyWTlbomsJiTw.', '89668207824', 'umum', NULL, NULL, NULL),
(3, 'Iqmal Riyadi', 'xrogsxx@gmail.com', '$2y$10$/shnmruQlzye5G.ytDCVzOpd91ipSeV6Xdp.BMcvwBCSbfub74rHe', '1231231231', 'umum', NULL, NULL, NULL),
(4, 'Iqmal RIyadi', 'iqmalriy63@smakbo.csh.id', '$2y$10$hb/qtP9D25mF5aiKMcrE9uAjgMeLgii.65wDEzFYF58bCIsZVCh4a', '85215766462', 'umum', NULL, NULL, NULL),
(5, 'Iqmal Riyadi', 'test1@gmail.com', '$2y$10$aMEJby8JGizFT4BpCOneweZ9RqJzD.pkAox1f.koqX.v94kykqDjW', '12343123123123', 'umum', NULL, NULL, NULL),
(6, 'iqmalgans', 'test2@gmail.com', '$2y$10$zYcisIPU7nYMhykYsBhqD.9bE1s4JJdTE0HArcI8ZbvXXCZu.8qbm', '312312312', 'umum', NULL, NULL, NULL),
(7, 'Iqmal Riyadi', 'test31@gmail.com', '$2y$10$UiBv6R3RwBuagUH7QMlfTOwrSLOqwci2hv4fpNwvbGz1t4szTppay', '1231231231331', 'nakes', 138, NULL, NULL),
(8, 'iqmalgans', 'admin@admin.com', '$2y$10$NU5XheJIXu5cVMVzFE3XV.wy.LcMLDun7A/WiEnWrGKpF6bJnQ3y.', '8967613213443', 'nakes', 149, NULL, NULL),
(9, 'iqmalriy', 'test4@gmail.com', '$2y$10$5Ok6XNnu5lhuopO1MQ6AoOIZPB.kqAWRGD0Piea6nQ.q6xKMEyDxq', '8962768714', 'nakes', 137, NULL, NULL),
(10, 'Iqmal Riyadi', 'iqmalriyadiss@gmail.com', '$2y$10$VQlhZX1PoiYE0N/vn5U94ut5JpdytX047e4JpSZbqPVIX9xVYq9ji', '345345', 'nakes', 196, NULL, NULL),
(11, 'Iqmal Riyadi', 'test5@gmail.com', '$2y$10$pxJzIGlKxdGHlZJJ9mvYy.9fZDj6tRKoH7pgRZ4/7hRRqiz2fha.y', '34578345234', 'nakes', 150, NULL, NULL),
(12, 'Iqmal Riyadi', 'test6@gmail.com', '$2y$10$vVhkL4VU6gser0HOHSZ/e.85SzyF2R4qj.QfUcVpv8I0fdLOO2vRC', '89645345345', 'nakes', 203, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bed_totals`
--
ALTER TABLE `bed_totals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `histories`
--
ALTER TABLE `histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `histories_hospital_id_foreign` (`hospital_id`),
  ADD KEY `histories_user_id_foreign` (`user_id`);

--
-- Indexes for table `hospitals`
--
ALTER TABLE `hospitals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_detail` (`category_id`),
  ADD KEY `province_detail` (`province_id`),
  ADD KEY `regency_detail` (`regency_id`);

--
-- Indexes for table `hospital_category`
--
ALTER TABLE `hospital_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `provinces`
--
ALTER TABLE `provinces`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `regencies`
--
ALTER TABLE `regencies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `regencies_province_id_index` (`province_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_phone_unique` (`phone`),
  ADD KEY `users_hospital_id_foreign` (`hospital_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bed_totals`
--
ALTER TABLE `bed_totals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=264;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `histories`
--
ALTER TABLE `histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `hospitals`
--
ALTER TABLE `hospitals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=266;

--
-- AUTO_INCREMENT for table `hospital_category`
--
ALTER TABLE `hospital_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `histories`
--
ALTER TABLE `histories`
  ADD CONSTRAINT `histories_hospital_id_foreign` FOREIGN KEY (`hospital_id`) REFERENCES `hospitals` (`id`),
  ADD CONSTRAINT `histories_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `hospitals`
--
ALTER TABLE `hospitals`
  ADD CONSTRAINT `category_detail` FOREIGN KEY (`category_id`) REFERENCES `hospital_category` (`id`),
  ADD CONSTRAINT `province_detail` FOREIGN KEY (`province_id`) REFERENCES `provinces` (`id`),
  ADD CONSTRAINT `regency_detail` FOREIGN KEY (`regency_id`) REFERENCES `regencies` (`id`);

--
-- Constraints for table `regencies`
--
ALTER TABLE `regencies`
  ADD CONSTRAINT `regencies_province_id_foreign` FOREIGN KEY (`province_id`) REFERENCES `provinces` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_hospital_id_foreign` FOREIGN KEY (`hospital_id`) REFERENCES `hospitals` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

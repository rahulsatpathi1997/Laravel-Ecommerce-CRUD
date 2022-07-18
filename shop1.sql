-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2022 at 09:49 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop1`
--

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
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_06_16_041514_create_producrs_table', 1),
(6, '2022_06_16_072408_create_products_table', 1);

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
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pdesc` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `pname`, `pdesc`, `price`, `img`, `created_at`, `updated_at`) VALUES
(2, 'School Bag (Bye Kids)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without', 'Rs. 299', '1658130124.ab-2.png', '2022-06-16 22:26:22', '2022-07-18 02:12:04'),
(3, 'Schoo Bag', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without', 'Rs. 299', '1655465252.s2.jpg', '2022-06-16 22:30:47', '2022-06-17 05:57:32'),
(4, 'School Bag (New Style)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without', 'Rs. 499', '1655439704.s4.jpg', '2022-06-16 22:51:44', '2022-06-16 22:51:44'),
(5, 'School Bag (Bye Kids)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without', 'Rs. 599', '1655439746.s3.jpg', '2022-06-16 22:52:26', '2022-06-16 22:52:26'),
(6, 'School Bag (Bye Kids)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without', 'Rs. 299', '1655465152.s4.jpg', '2022-06-16 22:52:55', '2022-06-17 05:55:52'),
(7, 'School Bag (New Style)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without', 'Rs. 699', '1655439868.s5.jpg', '2022-06-16 22:54:28', '2022-06-16 22:54:28'),
(8, 'School Bag (New Style)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without', 'Rs. 699', '1655465333.s3.jpg', '2022-06-16 22:57:33', '2022-06-17 05:58:53'),
(9, 'School Bag (Bye Kids)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate', 'Rs. 299', '1655440223.s4.jpg', '2022-06-16 23:00:23', '2022-06-16 23:00:23'),
(10, 'School Bag (New Style)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate', 'Rs. 599', '1655440498.s2.jpg', '2022-06-16 23:04:58', '2022-06-16 23:04:58'),
(11, 'School Bag (New Style)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate', 'Rs. 299', '1655465230.s5.jpg', '2022-06-16 23:09:36', '2022-06-17 05:57:10'),
(12, 'School Bag (New Style)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate', 'Rs. 299', '1655440940.s8.jpg', '2022-06-16 23:12:20', '2022-06-16 23:12:20'),
(13, 'School Bag (New Style)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate', 'Rs. 299', '1655442623.s8.jpg', '2022-06-16 23:40:23', '2022-06-16 23:40:23'),
(14, 'School Bag (New Style)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate', 'Rs. 299', '1655442711.s8.jpg', '2022-06-16 23:41:51', '2022-06-16 23:41:51'),
(15, 'School Bag (New Style)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate', 'Rs. 299', '1655442767.s8.jpg', '2022-06-16 23:42:47', '2022-06-16 23:42:47'),
(16, 'School Bag (New Style)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate', 'Rs. 299', '1655443074.s8.jpg', '2022-06-16 23:47:54', '2022-06-16 23:47:54'),
(17, 'School Bag (Bye Kids)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate', 'Rs. 299', '1655443127.s6.jpg', '2022-06-16 23:48:47', '2022-06-16 23:48:47'),
(18, 'School Bag (Bye Kids)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate', 'Rs. 299', '1655443199.s6.jpg', '2022-06-16 23:49:59', '2022-06-16 23:49:59'),
(19, 'School Bag (Bye Kids)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate', 'Rs. 299', '1655443274.s6.jpg', '2022-06-16 23:51:14', '2022-06-16 23:51:14'),
(20, 'School Bag (Bye Kids)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate', 'Rs. 299', '1655443343.s6.jpg', '2022-06-16 23:52:23', '2022-06-16 23:52:23'),
(21, 'School Bag (Bye Kids)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate', 'Rs. 299', '1655465275.s2.jpg', '2022-06-16 23:53:00', '2022-06-17 05:57:55'),
(22, 'School Bag (Bye Kids)', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate', 'Rs. 599', '1655443457.s3.jpg', '2022-06-16 23:54:17', '2022-06-16 23:54:17');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2022 at 08:06 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_malangkab`
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
-- Table structure for table `heroes`
--

CREATE TABLE `heroes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subjudul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `heroes`
--

INSERT INTO `heroes` (`id`, `gambar`, `judul`, `subjudul`, `status`, `created_at`, `updated_at`) VALUES
(1, 'img/hero-carousel/hero-carousel-3.svg', 'Selamat Datang di', 'Ini adalah website Kabupaten Malang di bidang pariwisata', '1  (Ditampilkan)', '2022-04-11 11:04:58', '2022-04-11 07:44:22');

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
(5, '2022_04_10_111059_create_potensi_wisatas_table', 1),
(6, '2022_04_10_123647_create_heroes_table', 1);

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
-- Table structure for table `potensi_wisatas`
--

CREATE TABLE `potensi_wisatas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kategori` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `potensi_wisatas`
--

INSERT INTO `potensi_wisatas` (`id`, `nama`, `deskripsi`, `kategori`, `created_at`, `updated_at`) VALUES
(1, 'Pantai Goa Cina', 'Pantai Goa Cina adalah sebuah pantai di pesisir selatan yang terletak di Dusun Tumpak Awu, Desa Sitiarjo, Kecamatan Sumbermanjing Wetan, Kabupaten Malang, Jawa Timur', 1, '2022-04-11 05:50:14', '2022-04-11 05:50:14'),
(2, 'Pantai Watu Leter', 'Lokasi Pantai Watu Leter berada di pesisir selatan Jawa, secara administratif beralamat di Dusun Rowotrate, Desa Sitiarjo, Kecamatan Sumbermanjing Wetan, Kabupaten Malang, Jawa Timur', 1, '2022-04-11 05:58:28', '2022-04-11 05:58:28'),
(3, 'Pantai Sendiki', 'Pantai ini tepatnya berada di Desa Tambakrejo di Kecamatan Sumbermanjing Wetan, Kabupaten Malang', 1, '2022-04-11 06:53:13', '2022-04-11 06:53:13'),
(4, 'Candi Jawar Ombo', 'Candi Jawar Ombo berlokasi di Desa Mulyoasri, Kecamatan Ampelgading, Kabupaten Malang, Provinsi Jawa Timur', 2, '2022-04-11 06:53:43', '2022-04-11 06:53:43'),
(5, 'Candi Singosari', 'Candi Singasari atau Candi Singosari terletak di Desa Candirenggo, Kecamatan Singosari, Kabupaten Malang, Provinsi Jawa Timur, Indonesia', 2, '2022-04-11 06:55:08', '2022-04-11 06:55:08'),
(6, 'Candi Jago', 'Candi jago berletak di Dusun Jago, Desa Tumpang, Kecamatan Tumpang, Kabupaten Malang, Provinsi Jawa Timur', 2, '2022-04-11 06:55:27', '2022-04-11 06:55:27'),
(7, 'Desa Wisata Ngadas', 'Ngadas adalah satu-satunya desa yang didiami suku Tengger di Malang. Lokasinya berada ujung timur Kabupaten Malang, masuk dalam wilayah Kecamatan Poncokusumo', 3, '2022-04-11 06:55:55', '2022-04-11 06:55:55'),
(8, 'Desa Wisata Pujon Kidul', 'Letak Desa Wisata Pujon Kidul berada di Pujon Kidul, Pujon, Krajan, Pujon Kidul, Kec. Pujon, Kabupaten Malang, Jawa Timur', 3, '2022-04-11 06:56:14', '2022-04-11 06:56:14'),
(9, 'Desa Wisata Poncokusumo', 'Letak Desa Wisata ini berada di Dusun I, Poncokusumo, Kec. Poncokusumo, Kabupaten Malang, Jawa Timur', 3, '2022-04-11 06:56:48', '2022-04-11 06:56:48'),
(10, 'Stadion Kanjuruhan', 'Stadion Kanjuruhan terletak di Jalan Trunojoyo, Kecamatan Kepanjen, Kabupaten Malang ini dibangun sejak tahun 1997.', 5, '2022-04-11 06:57:13', '2022-04-11 06:57:13'),
(11, 'Hutan Bambu Andeman Sanankerto', 'Hutan Bambu Andeman merupakan salah satu tempat rekreasi alam dan edukasi yang terletak di daerah Malang Selatan, tepatnya di Desa Sanankerto Kecamatan Turen, Kab. Malang, Jawa Timur', 5, '2022-04-11 06:57:31', '2022-04-11 06:57:31'),
(12, 'Taman Wisata Air Wendit', 'Wendit Water Park berlokasi di Desa Mangliawan, Kecamatan Pakis berjarak ± 8km dari pusat Kota Kabupaten Malang dan terletak di tepi jalan utama arah ke Gunung Bromo melalui Tumpang atau Poncokusumo', 5, '2022-04-11 06:57:52', '2022-04-11 06:57:52'),
(14, 'Pantai Malang', 'Terletak di jalan nusantara', 1, '2022-04-11 23:25:55', '2022-04-11 23:25:55');

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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'ony', 'onynovianti26@gmail.com', NULL, '$2y$10$VJfi5hGR7ww/2Pinw3lWFuj6cHZIYV3NK1gVAI0skKq1p9NHe0pDq', NULL, '2022-04-11 03:52:07', '2022-04-11 03:52:07'),
(2, 'ony', 'onynovianti21@gmail.com', NULL, '$2y$10$.ZIlkz1OQxprWp04cZe/VOFykaHBCRTEXAyeBIzAu6LIhKtrrm9eu', NULL, '2022-04-11 03:52:45', '2022-04-11 03:52:45'),
(3, 'ony', 'onynovianti20@gmail.com', NULL, '$2y$10$PJ8Ka0Zfx0FI7dj7eax4keLEY8k7oeJ.iHT6OuB/959o.8LUgvRXG', NULL, '2022-04-11 04:36:53', '2022-04-11 04:36:53');

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
-- Indexes for table `heroes`
--
ALTER TABLE `heroes`
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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `potensi_wisatas`
--
ALTER TABLE `potensi_wisatas`
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
-- AUTO_INCREMENT for table `heroes`
--
ALTER TABLE `heroes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
-- AUTO_INCREMENT for table `potensi_wisatas`
--
ALTER TABLE `potensi_wisatas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

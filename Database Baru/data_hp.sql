-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Feb 2023 pada 14.57
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_hp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_hp`
--

CREATE TABLE `data_hp` (
  `id_hp` int(4) NOT NULL,
  `nama_hp` varchar(256) COLLATE utf8_bin NOT NULL,
  `harga_hp` varchar(64) COLLATE utf8_bin NOT NULL,
  `ram_hp` varchar(64) COLLATE utf8_bin NOT NULL,
  `memori_hp` varchar(64) COLLATE utf8_bin NOT NULL,
  `processor_hp` varchar(64) COLLATE utf8_bin NOT NULL,
  `kamera_hp` varchar(64) COLLATE utf8_bin NOT NULL,
  `harga_angka` varchar(64) COLLATE utf8_bin NOT NULL,
  `ram_angka` varchar(64) COLLATE utf8_bin NOT NULL,
  `memori_angka` varchar(64) COLLATE utf8_bin NOT NULL,
  `processor_angka` varchar(64) COLLATE utf8_bin NOT NULL,
  `kamera_angka` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data untuk tabel `data_hp`
--

INSERT INTO `data_hp` (`id_hp`, `nama_hp`, `harga_hp`, `ram_hp`, `memori_hp`, `processor_hp`, `kamera_hp`, `harga_angka`, `ram_angka`, `memori_angka`, `processor_angka`, `kamera_angka`) VALUES
(16, 'Xiaomi 12T 5G', '6450000', '8', '256', 'Quadcore', '108', '1', '0', '0', '3', '0'),
(17, 'Redmi A1', '1200000', '3', '32', 'Mediatek', '13', '4', '3', '4', '0', '3'),
(18, 'Redmi 10C', '1630000', '4', '64', 'Snapdragon', '48', '4', '4', '5', '0', '0'),
(19, 'Redmi 10 A', '1450000', '3', '64', 'Mediatek', '13', '4', '3', '5', '0', '3'),
(20, 'Poco M3', '1900000', '4', '64', 'Snapdragon', '48', '4', '4', '5', '0', '0'),
(21, 'Redmi 9', '1999000', '4', '64', 'Mediatek', '13', '4', '4', '5', '0', '3'),
(22, 'Realme Narzo 30A', '1900000', '4', '64', 'Mediatek', '13', '4', '4', '5', '0', '3'),
(23, 'Realme C25', '2299000', '4', '64', 'Mediatek', '48', '4', '4', '5', '0', '0'),
(24, 'Samsung Galaxy M12', '1550000', '3', '32', 'Exynos', '48', '4', '3', '4', '0', '0'),
(25, 'OPPO A12', '2100000', '4', '64', 'Mediatek', '13', '4', '4', '5', '0', '3'),
(26, 'Vivo y12', '1820000', '3', '32', 'Mediatek', '13', '4', '3', '4', '0', '3'),
(27, 'Realme C21', '1699000', '4', '64', 'Mediatek', '13', '4', '4', '5', '0', '3'),
(28, 'Redmi 9A', '1109000', '2', '32', 'Mediatek', '13', '4', '2', '4', '0', '3'),
(29, 'Realme C12', '1775000', '3', '32', 'Mediatek', '13', '4', '3', '4', '0', '3'),
(30, 'Samsung Galaxy A11', '1895000', '2', '32', 'Exynos', '13', '4', '2', '4', '0', '3'),
(31, 'Redmi 9C', '1415000', '4', '64', 'Mediatek', '13', '4', '4', '5', '0', '3'),
(32, 'Poco M4 Pro', '2800000', '6', '128', 'Mediatek', '64', '4', '5', '0', '0', '0'),
(33, 'Vivo V25e', '3475000', '8', '128', 'Mediatek', '64', '3', '0', '0', '0', '0'),
(34, 'Samsung Galaxy A23 5G', '3585000', '6', '128', 'Snapdragon', '50', '3', '5', '0', '0', '0'),
(35, 'Infinix Zero 5G', '3476000', '8', '128', 'Mediatek', '48', '3', '0', '0', '0', '0'),
(36, 'Redmi Note 11 Pro', '3450000', '8', '128', 'Snapdragon', '108', '3', '0', '0', '0', '0'),
(37, 'Samsung Galaxy A33 5G', '4150000', '8', '128', 'Exynos', '48', '2', '0', '0', '0', '0'),
(38, 'Infinix Note 12 VIP', '3776000', '8', '256', 'Mediatek', '108', '3', '0', '0', '0', '0'),
(39, 'Samsung Galaxy M23 5G', '3250000', '6', '128', 'Snapdragon', '50', '3', '5', '0', '0', '0'),
(40, 'OPPO A96', '3549000', '8', '256', 'Snapdragon', '50', '3', '0', '0', '0', '0'),
(41, 'Realme 9 Pro', '3480000', '6', '128', 'Snapdragon', '64', '3', '5', '0', '0', '0'),
(42, 'Redmi Note 10 Pro', '3446000', '8', '128', 'Snapdragon', '108', '3', '0', '0', '0', '0'),
(43, 'Vivo V21', '3700000', '8', '128', 'Snapdragon', '64', '3', '0', '0', '0', '0'),
(44, 'Realme 8 5G', '3299000', '8', '128', 'Mediatek', '48', '3', '0', '0', '0', '0'),
(45, 'Poco X3 NFC', '3650000', '8', '128', 'Snapdragon', '64', '3', '0', '0', '0', '0'),
(46, 'ROG Phone 6', '9850000', '8', '256', 'Snapdragon', '50', '1', '0', '0', '0', '0'),
(47, 'ROG Phone 6', '9850000', '8', '256', 'Snapdragon', '50', '1', '0', '0', '0', '0'),
(48, 'ROG Phone 6 Pro', '21500000', '18', '512', 'Snapdragon', '50', '1', '0', '0', '0', '0'),
(49, 'Xiaomi 12 Lite 5G', '4895000', '8', '256', 'Snapdragon', '108', '2', '0', '0', '0', '0'),
(50, 'OPPO Reno8 Z 5G', '5285000', '8', '256', 'Snapdragon', '64', '1', '0', '0', '0', '0'),
(51, 'Realme GT Neo 3T', '5175000', '8', '128', 'Snapdragon', '64', '1', '0', '0', '0', '0'),
(52, 'Vivo V25 5G', '5150000', '8', '256', 'Mediatek', '64', '1', '0', '0', '0', '0'),
(53, 'Poco F4', '5225000', '8', '256', 'Snapdragon', '64', '1', '0', '0', '0', '0'),
(54, 'Samsung Galaxy A53 5G', '5300000', '8', '256', 'Exynos', '64', '1', '0', '0', '0', '0'),
(55, 'Black Shark 4', '7999000', '6', '128', 'Snapdragon', '48', '1', '5', '0', '0', '0');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_hp`
--
ALTER TABLE `data_hp`
  ADD PRIMARY KEY (`id_hp`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_hp`
--
ALTER TABLE `data_hp`
  MODIFY `id_hp` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

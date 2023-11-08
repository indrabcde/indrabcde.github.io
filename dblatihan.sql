-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 08 Nov 2023 pada 05.15
-- Versi server: 5.7.33
-- Versi PHP: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dblatihan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tkpn`
--

CREATE TABLE `tkpn` (
  `id_kpn` int(11) NOT NULL,
  `idk` varchar(9) NOT NULL,
  `komponen` varchar(100) NOT NULL,
  `merk` varchar(50) NOT NULL,
  `jumlah` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tkpn`
--

INSERT INTO `tkpn` (`id_kpn`, `idk`, `komponen`, `merk`, `jumlah`) VALUES
(3, '5', 'Ryzen 5 5500', 'AMD', '1'),
(4, '8', 'Radeon RX 580 4GB', 'Sapphire', '3'),
(5, '2', 'GTX 1070 ti 4GB GDDR 5', 'Zotac', '6'),
(6, '4', 'RTX 4090 8GB GDDR 5', 'ROG', '1'),
(7, '9', 'Intel Core i7 8550', 'Intel', '3');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tkpn`
--
ALTER TABLE `tkpn`
  ADD PRIMARY KEY (`id_kpn`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tkpn`
--
ALTER TABLE `tkpn`
  MODIFY `id_kpn` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

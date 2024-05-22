-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Bulan Mei 2024 pada 08.50
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ojekonline`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_ojekdaring`
--

CREATE TABLE `tb_ojekdaring` (
  `no` int(11) NOT NULL,
  `namadepan` varchar(50) NOT NULL,
  `namabelakang` varchar(50) NOT NULL,
  `jeniskelamin` varchar(15) NOT NULL,
  `jeniskendaraan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_ojekdaring`
--

INSERT INTO `tb_ojekdaring` (`no`, `namadepan`, `namabelakang`, `jeniskelamin`, `jeniskendaraan`) VALUES
(1, 'dina', 'amaliah', 'Wanita', 'Mobil'),
(2, 'Citra', 'Fatika', 'Wanita', 'Motor');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_ojekdaring`
--
ALTER TABLE `tb_ojekdaring`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_ojekdaring`
--
ALTER TABLE `tb_ojekdaring`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

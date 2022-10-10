-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Okt 2022 pada 15.26
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `NIM` int(11) NOT NULL,
  `Nama` varchar(25) NOT NULL,
  `email` varchar(20) NOT NULL,
  `jurusan` varchar(20) NOT NULL,
  `fakultas` varchar(20) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`NIM`, `Nama`, `email`, `jurusan`, `fakultas`, `gambar`) VALUES
(701210042, 'M.Khobari akbar', 'khobariakbar249@gmai', 'sistem informasi', 'sains dan teknologi', 'khobari.jpg'),
(701210049, 'Iza diniati', 'izadiniati597@gmail.', 'sistem informasi', 'sains dan teknologi', 'iza.jpg'),
(701210210, 'Nurmayanti anggraini', 'yanti123@gmail.com', 'sistem informasi', 'sains dan teknologi', 'nurma.jpg'),
(701210254, 'Rivo diandra', 'diandrarivo@gmail.co', 'sistem informasi', 'sains dan teknologi', 'rivo.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

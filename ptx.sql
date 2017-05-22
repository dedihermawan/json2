-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 22 Mei 2017 pada 13.05
-- Versi Server: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ptx`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cstmr`
--

CREATE TABLE IF NOT EXISTS `cstmr` (
  `id` int(2) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `alamat` varchar(20) NOT NULL,
  `nohp` varchar(13) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cstmr`
--

INSERT INTO `cstmr` (`id`, `nama`, `alamat`, `nohp`, `email`) VALUES
(1, 'Dedi Herma', 'Jl Tumpang', '0810000001', 'dedi.9@gmail.com'),
(2, 'Arnandia Raka', 'Jl Anggrek', '0810000002', 'arnan@gmail.com'),
(3, 'Dian Wahyu', 'Jatisari', '0810000003', 'Dian123@yahoo.co.id'),
(4, 'Alfian F', 'Jl Demak', '0850000004', 'Alfian1298@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cstmr`
--
ALTER TABLE `cstmr`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cstmr`
--
ALTER TABLE `cstmr`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

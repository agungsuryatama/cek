-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2017 at 06:02 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbstbi`
--

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE IF NOT EXISTS `upload` (
  `id_upload` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `tgl_upload` date NOT NULL,
  `hits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload`
--

INSERT INTO `upload` (`id_upload`, `nama_file`, `deskripsi`, `tgl_upload`, `hits`) VALUES
(0, 'Telkomnika_Form_Penilaian_Paper_Jurnal_Ilmiah.pdf', 'inilah dia', '2017-03-03', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Kegiatan Seminar Hasil Pengabdian kepada Masyarakat.pdf', 'sgfsdgf', '2017-03-03', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Kegiatan Seminar Hasil Pengabdian kepada Masyarakat.pdf', 'sgfsdgf', '2017-03-03', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Kegiatan Seminar Hasil Pengabdian kepada Masyarakat.pdf', 'sgfsdgf', '2017-03-03', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Kegiatan Seminar Hasil Pengabdian kepada Masyarakat.pdf', 'sgfsdgf', '2017-03-03', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Kegiatan Seminar Hasil Pengabdian kepada Masyarakat.pdf', 'sgfsdgf', '2017-03-03', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Kegiatan Seminar Hasil Pengabdian kepada Masyarakat.pdf', 'sgfsdgf', '2017-03-03', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian 01.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Proses Kontrak Pelaksanaan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Proses Kontrak Pelaksanaan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uupangan3.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uupangan3.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uji.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'ujia3.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'ujia3.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'ujia3.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uupangan13.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uupangan13.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uupangan13.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uupangan13.pdf', 'gsdgfsdgf', '2017-03-04', 0),
(0, 'Undang-Undang-tahun-1997-08-97.pdf', 'pertamax', '2017-03-06', 0),
(0, 'Undang-Undang-tahun-1997-08-97.pdf', 'pertamax', '2017-03-06', 0),
(0, 'Undang-Undang-tahun-1997-08-97.pdf', 'pertamax', '2017-03-06', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

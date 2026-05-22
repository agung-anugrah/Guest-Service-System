-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 22, 2026 at 06:18 PM
-- Server version: 10.11.14-MariaDB-cll-lve
-- PHP Version: 8.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buky8883_sistem_layanan_tamu`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '123');

-- --------------------------------------------------------

--
-- Table structure for table `buku_tamu`
--

CREATE TABLE `buku_tamu` (
  `id` int(11) NOT NULL,
  `nama_tamu` varchar(255) NOT NULL,
  `nohp_tamu` varchar(25) NOT NULL,
  `email_tamu` varchar(255) NOT NULL,
  `alamat_tamu` varchar(255) NOT NULL,
  `instasi_tamu` varchar(255) NOT NULL,
  `tanggal_kunjungan` datetime NOT NULL,
  `tujuan_kunjungan` varchar(255) NOT NULL,
  `maksud_kunjungan` varchar(255) NOT NULL,
  `topik_kunjungan` varchar(255) NOT NULL,
  `kirim_survei` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buku_tamu`
--

INSERT INTO `buku_tamu` (`id`, `nama_tamu`, `nohp_tamu`, `email_tamu`, `alamat_tamu`, `instasi_tamu`, `tanggal_kunjungan`, `tujuan_kunjungan`, `maksud_kunjungan`, `topik_kunjungan`, `kirim_survei`) VALUES
(2, 'Khairul syakban', '081222272234', 'kosong', 'kosong', 'Unand', '2026-01-02 15:41:00', 'Lainnya', 'Pengajuan Permohonan Tertulis', 'Permohonan magang', 1),
(3, 'Juni sarah', '085372762436', 'kosong', 'kosong', 'Bank mega', '2026-01-06 09:28:00', 'Lainnya', 'Lainnya', 'Promosi', 1),
(4, 'Febri malfi', '081268650769', 'kosong', 'kosong', 'MKKS Smp Swasta', '2026-01-09 11:00:00', 'Lainnya', 'Lainnya', 'Peminjaman', 1),
(5, 'Doni H', '081222208110', 'kosong', 'kosong', 'Unand', '2026-01-12 09:00:00', 'Lainnya', 'Pengajuan Permohonan Tertulis', 'Magang', 1),
(6, 'Albert Reza', '085271714305', 'kosong', 'kosong', 'PPK', '2026-01-12 10:00:00', 'Divisi Teknis Penyelenggara', 'Pertemuan Audiensi', 'Wawancara', 1),
(7, 'Danu Resfi Naldi', '081219501849', 'kosong', 'kosong', 'PPS', '2026-01-12 10:15:00', 'Lainnya', 'Pertemuan Audiensi', 'Podcast', 1),
(8, 'Hadi kha .A', '08211972448', 'kosong', 'kosong', 'PPS', '2026-01-12 11:35:00', 'Lainnya', 'Pertemuan Audiensi', 'Podcast', 1),
(9, 'Sri Lindra', '0895411431873', 'kosong', 'kosong', 'PPS', '2026-01-12 11:50:00', 'Lainnya', 'Pertemuan Audiensi', 'Podcast', 1),
(11, 'Febri Elandra', '0811372161930', 'kosong', 'kosong', 'DPR PPP Sumbar', '2026-01-14 13:30:00', 'Lainnya', 'Penyampaian Surat Resmi', 'Pengambilan Kotak', 1),
(12, 'Febri Malfi', '081268650769', 'kosong', 'kosong', 'MKKS SMP Swasta', '2026-01-14 15:20:00', 'Lainnya', 'Penyerahan Dokumen', 'Pengebalian Kotak', 1),
(13, 'Rahma Calista', '085374775409', 'kosong', 'kosong', 'TK Al Mursalat', '2026-01-12 15:50:00', 'Lainnya', 'Penyampaian Surat Resmi', 'Surat Pengalaman Kerja', 1),
(14, 'Desi Zuziana', '082173333608', 'kosong', 'kosong', 'SMKN 8 Padang', '2026-01-19 08:53:00', 'Lainnya', 'Permintaan Data', 'Evaluasi Pemilu', 1),
(15, 'Feby Pura', '081363090030', 'kosong', 'kosong', 'PSP Padang', '2026-01-19 12:15:00', 'Lainnya', 'Lainnya', 'Kosong', 1),
(16, 'Husnida', '081266274567', 'kosong', 'kosong', 'MTSN 6 Padang', '2026-01-21 10:55:00', 'Lainnya', 'Pengambilan Dokumen', 'Pengambilan Alat KPU', 1),
(17, 'Adjie Surya K', '085264677612', 'kosong', 'kosong', 'HMI', '2026-01-21 13:35:00', 'Sekretaris', 'Silaturahmi Audiensi', 'Undangan', 1),
(18, 'Eddy Ahmad .S', '085776257766', 'kosong', 'kosong', 'Bank Mandiri', '2026-01-22 11:40:00', 'Ketua, Divisi Keuangan, Umum, Rumah Tangga, dan Logistik', 'Silaturahmi Audiensi', 'Pertemuan', 1),
(19, 'Abdul Rahman H', '081288656475', 'kosong', 'kosong', 'MAN 1 Padang', '2026-01-22 11:00:00', 'Lainnya', 'Pengambilan Dokumen', 'Peminjaman Alat', 1),
(20, 'Zetti Setyawati', '082312617513', 'kosong', 'kosong', 'UNAND', '2026-01-22 11:03:00', 'Divisi Perencanaan, Data, Dan Informasi', 'Pertemuan Audiensi', 'Wawancara Penelitian', 1),
(21, 'Yeni', '081363271648', 'kosong', 'kosong', 'SMKN 7 Padang', '2026-01-26 15:42:00', 'PPID', 'Penyerahan Dokumen', 'Pengembalian Kotak', 1),
(22, 'Risna', '082385453414', 'kosong', 'kosong', 'SMP Yos Sudarso', '2026-01-28 13:52:00', 'Lainnya', 'Pengambilan Dokumen', 'Peminjaman Alat', 1),
(23, 'Rozi .M', '085274742345', 'kosong', 'kosong', 'BSI', '2026-01-28 15:09:00', 'Lainnya', 'Silaturahmi Audiensi', 'Silaturahmi', 1),
(24, 'Jefri', '081261218731', 'kosong', 'kosong', 'PLN', '2026-01-29 14:15:00', 'Lainnya', 'Penyampaian Surat Resmi', 'Tagihan', 1),
(25, 'Hendri', '083177786462', 'kosong', 'kosong', 'SMP Yos Sudarso', '2026-01-29 14:15:00', 'Lainnya', 'Penyerahan Dokumen', 'Pengembalian Kotak', 1),
(26, 'Fauzi', '081372906939', 'kosong', 'kosong', 'SMKN 8 Padang', '2026-01-30 15:30:00', 'Lainnya', 'Penyerahan Dokumen', 'Pengembalian Kotak', 1),
(27, 'Husnul Fadila', '081365116919', 'kosong', 'kosong', 'SMPN 8 Padang', '2026-01-31 09:15:00', 'Lainnya', 'Penyerahan Dokumen', 'Pengembalian Barang', 1),
(28, 'Juni Afizal', '082389602664', 'kosong', 'kosong', 'SMKN 33 Padang', '2026-01-30 09:56:00', 'Lainnya', 'Pengambilan Dokumen', 'Peminjaman Kotak', 1),
(29, 'Arneldi', '081270393984', 'kosong', 'kosong', 'kosong', '2026-01-30 15:30:00', 'Lainnya', 'Lainnya', 'Kosong', 1),
(30, 'Audi', '081378354167', 'kosong', 'kosong', 'SMKN 5 Padang', '2026-01-31 14:07:00', 'Lainnya', 'Pengambilan Dokumen', 'Peminjaman Kotak', 1),
(31, 'Selvya', '085314141468', 'kosong', 'kosong', 'kosong', '2026-02-05 15:30:00', 'Lainnya', 'Lainnya', 'Tagihan', 1),
(32, 'Rahmi', '082170744832', 'kosong', 'kosong', 'Bank Mega', '2026-02-06 10:00:00', 'Subbagian Keuangan, Umum dan Logistik', 'Lainnya', 'Promosi', 1),
(33, 'Andi', '081378354167', 'kosong', 'kosong', 'SMPN 5 Padang', '2026-02-09 15:50:00', 'Lainnya', 'Penyerahan Dokumen', 'Pengembalian Kotak', 1),
(34, 'Haikal', '08990097924', 'kosong', 'kosong', 'UNAND', '2026-02-10 10:00:00', 'Lainnya', 'Pengambilan Dokumen', 'Peminjaman barang', 1),
(36, 'Hendra', '081374898700', 'kosong', 'kosong', 'peradi', '2026-02-11 09:45:00', 'Lainnya', 'Lainnya', 'Kosong', 1),
(37, 'Betty Reevita', '085895367194', 'kosong', 'kosong', 'MAN 2 Padang', '2026-02-11 11:10:00', 'Lainnya', 'Pengambilan Dokumen', 'Peminjaman Kotak Suara', 1),
(38, 'Fima Yeniza', '081267231135', 'kosong', 'kosong', 'SMPN 7 Padang', '2026-02-14 15:05:00', 'Lainnya', 'Penyerahan Dokumen', 'Pengembalian Logistik', 1),
(39, 'Betty Reevita', '085895367194', 'kosong', 'kosong', 'MAN 2 Padang', '2026-02-23 11:25:00', 'Lainnya', 'Penyerahan Dokumen', 'Pengembalian Kotak Suara', 1),
(40, 'Baznas Padang', '085895367194', 'kosong', 'kosong', 'Baznas Padang', '2026-02-24 14:30:37', 'Lainnya', 'Lainnya', 'Kosong', 1),
(1351, 'sri dewi', '082249262656', 'farlanzjulihesky@gmail.com', 'jalan aru no.1 lubuk begalung', 'masyarakat', '2026-04-20 08:45:46', 'Subbagian Teknis Penyelenggaraan Pemilu dan Hukum', 'Pengajuan Permohonan Tertulis', 'nama dan nik terdaftar partai politik', 1),
(1352, 'gusniati', '081374754079', 'gusniati@gmail.com', 'jalan koto lalang kecamatan lubuk kilangan', 'masyarakat', '2026-04-20 10:12:25', 'Subbagian Teknis Penyelenggaraan Pemilu dan Hukum', 'Pengajuan Permohonan Tertulis', 'nama dan nik terdaftar partai', 1),
(1353, 'Agustian', '085364552044', 'guspil04@gmail.com', 'Padang', 'Kahmi', '2026-04-27 11:17:57', 'Divisi Hukum dan Pengawasan', 'Konsultasi Proses Pemilu', 'Konsultasi JDIH', 1),
(1354, 'Zahra Wulandari', '082384409770', 'zahrawulandari01012@gmail.com', 'Jalan Villaku Indah III', 'masyarakat', '2026-04-28 11:35:49', 'Subbagian Teknis Penyelenggaraan Pemilu dan Hukum', 'Lainnya', 'PENGHAPUSAN DATA DARI PARTAI POLITIK', 1),
(1356, 'Putri Marnisa', '085363798815', 'putrimarnisa84@gmail.com', 'Lubuk Begalung', 'Universitas Putra Indonesia YPTK Padang', '2026-05-06 12:45:19', 'Lainnya', 'Permohonan Informasi', 'Wawancara PBl Proses rekrutmen dan promosi jabatan di KPU kota Padang', 1),
(1357, 'AININDYA LARASA HATI', '082284454432', 'AININDIA@YAHOO.COM', 'GRIYA AGRO LESTARI L/1 RT/RW:004/009 KOTO LALANG LUBUK KILANGAN', 'PARTAI NASDEM', '2026-05-07 09:14:30', 'Divisi Teknis Penyelenggara', 'Pengambilan Dokumen', 'PENGAMBILAN SURAT AUTENTIFIKASA PARTAI NASDEM', 1),
(1358, 'DWI OKTAVIA YOLANDA', '085274258507', 'dwioktaviayolanda888@gmail.com', 'PONDOK RANAH MINANG BLOK C4.RT RW /001/005', 'masyarakat', '2026-05-19 09:42:56', 'Subbagian Teknis Penyelenggaraan Pemilu dan Hukum', 'Lainnya', 'PEMBERSIHAN NAMA TERCATUT PARTAI  POLITIK', 1),
(1359, 'Syamsubir', '081374719389', 'syamsubir@gmail.com', 'Jl. Pegambiran Padang', 'Partai GERINDRA Kota Padang', '2026-05-20 10:20:54', 'Subbagian Teknis Penyelenggaraan Pemilu dan Hukum', 'Pengambilan Dokumen', 'Dokumen Autentifikasi', 1),
(1360, 'Syamsubir', '081374719389', 'syamsubir@gmail.com', 'Jl. Pegambiran Padang', 'Partai GERINDRA Kota Padang', '2026-05-20 10:23:33', 'Subbagian Teknis Penyelenggaraan Pemilu dan Hukum', 'Pengambilan Dokumen', 'Autentifikasi', 1),
(1361, 'Syamsubir', '081374719389', 'syamsubir@gmail.com', 'Jl. Pegambiran Padang', 'Partai GERINDRA Kota Padang', '2026-05-20 10:24:36', 'Subbagian Teknis Penyelenggaraan Pemilu dan Hukum', 'Pengambilan Dokumen', 'Autentifikasi', 1),
(1362, 'Ira Novita', '081266236233', 'iranovita121181@gmail.com', 'Jalan Salak raya', 'KPU kota Padang', '2026-05-20 10:43:48', 'Subbagian Teknis Penyelenggaraan Pemilu dan Hukum', 'Permintaan Data', 'Permintaan data hasil Pemilu tahun 2024', 1),
(1363, 'Syamsubir', '081374719389', 'syamsubir@gmail.com', 'Jl. Pegambiran Padang', 'Partai GERINDRA Kota Padang', '2026-05-20 10:48:22', 'Subbagian Teknis Penyelenggaraan Pemilu dan Hukum', 'Pengambilan Dokumen', 'Autentifikasi', 1),
(1364, 'Divo Ocktavilardo', '089636228919', 'divooktavilardo@gmail.com', 'Kost oma, jl.lingkar unand', 'Universi Andalas', '2026-05-20 15:47:05', 'Ketua, Divisi Keuangan, Umum, Rumah Tangga dan Logistik', 'Pertemuan Audiensi', 'Turlap untuk wawancara ke ketua kpu mengenai kampung pengawasan dalam rangka pemenuhan tugas kualitatif', 1),
(1365, 'yola nabila fahepi', '082178523065', 'yollanabila35@gmail.com', 'simpuruik sungai tarab tanah datar', 'mahasiswa unand', '2026-05-21 14:13:03', 'Subbagian Partisipasi, Hubungan Masyarakat, dan Sumber Daya Manusia', 'Pengajuan Permohonan Tertulis', 'wawancara', 1);

-- --------------------------------------------------------

--
-- Table structure for table `reservasi_tamu`
--

CREATE TABLE `reservasi_tamu` (
  `id` int(11) NOT NULL,
  `nama_tamu` varchar(255) NOT NULL,
  `nohp_tamu` varchar(20) NOT NULL,
  `email_tamu` varchar(255) NOT NULL,
  `alamat_tamu` varchar(255) NOT NULL,
  `instasi_tamu` varchar(255) NOT NULL,
  `tanggal_kunjungan` datetime NOT NULL,
  `tujuan_kunjungan` varchar(255) NOT NULL,
  `maksud_kunjungan` varchar(255) NOT NULL,
  `topik_kunjungan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reservasi_tamu`
--

INSERT INTO `reservasi_tamu` (`id`, `nama_tamu`, `nohp_tamu`, `email_tamu`, `alamat_tamu`, `instasi_tamu`, `tanggal_kunjungan`, `tujuan_kunjungan`, `maksud_kunjungan`, `topik_kunjungan`) VALUES
(19, 'sri dewi', '082249262656', 'farlanzjulihesky@gmail.com', 'jalan aru no.1 lubuk begalung', 'masyarakat', '2026-04-20 08:30:00', 'Subbagian Teknis Penyelenggaraan Pemilu dan Hukum', 'Pengajuan Permohonan Tertulis', 'nama / nik terdaftar partai'),
(20, 'Richard Febrin', '085365286141', 'richardfebrin90@gmail.com', 'Kuranji Padang', 'Masyarakat', '2026-04-30 09:06:00', 'Divisi Sosialisasi, Pendidikan Pemilih, Partisipasi Masyarakat, dan Sumber Daya Manusia', 'Permintaan Data', 'Bantu data Pemilu 2024 Dapil Padang 1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buku_tamu`
--
ALTER TABLE `buku_tamu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reservasi_tamu`
--
ALTER TABLE `reservasi_tamu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `buku_tamu`
--
ALTER TABLE `buku_tamu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1366;

--
-- AUTO_INCREMENT for table `reservasi_tamu`
--
ALTER TABLE `reservasi_tamu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

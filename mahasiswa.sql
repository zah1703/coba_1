-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Bulan Mei 2023 pada 00.56
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(7, 'oke', '$2y$10$1Y15SBSulm703IFimhosBuxhGdvoTP8XcOGLRiihShi.Ow1CQe/2e'),
(8, 'zahro', '$2y$10$RexhNOKHNSfQ4axq8kO7POi7.dLzC48MeAqTI1X6ogFXNHPG18jNW'),
(9, 'eka', '$2y$10$rH3WMW7Mgn98SscoTHLvuuTuszusHriqQdrYCC9kVtbMLYn41x3Zu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `baru`
--

CREATE TABLE `baru` (
  `id` int(11) NOT NULL,
  `NRP` varchar(20) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Jenis_Kelamin` text NOT NULL,
  `Jurusan` varchar(20) NOT NULL,
  `Email_Student` varchar(50) NOT NULL,
  `Alamat` text NOT NULL,
  `No_Hp` varchar(20) NOT NULL,
  `Asal_SMA` text NOT NULL,
  `Matkul_Favorit` text NOT NULL,
  `Gambar` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `baru`
--

INSERT INTO `baru` (`id`, `NRP`, `Nama`, `Jenis_Kelamin`, `Jurusan`, `Email_Student`, `Alamat`, `No_Hp`, `Asal_SMA`, `Matkul_Favorit`, `Gambar`) VALUES
(1, '3122500001', 'Ade Hafis Rabbani', 'Laki-Laki', 'Teknik Informatika', 'adehafis@it.student.pens.ac.id', 'Gresik', '085678902345', 'SMKN 1 Cerme', 'Algoritma dan Struktur Data', ''),
(2, '3122500002', 'Nadila Aulya Salsabila Mirdianti ', 'Perempuan', 'Teknik Informatika', 'nadila@it.student.pens.ac.id', 'Kediri', '08567891234', 'SMAN 1 Patianrowo', 'Algoritma dan Struktur Data', ''),
(3, '3122500003', 'Denti widayati', 'Perempuan', 'Teknik Informatika', 'denti@it.student.pens.ac.id', 'Sidoarjo', '085678901245', 'SMAN 3 Taruna Angkasa Madiun', 'Matematika', ''),
(4, '3122500004', 'Zahrotul Hidayah', 'Perempuan', 'Teknik Informatika', 'zahro@it.student.pens.ac.id', 'Lamongan', '085790342735', 'SMAN 1 Bbaat', 'Basis Data', ''),
(5, '3122500005', 'Gede Hari Yoga Nanda', 'Laki-Laki', 'Teknik Informatika', 'gedehari@it.student.pens.ac.id', 'Tulung Agung', '085789016090', 'SMAN 1 Boyolangu', 'Kewarganegaraan', ''),
(6, '3122500006', 'Virgiawan Ivada Sekar Wibada', 'Laki-Laki', 'Teknik Informatika', 'virgiawan@it.student.pens.ac.id', 'Tuban', '085678781122', 'SMAN Jatirogo', 'Kewarganegaraan', ''),
(7, '3122500007', 'Irfan Akmal Ardianto', 'Laki-Laki', 'Teknik Informatika', 'irfan@it.student.pens.ac.id', 'Palembang', '085679803344', 'SMA Plus Negeri 17 Palembang', 'Agama', ''),
(8, '3122500008', 'Arsyita Devanaya Arianto', 'Perempuan', 'Teknik Informatika', 'arsyita@it.student.pens.ac.id', 'Surabaya', '085678901234', 'SMAN 17 Surabya', 'Basis Data', ''),
(9, '3122500009', 'Mirta Chadhirotin Nachlah', 'Perempuan', 'Teknik Informatika', 'mirta@it.student.pens.ac.is', 'Gresik', '089645236789', 'SMAN 1 Manyar', 'Sistem Operasi', ''),
(10, '3122500010', 'Leody Zelvon Herliansa', 'Laki-Laki', 'Teknik Informatika', 'leody@it.student.pens.ac.id', 'Tuban', '085611223344', 'SMAN 2 Tuban', 'Basis Data', ''),
(11, '3122500011', 'Ali Azhar Pradana Braveian', 'Laki-Laki', 'Tekni Informatika', 'ali@it.student.pens.ac.id', 'Surabya', '0823345671234', 'SMAN 12 Surabaya ', 'Workshop Pemograman Web', ''),
(12, '3122500012', 'Awal Raya', 'Laki-Laki', 'Teknik Informatika', 'awal@it.student.pens.ac.id', 'Kediri', '087856781245', 'SMAN 1 Kediri', 'Algoritma dan Struktur Data', ''),
(13, '3122500013', 'Mahendra Khibrah Rabbani Sayyid', 'Laki-Laki', 'Teknik Informatika', 'mahen@it.student.pens.ac,id', 'Surabya', '085611226767', 'SMAN 5 Surabaya', 'Algoritma dan Struktur Data', ''),
(14, '3122500014', 'Muhammad Iqbal Rahmatullah', 'Laki-Laki', 'Teknik Informatika', 'iqbal@it.student.pens.ac.id', 'Sidoarjo', '085233584806', 'SMA Muhammadiyah 3 Tulangan ', 'Sistem Operasi', ''),
(15, '3122500015', 'Mayada Azizah', 'Perempuan', 'Teknik Informatika', 'maya@it.student.pens.ac.id', 'Pasuruan', '087945672343', 'SMAN 1 Pandaan', 'Workshop Pemograman Web', ''),
(16, '3122500016', 'Gandi Rukmaning Ayu', 'Perempuan', 'Teknik Informatika', 'gandi@it.student.pens.ac.id', 'Lumajang', '082134568906', 'SMAN 3 Lumajang', 'Algoritma dan Struktur Data', ''),
(17, '3122500017', 'Handaru Dwiki Yuntara', 'Laki-Laki', 'Teknik Informatika', 'handaru@it.student.pens.ac.id', 'Trenggalek', '082134560978', 'SMAN 1 Trenggalek', 'Workshop Pemograman Web', ''),
(18, '3122500018', 'Adam Rasyid Nurmuhammad', 'Laki-Laki', 'Teknik Informatika', 'adam@it.student.pens.ac.id', 'Surabaya', '085678903456', 'SMAN 1 Surabaya', 'Workshop Pemograman Web', ''),
(19, '3122500019', 'Akmal Zidani Fikri', 'Laki-Laki', 'Teknik Informatika', 'akmal@it.student.pens.ac.id', 'Surabaya', '089856781234', 'SMAN 2 Surabya', 'Matematika', ''),
(20, '3122500020', 'Adinda Zahra Qariru', 'Perempuan', 'Teknik Informatika', 'dinda@it.student.pens.ac.id', 'Malang', '085678784554', 'SMA Thursina IIBS', 'Matematika', ''),
(21, '3122500021', 'Mohammad Ilham Ramadani', 'Laki-Laki', 'Teknik Informatika', 'ilham@it.student.pens.ac.id', 'Surabaya', '087856783443', 'SMAN 10 Surabaya', 'Algoritma dan Struktur Data', ''),
(22, '3122500022', 'Virginia Faiqoh ', 'Perempuan', 'Teknik Informatika', 'virginia@it.student.pens.ac.id', 'Sidoarjo', '086745670987', 'SMKN 2 Buduran Sidoarjo', 'Basis Data', ''),
(23, '3122500023', 'Masyitha Fahra Nabila', 'Perempuan', 'Teknik Informatika', 'masyitha@it.student.pens.ac.id', 'Tuban', '082134568787', 'SMAN 1 Tuban', 'Sistem Operasi', ''),
(24, '3122500024', 'Muhamad Reza Muktasib', 'Laki-Laki', 'Teknik Informatika', 'reza@it.student.ac.id', 'Surabaya', '085655667788', 'SMAN 8 Surabaya', 'Workshop Pemograman Web', ''),
(25, '3122500025', 'Adira Callysta', 'Perempuan', 'Teknik Informatika', 'adira@it.student.pens.ac.id', 'Mojokerto', '082524345667', 'SMAN 3 Mojokerto', 'Basis Data', ''),
(26, '3122500026', 'Shofira Izza Nurrohmah', 'Perempuan', 'Teknik Informatika', 'shofi@it.student.pens.ac.id', 'Ngawi', '085678903476', 'MAN 2 Kota Madiun ', 'Agama', ''),
(27, '3122500027', 'Rifqi Rayita Dhiyaulhaq', 'Laki-Laki', 'Teknik Informatika', 'rifqi@it.student.pens.ac.id', 'Ponorogo', '082998987654', 'SMAN 1 Ponorogo', 'Sistem Operasi', ''),
(28, '3122500028', 'Bagus Bimo Prakoso', 'Laki-Laki', 'Teknik Informatika', 'bimo@it.student.pens.ac.id', 'Tulung Agung', '086745671234', 'SMAN 1 Boyolangu ', 'Basis Data', ''),
(29, '3122500030', 'Muhammad Syahrul Ramadhan', 'Laki-Laki', 'Teknik Informatika', 'syahrul@it.student.pens.ac.id', 'Tulung Agung', '082345670912', 'SMA Muhammadiyah 3 Talungan', 'Sistem Operasi', ''),
(45, '', '', '', '', '', '', '', '', '', '1653888412_Screenshot 2023-03-04 132220.png'),
(48, '3122222', 'eka', '', '', '', '', '', '', '', '2028259705_1.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--
-- Kesalahan membaca struktur untuk tabel mahasiswa.mahasiswa: #1932 - Table 'mahasiswa.mahasiswa' doesn't exist in engine
-- Kesalahan membaca data untuk tabel mahasiswa.mahasiswa: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `mahasiswa`.`mahasiswa`' at line 1

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `baru`
--
ALTER TABLE `baru`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `baru`
--
ALTER TABLE `baru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Jan 09, 2023 at 02:53 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hoodie_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `hoodie`
--

CREATE TABLE `hoodie` (
  `kodehoodie` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `id` int NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `tipe` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `ukuran` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `harga` int NOT NULL,
  `stock` int NOT NULL,
  `gambar` varchar(200) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hoodie`
--

INSERT INTO `hoodie` (`kodehoodie`, `id`, `nama`, `tipe`, `ukuran`, `harga`, `stock`, `gambar`) VALUES
('HD1001', 1, 'Basic Hoodie Black', 'Hoodie', 'S', 150000, 20, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhb.png'),
('HD1002', 1, 'Basic Hoodie Black', 'Hoodie', 'M', 150000, 30, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhb.png'),
('HD1003', 1, 'Basic Hoodie Black', 'Hoodie', 'L', 150000, 32, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhb.png'),
('HD1004', 1, 'Basic Hoodie Black', 'Hoodie', 'XL', 150000, 35, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhb.png'),
('HD1006', 2, 'Black Zipper', 'Zipper', 'S', 75000, 23, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bzh.png'),
('HD1007', 2, 'Black Zipper', 'Zipper', 'M', 75000, 22, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bzh.png'),
('HD1008', 2, 'Black Zipper', 'Zipper', 'L', 75000, 26, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bzh.png'),
('HD1009', 2, 'Black Zipper', 'Zipper', 'XL', 75000, 28, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bzh.png'),
('HD1011', 3, 'Basic Hoodie White', 'Hoodie', 'S', 150000, 32, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhw.png'),
('HD1012', 3, 'Basic Hoodie White', 'Hoodie', 'M', 150000, 29, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhw.png'),
('HD1013', 3, 'Basic Hoodie White', 'Hoodie', 'L', 150000, 25, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhw.png'),
('HD1014', 3, 'Basic Hoodie White', 'Hoodie', 'XL', 150000, 27, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhw.png'),
('HD1016', 4, 'Dry Hoodie', 'Hoodie', 'S', 250000, 20, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\dryfit.png'),
('HD1017', 4, 'Dry Hoodie', 'Hoodie', 'M', 250000, 17, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\dryfit.png'),
('HD1018', 4, 'Dry Hoodie', 'Hoodie', 'L', 250000, 30, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\dryfit.png'),
('HD1019', 4, 'Dry Hoodie', 'Hoodie', 'XL', 250000, 27, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\dryfit.png'),
('HD1021', 1, 'Relaxed Fit Hoodie', 'Hoodie', 'S', 20000, 19, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\relaxed.png'),
('HD1022', 1, 'Relaxed Fit Hoodie', 'Hoodie', 'M', 20000, 16, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\relaxed.png'),
('HD1023', 1, 'Relaxed Fit Hoodie', 'Hoodie', 'L', 20000, 22, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\relaxed.png'),
('HD1024', 1, 'Relaxed Fit Hoodie', 'Hoodie', 'XL', 20000, 20, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\relaxed.png'),
('HD1026', 2, 'Cloud Rain Hoodie', 'Hoodie', 'S', 250000, 24, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\cloudrain.jpg'),
('HD1027', 2, 'Cloud Rain Hoodie', 'Hoodie', 'M', 250000, 20, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\cloudrain.jpg'),
('HD1028', 2, 'Cloud Rain Hoodie', 'Hoodie', 'L', 250000, 26, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\cloudrain.jpg'),
('HD1029', 2, 'Cloud Rain Hoodie', 'Hoodie', 'XL', 250000, 23, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\cloudrain.jpg'),
('HD1031', 3, 'Street Hoodie', 'Street', 'S', 300000, 25, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\streethoodie.png'),
('HD1032', 3, 'Street Hoodie', 'Street', 'M', 300000, 22, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\streethoodie.png'),
('HD1033', 3, 'Street Hoodie', 'Street', 'L', 300000, 27, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\streethoodie.png'),
('HD1034', 3, 'Street Hoodie', 'Street', 'XL', 300000, 30, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\streethoodie.png'),
('HD1036', 4, 'Basic Hoodie Brown', 'Hoodie', 'S', 150000, 23, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhbr.png'),
('HD1037', 4, 'Basic Hoodie Brown', 'Hoodie', 'M', 150000, 21, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhbr.png'),
('HD1038', 4, 'Basic Hoodie Brown', 'Hoodie', 'L', 150000, 26, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhbr.png'),
('HD1039', 4, 'Basic Hoodie Brown', 'Hoodie', 'XL', 150000, 28, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhbr.png'),
('HD1041', 1, 'Basic Hoodie Blue', 'Hoodie', 'S', 150000, 25, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bbh.png'),
('HD1042', 1, 'Basic Hoodie Blue', 'Hoodie', 'M', 150000, 30, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bbh.png'),
('HD1043', 1, 'Basic Hoodie Blue', 'Hoodie', 'L', 150000, 32, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bbh.png'),
('HD1044', 1, 'Basic Hoodie Blue', 'Hoodie', 'XL', 150000, 35, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bbh.png'),
('HD1046', 2, 'Pullover Hoodie', 'Pullover', 'S', 150000, 23, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\pullover.png'),
('HD1047', 2, 'Pullover Hoodie', 'Pullover', 'M', 150000, 26, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\pullover.png'),
('HD1048', 2, 'Pullover Hoodie', 'Pullover', 'L', 150000, 28, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\pullover.png'),
('HD1049', 2, 'Pullover Hoodie', 'Pullover', 'XL', 150000, 30, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\pullover.png'),
('HD1051', 3, 'Fur Hoodie', 'Fur', 'S', 170000, 21, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\fur.png'),
('HD1052', 3, 'Fur Hoodie', 'Fur', 'M', 170000, 24, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\fur.png'),
('HD1053', 3, 'Fur Hoodie', 'Fur', 'L', 170000, 20, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\fur.png'),
('HD1054', 3, 'Fur Hoodie', 'Fur', 'XL', 170000, 26, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\fur.png'),
('HD1056', 4, 'Sporty Hoodie', 'Sporty', 'S', 160000, 15, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\sporty.png'),
('HD1057', 4, 'Sporty Hoodie', 'Sporty', 'M', 160000, 20, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\sporty.png'),
('HD1058', 4, 'Sporty Hoodie', 'Sporty', 'L', 160000, 21, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\sporty.png'),
('HD1059', 4, 'Sporty Hoodie', 'Sporty', 'XL', 160000, 24, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\sporty.png'),
('HD1061', 1, 'Sleeveless Hoodie', 'Sleeveless', 'S', 145000, 32, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\sh.png'),
('HD1062', 1, 'Sleeveless Hoodie', 'Sleeveless', 'M', 145000, 34, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\sh.png'),
('HD1063', 1, 'Sleeveless Hoodie', 'Sleeveless', 'L', 145000, 35, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\sh.png'),
('HD1064', 1, 'Sleeveless Hoodie', 'Sleeveless', 'XL', 145000, 30, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\sh.png'),
('HD1066', 2, 'Flanel Hoodie', 'Flanel', 'S', 170000, 35, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\flanel.png'),
('HD1067', 2, 'Flanel Hoodie', 'Flanel', 'M', 170000, 32, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\flanel.png'),
('HD1068', 2, 'Flanel Hoodie', 'Flanel', 'L', 170000, 30, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\flanel.png'),
('HD1069', 2, 'Flanel Hoodie', 'Flanel', 'XL', 170000, 34, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\flanel.png'),
('HD1071', 3, 'Knit Hoodie', 'Knit', 'S', 150000, 22, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\kh.png'),
('HD1072', 3, 'Knit Hoodie', 'Knit', 'M', 150000, 24, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\kh.png'),
('HD1073', 3, 'Knit Hoodie', 'Knit', 'L', 150000, 26, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\kh.png'),
('HD1074', 3, 'Knit Hoodie', 'Knit', 'XL', 150000, 28, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\kh.png'),
('HD1076', 4, 'Basic Hoodie Red', 'Hoodie', 'S', 150000, 25, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhr.png'),
('HD1077', 4, 'Basic Hoodie Red', 'Hoodie', 'M', 150000, 30, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhr.png'),
('HD1078', 4, 'Basic Hoodie Red', 'Hoodie', 'L', 150000, 32, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhr.png'),
('HD1079', 4, 'Basic Hoodie Red', 'Hoodie', 'XL', 150000, 35, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhr.png'),
('HD1081', 1, 'Basic Hoodie Yellow', 'Hoodie', 'S', 150000, 32, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\byh.png'),
('HD1082', 1, 'Basic Hoodie Yellow', 'Hoodie', 'M', 150000, 29, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\byh.png'),
('HD1083', 1, 'Basic Hoodie Yellow', 'Hoodie', 'L', 150000, 25, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\byh.png'),
('HD1084', 1, 'Basic Hoodie Yellow', 'Hoodie', 'XL', 150000, 27, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\byh.png'),
('HD1086', 2, 'Crewneck Hoodie', 'Crewneck', 'S', 160000, 23, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\cn.png'),
('HD1087', 2, 'Crewneck Hoodie', 'Crewneck', 'M', 160000, 11, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\cn.png'),
('HD1088', 2, 'Crewneck Hoodie', 'Crewneck', 'L', 160000, 26, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\cn.png'),
('HD1090', 3, 'Jumper Hoodie', 'Jumper', 'S', 150000, 25, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\jh.png'),
('HD1091', 3, 'Jumper Hoodie ', 'Jumper', 'M', 150000, 30, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\jh.png'),
('HD1092', 3, 'Jumper Hoodie ', 'Jumper', 'L', 150000, 32, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\jh.png'),
('HD1093', 3, 'Jumper Hoodie ', 'Jumper', 'XL', 150000, 35, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\jh.png'),
('HD1095', 4, 'Basic Hoodie Pink', 'Hoodie', 'S', 150000, 23, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhp.png'),
('HD1096', 4, 'Basic Hoodie Pink', 'Hoodie', 'M', 150000, 26, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhp.png'),
('HD1097', 4, 'Basic Hoodie Pink', 'Hoodie', 'L', 150000, 28, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhp.png'),
('HD1098', 4, 'Basic Hoodie Pink', 'Hoodie', 'XL', 150000, 30, 'C:\\Users\\ASUS\\Documents\\NetBeansProjects\\HoodieApplication\\gambar\\bhp.png');

-- --------------------------------------------------------

--
-- Table structure for table `pembelian`
--

CREATE TABLE `pembelian` (
  `id_pembelian` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `iduser` int NOT NULL,
  `tgl_beli` date NOT NULL,
  `total_beli` int NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pembelian`
--

INSERT INTO `pembelian` (`id_pembelian`, `iduser`, `tgl_beli`, `total_beli`, `status`, `alamat`) VALUES
('PB-10174', 4, '2023-01-08', 150000, 'Terkirim', 'Sukapura'),
('PB-13648', 5, '2023-01-08', 150000, 'Terkirim', 'Kost Bougenville'),
('PB-13679', 3, '2023-01-08', 150000, 'Terkirim', 'Jl. Sukabirus, Gg Demang'),
('PB-13880', 4, '2023-01-08', 40000, 'Terkirim', 'Sukapura '),
('PB-14660', 3, '2023-01-08', 150000, 'Terkirim', 'Jl. Sukabirus'),
('PB-16066', 4, '2023-01-08', 170000, 'Terkirim', 'Jl. Sukapura, Bojongsoang, Bandung'),
('PB-17015', 3, '2023-01-09', 160000, 'waiting', 'Jl. Sukabirus, Gg Demang'),
('PB-17514', 7, '2023-01-09', 170000, 'waiting', 'Baleendah');

-- --------------------------------------------------------

--
-- Table structure for table `pembelian_produk`
--

CREATE TABLE `pembelian_produk` (
  `id_beli_produk` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `id_pembelian` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `kodehoodie` varchar(50) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pembelian_produk`
--

INSERT INTO `pembelian_produk` (`id_beli_produk`, `id_pembelian`, `kodehoodie`) VALUES
('PR-2496', 'PB-14660', 'HD1003'),
('PR-3682', 'PB-10174', 'HD1078'),
('PR-524', 'PB-19671', 'HD1029'),
('PR-6285', 'PB-17514', 'HD1053'),
('PR-7910', 'PB-13648', 'HD1039'),
('PR-811', 'PB-13679', 'HD1002'),
('PR-8267', 'PB-16066', 'HD1069'),
('PR-845', 'PB-13880', 'HD1022'),
('PR-9310', 'PB-17015', 'HD1086');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `username` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `nama_lengkap` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `level` varchar(50) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `nama_lengkap`, `level`) VALUES
(1, 'admin', 'admin', 'Admin Ganteng', 'admin'),
(2, 'jeje', 'jeje', 'Tes', 'pembeli'),
(3, 'aryafikriii', 'arya1234', 'Arya Fikriansyah', 'pembeli'),
(4, 'raihan', 'raihan1234', 'raihan1234', 'pembeli'),
(5, 'satria', 'satria1234', 'Satria Aji PS', 'pembeli'),
(7, 'fachrul', 'fachrul1234', 'Fachrul Febriana', 'pembeli');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hoodie`
--
ALTER TABLE `hoodie`
  ADD PRIMARY KEY (`kodehoodie`);

--
-- Indexes for table `pembelian`
--
ALTER TABLE `pembelian`
  ADD PRIMARY KEY (`id_pembelian`);

--
-- Indexes for table `pembelian_produk`
--
ALTER TABLE `pembelian_produk`
  ADD PRIMARY KEY (`id_beli_produk`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

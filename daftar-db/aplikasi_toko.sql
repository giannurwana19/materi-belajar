-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.9.4-MariaDB-log - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for aplikasi_toko
CREATE DATABASE IF NOT EXISTS `aplikasi_toko` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci */;
USE `aplikasi_toko`;

-- Dumping structure for table aplikasi_toko.produk
CREATE TABLE IF NOT EXISTS `produk` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) DEFAULT NULL,
  `harga` int(11) DEFAULT 0,
  `stok` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Dumping data for table aplikasi_toko.produk: ~11 rows (approximately)
INSERT INTO `produk` (`id`, `nama`, `harga`, `stok`) VALUES
	(2, 'Air Aqua botol', 2500, 20),
	(3, 'Kecap Bango', 6000, 50),
	(4, 'Sabun Mandi', 15000, 50),
	(5, 'Pasta Gigi', 10000, 30),
	(6, 'Shampoo', 20000, 40),
	(7, 'Tisu', 5000, 100),
	(8, 'Sikat Gigi', 5000, 50),
	(9, 'Sabun Mandi', 15000, 50),
	(10, 'Pasta Gigi', 10000, 30),
	(12, 'Laptop ASUS ROG', 15000000, 10);

-- Dumping structure for table aplikasi_toko.user
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Dumping data for table aplikasi_toko.user: ~2 rows (approximately)
INSERT INTO `user` (`id`, `nama`, `email`, `password`) VALUES
	(1, 'Administrator', 'admin@admin.com', '$2y$10$Me.Jhg3XX9TC5rM6Zv80Hu1fIPCyGgi2tUtpsupnZa3hhf8aUYgzm'),
	(2, 'Gian', 'gian@gmail.com', '$2y$10$Me.Jhg3XX9TC5rM6Zv80Hu1fIPCyGgi2tUtpsupnZa3hhf8aUYgzm');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

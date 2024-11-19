-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.34 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for test
CREATE DATABASE IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `test`;

-- Dumping structure for table test.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `age` int DEFAULT NULL,
  `location` varchar(50) DEFAULT NULL,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table test.users: ~8 rows (approximately)
INSERT INTO `users` (`firstname`, `lastname`, `email`, `age`, `location`, `date`) VALUES
	('Andrew', 'Kincaid', 'kincaidandrew2000@outlook.com', 45, 'Malahide', '2024-10-29 20:45:04'),
	('John', 'Doe', 'DoeJohn@lookout.com', 33, 'Nobody knows', '2024-10-29 20:45:03'),
	('Paul', 'McCarthy', 'Paul@Beatles.com', 71, 'Abbey Road', '2024-10-29 20:44:59'),
	('Vincent', 'Van Gough', 'tourturedGenius@hotmail.com', 43, 'Amsterdam', '2024-10-29 21:07:06'),
	('Eric', 'McKnight', 'McKnightE@vikingDirect.com', 23, 'Malahide', '2024-10-30 13:48:40'),
	('Paul James', 'McDonald', 'mcdonald.paul@eir.ie', 24, 'Malahide', '2024-11-16 10:37:47'),
	('John Paul', 'Mullacheartaigh', 'jpomullacheartaigh@hotmail.com', 24, 'Kerry', '2024-11-16 10:52:27'),
	('Finn', 'McCool', 'FinnTheLedge@hotmail.com', 1000, 'Antrim', '2024-11-19 18:31:24');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

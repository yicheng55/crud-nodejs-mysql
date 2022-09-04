-- --------------------------------------------------------
-- 主機:                           127.0.0.1
-- 伺服器版本:                        8.0.17 - MySQL Community Server - GPL
-- 伺服器作業系統:                      Win64
-- HeidiSQL 版本:                  11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- 傾印 nodejs2 的資料庫結構
CREATE DATABASE IF NOT EXISTS `nodejs2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `nodejs2`;

-- 傾印  資料表 nodejs2.customer 結構
CREATE TABLE IF NOT EXISTS `customer` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 正在傾印表格  nodejs2.customer 的資料：~5 rows (近似值)
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
REPLACE INTO `customer` (`id`, `name`, `address`, `phone`) VALUES
	(1, 'test0002', 'fsdfsdgdsfasdg', '0958533966'),
	(2, 'test0002', 'fsdfsdgdsfasdg', '0958533966'),
	(3, 'test0002', 'fsdfsdgdsfasdg', '0958533966'),
	(4, 'test0002', 'fsdfsdgdsfasdg', '0958533966'),
	(5, 'test0002', 'fsdfsdgdsfasdg', '0958533966');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

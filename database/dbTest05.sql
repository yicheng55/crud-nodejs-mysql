DROP DATABASE IF EXISTS nodejs3;
CREATE DATABASE IF NOT EXISTS nodejs3;
USE nodejs3;


DROP TABLE IF EXISTS customer;
CREATE TABLE IF NOT EXISTS customer (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `address` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `phone` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `customer` (`id`, `name`, `address`, `phone`) VALUES
	(1, 'test0002', 'fsdfsdgdsfasdg', '0958533966'),
	(2, 'test0002', 'fsdfsdgdsfasdg', '0958533966'),
	(3, 'test0002', 'fsdfsdgdsfasdg', '0958533966'),
	(4, 'test0002', 'fsdfsdgdsfasdg', '0958533966'),
	(5, 'test0002', 'fsdfsdgdsfasdg', '0958533966');

-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: iot-dashboard-mysql
-- Generation Time: Nov 17, 2022 at 02:53 PM
-- Server version: 5.7.26
-- PHP Version: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+03:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `iot_history`
--

CREATE TABLE `iot_history` (
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `counter` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `task_details` varchar(255) NOT NULL,
  `task_status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `iot_history`
--

INSERT INTO `iot_history` (`timestamp`, `counter`, `task_id`, `task_details`, `task_status`) VALUES
('2020-06-13 05:52:02', 1, 5, 'Corredor_2', 'off'),
('2020-06-13 05:52:02', 2, 2, 'Big-Room_2', 'off'),
('2020-06-13 05:52:02', 3, 3, 'Small-Room', 'off'),
('2020-06-13 05:52:03', 4, 6, 'Bathroom', 'on'),
('2020-06-13 05:52:03', 5, 5, 'Corredor_2', 'on'),
('2020-06-13 05:52:03', 6, 8, 'Kitchen_LED', 'off'),
('2020-06-13 05:52:04', 7, 7, 'Kitchen', 'off'),
('2020-06-13 05:52:04', 8, 4, 'Corredor_1', 'off'),
('2020-06-13 05:52:05', 9, 5, 'Corredor_2', 'off'),
('2020-06-13 05:52:05', 10, 6, 'Bathroom', 'off'),
('2020-06-13 07:02:17', 11, 5, 'Corredor_2', 'on'),
('2020-06-13 07:02:18', 12, 8, 'Kitchen_LED', 'on'),
('2020-06-13 07:02:19', 13, 7, 'Kitchen', 'on'),
('2020-06-13 15:50:53', 14, 1, 'Big-Room_1', 'on'),
('2020-06-13 15:50:55', 15, 2, 'Big-Room_2', 'on'),
('2020-06-13 15:50:56', 16, 2, 'Big-Room_2', 'off'),
('2020-06-13 15:50:57', 17, 3, 'Small-Room', 'on'),
('2020-06-13 15:50:58', 18, 5, 'Corredor_2', 'off'),
('2020-06-13 15:50:59', 19, 4, 'Corredor_1', 'on'),
('2020-06-13 15:51:01', 20, 4, 'Corredor_1', 'off'),
('2020-06-13 15:51:53', 21, 1, 'Big-Room_1', 'off'),
('2020-06-13 15:51:54', 22, 1, 'Big-Room_1', 'on'),
('2020-06-13 15:51:55', 23, 2, 'Big-Room_2', 'on'),
('2020-06-13 15:52:00', 24, 1, 'Big-Room_1', 'off'),
('2020-06-13 15:52:04', 25, 2, 'Big-Room_2', 'off'),
('2020-06-13 15:52:07', 26, 3, 'Small-Room', 'off'),
('2020-06-13 15:52:09', 27, 5, 'Corredor_2', 'on'),
('2020-06-13 15:52:12', 28, 9, 'Water-Valve', 'on'),
('2020-06-13 15:52:44', 29, 1, 'Big-Room_1', 'on'),
('2020-06-13 15:52:45', 30, 2, 'Big-Room_2', 'on'),
('2020-06-13 15:55:09', 31, 1, 'Big-Room_1', 'off'),
('2020-06-13 15:55:10', 32, 4, 'Corredor_1', 'on'),
('2020-06-13 15:55:41', 33, 1, 'Big-Room_1', 'on'),
('2020-06-13 15:55:42', 34, 1, 'Big-Room_1', 'off'),
('2020-06-13 15:58:57', 35, 1, 'Big-Room_1', 'on'),
('2020-06-13 16:00:24', 36, 1, 'Big-Room_1', 'off'),
('2020-06-13 16:00:25', 37, 1, 'Big-Room_1', 'on'),
('2020-06-13 16:01:29', 38, 3, 'Small-Room', 'on'),
('2020-06-13 16:01:30', 39, 3, 'Small-Room', 'off'),
('2020-06-13 16:01:31', 40, 3, 'Small-Room', 'on'),
('2020-06-13 16:01:39', 41, 6, 'Bathroom', 'on'),
('2020-06-13 16:01:40', 42, 6, 'Bathroom', 'off'),
('2020-06-13 16:02:12', 43, 1, 'Big-Room_1', 'off'),
('2020-06-13 16:02:12', 44, 1, 'Big-Room_1', 'on'),
('2020-06-13 16:02:35', 45, 1, 'Big-Room_1', 'off'),
('2020-06-13 16:02:36', 46, 1, 'Big-Room_1', 'on'),
('2020-06-13 16:02:38', 47, 2, 'Big-Room_2', 'off'),
('2020-06-13 16:02:39', 48, 2, 'Big-Room_2', 'on'),
('2020-06-13 16:02:41', 49, 3, 'Small-Room', 'off'),
('2020-06-13 16:02:42', 50, 3, 'Small-Room', 'on'),
('2020-06-13 16:10:02', 51, 1, 'Big-Room_1', 'off'),
('2020-06-13 16:10:04', 52, 1, 'Big-Room_1', 'on'),
('2020-06-13 16:10:12', 53, 2, 'Big-Room_2', 'off'),
('2020-06-13 16:10:13', 54, 2, 'Big-Room_2', 'on'),
('2020-06-13 16:14:14', 55, 1, 'Big-Room_1', 'off'),
('2020-06-13 16:14:16', 56, 1, 'Big-Room_1', 'on'),
('2020-06-13 16:14:18', 57, 2, 'Big-Room_2', 'off'),
('2020-06-13 16:14:19', 58, 2, 'Big-Room_2', 'on'),
('2020-06-13 16:22:58', 59, 9, 'Water-Valve', 'off'),
('2020-06-13 16:25:06', 60, 1, 'Big-Room_1', 'off'),
('2020-06-13 16:25:07', 61, 1, 'Big-Room_1', 'on'),
('2020-06-13 16:25:08', 62, 2, 'Big-Room_2', 'off'),
('2020-06-13 16:25:09', 63, 2, 'Big-Room_2', 'on'),
('2020-06-13 16:25:19', 64, 1, 'Big-Room_1', 'off'),
('2020-06-13 16:25:20', 65, 1, 'Big-Room_1', 'on'),
('2020-06-13 16:25:54', 66, 1, 'Big-Room_1', 'off'),
('2020-06-13 16:25:55', 67, 1, 'Big-Room_1', 'on'),
('2020-06-13 16:25:56', 68, 1, 'Big-Room_1', 'off'),
('2020-06-13 16:25:57', 69, 1, 'Big-Room_1', 'on'),
('2020-06-13 16:25:58', 70, 2, 'Big-Room_2', 'off'),
('2020-06-13 16:25:59', 71, 2, 'Big-Room_2', 'on'),
('2020-06-13 16:26:00', 72, 3, 'Small-Room', 'off'),
('2020-06-13 16:26:01', 73, 3, 'Small-Room', 'on'),
('2020-06-13 16:26:02', 74, 3, 'Small-Room', 'off'),
('2020-06-13 16:26:03', 75, 3, 'Small-Room', 'on'),
('2020-06-13 16:26:04', 76, 3, 'Small-Room', 'off'),
('2020-06-13 16:26:10', 77, 9, 'Water-Valve', 'on'),
('2020-06-13 16:26:11', 78, 9, 'Water-Valve', 'off'),
('2020-06-13 16:26:21', 79, 9, 'Water-Valve', 'on'),
('2020-06-13 16:27:44', 80, 1, 'Big-Room_1', 'off'),
('2020-06-13 16:27:46', 81, 1, 'Big-Room_1', 'on'),
('2020-06-13 16:27:48', 82, 1, 'Big-Room_1', 'off'),
('2020-06-13 16:27:52', 83, 2, 'Big-Room_2', 'off'),
('2020-06-13 18:06:31', 84, 1, 'Big-Room_1', 'off'),
('2020-06-13 18:06:33', 85, 1, 'Big-Room_1', 'on'),
('2020-06-13 18:26:17', 86, 1, 'Big-Room_1', 'off'),
('2020-06-13 18:26:18', 87, 1, 'Big-Room_1', 'on'),
('2020-06-13 18:26:19', 88, 2, 'Big-Room_2', 'on'),
('2020-06-13 18:26:20', 89, 2, 'Big-Room_2', 'off'),
('2020-06-13 18:26:21', 90, 3, 'Small-Room', 'on'),
('2020-06-13 18:26:23', 91, 4, 'Corredor_1', 'off'),
('2020-06-13 18:26:24', 92, 4, 'Corredor_1', 'on'),
('2020-06-13 18:26:25', 93, 5, 'Corredor_2', 'off'),
('2020-06-13 18:26:25', 94, 5, 'Corredor_2', 'on'),
('2020-06-13 18:26:26', 95, 6, 'Bathroom', 'on'),
('2020-06-13 18:26:27', 96, 6, 'Bathroom', 'off'),
('2020-06-13 18:26:27', 97, 7, 'Kitchen', 'off'),
('2020-06-13 18:26:28', 98, 7, 'Kitchen', 'on'),
('2020-06-13 18:26:29', 99, 8, 'Kitchen_LED', 'off'),
('2020-06-13 18:26:29', 100, 8, 'Kitchen_LED', 'on'),
('2020-06-13 18:26:30', 101, 9, 'Water-Valve', 'off'),
('2020-06-13 18:26:33', 102, 9, 'Water-Valve', 'on'),
('2020-06-13 18:26:42', 103, 1, 'Big-Room_1', 'off'),
('2020-06-13 18:26:44', 104, 1, 'Big-Room_1', 'on'),
('2020-06-13 18:26:46', 105, 2, 'Big-Room_2', 'on'),
('2020-06-13 18:26:48', 106, 2, 'Big-Room_2', 'off'),
('2020-06-13 18:26:50', 107, 3, 'Small-Room', 'off'),
('2020-06-13 18:26:51', 108, 3, 'Small-Room', 'on'),
('2020-06-13 19:41:16', 109, 1, 'Big-Room_1', 'off'),
('2020-06-13 19:41:16', 110, 1, 'Big-Room_1', 'on'),
('2020-06-13 19:41:18', 111, 2, 'Big-Room_2', 'on'),
('2020-06-13 19:41:19', 112, 2, 'Big-Room_2', 'off'),
('2020-06-13 19:41:20', 113, 2, 'Big-Room_2', 'on'),
('2020-06-13 19:41:22', 114, 3, 'Small-Room', 'off'),
('2020-06-13 19:41:23', 115, 3, 'Small-Room', 'on'),
('2020-06-13 19:41:25', 116, 4, 'Corredor_1', 'off'),
('2020-06-13 19:41:26', 117, 4, 'Corredor_1', 'on'),
('2020-06-13 19:41:27', 118, 5, 'Corredor_2', 'off'),
('2020-06-13 19:41:28', 119, 5, 'Corredor_2', 'on'),
('2020-06-13 19:41:30', 120, 6, 'Bathroom', 'on'),
('2020-06-13 19:41:31', 121, 6, 'Bathroom', 'off'),
('2020-06-13 19:41:31', 122, 6, 'Bathroom', 'on'),
('2020-06-13 19:41:33', 123, 5, 'Corredor_2', 'off'),
('2020-06-13 19:41:34', 124, 4, 'Corredor_1', 'off'),
('2020-06-13 19:42:29', 125, 4, 'Corredor_1', 'on'),
('2020-06-13 19:44:27', 126, 4, 'Corredor_1', 'off'),
('2020-06-13 19:44:28', 127, 4, 'Corredor_1', 'on'),
('2020-06-13 19:44:28', 128, 5, 'Corredor_2', 'on'),
('2020-06-13 19:44:29', 129, 5, 'Corredor_2', 'off'),
('2020-06-13 19:44:29', 130, 5, 'Corredor_2', 'on'),
('2020-06-13 19:44:30', 131, 5, 'Corredor_2', 'off'),
('2020-06-13 19:44:30', 132, 5, 'Corredor_2', 'on'),
('2020-06-13 19:44:31', 133, 5, 'Corredor_2', 'off'),
('2020-06-13 19:44:45', 134, 4, 'Corredor_1', 'off'),
('2020-06-13 19:44:46', 135, 4, 'Corredor_1', 'on'),
('2020-06-13 19:44:49', 136, 4, 'Corredor_1', 'off'),
('2020-06-13 19:44:55', 137, 1, 'Big-Room_1', 'off'),
('2020-06-13 19:44:56', 138, 1, 'Big-Room_1', 'on'),
('2020-06-13 19:44:58', 139, 4, 'Corredor_1', 'on'),
('2020-06-13 19:44:59', 140, 4, 'Corredor_1', 'off'),
('2020-06-13 19:45:00', 141, 5, 'Corredor_2', 'on'),
('2020-06-13 19:45:01', 142, 6, 'Bathroom', 'off'),
('2020-06-13 19:45:03', 143, 7, 'Kitchen', 'off'),
('2020-06-13 19:45:03', 144, 8, 'Kitchen_LED', 'off'),
('2020-06-13 19:45:06', 145, 9, 'Water-Valve', 'off'),
('2020-06-13 19:45:21', 146, 9, 'Water-Valve', 'on'),
('2020-06-13 19:50:37', 147, 4, 'Corredor_1', 'on'),
('2020-06-13 19:50:39', 148, 4, 'Corredor_1', 'off'),
('2020-06-13 19:50:40', 149, 5, 'Corredor_2', 'off'),
('2020-06-13 19:50:41', 150, 5, 'Corredor_2', 'on'),
('2020-06-13 19:50:42', 151, 6, 'Bathroom', 'on'),
('2020-06-13 19:50:43', 152, 6, 'Bathroom', 'off'),
('2020-06-13 19:51:07', 153, 4, 'Corredor_1', 'on'),
('2020-06-13 19:51:08', 154, 4, 'Corredor_1', 'off'),
('2020-06-13 19:51:12', 155, 4, 'Corredor_1', 'on'),
('2020-06-13 19:51:13', 156, 4, 'Corredor_1', 'off'),
('2020-06-13 19:51:15', 157, 4, 'Corredor_1', 'on'),
('2020-06-13 19:51:16', 158, 6, 'Bathroom', 'on'),
('2020-06-13 19:51:17', 159, 6, 'Bathroom', 'off'),
('2020-06-13 19:51:29', 160, 4, 'Corredor_1', 'off'),
('2020-06-13 19:51:30', 161, 4, 'Corredor_1', 'on'),
('2020-06-13 19:51:34', 162, 4, 'Corredor_1', 'off'),
('2020-06-13 19:51:35', 163, 4, 'Corredor_1', 'on'),
('2020-06-13 19:51:36', 164, 5, 'Corredor_2', 'off'),
('2020-06-13 19:51:37', 165, 5, 'Corredor_2', 'on'),
('2020-06-13 19:51:38', 166, 6, 'Bathroom', 'on'),
('2020-06-13 19:51:39', 167, 6, 'Bathroom', 'off'),
('2020-06-13 19:51:40', 168, 7, 'Kitchen', 'on'),
('2020-06-13 19:51:42', 169, 7, 'Kitchen', 'off'),
('2020-06-13 19:51:43', 170, 7, 'Kitchen', 'on'),
('2020-06-13 19:51:45', 171, 7, 'Kitchen', 'off'),
('2020-06-13 19:51:47', 172, 8, 'Kitchen_LED', 'on'),
('2020-06-13 19:51:48', 173, 8, 'Kitchen_LED', 'off'),
('2020-06-13 19:51:53', 174, 9, 'Water-Valve', 'off'),
('2020-06-13 19:52:06', 175, 1, 'Big-Room_1', 'off'),
('2020-06-13 19:52:07', 176, 1, 'Big-Room_1', 'on'),
('2020-06-13 19:52:09', 177, 4, 'Corredor_1', 'off'),
('2020-06-13 19:52:10', 178, 1, 'Big-Room_1', 'off'),
('2020-06-13 19:52:10', 179, 4, 'Corredor_1', 'on'),
('2020-06-13 19:52:11', 180, 1, 'Big-Room_1', 'on'),
('2020-06-13 19:52:13', 181, 2, 'Big-Room_2', 'off'),
('2020-06-13 19:52:14', 182, 2, 'Big-Room_2', 'on'),
('2020-06-13 19:52:15', 183, 3, 'Small-Room', 'off'),
('2020-06-13 19:52:17', 184, 3, 'Small-Room', 'on'),
('2020-06-13 19:52:18', 185, 5, 'Corredor_2', 'off'),
('2020-06-13 19:52:19', 186, 5, 'Corredor_2', 'on'),
('2020-06-13 19:52:20', 187, 6, 'Bathroom', 'on'),
('2020-06-13 19:52:21', 188, 6, 'Bathroom', 'off'),
('2020-06-13 19:52:23', 189, 3, 'Small-Room', 'off'),
('2020-06-13 19:52:23', 190, 3, 'Small-Room', 'on'),
('2020-06-13 19:52:28', 191, 1, 'Big-Room_1', 'off'),
('2020-06-13 19:52:31', 192, 2, 'Big-Room_2', 'off'),
('2020-06-13 19:52:31', 193, 3, 'Small-Room', 'off'),
('2020-06-13 19:52:32', 194, 4, 'Corredor_1', 'off'),
('2020-06-13 19:52:32', 195, 5, 'Corredor_2', 'off'),
('2020-06-13 19:52:35', 196, 3, 'Small-Room', 'on'),
('2020-06-13 19:52:36', 197, 1, 'Big-Room_1', 'on'),
('2020-06-13 19:52:36', 198, 2, 'Big-Room_2', 'on'),
('2020-06-13 19:52:37', 199, 4, 'Corredor_1', 'on'),
('2020-06-13 19:52:37', 200, 6, 'Bathroom', 'on'),
('2020-06-13 19:52:38', 201, 5, 'Corredor_2', 'on'),
('2020-06-13 19:52:40', 202, 7, 'Kitchen', 'on'),
('2020-06-13 20:19:36', 203, 1, 'Big-Room_1', 'off'),
('2020-06-13 20:19:50', 204, 7, 'Kitchen', 'off'),
('2020-06-13 20:19:52', 205, 6, 'Bathroom', 'off'),
('2020-06-13 20:19:53', 206, 5, 'Corredor_2', 'off'),
('2020-06-14 05:34:12', 207, 1, 'Big-Room_1', 'on'),
('2020-06-14 05:34:13', 208, 1, 'Big-Room_1', 'off'),
('2020-06-14 17:05:09', 209, 1, 'Big-Room-1', 'on'),
('2020-06-14 17:05:10', 210, 1, 'Big-Room-1', 'off'),
('2020-06-14 17:05:11', 211, 2, 'Big-Room-2', 'off'),
('2020-06-14 17:05:12', 212, 2, 'Big-Room-2', 'on'),
('2020-06-14 17:05:13', 213, 3, 'Small-Room', 'off'),
('2020-06-14 17:05:13', 214, 3, 'Small-Room', 'on'),
('2020-06-14 17:05:14', 215, 4, 'Corredor-1', 'off'),
('2020-06-14 17:05:15', 216, 4, 'Corredor-1', 'on'),
('2020-06-14 17:05:36', 217, 1, 'Big-Room-1', 'on'),
('2020-06-14 17:05:37', 218, 1, 'Big-Room-1', 'off'),
('2020-06-14 17:05:38', 219, 1, 'Big-Room-1', 'on'),
('2020-06-14 17:05:38', 220, 1, 'Big-Room-1', 'off'),
('2020-06-14 17:05:39', 221, 1, 'Big-Room-1', 'on'),
('2020-06-14 17:05:40', 222, 1, 'Big-Room-1', 'off'),
('2020-06-14 17:05:41', 223, 1, 'Big-Room-1', 'on'),
('2020-06-14 17:05:42', 224, 2, 'Big-Room-2', 'off'),
('2020-06-14 17:05:43', 225, 2, 'Big-Room-2', 'on'),
('2020-06-14 17:05:47', 226, 2, 'Big-Room-2', 'off'),
('2020-06-14 17:05:48', 227, 2, 'Big-Room-2', 'on'),
('2020-06-14 17:05:49', 228, 3, 'Small-Room', 'off'),
('2020-06-14 17:05:50', 229, 3, 'Small-Room', 'on'),
('2020-06-14 17:05:51', 230, 4, 'Corredor-1', 'off'),
('2020-06-14 17:05:52', 231, 4, 'Corredor-1', 'on'),
('2020-06-14 17:05:53', 232, 5, 'Corredor-2', 'on'),
('2020-06-14 17:05:53', 233, 5, 'Corredor-2', 'off'),
('2020-06-14 17:05:54', 234, 6, 'Bathroom', 'on'),
('2020-06-14 17:05:55', 235, 6, 'Bathroom', 'off'),
('2020-06-14 17:05:57', 236, 7, 'Kitchen', 'on'),
('2020-06-14 17:05:58', 237, 7, 'Kitchen', 'off'),
('2020-06-14 17:05:58', 238, 7, 'Kitchen', 'on'),
('2020-06-14 17:05:59', 239, 7, 'Kitchen', 'off'),
('2020-06-14 17:06:00', 240, 4, 'Corredor-1', 'off'),
('2020-06-14 17:06:01', 241, 4, 'Corredor-1', 'on'),
('2020-06-14 17:06:02', 242, 4, 'Corredor-1', 'off'),
('2020-06-14 17:06:03', 243, 4, 'Corredor-1', 'on'),
('2020-06-14 17:06:03', 244, 5, 'Corredor-2', 'on'),
('2020-06-14 17:06:04', 245, 5, 'Corredor-2', 'off'),
('2020-06-14 17:06:05', 246, 5, 'Corredor-2', 'on'),
('2020-06-14 17:06:06', 247, 5, 'Corredor-2', 'off'),
('2020-06-14 17:06:07', 248, 6, 'Bathroom', 'on'),
('2020-06-14 17:06:08', 249, 6, 'Bathroom', 'off'),
('2020-06-14 17:06:10', 250, 7, 'Kitchen', 'on'),
('2020-06-14 17:06:11', 251, 7, 'Kitchen', 'off'),
('2020-06-14 17:06:21', 252, 4, 'Corredor-1', 'off'),
('2020-06-14 17:06:22', 253, 4, 'Corredor-1', 'on'),
('2020-06-14 17:06:23', 254, 4, 'Corredor-1', 'off'),
('2020-06-14 17:06:24', 255, 4, 'Corredor-1', 'on'),
('2020-06-14 17:06:32', 256, 5, 'Corredor-2', 'on'),
('2020-06-14 17:06:33', 257, 5, 'Corredor-2', 'off'),
('2020-06-14 17:06:34', 258, 4, 'Corredor-1', 'off'),
('2020-06-14 17:06:35', 259, 4, 'Corredor-1', 'on'),
('2020-06-14 17:06:36', 260, 4, 'Corredor-1', 'off'),
('2020-06-14 17:06:38', 261, 4, 'Corredor-1', 'on'),
('2020-06-14 17:06:39', 262, 5, 'Corredor-2', 'on'),
('2020-06-14 17:06:40', 263, 5, 'Corredor-2', 'off'),
('2020-06-14 17:06:41', 264, 5, 'Corredor-2', 'on'),
('2020-06-14 17:07:11', 265, 6, 'Bathroom', 'on'),
('2020-06-14 17:07:13', 266, 6, 'Bathroom', 'off'),
('2020-06-14 17:07:14', 267, 6, 'Bathroom', 'on'),
('2020-06-14 17:07:16', 268, 6, 'Bathroom', 'off'),
('2020-06-14 17:07:18', 269, 3, 'Small-Room', 'off'),
('2020-06-14 17:07:19', 270, 3, 'Small-Room', 'on'),
('2020-06-14 17:07:24', 271, 7, 'Kitchen', 'on'),
('2020-06-14 17:07:26', 272, 7, 'Kitchen', 'off'),
('2020-06-14 17:07:33', 273, 7, 'Kitchen', 'on'),
('2020-06-14 17:07:34', 274, 7, 'Kitchen', 'off'),
('2020-06-14 17:07:36', 275, 8, 'Kitchen-LED', 'on'),
('2020-06-14 17:07:38', 276, 8, 'Kitchen-LED', 'off'),
('2020-06-14 17:07:39', 277, 9, 'Water-Valve', 'on'),
('2020-06-14 17:07:40', 278, 9, 'Water-Valve', 'off'),
('2020-06-14 17:07:44', 279, 6, 'Bathroom', 'on'),
('2020-06-14 17:07:46', 280, 6, 'Bathroom', 'off'),
('2020-06-14 17:07:57', 281, 6, 'Bathroom', 'on'),
('2020-06-14 17:26:58', 282, 6, 'Bathroom', 'off'),
('2020-06-14 17:26:59', 283, 6, 'Bathroom', 'on'),
('2020-06-14 17:26:59', 284, 6, 'Bathroom', 'off'),
('2020-06-14 17:27:00', 285, 5, 'Corredor-2', 'off'),
('2020-06-14 17:27:01', 286, 6, 'Bathroom', 'on'),
('2020-06-14 17:28:16', 287, 6, 'Bathroom', 'off'),
('2020-06-14 17:28:16', 288, 6, 'Bathroom', 'on'),
('2020-06-14 17:28:17', 289, 5, 'Corredor-2', 'on'),
('2020-06-14 17:28:18', 290, 5, 'Corredor-2', 'off'),
('2020-06-14 17:28:18', 291, 4, 'Corredor-1', 'off'),
('2020-06-14 17:28:18', 292, 4, 'Corredor-1', 'on'),
('2020-06-14 17:28:19', 293, 4, 'Corredor-1', 'off'),
('2020-06-14 17:28:19', 294, 4, 'Corredor-1', 'on'),
('2020-06-14 17:28:20', 295, 4, 'Corredor-1', 'off'),
('2020-06-14 17:28:20', 296, 4, 'Corredor-1', 'on'),
('2020-06-14 17:28:20', 297, 5, 'Corredor-2', 'on'),
('2020-06-14 17:28:21', 298, 5, 'Corredor-2', 'off'),
('2020-06-14 17:28:22', 299, 5, 'Corredor-2', 'on'),
('2020-06-14 17:28:22', 300, 4, 'Corredor-1', 'off'),
('2020-06-14 17:28:22', 301, 5, 'Corredor-2', 'off'),
('2020-06-14 17:28:23', 302, 5, 'Corredor-2', 'on'),
('2020-06-14 17:28:24', 303, 7, 'Kitchen', 'on'),
('2020-06-14 17:28:24', 304, 5, 'Corredor-2', 'off'),
('2020-06-14 17:28:24', 305, 4, 'Corredor-1', 'on'),
('2020-06-14 17:28:25', 306, 5, 'Corredor-2', 'on'),
('2020-06-14 17:28:25', 307, 7, 'Kitchen', 'off'),
('2020-06-14 17:38:06', 308, 1, 'Big-Room-1', 'off'),
('2020-06-14 17:38:06', 309, 1, 'Big-Room-1', 'on'),
('2020-06-14 17:38:07', 310, 1, 'Big-Room-1', 'off'),
('2020-06-14 17:38:08', 311, 1, 'Big-Room-1', 'on'),
('2020-06-14 17:42:34', 312, 1, 'Big-Room-1', 'off'),
('2020-06-14 17:42:36', 313, 2, 'Big-Room-2', 'off'),
('2020-06-14 17:42:38', 314, 3, 'Small-Room', 'off'),
('2020-06-14 17:42:39', 315, 4, 'Corredor-1', 'off'),
('2020-06-14 17:42:41', 316, 4, 'Corredor-1', 'on'),
('2020-06-14 17:42:42', 317, 5, 'Corredor-2', 'off'),
('2020-06-14 17:42:44', 318, 6, 'Bathroom', 'off'),
('2020-08-16 15:18:13', 319, 5, 'Corredor-2', 'on'),
('2020-08-16 15:18:15', 320, 1, 'Big-Room-1', 'on'),
('2020-08-16 15:18:16', 321, 2, 'Big-Room-2', 'on'),
('2020-08-16 15:18:16', 322, 3, 'Small-Room', 'on'),
('2020-08-16 15:18:17', 323, 6, 'Bathroom', 'on'),
('2020-08-16 15:18:18', 324, 9, 'Water-Valve', 'on'),
('2020-08-16 15:18:19', 325, 8, 'Kitchen-LED', 'on'),
('2020-08-16 15:18:19', 326, 7, 'Kitchen', 'on'),
('2020-08-16 15:18:20', 327, 7, 'Kitchen', 'off'),
('2020-08-16 15:18:20', 328, 8, 'Kitchen-LED', 'off'),
('2020-08-16 15:18:21', 329, 9, 'Water-Valve', 'off'),
('2020-08-16 15:18:21', 330, 6, 'Bathroom', 'off'),
('2020-08-16 15:18:22', 331, 5, 'Corredor-2', 'off'),
('2020-08-16 15:18:22', 332, 4, 'Corredor-1', 'off'),
('2020-08-16 15:18:22', 333, 1, 'Big-Room-1', 'off'),
('2020-08-16 15:18:23', 334, 2, 'Big-Room-2', 'off'),
('2020-08-16 15:18:23', 335, 3, 'Small-Room', 'off'),
('2020-08-16 15:20:10', 336, 1, 'Big-Room-1', 'on'),
('2020-08-16 15:20:11', 337, 2, 'Big-Room-2', 'on'),
('2020-08-16 15:20:11', 338, 3, 'Small-Room', 'on'),
('2020-08-16 15:20:12', 339, 4, 'Corredor-1', 'on'),
('2020-08-16 15:20:13', 340, 5, 'Corredor-2', 'on'),
('2020-08-16 15:20:13', 341, 6, 'Bathroom', 'on'),
('2020-08-16 15:20:14', 342, 7, 'Kitchen', 'on'),
('2020-08-16 15:20:14', 343, 8, 'Kitchen-LED', 'on'),
('2020-08-16 15:20:15', 344, 9, 'Water-Valve', 'on'),
('2020-08-16 15:20:17', 345, 9, 'Water-Valve', 'off'),
('2020-08-16 15:20:17', 346, 8, 'Kitchen-LED', 'off'),
('2020-08-16 15:20:18', 347, 5, 'Corredor-2', 'off'),
('2020-08-16 15:31:41', 348, 5, 'Corredor-2', 'on'),
('2020-08-16 15:31:42', 349, 4, 'Corredor-1', 'off'),
('2020-08-16 15:31:44', 350, 5, 'Corredor-2', 'off'),
('2020-08-16 15:31:45', 351, 5, 'Corredor-2', 'on'),
('2020-08-16 15:31:46', 352, 5, 'Corredor-2', 'off'),
('2020-08-16 15:31:46', 353, 6, 'Bathroom', 'off'),
('2020-08-16 15:31:47', 354, 9, 'Water-Valve', 'on'),
('2020-08-16 15:31:48', 355, 9, 'Water-Valve', 'off'),
('2020-08-16 15:31:50', 356, 9, 'Water-Valve', 'on'),
('2020-08-16 15:31:53', 357, 9, 'Water-Valve', 'off'),
('2020-08-16 15:31:54', 358, 7, 'Kitchen', 'off'),
('2020-08-16 15:31:54', 359, 1, 'Big-Room-1', 'off'),
('2020-08-16 15:31:55', 360, 2, 'Big-Room-2', 'off'),
('2020-08-16 15:31:55', 361, 3, 'Small-Room', 'off'),
('2020-08-16 15:31:56', 362, 9, 'Water-Valve', 'on'),
('2020-08-16 15:31:58', 363, 9, 'Water-Valve', 'off'),
('2020-08-16 15:31:59', 364, 5, 'Corredor-2', 'on'),
('2020-08-16 15:32:00', 365, 6, 'Bathroom', 'on'),
('2020-08-16 15:32:02', 366, 4, 'Corredor-1', 'on'),
('2020-08-16 15:32:04', 367, 3, 'Small-Room', 'on'),
('2020-08-16 15:32:04', 368, 2, 'Big-Room-2', 'on'),
('2020-08-16 15:32:05', 369, 1, 'Big-Room-1', 'on'),
('2020-08-16 15:32:32', 370, 7, 'Kitchen', 'on'),
('2020-08-16 15:32:32', 371, 8, 'Kitchen-LED', 'on'),
('2020-08-16 15:32:33', 372, 9, 'Water-Valve', 'on'),
('2020-08-16 15:32:37', 373, 8, 'Kitchen-LED', 'off'),
('2020-08-16 15:32:38', 374, 7, 'Kitchen', 'off'),
('2020-08-16 15:32:39', 375, 7, 'Kitchen', 'on'),
('2020-08-16 15:32:40', 376, 7, 'Kitchen', 'off'),
('2020-08-16 15:32:41', 377, 7, 'Kitchen', 'on'),
('2020-08-16 15:32:42', 378, 6, 'Bathroom', 'off'),
('2020-08-16 15:32:43', 379, 6, 'Bathroom', 'on'),
('2020-08-16 15:32:44', 380, 6, 'Bathroom', 'off'),
('2020-08-16 15:32:45', 381, 5, 'Corredor-2', 'off'),
('2020-08-16 15:32:46', 382, 5, 'Corredor-2', 'on'),
('2020-08-16 15:32:48', 383, 4, 'Corredor-1', 'off'),
('2020-08-16 15:32:50', 384, 1, 'Big-Room-1', 'off'),
('2020-08-16 15:32:50', 385, 2, 'Big-Room-2', 'off'),
('2020-08-16 15:32:51', 386, 3, 'Small-Room', 'off'),
('2020-08-16 15:32:53', 387, 5, 'Corredor-2', 'off'),
('2020-08-16 15:32:53', 388, 5, 'Corredor-2', 'on'),
('2020-08-16 17:41:42', 389, 5, 'Corredor-2', 'off'),
('2020-08-16 17:41:43', 390, 5, 'Corredor-2', 'on'),
('2020-08-16 17:41:44', 391, 5, 'Corredor-2', 'off'),
('2020-08-16 17:41:44', 392, 5, 'Corredor-2', 'on'),
('2020-08-16 17:41:56', 393, 7, 'Kitchen', 'off'),
('2020-08-16 17:41:56', 394, 7, 'Kitchen', 'on'),
('2020-08-16 17:41:58', 395, 9, 'Water-Valve', 'off'),
('2020-08-16 17:41:59', 396, 9, 'Water-Valve', 'on'),
('2020-08-16 17:42:05', 397, 9, 'Water-Valve', 'off'),
('2020-08-16 17:42:06', 398, 9, 'Water-Valve', 'on'),
('2020-08-16 17:42:08', 399, 9, 'Water-Valve', 'off'),
('2020-08-16 17:42:10', 400, 9, 'Water-Valve', 'on'),
('2020-08-16 17:42:13', 401, 9, 'Water-Valve', 'off'),
('2020-08-16 17:42:15', 402, 9, 'Water-Valve', 'on'),
('2020-08-16 17:42:16', 403, 9, 'Water-Valve', 'off'),
('2020-08-16 17:42:16', 404, 9, 'Water-Valve', 'on'),
('2020-08-16 17:42:17', 405, 9, 'Water-Valve', 'off'),
('2020-08-16 17:42:17', 406, 9, 'Water-Valve', 'on'),
('2021-04-05 09:50:02', 407, 1, 'Big-Room-1', 'on'),
('2021-04-05 09:50:04', 408, 1, 'Big-Room-1', 'off'),
('2021-04-05 09:50:07', 409, 1, 'Big-Room-1', 'on'),
('2021-04-05 09:50:08', 410, 2, 'Big-Room-2', 'on'),
('2021-04-05 09:50:09', 411, 3, 'Small-Room', 'on'),
('2021-04-05 09:50:20', 412, 1, 'Big-Room-1', 'off'),
('2021-04-05 09:50:22', 413, 1, 'Big-Room-1', 'on'),
('2021-04-05 09:50:24', 414, 1, 'Big-Room-1', 'off'),
('2021-04-05 09:50:25', 415, 1, 'Big-Room-1', 'on'),
('2021-04-05 09:50:27', 416, 1, 'Big-Room-1', 'off'),
('2021-04-05 09:50:28', 417, 1, 'Big-Room-1', 'on'),
('2021-04-05 09:50:30', 418, 1, 'Big-Room-1', 'off'),
('2021-04-05 09:50:32', 419, 2, 'Big-Room-2', 'off'),
('2021-04-05 09:50:33', 420, 3, 'Small-Room', 'off'),
('2021-04-05 09:50:35', 421, 4, 'Corredor-1', 'on'),
('2021-04-05 09:50:36', 422, 5, 'Corredor-2', 'off'),
('2021-04-08 12:14:18', 423, 1, 'Big-Room-1', 'on'),
('2021-04-08 12:14:19', 424, 2, 'Big-Room-2', 'on'),
('2021-04-08 12:14:20', 425, 4, 'Corredor-1', 'off'),
('2021-04-08 12:14:21', 426, 7, 'Kitchen', 'off'),
('2021-04-08 12:14:21', 427, 8, 'Kitchen-LED', 'on'),
('2021-04-08 12:14:22', 428, 9, 'Water-Valve', 'off'),
('2021-04-08 12:14:23', 429, 6, 'Bathroom', 'on'),
('2021-04-08 12:14:23', 430, 5, 'Corredor-2', 'on'),
('2021-04-08 12:14:25', 431, 3, 'Small-Room', 'on'),
('2021-04-08 12:14:27', 432, 2, 'Big-Room-2', 'off'),
('2021-04-08 12:14:33', 433, 2, 'Big-Room-2', 'on'),
('2021-04-08 12:17:34', 434, 1, 'Big-Room-1', 'off'),
('2021-04-08 12:17:46', 435, 1, 'Big-Room-1', 'on'),
('2021-04-08 12:19:33', 436, 1, 'Big-Room-1', 'off'),
('2021-04-08 12:19:36', 437, 1, 'Big-Room-1', 'on'),
('2021-04-08 12:19:39', 438, 1, 'Big-Room-1', 'off'),
('2021-04-08 12:19:41', 439, 1, 'Big-Room-1', 'on'),
('2021-04-08 12:22:57', 440, 1, 'Big-Room-1', 'off'),
('2021-04-08 12:22:59', 441, 1, 'Big-Room-1', 'on'),
('2021-04-08 12:23:06', 442, 1, 'Big-Room-1', 'off'),
('2021-04-08 12:23:07', 443, 1, 'Big-Room-1', 'on'),
('2021-04-08 12:23:14', 444, 1, 'Big-Room-1', 'off'),
('2021-04-08 12:23:15', 445, 1, 'Big-Room-1', 'on'),
('2021-04-08 12:23:17', 446, 1, 'Big-Room-1', 'off'),
('2021-04-08 12:23:19', 447, 1, 'Big-Room-1', 'on'),
('2021-04-08 12:23:20', 448, 1, 'Big-Room-1', 'off'),
('2021-04-08 12:24:06', 449, 1, 'Big-Room-1', 'on'),
('2021-04-08 12:24:08', 450, 1, 'Big-Room-1', 'off'),
('2021-04-08 12:25:07', 451, 2, 'Big-Room-2', 'off'),
('2021-04-08 12:25:08', 452, 2, 'Big-Room-2', 'on'),
('2021-04-08 12:25:09', 453, 2, 'Big-Room-2', 'off'),
('2021-04-08 12:25:09', 454, 2, 'Big-Room-2', 'on'),
('2021-04-08 12:25:10', 455, 2, 'Big-Room-2', 'off'),
('2021-04-08 12:25:11', 456, 2, 'Big-Room-2', 'on'),
('2021-04-08 12:25:12', 457, 2, 'Big-Room-2', 'off'),
('2021-04-08 12:30:33', 458, 2, 'Big-Room-2', 'on'),
('2021-04-08 12:30:34', 459, 2, 'Big-Room-2', 'off'),
('2021-04-08 12:32:41', 460, 1, 'Big-Room-1', 'on'),
('2021-04-08 12:32:42', 461, 1, 'Big-Room-1', 'off'),
('2021-04-08 12:32:43', 462, 1, 'Big-Room-1', 'on'),
('2021-04-08 12:32:46', 463, 1, 'Big-Room-1', 'off'),
('2021-04-08 12:32:47', 464, 1, 'Big-Room-1', 'on'),
('2021-04-08 12:32:48', 465, 1, 'Big-Room-1', 'off'),
('2021-04-08 12:32:50', 466, 4, 'Corredor-1', 'on'),
('2021-04-08 12:32:51', 467, 7, 'Kitchen', 'on'),
('2021-04-08 12:32:52', 468, 8, 'Kitchen-LED', 'off'),
('2021-04-08 12:32:52', 469, 5, 'Corredor-2', 'off'),
('2021-04-08 12:32:53', 470, 2, 'Big-Room-2', 'on'),
('2021-04-08 12:33:55', 471, 1, 'Big-Room-1', 'on'),
('2021-04-08 12:33:56', 472, 1, 'Big-Room-1', 'off'),
('2021-04-08 12:55:59', 473, 1, 'Big-Room-1', 'on'),
('2021-04-08 12:55:59', 474, 1, 'Big-Room-1', 'off'),
('2021-04-08 13:11:12', 475, 1, 'Big-Room-1', 'on'),
('2021-04-08 13:11:12', 476, 1, 'Big-Room-1', 'off'),
('2021-04-08 14:54:09', 477, 1, 'Big-Room-1', 'on'),
('2021-04-08 14:54:10', 478, 1, 'Big-Room-1', 'off'),
('2021-04-08 15:00:19', 479, 3, 'Small-Room', 'off'),
('2021-04-08 15:00:20', 480, 3, 'Small-Room', 'on'),
('2021-04-08 15:00:21', 481, 3, 'Small-Room', 'off'),
('2021-04-08 15:27:10', 482, 5, 'Corredor-2', 'on'),
('2021-04-08 15:27:10', 483, 8, 'Kitchen-LED', 'on'),
('2021-04-08 15:27:11', 484, 9, 'Water-Valve', 'on'),
('2021-04-08 15:39:24', 485, 2, 'Big-Room-2', 'OFF'),
('2021-04-08 15:39:25', 486, 2, 'Big-Room-2', 'ON'),
('2021-04-08 15:39:52', 487, 1, 'Big-Room-1', 'ON'),
('2021-04-08 15:39:53', 488, 4, 'Corredor-1', 'OFF'),
('2021-04-08 15:39:53', 489, 5, 'Corredor-2', 'OFF'),
('2021-04-08 15:39:54', 490, 6, 'Bathroom', 'OFF'),
('2021-04-08 15:39:54', 491, 3, 'Small-Room', 'ON'),
('2021-04-08 15:39:55', 492, 9, 'Water-Valve', 'OFF'),
('2021-04-08 15:39:55', 493, 8, 'Kitchen-LED', 'OFF'),
('2021-04-08 15:39:56', 494, 7, 'Kitchen', 'OFF'),
('2021-04-08 19:35:44', 495, 3, 'Small-Room', 'OFF'),
('2021-04-08 19:35:45', 496, 3, 'Small-Room', 'OFF'),
('2021-04-08 19:35:46', 497, 3, 'Small-Room', 'OFF'),
('2021-04-08 19:35:47', 498, 2, 'Big-Room-2', 'OFF'),
('2021-04-08 19:35:48', 499, 2, 'Big-Room-2', 'OFF'),
('2021-04-08 19:35:51', 500, 5, 'Corredor-2', 'ON'),
('2021-04-08 19:35:52', 501, 6, 'Bathroom', 'ON'),
('2021-04-08 19:35:55', 502, 6, 'Bathroom', 'ON'),
('2021-04-08 19:35:56', 503, 6, 'Bathroom', 'ON'),
('2021-04-08 19:35:58', 504, 6, 'Bathroom', 'ON'),
('2021-04-08 19:36:00', 505, 6, 'Bathroom', 'ON'),
('2021-04-08 19:36:01', 506, 6, 'Bathroom', 'ON'),
('2021-04-08 19:36:02', 507, 6, 'Bathroom', 'ON'),
('2021-04-08 19:38:14', 508, 3, 'Small-Room', 'ON'),
('2021-04-08 19:38:15', 509, 3, 'Small-Room', 'ON'),
('2021-04-08 19:38:29', 510, 3, 'Small-Room', 'ON'),
('2021-04-08 19:38:30', 511, 3, 'Small-Room', 'ON'),
('2021-04-08 19:38:30', 512, 3, 'Small-Room', 'ON'),
('2021-04-08 19:40:15', 513, 3, 'Small-Room', 'OFF'),
('2021-04-08 19:40:16', 514, 3, 'Small-Room', 'ON'),
('2021-04-08 19:40:17', 515, 3, 'Small-Room', 'OFF'),
('2021-04-08 19:40:18', 516, 3, 'Small-Room', 'ON'),
('2021-04-08 19:40:29', 517, 1, 'Big-Room-1', 'OFF'),
('2021-04-08 19:40:29', 518, 2, 'Big-Room-2', 'ON'),
('2021-04-08 19:40:29', 519, 3, 'Small-Room', 'OFF'),
('2021-04-08 19:40:30', 520, 6, 'Bathroom', 'OFF'),
('2021-04-08 19:40:30', 521, 5, 'Corredor-2', 'OFF'),
('2021-04-08 19:40:31', 522, 4, 'Corredor-1', 'ON'),
('2021-04-08 19:40:31', 523, 7, 'Kitchen', 'ON'),
('2021-04-08 19:40:32', 524, 8, 'Kitchen-LED', 'ON'),
('2021-04-08 19:40:32', 525, 9, 'Water-Valve', 'ON'),
('2021-04-08 20:15:52', 526, 8, 'Kitchen-LED', 'OFF'),
('2021-04-08 20:15:54', 527, 8, 'Kitchen-LED', 'ON'),
('2021-04-08 20:15:55', 528, 8, 'Kitchen-LED', 'OFF'),
('2021-04-08 20:15:57', 529, 9, 'Water-Valve', 'OFF'),
('2021-04-08 20:15:59', 530, 9, 'Water-Valve', 'ON'),
('2021-04-08 20:16:00', 531, 9, 'Water-Valve', 'OFF'),
('2021-04-08 20:16:01', 532, 9, 'Water-Valve', 'ON'),
('2021-04-08 20:16:03', 533, 9, 'Water-Valve', 'OFF'),
('2021-04-08 20:16:07', 534, 9, 'Water-Valve', 'ON'),
('2021-04-08 20:16:13', 535, 1, 'Big-Room-1', 'ON'),
('2021-04-08 20:16:14', 536, 2, 'Big-Room-2', 'OFF'),
('2021-04-08 20:16:15', 537, 2, 'Big-Room-2', 'ON'),
('2021-04-08 21:20:32', 538, 1, 'Big-Room-1', 'OFF'),
('2021-04-08 21:20:33', 539, 2, 'Big-Room-2', 'OFF'),
('2021-04-08 21:20:35', 540, 2, 'Big-Room-2', 'ON'),
('2021-08-23 10:59:06', 541, 2, 'Big-Room-2', 'OFF'),
('2021-08-23 10:59:07', 542, 4, 'Corredor-1', 'OFF'),
('2021-08-23 10:59:07', 543, 5, 'Corredor-2', 'ON'),
('2021-09-10 20:29:24', 544, 3, 'Small-Room', 'ON'),
('2021-09-10 20:29:24', 545, 2, 'Big-Room-2', 'ON'),
('2021-09-10 20:29:25', 546, 1, 'Big-Room-1', 'ON'),
('2021-09-10 20:29:26', 547, 4, 'Corredor-1', 'ON'),
('2021-09-10 20:29:26', 548, 6, 'Bathroom', 'ON'),
('2021-09-10 20:29:27', 549, 8, 'Kitchen-LED', 'ON'),
('2021-09-10 20:30:00', 550, 5, 'Corredor-2', 'OFF'),
('2021-09-10 20:30:01', 551, 4, 'Corredor-1', 'OFF'),
('2021-09-10 20:30:01', 552, 1, 'Big-Room-1', 'OFF'),
('2021-09-10 20:30:01', 553, 2, 'Big-Room-2', 'OFF'),
('2021-09-24 19:38:56', 554, 2, 'Big-Room-2', 'ON'),
('2021-09-24 19:39:03', 555, 8, 'Kitchen-LED', 'OFF'),
('2021-09-24 19:39:03', 556, 9, 'Water-Valve', 'OFF'),
('2021-09-24 19:39:04', 557, 6, 'Bathroom', 'OFF'),
('2021-09-24 19:39:05', 558, 7, 'Kitchen', 'OFF'),
('2021-09-24 19:39:06', 559, 1, 'Big-Room-1', 'ON'),
('2021-09-24 19:40:22', 560, 1, 'Big-Room-1', 'OFF'),
('2021-09-24 19:40:23', 561, 4, 'Corredor-1', 'ON'),
('2021-09-24 19:42:42', 562, 2, 'Big-Room-2', 'OFF'),
('2021-09-24 19:42:43', 563, 1, 'Big-Room-1', 'ON'),
('2022-03-20 11:44:25', 564, 2, 'Big-Room-2', 'ON'),
('2022-03-20 11:44:25', 565, 5, 'Corredor-2', 'ON'),
('2022-03-20 11:44:33', 566, 9, 'Water-Valve', 'ON'),
('2022-03-20 11:50:29', 567, 4, 'Corredor-1', 'OFF'),
('2022-03-20 11:50:30', 568, 7, 'Kitchen', 'ON'),
('2022-03-20 12:08:43', 569, 1, 'Big-Room-1', 'OFF'),
('2022-03-20 20:41:00', 570, 8, 'Kitchen-LED', 'ON'),
('2022-03-20 20:41:03', 571, 8, 'Kitchen-LED', 'OFF'),
('2022-03-20 20:43:00', 572, 8, 'Kitchen-LED', 'ON'),
('2022-03-20 20:43:02', 573, 8, 'Kitchen-LED', 'OFF'),
('2022-03-20 20:43:03', 574, 8, 'Kitchen-LED', 'ON'),
('2022-03-20 20:43:04', 575, 6, 'Bathroom', 'ON'),
('2022-03-20 20:43:05', 576, 4, 'Corredor-1', 'ON'),
('2022-03-22 19:50:38', 577, 2, 'Big-Room-2', 'OFF'),
('2022-03-22 20:05:11', 578, 3, 'Small-Room', 'OFF'),
('2022-03-22 20:05:16', 579, 2, 'Big-Room-2', 'ON'),
('2022-03-22 20:05:20', 580, 9, 'Water-Valve', 'OFF'),
('2022-03-26 16:02:40', 581, 3, 'Small-Room', 'ON'),
('2022-03-26 16:02:41', 582, 3, 'Small-Room', 'OFF'),
('2022-03-26 16:02:42', 583, 3, 'Small-Room', 'ON'),
('2022-03-26 16:03:01', 584, 3, 'Small-Room', 'OFF'),
('2022-03-26 16:03:03', 585, 3, 'Small-Room', 'ON'),
('2022-03-26 16:26:52', 586, 6, 'Bathroom', 'OFF'),
('2022-03-26 16:26:53', 587, 6, 'Bathroom', 'ON'),
('2022-03-26 22:09:54', 588, 6, 'Bathroom', 'OFF'),
('2022-03-26 22:09:55', 589, 6, 'Bathroom', 'ON'),
('2022-03-26 22:19:46', 590, 6, 'Bathroom', 'OFF'),
('2022-03-26 22:19:48', 591, 3, 'Small-Room', 'OFF'),
('2022-03-26 23:13:25', 592, 2, 'Big-Room-2', 'OFF'),
('2022-03-26 23:19:17', 593, 1, 'Big-Room-1', 'ON'),
('2022-03-26 23:19:46', 594, 1, 'Big-Room-1', 'ON'),
('2022-03-26 23:19:47', 595, 2, 'Big-Room-2', 'ON'),
('2022-03-26 23:19:48', 596, 3, 'Small-Room', 'ON'),
('2022-03-26 23:20:46', 597, 2, 'Big-Room-2', 'ON'),
('2022-03-26 23:21:13', 598, 2, 'Big-Room-2', 'ON'),
('2022-03-26 23:24:06', 599, 2, 'Big-Room-2', 'ON'),
('2022-03-26 23:24:12', 600, 3, 'Small-Room', 'ON'),
('2022-03-26 23:24:14', 601, 2, 'Big-Room-2', 'ON'),
('2022-03-26 23:25:04', 602, 2, 'Big-Room-2', 'ON'),
('2022-03-26 23:26:26', 603, 1, 'Big-Room-1', 'OFF'),
('2022-03-26 23:26:27', 604, 2, 'Big-Room-2', 'OFF'),
('2022-03-26 23:26:27', 605, 3, 'Small-Room', 'OFF'),
('2022-03-26 23:26:28', 606, 4, 'Corredor-1', 'OFF'),
('2022-03-26 23:26:29', 607, 5, 'Corredor-2', 'OFF'),
('2022-03-26 23:32:13', 608, 1, 'Big-Room-1', 'ON'),
('2022-03-26 23:32:14', 609, 2, 'Big-Room-2', 'ON'),
('2022-03-26 23:32:15', 610, 3, 'Small-Room', 'ON'),
('2022-03-26 23:38:08', 611, 1, 'Big-Room-1', 'OFF'),
('2022-03-26 23:38:09', 612, 1, 'Big-Room-1', 'ON'),
('2022-03-26 23:38:33', 613, 1, 'Big-Room-1', 'OFF'),
('2022-03-26 23:38:34', 614, 2, 'Big-Room-2', 'OFF'),
('2022-03-26 23:38:35', 615, 1, 'Big-Room-1', 'ON'),
('2022-03-26 23:38:45', 616, 1, 'Big-Room-1', 'OFF'),
('2022-03-26 23:38:53', 617, 2, 'Big-Room-2', 'ON'),
('2022-03-26 23:38:55', 618, 1, 'Big-Room-1', 'ON'),
('2022-03-26 23:38:56', 619, 1, 'Big-Room-1', 'OFF'),
('2022-03-26 23:38:57', 620, 2, 'Big-Room-2', 'OFF'),
('2022-03-26 23:38:59', 621, 2, 'Big-Room-2', 'ON'),
('2022-03-26 23:39:00', 622, 2, 'Big-Room-2', 'OFF'),
('2022-03-26 23:39:02', 623, 3, 'Small-Room', 'OFF'),
('2022-03-26 23:39:07', 624, 7, 'Kitchen', 'OFF'),
('2022-03-26 23:39:11', 625, 8, 'Kitchen-LED', 'OFF'),
('2022-03-26 23:39:18', 626, 4, 'Corredor-1', 'ON'),
('2022-03-26 23:39:19', 627, 5, 'Corredor-2', 'ON'),
('2022-03-26 23:39:19', 628, 6, 'Bathroom', 'ON'),
('2022-03-26 23:39:21', 629, 3, 'Small-Room', 'ON'),
('2022-03-26 23:39:23', 630, 1, 'Big-Room-1', 'ON'),
('2022-03-26 23:43:09', 631, 1, 'Big-Room-1', 'OFF'),
('2022-03-26 23:43:10', 632, 1, 'Big-Room-1', 'ON'),
('2022-03-26 23:43:29', 633, 1, 'Big-Room-1', 'OFF'),
('2022-03-26 23:43:44', 634, 3, 'Small-Room', 'OFF'),
('2022-03-26 23:44:00', 635, 1, 'Big-Room-1', 'ON'),
('2022-03-26 23:44:01', 636, 1, 'Big-Room-1', 'OFF'),
('2022-03-26 23:44:03', 637, 2, 'Big-Room-2', 'ON'),
('2022-03-26 23:44:04', 638, 2, 'Big-Room-2', 'OFF'),
('2022-03-26 23:47:22', 639, 2, 'Big-Room-2', 'OFF'),
('2022-03-26 23:47:34', 640, 1, 'Big-Room-1', 'OFF'),
('2022-03-26 23:48:15', 641, 1, 'Big-Room-1', 'OFF'),
('2022-03-26 23:48:16', 642, 1, 'Big-Room-1', 'ON'),
('2022-03-26 23:48:17', 643, 2, 'Big-Room-2', 'OFF'),
('2022-03-26 23:48:19', 644, 2, 'Big-Room-2', 'ON'),
('2022-03-26 23:48:21', 645, 3, 'Small-Room', 'OFF'),
('2022-03-26 23:48:22', 646, 3, 'Small-Room', 'ON'),
('2022-03-26 23:48:25', 647, 2, 'Big-Room-2', 'OFF'),
('2022-03-26 23:48:33', 648, 1, 'Big-Room-1', 'OFF'),
('2022-03-26 23:48:34', 649, 3, 'Small-Room', 'OFF'),
('2022-03-26 23:48:36', 650, 1, 'Big-Room-1', 'ON'),
('2022-03-26 23:48:36', 651, 2, 'Big-Room-2', 'ON'),
('2022-03-26 23:48:37', 652, 3, 'Small-Room', 'ON');

-- --------------------------------------------------------

--
-- Table structure for table `lights`
--

CREATE TABLE `lights` (
  `task_id` int(11) NOT NULL,
  `task_details` varchar(255) NOT NULL,
  `task_status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lights`
--

INSERT INTO `lights` (`task_id`, `task_details`, `task_status`) VALUES
(1, 'Red Light', 'OFF'),
(2, 'Green Light', 'OFF'),
(3, 'Blue Light', 'OFF'),
(4, 'Room-1', 'ON'),
(5, 'Corredor-2', 'ON'),
(6, 'Bathroom', 'ON'),
(7, 'Kitchen', 'OFF'),
(8, 'Kitchen-LED', 'OFF');

-- --------------------------------------------------------

--
-- Table structure for table `sensors`
--

CREATE TABLE `sensors` (
  `task_id` int(11) NOT NULL,
  `task_details` varchar(255) NOT NULL,
  `task_value` varchar(255) NOT NULL,
  `sensor_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sensors`
--

INSERT INTO `sensors` (`task_id`, `task_details`, `task_value`, `sensor_type`) VALUES
(1, 'Humidity', '-', 'fa-solid fa-droplet'),
(2, 'Temperture', '-', 'fa-solid fa-temperature-half'),
(3, 'Feels', '-', 'fa-solid fa-leaf'),
(4, 'Temperture', '-', 'fa-solid fa-temperature-half'),
(5, 'Feels', '-', 'fa-solid fa-leaf'),
(6, 'Light Sensor', '-', 'fa-regular fa-eye');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `iot_history`
--
ALTER TABLE `iot_history`
  ADD PRIMARY KEY (`counter`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `iot_history`
--
ALTER TABLE `iot_history`
  MODIFY `counter` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=653;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 14, 2023 lúc 06:00 PM
-- Phiên bản máy phục vụ: 10.4.25-MariaDB
-- Phiên bản PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `khanh`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhanvien`
--

CREATE TABLE `nhanvien` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `luong` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `nhanvien`
--

INSERT INTO `nhanvien` (`id`, `ten`, `luong`) VALUES
(1, 'Andrez', 361659),
(2, 'Gwilliam', 186914),
(3, 'Gerring', 331764),
(4, 'Balderson', 130560),
(5, 'Zylbermann', 301966),
(6, 'Grzegorzewski', 61804),
(7, 'Danick', 938387),
(8, 'Dumbrall', 578753),
(9, 'Lebourn', 230831),
(10, 'Bullar', 25087),
(11, 'Franzewitch', 869347),
(12, 'Speedin', 812297),
(13, 'Scard', 41589),
(14, 'McCloud', 104364),
(15, 'Greendale', 570271),
(16, 'Whyborne', 873032),
(17, 'Cleatherow', 572291),
(18, 'Kovelmann', 524688),
(19, 'Shakle', 505450),
(20, 'O\'Hare', 252999),
(21, 'Borley', 739118),
(22, 'Sjostrom', 934681),
(23, 'Haselup', 109490),
(24, 'Kempe', 907129),
(25, 'Jendrach', 122735),
(26, 'Mangeon', 276443),
(27, 'Beaston', 467131),
(28, 'Twinterman', 299831),
(29, 'Lamborne', 403098),
(30, 'Shalloe', 337352),
(31, 'Rollason', 648792),
(32, 'Daldan', 426642),
(33, 'Chatwin', 653064),
(34, 'Bligh', 511560),
(35, 'Merrington', 440293),
(36, 'Gorgl', 14158),
(37, 'McCorkindale', 263793),
(38, 'Robelet', 37558),
(39, 'Pavlik', 959169),
(40, 'Coiley', 281635),
(41, 'Lotze', 246831),
(42, 'Loveday', 332160),
(43, 'Staziker', 293435),
(44, 'McKmurrie', 219600),
(45, 'Ballantine', 173337),
(46, 'Stockley', 446904),
(47, 'Riddiford', 520358),
(48, 'Studeart', 964717),
(49, 'Stanbridge', 558282),
(50, 'Owenson', 143684),
(51, 'Matthai', 594850),
(52, 'Teese', 504097),
(53, 'Torns', 151103),
(54, 'Doget', 540141),
(55, 'Sharville', 674784),
(56, 'Randell', 996504),
(57, 'Careswell', 540438),
(58, 'Cudihy', 799550),
(59, 'Mouton', 690985),
(60, 'McConnal', 525678),
(61, 'Sheere', 194259),
(62, 'Burnep', 476274),
(63, 'Schwandermann', 578942),
(64, 'Wreakes', 738481),
(65, 'Crittal', 863998),
(66, 'Daymont', 919220),
(67, 'Enochsson', 983428),
(68, 'Daly', 982674),
(69, 'Yourell', 788453),
(70, 'Waddilow', 878771),
(71, 'Yu', 965647),
(72, 'Ofield', 541130),
(73, 'Paine', 863476),
(74, 'O\' Neligan', 921135),
(75, 'Brickstock', 146212),
(76, 'Seivwright', 325712),
(77, 'Bounde', 49090),
(78, 'Bassingham', 531425),
(79, 'Esposita', 163644),
(80, 'Triggol', 112815),
(81, 'Asplin', 539755),
(82, 'Renshaw', 729910),
(83, 'Sellars', 451580),
(84, 'Salery', 275689),
(85, 'Gregorio', 120206),
(86, 'Duffield', 408039),
(87, 'Deeney', 999615),
(88, 'Shellshear', 896676),
(89, 'Pennycook', 19930),
(90, 'Mazey', 979220),
(91, 'Lamborne', 477379),
(92, 'Rottgers', 451960),
(93, 'Baudinot', 234386),
(94, 'Cuckoo', 591055),
(95, 'Corteis', 533366),
(96, 'Duiged', 738194),
(97, 'Turfin', 33528),
(98, 'Lainge', 316236),
(99, 'Finnimore', 178238),
(100, 'Milroy', 44662);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

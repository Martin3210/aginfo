-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2022. Okt 14. 13:18
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `troli01`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `halozat`
--

CREATE TABLE `halozat` (
  `jarat` int(11) NOT NULL,
  `megallo` int(11) NOT NULL,
  `irany` varchar(1) COLLATE utf8_hungarian_ci NOT NULL,
  `sorszam` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `halozat`
--

INSERT INTO `halozat` (`jarat`, `megallo`, `irany`, `sorszam`) VALUES
(1, 1, 'A', 1),
(1, 1, 'B', 11),
(1, 2, 'A', 2),
(1, 2, 'B', 10),
(1, 3, 'A', 3),
(1, 3, 'B', 9),
(1, 4, 'A', 4),
(1, 4, 'B', 8),
(1, 5, 'A', 5),
(1, 5, 'B', 7),
(1, 6, 'A', 6),
(1, 6, 'B', 6),
(1, 7, 'A', 7),
(1, 7, 'B', 5),
(1, 8, 'A', 8),
(1, 8, 'B', 4),
(1, 9, 'A', 9),
(1, 9, 'B', 3),
(1, 10, 'A', 10),
(1, 10, 'B', 2),
(1, 11, 'A', 11),
(1, 11, 'B', 1),
(2, 2, 'A', 5),
(2, 2, 'B', 7),
(2, 12, 'A', 1),
(2, 12, 'B', 11),
(2, 13, 'A', 2),
(2, 13, 'B', 10),
(2, 14, 'A', 3),
(2, 14, 'B', 9),
(2, 15, 'A', 4),
(2, 15, 'B', 8),
(2, 16, 'A', 6),
(2, 16, 'B', 6),
(2, 17, 'A', 7),
(2, 17, 'B', 5),
(2, 18, 'A', 8),
(2, 18, 'B', 4),
(2, 19, 'A', 9),
(2, 19, 'B', 3),
(2, 20, 'A', 10),
(2, 20, 'B', 2),
(2, 21, 'A', 11),
(2, 21, 'B', 1),
(3, 2, 'A', 10),
(3, 2, 'B', 11),
(3, 22, 'A', 1),
(3, 22, 'B', 20),
(3, 23, 'A', 2),
(3, 23, 'B', 19),
(3, 24, 'A', 3),
(3, 24, 'B', 18),
(3, 25, 'A', 4),
(3, 25, 'B', 17),
(3, 26, 'A', 5),
(3, 26, 'B', 16),
(3, 27, 'A', 6),
(3, 27, 'B', 15),
(3, 28, 'A', 7),
(3, 28, 'B', 14),
(3, 29, 'A', 8),
(3, 29, 'B', 13),
(3, 30, 'A', 9),
(3, 30, 'B', 12),
(3, 31, 'A', 11),
(3, 31, 'B', 10),
(3, 32, 'A', 12),
(3, 32, 'B', 9),
(3, 33, 'A', 13),
(3, 33, 'B', 8),
(3, 34, 'A', 14),
(3, 34, 'B', 7),
(3, 35, 'A', 15),
(3, 35, 'B', 6),
(3, 36, 'A', 16),
(3, 36, 'B', 5),
(3, 37, 'A', 17),
(3, 37, 'B', 4),
(3, 38, 'A', 18),
(3, 38, 'B', 3),
(3, 39, 'A', 19),
(3, 39, 'B', 2),
(3, 40, 'A', 20),
(3, 40, 'B', 1),
(4, 18, 'B', 1),
(4, 18, 'M', 10),
(4, 32, 'B', 4),
(4, 32, 'M', 7),
(4, 41, 'B', 10),
(4, 41, 'M', 1),
(4, 42, 'B', 9),
(4, 42, 'M', 2),
(4, 43, 'B', 8),
(4, 43, 'M', 3),
(4, 44, 'B', 7),
(4, 44, 'M', 4),
(4, 45, 'B', 6),
(4, 45, 'M', 5),
(4, 46, 'B', 5),
(4, 46, 'M', 6),
(4, 47, 'B', 3),
(4, 47, 'M', 8),
(4, 48, 'B', 2),
(4, 48, 'M', 9),
(5, 15, 'A', 8),
(5, 15, 'B', 6),
(5, 28, 'A', 13),
(5, 28, 'B', 1),
(5, 31, 'A', 3),
(5, 32, 'A', 2),
(5, 46, 'A', 1),
(5, 46, 'B', 12),
(5, 49, 'A', 4),
(5, 50, 'A', 5),
(5, 51, 'A', 6),
(5, 52, 'A', 7),
(5, 53, 'A', 9),
(5, 54, 'A', 10),
(5, 54, 'B', 5),
(5, 55, 'A', 11),
(5, 55, 'B', 4),
(5, 56, 'A', 12),
(5, 56, 'B', 3),
(5, 57, 'B', 2),
(5, 58, 'B', 7),
(5, 59, 'B', 8),
(5, 60, 'B', 9),
(5, 61, 'B', 10),
(5, 62, 'B', 11),
(6, 15, 'A', 1),
(6, 15, 'B', 15),
(6, 63, 'A', 2),
(6, 63, 'B', 14),
(6, 64, 'A', 3),
(6, 64, 'B', 13),
(6, 65, 'A', 4),
(6, 65, 'B', 12),
(6, 66, 'A', 5),
(6, 66, 'B', 11),
(6, 67, 'A', 6),
(6, 67, 'B', 10),
(6, 68, 'A', 7),
(6, 68, 'B', 9),
(6, 69, 'A', 8),
(6, 69, 'B', 8),
(6, 70, 'A', 9),
(6, 70, 'B', 7),
(6, 71, 'A', 10),
(6, 71, 'B', 6),
(6, 72, 'A', 11),
(6, 72, 'B', 5),
(6, 73, 'A', 12),
(6, 73, 'B', 4),
(6, 74, 'A', 13),
(6, 74, 'B', 3),
(6, 75, 'A', 14),
(6, 75, 'B', 2),
(6, 76, 'A', 15),
(6, 76, 'B', 1),
(7, 2, 'A', 9),
(7, 2, 'B', 17),
(7, 10, 'A', 21),
(7, 10, 'B', 6),
(7, 16, 'A', 8),
(7, 16, 'B', 18),
(7, 30, 'A', 11),
(7, 30, 'A', 12),
(7, 30, 'B', 15),
(7, 32, 'A', 7),
(7, 32, 'B', 19),
(7, 63, 'A', 13),
(7, 63, 'B', 14),
(7, 75, 'A', 24),
(7, 75, 'B', 4),
(7, 77, 'A', 1),
(7, 77, 'B', 27),
(7, 78, 'A', 2),
(7, 78, 'B', 24),
(7, 79, 'A', 3),
(7, 79, 'B', 23),
(7, 80, 'A', 4),
(7, 80, 'B', 22),
(7, 81, 'A', 5),
(7, 81, 'B', 21),
(7, 82, 'A', 6),
(7, 82, 'B', 20),
(7, 83, 'A', 10),
(7, 83, 'B', 16),
(7, 84, 'A', 14),
(7, 84, 'B', 13),
(7, 85, 'A', 15),
(7, 85, 'B', 12),
(7, 86, 'A', 16),
(7, 86, 'B', 11),
(7, 87, 'A', 17),
(7, 87, 'B', 10),
(7, 88, 'A', 18),
(7, 89, 'A', 19),
(7, 89, 'B', 8),
(7, 90, 'A', 20),
(7, 90, 'B', 7),
(7, 91, 'A', 22),
(7, 92, 'A', 23),
(7, 92, 'B', 5),
(7, 93, 'A', 25),
(7, 93, 'B', 3),
(7, 94, 'A', 26),
(7, 94, 'B', 1),
(7, 95, 'B', 2),
(7, 96, 'B', 9),
(7, 97, 'B', 25),
(7, 98, 'B', 26),
(8, 18, 'A', 10),
(8, 18, 'A', 11),
(8, 18, 'B', 1),
(8, 30, 'A', 1),
(8, 30, 'B', 12),
(8, 63, 'A', 2),
(8, 63, 'B', 11),
(8, 68, 'A', 6),
(8, 68, 'B', 7),
(8, 84, 'A', 3),
(8, 84, 'B', 10),
(8, 85, 'A', 4),
(8, 85, 'B', 9),
(8, 99, 'A', 5),
(8, 99, 'B', 8),
(8, 100, 'A', 7),
(8, 101, 'A', 8),
(8, 102, 'A', 9),
(8, 102, 'B', 2),
(8, 103, 'B', 3),
(8, 104, 'B', 4),
(8, 105, 'B', 5),
(8, 106, 'B', 6),
(9, 17, 'A', 3),
(9, 75, 'A', 11),
(9, 75, 'B', 10),
(9, 92, 'A', 12),
(9, 92, 'B', 9),
(9, 93, 'A', 10),
(9, 93, 'B', 11),
(9, 101, 'A', 5),
(9, 104, 'A', 6),
(9, 105, 'B', 16),
(9, 107, 'A', 1),
(9, 107, 'B', 20),
(9, 108, 'A', 2),
(9, 109, 'A', 4),
(9, 110, 'A', 7),
(9, 111, 'A', 8),
(9, 112, 'A', 9),
(9, 112, 'B', 12),
(9, 113, 'A', 13),
(9, 113, 'B', 8),
(9, 114, 'A', 14),
(9, 114, 'B', 5),
(9, 115, 'A', 15),
(9, 115, 'B', 4),
(9, 116, 'A', 16),
(9, 116, 'B', 3),
(9, 117, 'A', 17),
(9, 117, 'B', 2),
(9, 118, 'A', 18),
(9, 119, 'A', 19),
(9, 119, 'B', 1),
(9, 120, 'B', 6),
(9, 121, 'B', 7),
(9, 122, 'B', 13),
(9, 123, 'B', 14),
(9, 124, 'B', 15),
(9, 125, 'B', 17),
(9, 126, 'B', 18),
(9, 127, 'B', 19),
(10, 11, 'A', 1),
(10, 11, 'B', 9),
(10, 114, 'A', 2),
(10, 114, 'B', 5),
(10, 115, 'A', 3),
(10, 115, 'B', 4),
(10, 116, 'A', 4),
(10, 116, 'B', 3),
(10, 117, 'A', 5),
(10, 117, 'B', 2),
(10, 118, 'A', 6),
(10, 119, 'A', 7),
(10, 119, 'B', 1),
(10, 120, 'B', 6),
(10, 121, 'B', 7),
(10, 128, 'B', 8),
(11, 9, 'A', 11),
(11, 9, 'B', 10),
(11, 19, 'A', 20),
(11, 19, 'B', 1),
(11, 19, 'B', 2),
(11, 27, 'A', 7),
(11, 27, 'B', 14),
(11, 56, 'A', 2),
(11, 56, 'B', 19),
(11, 72, 'A', 13),
(11, 72, 'B', 8),
(11, 95, 'A', 17),
(11, 95, 'B', 5),
(11, 112, 'A', 16),
(11, 112, 'B', 6),
(11, 122, 'A', 15),
(11, 122, 'B', 7),
(11, 123, 'A', 14),
(11, 129, 'A', 1),
(11, 129, 'B', 20),
(11, 130, 'A', 3),
(11, 130, 'B', 18),
(11, 131, 'A', 4),
(11, 131, 'B', 17),
(11, 132, 'A', 5),
(11, 132, 'B', 16),
(11, 133, 'A', 6),
(11, 133, 'B', 15),
(11, 134, 'A', 8),
(11, 134, 'B', 13),
(11, 135, 'A', 9),
(11, 135, 'B', 12),
(11, 136, 'A', 10),
(11, 136, 'B', 11),
(11, 137, 'A', 12),
(11, 137, 'B', 9),
(11, 138, 'A', 18),
(11, 138, 'B', 4),
(11, 139, 'A', 19),
(11, 139, 'B', 3),
(12, 18, 'A', 12),
(12, 18, 'A', 13),
(12, 18, 'B', 1),
(12, 28, 'B', 11),
(12, 56, 'A', 2),
(12, 56, 'B', 14),
(12, 57, 'B', 12),
(12, 68, 'A', 8),
(12, 68, 'B', 7),
(12, 85, 'A', 6),
(12, 85, 'B', 9),
(12, 99, 'A', 7),
(12, 99, 'B', 8),
(12, 100, 'A', 9),
(12, 101, 'A', 10),
(12, 102, 'A', 11),
(12, 102, 'B', 2),
(12, 103, 'B', 3),
(12, 104, 'B', 4),
(12, 105, 'B', 5),
(12, 106, 'B', 6),
(12, 129, 'A', 1),
(12, 129, 'B', 15),
(12, 130, 'A', 3),
(12, 130, 'B', 13),
(12, 140, 'A', 4),
(12, 141, 'A', 5),
(12, 141, 'B', 10),
(13, 19, 'A', 1),
(13, 19, 'B', 19),
(13, 19, 'B', 20),
(13, 138, 'A', 3),
(13, 138, 'B', 17),
(13, 139, 'A', 2),
(13, 139, 'B', 18),
(13, 142, 'A', 4),
(13, 142, 'B', 16),
(13, 143, 'A', 5),
(13, 143, 'B', 15),
(13, 144, 'A', 6),
(13, 144, 'B', 14),
(13, 145, 'A', 7),
(13, 145, 'B', 13),
(13, 146, 'A', 8),
(13, 146, 'B', 12),
(13, 147, 'A', 9),
(13, 147, 'B', 11),
(13, 148, 'A', 10),
(13, 148, 'B', 10),
(13, 149, 'A', 11),
(13, 149, 'B', 9),
(13, 150, 'A', 12),
(13, 150, 'B', 8),
(13, 151, 'A', 13),
(13, 151, 'B', 7),
(13, 152, 'A', 14),
(13, 152, 'B', 6),
(13, 153, 'A', 15),
(13, 153, 'B', 1),
(13, 154, 'B', 2),
(13, 155, 'B', 3),
(13, 156, 'B', 4),
(13, 157, 'B', 5),
(14, 15, 'A', 1),
(14, 15, 'B', 12),
(14, 63, 'A', 2),
(14, 63, 'B', 11),
(14, 64, 'A', 3),
(14, 64, 'B', 10),
(14, 65, 'A', 4),
(14, 65, 'B', 9),
(14, 66, 'A', 5),
(14, 66, 'B', 8),
(14, 67, 'A', 6),
(14, 67, 'B', 7),
(14, 68, 'A', 7),
(14, 68, 'B', 6),
(14, 69, 'A', 8),
(14, 69, 'B', 5),
(14, 70, 'B', 4),
(14, 71, 'B', 3),
(14, 110, 'B', 2),
(14, 158, 'A', 9),
(14, 159, 'A', 10),
(14, 160, 'A', 11),
(14, 160, 'B', 1),
(15, 9, 'A', 9),
(15, 9, 'B', 7),
(15, 18, 'A', 1),
(15, 18, 'B', 13),
(15, 27, 'A', 13),
(15, 27, 'B', 3),
(15, 72, 'A', 7),
(15, 72, 'B', 9),
(15, 102, 'A', 2),
(15, 103, 'A', 3),
(15, 104, 'A', 4),
(15, 110, 'A', 5),
(15, 111, 'A', 6),
(15, 122, 'B', 11),
(15, 123, 'B', 10),
(15, 133, 'B', 2),
(15, 134, 'A', 12),
(15, 134, 'B', 4),
(15, 135, 'A', 11),
(15, 135, 'B', 5),
(15, 136, 'A', 10),
(15, 136, 'B', 6),
(15, 137, 'A', 8),
(15, 137, 'B', 8),
(15, 161, 'A', 14),
(15, 162, 'A', 15),
(15, 162, 'B', 1),
(15, 163, 'B', 12),
(16, 18, 'A', 1),
(16, 18, 'A', 2),
(16, 18, 'B', 22),
(16, 19, 'A', 5),
(16, 19, 'B', 19),
(16, 21, 'A', 21),
(16, 21, 'B', 1),
(16, 145, 'A', 8),
(16, 145, 'B', 15),
(16, 164, 'A', 3),
(16, 164, 'B', 21),
(16, 165, 'A', 4),
(16, 165, 'B', 20),
(16, 166, 'A', 6),
(16, 166, 'B', 17),
(16, 167, 'A', 7),
(16, 167, 'B', 16),
(16, 168, 'A', 9),
(16, 168, 'B', 14),
(16, 169, 'A', 10),
(16, 169, 'B', 13),
(16, 170, 'A', 11),
(16, 170, 'B', 12),
(16, 171, 'A', 12),
(16, 171, 'B', 11),
(16, 172, 'A', 13),
(16, 172, 'B', 10),
(16, 173, 'A', 14),
(16, 173, 'B', 9),
(16, 174, 'A', 15),
(16, 174, 'B', 8),
(16, 175, 'A', 16),
(16, 175, 'B', 7),
(16, 176, 'A', 17),
(16, 176, 'B', 6),
(16, 177, 'A', 18),
(16, 177, 'B', 4),
(16, 178, 'A', 19),
(16, 178, 'B', 3),
(16, 179, 'A', 20),
(16, 179, 'B', 2),
(16, 180, 'B', 5),
(16, 181, 'B', 18),
(17, 18, 'A', 1),
(17, 18, 'A', 2),
(17, 18, 'B', 16),
(17, 19, 'A', 5),
(17, 19, 'B', 13),
(17, 145, 'A', 8),
(17, 145, 'B', 9),
(17, 164, 'A', 3),
(17, 164, 'B', 15),
(17, 165, 'A', 4),
(17, 165, 'B', 14),
(17, 166, 'A', 6),
(17, 166, 'B', 11),
(17, 167, 'A', 7),
(17, 167, 'B', 10),
(17, 168, 'A', 9),
(17, 168, 'B', 8),
(17, 169, 'A', 10),
(17, 169, 'B', 7),
(17, 170, 'A', 11),
(17, 170, 'B', 6),
(17, 171, 'A', 12),
(17, 171, 'B', 5),
(17, 172, 'A', 13),
(17, 172, 'B', 4),
(17, 173, 'A', 14),
(17, 173, 'B', 3),
(17, 174, 'A', 15),
(17, 174, 'B', 2),
(17, 175, 'A', 16),
(17, 175, 'B', 1),
(17, 181, 'B', 12),
(18, 21, 'A', 1),
(18, 21, 'B', 9),
(18, 172, 'A', 10),
(18, 172, 'B', 1),
(18, 173, 'A', 9),
(18, 173, 'B', 2),
(18, 174, 'A', 8),
(18, 174, 'B', 3),
(18, 175, 'A', 7),
(18, 175, 'B', 4),
(18, 176, 'A', 6),
(18, 176, 'B', 5),
(18, 177, 'A', 4),
(18, 177, 'B', 6),
(18, 178, 'A', 3),
(18, 178, 'B', 7),
(18, 179, 'A', 2),
(18, 179, 'B', 8),
(18, 180, 'A', 5),
(19, 21, 'A', 14),
(19, 21, 'B', 1),
(19, 148, 'A', 7),
(19, 148, 'B', 8),
(19, 149, 'A', 6),
(19, 149, 'B', 9),
(19, 182, 'A', 1),
(19, 182, 'B', 14),
(19, 182, 'B', 16),
(19, 183, 'A', 2),
(19, 183, 'B', 13),
(19, 184, 'A', 3),
(19, 184, 'B', 12),
(19, 185, 'A', 4),
(19, 185, 'B', 11),
(19, 186, 'A', 5),
(19, 186, 'B', 10),
(19, 187, 'A', 8),
(19, 187, 'B', 7),
(19, 188, 'A', 9),
(19, 188, 'B', 6),
(19, 189, 'A', 10),
(19, 189, 'B', 5),
(19, 190, 'A', 11),
(19, 190, 'B', 4),
(19, 191, 'A', 12),
(19, 192, 'A', 13),
(19, 192, 'B', 2),
(19, 193, 'B', 3),
(19, 194, 'B', 15),
(20, 32, 'A', 2),
(20, 46, 'A', 1),
(20, 46, 'B', 9),
(20, 77, 'A', 10),
(20, 77, 'B', 1),
(20, 78, 'A', 7),
(20, 78, 'B', 2),
(20, 79, 'A', 6),
(20, 79, 'B', 3),
(20, 80, 'A', 5),
(20, 80, 'B', 4),
(20, 81, 'A', 4),
(20, 81, 'B', 5),
(20, 82, 'A', 3),
(20, 97, 'A', 8),
(20, 98, 'A', 9),
(20, 195, 'B', 6),
(20, 196, 'B', 7),
(20, 197, 'B', 8);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `jaratok`
--

CREATE TABLE `jaratok` (
  `id` int(11) NOT NULL,
  `jaratSzam` varchar(4) COLLATE utf8_hungarian_ci NOT NULL,
  `jaratTipus` varchar(1) COLLATE utf8_hungarian_ci NOT NULL,
  `elsoAjtos` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `jaratok`
--

INSERT INTO `jaratok` (`id`, `jaratSzam`, `jaratTipus`, `elsoAjtos`) VALUES
(1, '1', 'M', 0),
(2, '2', 'M', 0),
(3, '3', 'M', 0),
(4, '4', 'M', 0),
(5, 'CITY', 'T', 0),
(6, '70', 'T', 0),
(7, '72', 'T', 1),
(8, '73', 'T', 1),
(9, '74', 'T', 0),
(10, '74A', 'T', 1),
(11, '75', 'T', 0),
(12, '76', 'T', 1),
(13, '77', 'T', 1),
(14, '78', 'T', 0),
(15, '79', 'T', 1),
(16, '80', 'T', 0),
(17, '80A', 'T', 0),
(18, '81', 'T', 0),
(19, '82', 'T', 1),
(20, '83', 'T', 0);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `megallok`
--

CREATE TABLE `megallok` (
  `id` int(11) NOT NULL,
  `nev` varchar(40) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `megallok`
--

INSERT INTO `megallok` (`id`, `nev`) VALUES
(1, 'Vörösmarty tér M'),
(2, 'Deák Ferenc tér M'),
(3, 'Bajcsy-Zsilinszky út M'),
(4, 'Opera M'),
(5, 'Oktogon M'),
(6, 'Vörösmarty utca M'),
(7, 'Kodály körönd M'),
(8, 'Bajza utca M'),
(9, 'Hősök tere M'),
(10, 'Széchenyi fürdő M'),
(11, 'Mexikói út M'),
(12, 'Déli pályaudvar M'),
(13, 'Széll Kálmán tér M'),
(14, 'Batthyány tér M'),
(15, 'Kossuth Lajos tér M'),
(16, 'Astoria M'),
(17, 'Blaha Lujza tér M'),
(18, 'Keleti pályaudvar M'),
(19, 'Puskás Ferenc Stadion M'),
(20, 'Pillangó utca M'),
(21, 'Örs vezér tere M'),
(22, 'Újpest-központ M'),
(23, 'Újpest-városkapu M'),
(24, 'Gyöngyösi utca M'),
(25, 'Forgách utca M'),
(26, 'Árpád híd M'),
(27, 'Dózsa György út M'),
(28, 'Lehel tér M'),
(29, 'Nyugati pályaudvar M'),
(30, 'Arany János utca M'),
(31, 'Ferenciek tere M'),
(32, 'Kálvin tér M'),
(33, 'Corvin-negyed M'),
(34, 'Semmelweis Klinikák M'),
(35, 'Nagyvárad tér M'),
(36, 'Népliget M'),
(37, 'Ecseri út M'),
(38, 'Pöttyös utca M'),
(39, 'Határ út M'),
(40, 'Kőbánya-Kispest M'),
(41, 'Kelenföld vasútállomás M'),
(42, 'Bikás park M'),
(43, 'Újbuda-központ M'),
(44, 'Móricz Zsigmond körtér M'),
(45, 'Szent Gellért tér – Műegyetem M'),
(46, 'Fővám tér M'),
(47, 'Rákóczi tér M'),
(48, 'II. János Pál pápa tér M'),
(49, 'Szervita tér'),
(50, 'Erzsébet tér'),
(51, 'Hercegprímás utca'),
(52, 'Hold utca (Belvárosi piac)'),
(53, 'Szemere utca'),
(54, 'Markó utca'),
(55, 'Szent István körút'),
(56, 'Radnóti Miklós utca'),
(57, 'Victor Hugo utca'),
(58, 'Széchenyi utca'),
(59, 'Zrínyi utca'),
(60, 'Dorottya utca (Vörösmarty tér M)'),
(61, 'Petőfi tér'),
(62, 'Március 15. tér'),
(63, 'Báthory utca / Bajcsy-Zsilinszky út'),
(64, 'Zichy Jenő utca'),
(65, 'Andrássy út (Opera M)'),
(66, 'Akácfa utca'),
(67, 'Király utca / Erzsébet körút'),
(68, 'Izabella utca / Király utca'),
(69, 'Lövölde tér'),
(70, 'Reformáció park'),
(71, 'Nefelejcs utca / Damjanich utca'),
(72, 'Damjanich utca / Dózsa György út'),
(73, 'Dvořák sétány'),
(74, 'Olof Palme sétány'),
(75, 'Közlekedési Múzeum'),
(76, 'Erzsébet királyné útja, aluljáró'),
(77, 'Orczy tér'),
(78, 'Kálvária tér'),
(79, 'Muzsikus cigányok parkja'),
(80, 'Horváth Mihály tér'),
(81, 'Harminckettesek tere'),
(82, 'Szentkirályi utca'),
(83, 'Szent István Bazilika'),
(84, 'Nyugati pályaudvar M (Podmaniczky utca)'),
(85, 'Ferdinánd híd (Izabella utca)'),
(86, 'Szinyei Merse utca'),
(87, 'Bajza utca'),
(88, 'Munkácsy Mihály utca'),
(89, 'Honvédkórház (Hősök tere M)'),
(90, 'Állatkert'),
(91, 'Kós Károly sétány'),
(92, 'Bethesda utca'),
(93, 'Vakok Intézete'),
(94, 'Zugló vasútállomás (Hermina út)'),
(95, 'Stefánia út / Thököly út'),
(96, 'Rippl-Rónai utca'),
(97, 'Csobánc utca'),
(98, 'Orczy út'),
(99, 'Andrássy út (Vörösmarty utca M)'),
(100, 'Wesselényi utca / Izabella utca'),
(101, 'Rózsák tere'),
(102, 'Munkás utca'),
(103, 'Péterfy Sándor utca'),
(104, 'Rottenbiller utca / István utca'),
(105, 'Rózsa utca'),
(106, 'Dob utca'),
(107, 'Károly körút (Astoria M)'),
(108, 'Nagy Diófa utca'),
(109, 'Szövetség utca'),
(110, 'Nefelejcs utca / István utca'),
(111, 'Ötvenhatosok tere (István utca)'),
(112, 'Zichy Géza utca'),
(113, 'Amerikai út (Mexikói út M)'),
(114, 'Kassai tér'),
(115, 'Nezsider park'),
(116, 'Pándorfalu utca'),
(117, 'Sárrét park'),
(118, 'Róna park'),
(119, 'Csáktornya park'),
(120, 'Szőnyi út'),
(121, 'Teleki Blanka utca'),
(122, 'Ötvenhatosok tere'),
(123, 'Dembinszky utca'),
(124, 'Nefelejcs utca'),
(125, 'Almássy tér'),
(126, 'Wesselényi utca / Erzsébet körút'),
(127, 'Nyár utca'),
(128, 'Mexikói út'),
(129, 'Jászai Mari tér'),
(130, 'Szent István park'),
(131, 'Ipoly utca'),
(132, 'Vág utca'),
(133, 'Dráva utca'),
(134, 'Kassák Lajos utca'),
(135, 'Lehel utca / Dózsa György út'),
(136, 'Vágány utca / Dózsa György út'),
(137, 'Benczúr utca'),
(138, 'Egressy út / Stefánia út'),
(139, 'Szobránc köz'),
(140, 'Hegedűs Gyula utca'),
(141, 'Csanády utca (Lehel tér M)'),
(142, 'Egressy út / Hungária körút'),
(143, 'Törökőr utca'),
(144, 'Posta Járműtelep'),
(145, 'Róna utca'),
(146, 'Egressy tér'),
(147, 'Turán utca'),
(148, 'Egressy út / Vezér utca'),
(149, 'Komócsy utca'),
(150, 'Miskolci utca / Szugló utca'),
(151, 'Szugló utca / Cinkotai út'),
(152, 'Rákosmezei tér'),
(153, 'Kála utca'),
(154, 'Gvadányi utca'),
(155, 'Cinkotai út / Mogyoródi út'),
(156, 'Öv utca / Mogyoródi út'),
(157, 'Öv utca / Egressy út'),
(158, 'Bethlen Gábor utca'),
(159, 'Bethlen Gábor tér'),
(160, 'Keleti pályaudvar M (Garay utca)'),
(161, 'Révész utca'),
(162, 'Kárpát utca'),
(163, 'Cserhát utca'),
(164, 'Arena Mall bevásárlóközpont'),
(165, 'Gumigyár'),
(166, 'Várna utca'),
(167, 'Pillangó utca'),
(168, 'Kaffka Margit utca'),
(169, 'Pongrátz Gergely tér'),
(170, 'Mályva utca'),
(171, 'Vezér utca / Fogarasi út'),
(172, 'Fischer István utca'),
(173, 'Zsálya utca'),
(174, 'Újváros park'),
(175, 'Csertő utca'),
(176, 'Füredi utca / Szentmihályi út'),
(177, 'Ond vezér útja / Szentmihályi út'),
(178, 'Ond vezér park'),
(179, 'Füredi utca / Ond vezér útja'),
(180, 'Zsivora park'),
(181, 'Őrnagy utca'),
(182, 'Uzsoki Utcai Kórház'),
(183, 'Tisza István tér'),
(184, 'Szugló utca / Róna utca'),
(185, 'Szugló utca / Nagy Lajos király útja'),
(186, 'Fűrész utca / Szugló utca'),
(187, 'Mogyoródi út'),
(188, 'Gödöllői utca'),
(189, 'Fogarasi út'),
(190, 'Tihamér utca'),
(191, 'Füredi utca'),
(192, 'Álmos vezér útja'),
(193, 'Vezér utca'),
(194, 'Erzsébet királyné útja / Róna utca'),
(195, 'Üllői út'),
(196, 'Ráday utca'),
(197, 'Közraktár utca'),
(198, 'Kőbányai garázs');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `halozat`
--
ALTER TABLE `halozat`
  ADD PRIMARY KEY (`jarat`,`megallo`,`irany`,`sorszam`),
  ADD KEY `fk_megallok` (`megallo`);

--
-- A tábla indexei `jaratok`
--
ALTER TABLE `jaratok`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `megallok`
--
ALTER TABLE `megallok`
  ADD PRIMARY KEY (`id`);

--
-- Megkötések a kiírt táblákhoz
--

--
-- Megkötések a táblához `halozat`
--
ALTER TABLE `halozat`
  ADD CONSTRAINT `fk_jaratok` FOREIGN KEY (`jarat`) REFERENCES `jaratok` (`id`),
  ADD CONSTRAINT `fk_megallok` FOREIGN KEY (`megallo`) REFERENCES `megallok` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 10. Mrz 2018 um 15:37
-- Server-Version: 10.1.30-MariaDB
-- PHP-Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr14_alazaat_adnan_bigevents`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateandtime` datetime NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact_phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `URL` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Daten für Tabelle `events`
--

INSERT INTO `events` (`id`, `name`, `dateandtime`, `description`, `image`, `capacity`, `contact`, `contact_phone`, `address`, `URL`, `type`) VALUES
(1, 'La Bohï¿½me', '2018-01-01 09:09:09', 'Opera by Giacomo Puccini', 'https://events.wien.info/media/full/40518_1.jpg', 'wien', 'mesheel1990@gmail.com', '132131232', 'wien 1020 nord westbahn strasse 3 ', 'https://events.wien.info/en/fo7/la-boheme/', 'opra'),
(2, 'Bruno Gironcoli', '2018-01-01 09:09:09', 'Bruno Gironcoli. Shy at Work', 'https://events.wien.info/media/full/30515_1.jpg', 'wien', 'mesheel1990@gmail.com', '43234234', 'Museumsplatz 1 1070 Wien', 'https://events.wien.info/en/uvt/bruno-gironcoli-shy-at-work/', 'cinma'),
(3, 'Bruno Gironcoli', '2018-01-01 09:09:09', 'Bruno Gironcoli. Shy at Work', 'https://events.wien.info/media/full/30515_1.jpg', 'wien', 'mesheel1990@gmail.com', '43234234', 'Museumsplatz 1 \r\n1070 Wien', 'https://events.wien.info/en/uvt/bruno-gironcoli-shy-at-work/', 'cinma'),
(4, 'Bruno Gironcoli', '2018-01-01 09:09:09', 'Bruno Gironcoli. Shy at Work', 'https://events.wien.info/media/full/30515_1.jpg', 'wien', 'mesheel1990@gmail.com', '43234234', 'Museumsplatz 1 \r\n1070 Wien', 'https://events.wien.info/en/uvt/bruno-gironcoli-shy-at-work/', 'cinma'),
(5, 'Bruno Gironcoli', '2018-01-01 09:09:09', 'Bruno Gironcoli. Shy at Work', 'https://events.wien.info/media/full/30515_1.jpg', 'wien', 'mesheel1990@gmail.com', '43234234', 'Museumsplatz 1 \r\n1070 Wien', 'https://events.wien.info/en/uvt/bruno-gironcoli-shy-at-work/', 'cinma'),
(6, 'Bruno Gironcoli', '2018-01-01 09:09:09', 'Bruno Gironcoli. Shy at Work', 'https://events.wien.info/media/full/30515_1.jpg', 'wien', 'mesheel1990@gmail.com', '43234234', 'Museumsplatz 1 \r\n1070 Wien', 'https://events.wien.info/en/uvt/bruno-gironcoli-shy-at-work/', 'cinma'),
(7, 'Bruno Gironcoli', '2018-01-01 09:09:09', 'Bruno Gironcoli. Shy at Work', 'https://events.wien.info/media/full/30515_1.jpg', 'wien', 'mesheel1990@gmail.com', '43234234', 'Museumsplatz 1 \r\n1070 Wien', 'https://events.wien.info/en/uvt/bruno-gironcoli-shy-at-work/', 'cinma'),
(8, 'Bruno Gironcoli', '2018-01-01 09:09:09', 'Bruno Gironcoli. Shy at Work', 'https://events.wien.info/media/full/30515_1.jpg', 'wien', 'mesheel1990@gmail.com', '43234234', 'Museumsplatz 1 \r\n1070 Wien', 'https://events.wien.info/en/uvt/bruno-gironcoli-shy-at-work/', 'cinma'),
(9, 'Bruno Gironcoli', '2018-01-01 09:09:09', 'Bruno Gironcoli. Shy at Work', 'https://events.wien.info/media/full/30515_1.jpg', 'wien', 'mesheel1990@gmail.com', '43234234', 'Museumsplatz 1 \r\n1070 Wien', 'https://events.wien.info/en/uvt/bruno-gironcoli-shy-at-work/', 'cinma');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `users`
--

CREATE TABLE `users` (
  `userId` int(11) NOT NULL,
  `userName` varchar(30) NOT NULL,
  `userEmail` varchar(60) NOT NULL,
  `userPass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `users`
--

INSERT INTO `users` (`userId`, `userName`, `userEmail`, `userPass`) VALUES
(3, 'admin', 'admin@admin.com', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`),
  ADD UNIQUE KEY `userEmail` (`userEmail`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT für Tabelle `users`
--
ALTER TABLE `users`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 03 Paź 2024, 09:33
-- Wersja serwera: 10.4.27-MariaDB
-- Wersja PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `danefirmy`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `klienci`
--

CREATE TABLE `klienci` (
  `IdKlienta` int(11) DEFAULT NULL,
  `ImieKlienta` text DEFAULT NULL,
  `NazwiskoKlienta` text DEFAULT NULL,
  `OsobaKontaktowa` text DEFAULT NULL,
  `Adres` text DEFAULT NULL,
  `Miasto` text DEFAULT NULL,
  `KodPocztowy` text DEFAULT NULL,
  `Kraj` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `klienci`
--

INSERT INTO `klienci` (`IdKlienta`, `ImieKlienta`, `NazwiskoKlienta`, `OsobaKontaktowa`, `Adres`, `Miasto`, `KodPocztowy`, `Kraj`) VALUES
(1, 'Jan', 'Kowalski', 'Anna Nowak +48 123 456 789 anna.nowak@gmail.com', 'Ul. Piękna 5', 'Warszawa', '00-549', 'Polska'),
(2, 'Maria', 'Nowak', 'Piotr Wiśniewski +48 987 654 321 piotr.wisniewski@gmail.com', 'Ul. Wojska Polskiego 10', 'Szczecin', '70-001', 'Polska'),
(3, 'Andrzej', 'Wiśniewski', 'Kasia Kowalczyk +48 654 321 987 kasia.kowalczyk@gmail.com', 'Ul. Bohaterów Monte Cassino 15', 'Sopot', '81-767', 'Polska'),
(4, 'Hans', 'Müller', 'Anna Schmidt +49 123 456 789 anna.schmidt@gmail.com', 'Unter den Linden 1', 'Berlin', '10117', 'Niemcy'),
(5, 'Klara', 'Schmidt', 'Peter Becker +49 987 654 321 peter.becker@gmail.com', 'Ludwigstraße 7', 'Monachium', '80333', 'Niemcy'),
(6, 'Lukas', 'Weber', 'Sophie Wagner +49 654 321 987 sophie.wagner@gmail.com', 'Mönckebergstraße 2', 'Hamburg', '20095', 'Niemcy'),
(7, 'Pierre', 'Dupont', 'Marie Lefèvre +33 1 23 45 67 89 marie.lefevre@gmail.com', 'Rue de la République 10', 'Marsylia', '13001', 'Francja'),
(8, 'Claire', 'Martin', 'Jean Moreau +33 1 98 76 54 32 jean.moreau@gmail.com', 'Rue de Toulouse 5', 'Tuluza', '31000', 'Francja'),
(9, 'Louis', 'Bernard', 'Sophie Leroy +33 1 12 34 56 78 sophie.leroy@gmail.com', 'Avenue de Nice 12', 'Nicea', '06000', 'Francja'),
(10, 'John', 'Smith', 'Jane Doe +1 202-555-0123 jane.doe@gmail.com', '101 Pennsylvania Ave NW', 'Waszyngton', '20004', 'USA'),
(11, 'Emily', 'Johnson', 'Michael Brown +1 602-555-0199 michael.brown@gmail.com', '200 Central Ave', 'Phoenix', '85004', 'USA'),
(12, 'Robert', 'Williams', 'Linda Davis +1 312-555-0147 linda.davis@gmail.com', '500 Michigan Ave', 'Chicago', '60611', 'USA');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

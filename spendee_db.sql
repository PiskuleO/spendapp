-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Počítač: 127.0.0.1
-- Vytvořeno: Stř 28. kvě 2025, 18:15
-- Verze serveru: 10.4.32-MariaDB
-- Verze PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáze: `spendee_db`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `expenses`
--

CREATE TABLE `expenses` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `category` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Vypisuji data pro tabulku `expenses`
--

INSERT INTO `expenses` (`id`, `title`, `date`, `amount`, `category`) VALUES
(1, 'Kebab', '2025-05-06', 500.00, 'Jídlo'),
(2, 'Káva v kavárně', '2025-05-01', 220.00, 'Jídlo & Pití'),
(3, 'Nákup potravin', '2025-05-02', 35.00, 'Domácnost'),
(4, 'Měsíční jízdenka', '2025-05-03', 450.00, 'Doprava'),
(5, 'Telefonní účet', '2025-05-04', 550.00, 'Telekomunikace'),
(6, 'Večeře v restauraci', '2025-05-05', 380.00, 'Jídlo & Pití'),
(7, 'Kniha \"C# pro začátečníky\"', '2025-05-06', 420.00, 'Vzdělání'),
(8, 'Sportovní vybavení', '2025-05-07', 1200.00, 'Volný čas'),
(9, 'Netflix předplatné', '2025-05-08', 169.00, 'Zábava'),
(10, 'Lékárna', '2025-05-09', 230.00, 'Zdraví'),
(11, 'Benzín', '2025-05-10', 950.00, 'Doprava'),
(12, 'Květiny pro maminku', '2025-05-11', 250.00, 'Dárky'),
(13, 'Pojištění auta', '2025-05-12', 2500.00, 'Finance'),
(14, 'Kadeřník', '2025-05-13', 400.00, 'Osobní péče'),
(15, 'Elektronika - sluchátka', '2025-05-14', 1500.00, 'Technika'),
(16, 'Divadlo', '2025-05-15', 450.00, 'Zábava'),
(17, 'Přenos dat - internet', '2025-05-16', 700.00, 'Telekomunikace'),
(18, 'Dárky k narozeninám', '2025-05-17', 800.00, 'Dárky'),
(19, 'Oběd v bistru', '2025-05-18', 120.00, 'Jídlo & Pití'),
(20, 'Kroužek lezení', '2025-05-19', 900.00, 'Volný čas'),
(21, 'Půjčka - splátkaa', '2025-05-20', 3000.00, 'Finance'),
(22, 'TEST', '2025-05-16', 500.00, 'Zábava');

--
-- Indexy pro exportované tabulky
--

--
-- Indexy pro tabulku `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pro tabulky
--

--
-- AUTO_INCREMENT pro tabulku `expenses`
--
ALTER TABLE `expenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

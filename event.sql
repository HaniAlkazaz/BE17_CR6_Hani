-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2023 at 12:25 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `event`
--

--
-- Dumping data for table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20230522100808', '2023-05-22 12:08:22', 38);

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `description`, `image`, `capacity`, `date`, `contact`, `email`, `address`, `type`) VALUES
(9, 'Dua Lipa', 'Dua Lipas Vater Dukagjin ist Kosovo-Albaner, ihre Mutter Anesa ist bosnisch-albanischer Abstammung. Als 1992 in Bosnien der Krieg begann, und sich auch im Kosovo die Lage zuspitzte, flohen die Eltern nach London, wo Lipa 1995 geboren wurde.[8] Ihre Großmutter hatte die Idee, sie Dua zu nennen, was auf Albanisch (ich) liebe bedeutet.[9] Lipa besuchte die renommierte Sylvia Young Theatre School. Eine Zeit lang musste sie ihre Ausbildung dort unterbrechen, weil ihre Eltern 2008 aus beruflichen Gründen zurück in den Kosovo gingen, bevor sie mit 15 Jahren alleine nach London zurückkehrte. Sie arbeitete zunächst in Clubs und als Model.', 'dua-lipa-646cdb9ea0ec0.jpg', '400', '2023-08-18 20:20:00', '0660123456', 'hani@gmail.com', 'Mariahilferstraße 26-30', 'Music'),
(10, 'Dua Lipa', 'Dua Lipas Vater Dukagjin ist Kosovo-Albaner, ihre Mutter Anesa ist bosnisch-albanischer Abstammung. Als 1992 in Bosnien der Krieg begann, und sich auch im Kosovo die Lage zuspitzte, flohen die Eltern nach London, wo Lipa 1995 geboren wurde.[8] Ihre Großmutter hatte die Idee, sie Dua zu nennen, was auf Albanisch (ich) liebe bedeutet.[9] Lipa besuchte die renommierte Sylvia Young Theatre School. Eine Zeit lang musste sie ihre Ausbildung dort unterbrechen, weil ihre Eltern 2008 aus beruflichen Gründen zurück in den Kosovo gingen, bevor sie mit 15 Jahren alleine nach London zurückkehrte. Sie arbeitete zunächst in Clubs und als Model.', 'dua-lipa-646cdbdf4b43d.jpg', '400', '2023-08-20 20:20:00', '0660123456', 'hani@gmail.com', 'Mariahilferstraße 26-30', 'Music'),
(11, 'Dua Lipa', 'Dua Lipas Vater Dukagjin ist Kosovo-Albaner, ihre Mutter Anesa ist bosnisch-albanischer Abstammung. Als 1992 in Bosnien der Krieg begann, und sich auch im Kosovo die Lage zuspitzte, flohen die Eltern nach London, wo Lipa 1995 geboren wurde.[8] Ihre Großmutter hatte die Idee, sie Dua zu nennen, was auf Albanisch (ich) liebe bedeutet.[9] Lipa besuchte die renommierte Sylvia Young Theatre School. Eine Zeit lang musste sie ihre Ausbildung dort unterbrechen, weil ihre Eltern 2008 aus beruflichen Gründen zurück in den Kosovo gingen, bevor sie mit 15 Jahren alleine nach London zurückkehrte. Sie arbeitete zunächst in Clubs und als Model.', 'dua-lipa-646cdc10de556.jpg', '400', '2023-08-18 18:00:00', '0660123456', 'hani@gmail.com', 'Mariahilferstraße 26-30', 'Music'),
(12, 'Adele', 'Dua Lipas Vater Dukagjin ist Kosovo-Albaner, ihre Mutter Anesa ist bosnisch-albanischer Abstammung. Als 1992 in Bosnien der Krieg begann, und sich auch im Kosovo die Lage zuspitzte, flohen die Eltern nach London, wo Lipa 1995 geboren wurde.[8] Ihre Großmutter hatte die Idee, sie Dua zu nennen, was auf Albanisch (ich) liebe bedeutet.[9] Lipa besuchte die renommierte Sylvia Young Theatre School. Eine Zeit lang musste sie ihre Ausbildung dort unterbrechen, weil ihre Eltern 2008 aus beruflichen Gründen zurück in den Kosovo gingen, bevor sie mit 15 Jahren alleine nach London zurückkehrte. Sie arbeitete zunächst in Clubs und als Model.', 'dua-lipa-646cdc3673546.jpg', '200', '2023-08-18 18:00:00', '0660123456', 'hani@gmail.com', 'Mariahilferstraße 26-30', 'Music'),
(13, 'Dua Lipa', 'Dua Lipas Vater Dukagjin ist Kosovo-Albaner, ihre Mutter Anesa ist bosnisch-albanischer Abstammung. Als 1992 in Bosnien der Krieg begann, und sich auch im Kosovo die Lage zuspitzte, flohen die Eltern nach London, wo Lipa 1995 geboren wurde.[8] Ihre Großmutter hatte die Idee, sie Dua zu nennen, was auf Albanisch (ich) liebe bedeutet.[9] Lipa besuchte die renommierte Sylvia Young Theatre School. Eine Zeit lang musste sie ihre Ausbildung dort unterbrechen, weil ihre Eltern 2008 aus beruflichen Gründen zurück in den Kosovo gingen, bevor sie mit 15 Jahren alleine nach London zurückkehrte. Sie arbeitete zunächst in Clubs und als Model.', 'dua-lipa-646cdc726e6db.jpg', '350', '2023-08-20 18:00:00', '0660123456', 'hani@gmail.com', 'Mariahilferstraße 26-30', 'Music'),
(14, 'Dua Lipa', 'Dua Lipas Vater Dukagjin ist Kosovo-Albaner, ihre Mutter Anesa ist bosnisch-albanischer Abstammung. Als 1992 in Bosnien der Krieg begann, und sich auch im Kosovo die Lage zuspitzte, flohen die Eltern nach London, wo Lipa 1995 geboren wurde.[8] Ihre Großmutter hatte die Idee, sie Dua zu nennen, was auf Albanisch (ich) liebe bedeutet.[9] Lipa besuchte die renommierte Sylvia Young Theatre School. Eine Zeit lang musste sie ihre Ausbildung dort unterbrechen, weil ihre Eltern 2008 aus beruflichen Gründen zurück in den Kosovo gingen, bevor sie mit 15 Jahren alleine nach London zurückkehrte. Sie arbeitete zunächst in Clubs und als Model.', 'drum-set-1839383-960-720-646d154c8f065.jpg', '350', '2023-08-18 18:00:00', '0660123456', 'hani@gmail.com', 'Mariahilferstraße 26-30', 'Music'),
(15, 'Real madrid vs liverpoo', 'Das UEFA-Champions-League-Finale 2025', 'concert-646d315363ebc.jpg', '85000', '2025-06-25 18:20:00', '0660123456', 'hani@gmail.com', 'Wanda Metropolitano', 'sport');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

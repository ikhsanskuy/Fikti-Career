-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Aug 31, 2022 at 06:53 AM
-- Server version: 5.7.34
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fikti_career`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(1) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '*DB00F97B1626F2E80A1BB144DCB51B52AE1CE287');

-- --------------------------------------------------------

--
-- Table structure for table `jobfair`
--

CREATE TABLE `jobfair` (
  `id` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `instansi` varchar(50) NOT NULL,
  `kota` varchar(30) NOT NULL,
  `idline` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nohp` varchar(20) NOT NULL,
  `alasan` varchar(150) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobfair`
--

INSERT INTO `jobfair` (`id`, `nama`, `instansi`, `kota`, `idline`, `email`, `nohp`, `alasan`, `timestamp`) VALUES
(2, 'jojo', 'ojo', 'ojo', 'jo', 'i@g.c', '809', '', '2022-04-22 08:05:50'),
(3, '9ji', 'iij', 'iji', 'jij', 'j@g.c', '989', '', '2022-04-22 08:05:50'),
(4, '9ji', 'iij', 'iji', 'jij', 'j@g.c', '989', '', '2022-04-22 08:05:50'),
(5, 'ikhsan', 'gundar', 'depok', 'ikhsan', 'ikhsanusaly147@gmail.com', '9089081', '', '2022-04-22 08:05:50'),
(6, 'joiji', 'ijio', 'jio', 'jiojio', 'iij@g.c', '84098401', 'fuewifiwfwiofjiowejfiofjiowfjIFJIF EFEWFI EWF WEIOFWE FW FOIF WOIF WEF ', '2022-04-22 08:05:50'),
(7, 'bambang', 'hih', 'uihiuh', 'iuh', 'uih@g.c', '89987', 'u', '2022-04-26 16:02:36');

-- --------------------------------------------------------

--
-- Table structure for table `webinar`
--

CREATE TABLE `webinar` (
  `id` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `instansi` varchar(50) NOT NULL,
  `kota` varchar(30) NOT NULL,
  `idline` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nohp` varchar(20) NOT NULL,
  `alasan` varchar(150) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `webinar`
--

INSERT INTO `webinar` (`id`, `nama`, `instansi`, `kota`, `idline`, `email`, `nohp`, `alasan`, `timestamp`) VALUES
(2, 'iohoi', 'hih', 'io', 'hiohio', 'ih@g.c', '047109', '', '2022-04-22 08:05:31'),
(3, 'fhai', 'ihio', 'iohio', 'hio', 'g@f.c', '9814901', '', '2022-04-22 08:05:31'),
(4, 'ikhsan', 'jiji', 'jioj', 'ijio', 'j@g.c', '908091', '', '2022-04-22 08:05:31'),
(5, 'bang', 'ba', 'iohio', 'ioji', 'ij@g.c', '09284', 'karena saya iinfroiwfiowfjwifjpffnriofqi', '2022-04-22 08:05:31'),
(6, 'ikhsan', 'gundar', 'depok', 'ikhsan', 'ikhsan@gmail.com', '085837124', 'karena saya iinfroiwfiowfjwifjpffnriofqi', '2022-04-27 02:33:58');

-- --------------------------------------------------------

--
-- Table structure for table `workshop`
--

CREATE TABLE `workshop` (
  `id` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `instansi` varchar(50) NOT NULL,
  `kota` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nohp` varchar(20) NOT NULL,
  `file` varchar(200) NOT NULL,
  `alasan` varchar(150) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `workshop`
--

INSERT INTO `workshop` (`id`, `nama`, `instansi`, `kota`, `email`, `nohp`, `file`, `alasan`, `timestamp`) VALUES
(1, 'ikhsan', 'gundar', 'makasar', 'i@g.c', '04801240', '1650713479_Muh Ikhsansyach Kudus Nusaly_Rapor Diri Des_Jan.pdf', 'jfiojfoijfiow', '2022-04-23 11:31:19'),
(2, 'aldi', 'jiji', 'h', 'hui@g.c', '78979', '1650990976_3044-1-19916-1-10-20180522 (1).pdf', 'hiuhui', '2022-04-26 16:36:15'),
(4, 'jjioj', 'ijoij', 'iojio', 'ioj@g.c', '098908', '1651163412_g5 sally dewi.pdf', 'ijoi', '2022-04-28 16:30:12'),
(5, 'jjioj', 'ijoij', 'iojio', 'g@f.c', '098908', '1651163436_g5 sally dewi.pdf', 'ijoi', '2022-04-28 16:30:36'),
(6, 'ik', 'hdu', 'uhu', 'uh@g.c', '0809', '1660540501_CV 7-22.pdf', 'uhu', '2022-08-15 05:15:01'),
(7, 'ikhsan', 'universitas gunadarma', 'depok', 'ikhsan@gmail.com', '086472846', '1660540597_CV 7-22.pdf', 'karena', '2022-08-15 05:16:36'),
(8, 'ikhsan', 'ug', 'depok', 'ikgsan@gmail.com', '0894819', '1660553737_CV 7-22.pdf', 'karena', '2022-08-15 08:55:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobfair`
--
ALTER TABLE `jobfair`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `webinar`
--
ALTER TABLE `webinar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `workshop`
--
ALTER TABLE `workshop`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jobfair`
--
ALTER TABLE `jobfair`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `webinar`
--
ALTER TABLE `webinar`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `workshop`
--
ALTER TABLE `workshop`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

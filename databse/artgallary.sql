-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2025 at 05:29 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `artgallary`
--

-- --------------------------------------------------------

--
-- Table structure for table `addart`
--

CREATE TABLE `addart` (
  `aid` varchar(200) NOT NULL,
  `filename` varchar(100) NOT NULL,
  `file` longblob NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addart`
--

INSERT INTO `addart` (`aid`, `filename`, `file`, `description`, `price`) VALUES
('9632894957', 'apple', 0x2e2f756966696c65732f313639383930343334343630352e4a5047, 'flower', '300'),
('7894561230', 'ddd', 0x2e2f756966696c65732f494d475f32303234303332325f3138333432362e6a7067, 'car', '450'),
('9591797220', 'fyut', 0x2e2f756966696c65732f494d475f32303231313032325f3137343830352e6a7067, 'uygt7i', '566'),
('9591797220', 'gvfgyg', 0x2e2f756966696c65732f494d475f32303231313130335f3138343131362e6a7067, 'uygyu', '20000'),
('8088334473', 'ooooo', 0x2e2f756966696c65732f313639383930343334343530372e4a5047, 'monkey', '550');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Username`, `Password`) VALUES
('shayan', '123');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `aid` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` int(10) NOT NULL,
  `date` date NOT NULL,
  `time` time(6) NOT NULL,
  `address` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`aid`, `name`, `email`, `phone`, `date`, `time`, `address`) VALUES
('', 'shayan', 'shayan@gmail.com', 2147483647, '0024-05-05', '02:02:00.000000', ''),
('', 'shayan', 'shayan@gmail.com', 2147483647, '0024-05-05', '02:02:00.000000', ''),
('', 'shayan', 'shayan@gmail.com', 2147483647, '0004-04-04', '03:45:00.000000', ''),
('', 'shayan', 'shayan@gmail.com', 2147483647, '2024-07-02', '20:54:00.000000', ''),
('', 'shayan', 'shayan@gmail.com', 2147483647, '2024-07-02', '20:54:00.000000', ''),
('', 'shayan', 'shayan@gmail.com', 2147483647, '2024-07-02', '20:10:00.000000', ''),
('', 'shayan', 'shayan@gmail.com', 2147483647, '2024-07-02', '20:10:00.000000', ''),
('', 'shayan', 'shayan@gmail.com', 2147483647, '2024-07-09', '23:13:00.000000', ''),
('', 'shayan', 'shayan@gmail.com', 2147483647, '2024-07-02', '23:26:00.000000', 'cgcggcvg'),
('', 'guru yb', 'guru@gmail.com', 2147483647, '2024-07-03', '12:31:00.000000', '454'),
('', 'shayan', 'shayan@gmail.com', 2147483647, '2024-02-04', '06:06:00.000000', 'cgcggcvg'),
('', 'shayan jv', 'test@gmail.com', 2147483647, '2022-12-11', '16:41:00.000000', 'hujkxshc,sjoxoijx,wsxijuiou'),
('', 'yash', 'yash@gmail.com', 2147483647, '2024-03-02', '03:04:00.000000', 'sagar'),
('', 'prajwa;', 'prajju@gmail.com', 2147483647, '2024-04-03', '03:05:00.000000', 'ssssss'),
('', 'prajwa;', 'prajju@gmail.com', 2147483647, '2024-02-04', '03:03:00.000000', 'ccds'),
('', 'prajwa;', 'prajju@gmail.com', 2147483647, '2024-02-22', '22:02:00.000000', 'wwwwwww');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `satisfaction` varchar(50) NOT NULL,
  `suggestion` varchar(1000) NOT NULL,
  `ratings` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`satisfaction`, `suggestion`, `ratings`) VALUES
('yes', '  wonderful', '3');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `phno` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`fname`, `lname`, `email`, `password`, `phno`) VALUES
('shayan', 'jv', 'test@gmail.com', '1234', '0959179722'),
('sharn', 'bg', 'sharn@gmail.com', '123', '7894561230'),
('raki', 'T', 'raki@gmail.com', '123', '8088334473'),
('prajwal', 'km', 'prajwal@gmail.com', '123', '9019788783'),
('prajwal', 'k m', 'prajuu@gmail.com', '123', '9019788784'),
('shayan', 'jv', 'test@gmail.com', '1234', '9591797220'),
('chetu', 'hostel', 'chetu@gmail.com', '12345', '9591797227'),
('sharan', 'bg', 'sharan@gmail.com', '12345', '9591797228'),
('shayan', 'jv', 'test@gmail.com', '1234', '9591797229'),
('shay', 'jv', 'test@gmail.com', 'Shayan@6565', '9591797328'),
('albin', 'a', 'albin@gmail.com', '9591', '9592797228'),
('guru', 'yb', 'guru@gmail.com', '12345', '9632894957'),
('yash', 'yg', 'vinutapoojari6@gmail.com', '123', '9741435484'),
('vinay ', 'jd', 'vinay@gmail.com', '123', '9741435485');

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE `userlog` (
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addart`
--
ALTER TABLE `addart`
  ADD PRIMARY KEY (`filename`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Password`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`phno`);

--
-- Indexes for table `userlog`
--
ALTER TABLE `userlog`
  ADD PRIMARY KEY (`Password`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

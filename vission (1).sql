-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2024 at 03:55 PM
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
-- Database: `vission`
--

-- --------------------------------------------------------

--
-- Table structure for table `brand_profile`
--

CREATE TABLE `brand_profile` (
  `brand_id` int(11) NOT NULL,
  `bg_img` varchar(200) NOT NULL,
  `logo_img` varchar(200) NOT NULL,
  `brand_name` varchar(200) NOT NULL,
  `category` varchar(200) NOT NULL,
  `register_date` date NOT NULL,
  `location` varchar(200) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `user_email` varchar(200) NOT NULL,
  `user_phone` bigint(20) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `brand_descr` text NOT NULL,
  `fb_url` varchar(200) NOT NULL,
  `insta_url` varchar(200) NOT NULL,
  `youtube_url` varchar(200) NOT NULL,
  `website_url` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `create-creator-profile`
--

CREATE TABLE `create-creator-profile` (
  `profile_id` int(11) NOT NULL,
  `profile_img` varchar(200) NOT NULL,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `marital_status` varchar(200) NOT NULL,
  `age` int(11) NOT NULL,
  `country` varchar(200) NOT NULL,
  `category` varchar(200) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `create-creator-profile`
--

INSERT INTO `create-creator-profile` (`profile_id`, `profile_img`, `first_name`, `last_name`, `city`, `gender`, `marital_status`, `age`, `country`, `category`, `description`) VALUES
(1, 'uploads/]]].PNG', 'Muskan', '', '', '', 'Single', 46, 'USA', 'Georgia', ''),
(2, 'uploads/]]].PNG', 'Muskan', 'mansoor', 'karachi', 'Male', 'Single', 63, 'Canada', 'Georgia', ''),
(3, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(4, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(5, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(6, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(7, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(8, 'default_profile_img.png', 'Muskan', 'mansoor', '', '', 'Single', 46, 'USA', 'Georgia', ''),
(9, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(10, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(11, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(12, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(13, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(14, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(15, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(16, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(17, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(18, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(19, 'default_profile_img.png', '', '', '', '', 'Single', 46, 'USA', 'Georgia', ''),
(20, 'default_profile_img.png', '', '', '', '', '', 0, '', '', ''),
(21, 'uploads/default.png', 'Muskan', 'mansoor', 'karachi', 'Female', 'Single', 46, 'Noida', 'YouTuber', 'nbdehb'),
(22, 'uploads/default.png', 'Muskan', 'mansoor', 'karachi', 'Female', 'Single', 46, 'Canada', 'YouTuber', 'Enter Your Detail Information'),
(23, 'uploads/default.png', 'Muskan', 'mansoor', 'karachi', 'Female', 'Single', 46, 'Canada', 'YouTuber', 'Enter Your Detail Information'),
(24, 'uploads/20.png', 'Muskan', 'mansoor', 'karachi', 'Female', 'Single', 46, 'Canada', 'YouTuber', 'Enter Your Detail Information'),
(25, 'uploads/20.png', 'Muskan', 'sheikh', 'karachi', 'Female', 'Single', 46, 'Canada', 'YouTuber', 'Enter Your Detail Information'),
(26, 'screen shot 6.PNG', '', '', '', 'Male', 'Single', 46, 'Canada', 'YouTuber', 'Enter Your Detail Information');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `user_id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `category` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `user_type` enum('brand','influencer','admin') NOT NULL,
  `status` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`user_id`, `username`, `email`, `phone`, `category`, `address`, `password`, `user_type`, `status`) VALUES
(1, 'muskaa', 'muskak@gmail.com', 37787657675, 'Electronics', 'Martin Rd, Martin Quarters East, Karachi, Karachi City, Sindh', '$2y$10$rhVcnjABhFSqJGPdkfSK4.aQAGXgLJqBTLsMIbpGJuh4hjPnUMIwa', 'brand', ''),
(2, 'muskannn mansoor', 'admin@example.com', 37787657675, 'Electronics', 'Martin Rd, Martin Quarters East, Karachi, Karachi City, Sindh', '$2y$10$0fyZ.M1XnQGtkSxhJBzPKutIT8g1BNuTfo3iAQM5mQp0Vv68nQ8RC', 'influencer', ''),
(3, 'muskannn mansoor', 'admin@example.com', 37787657675, 'Clothing', 'Rafiqui, Sarwar Shaheed Rd, Karachi Cantonment, Karachi, Karachi City, Sindh 75510', '$2y$10$Ei0hpIDzu3fJqbXLiLfgGuK.6PLu/mHYWl/ttlU7Fam3dkcnNN2Ba', 'brand', ''),
(4, 'muskannn mansoor', 'admin@example.comnij', 32134445747, 'Clothing', 'Martin Rd, Martin Quarters East, Karachi, Karachi City, Sindh', '$2y$10$JJpi0uNYYsep4sdL2NDBieP.iJ4mroaVowg7P7CbSDFx7RV2ThuFe', 'brand', ''),
(5, 'muskannn mansoor', 'muskanmansoor82@gmail.com', 32134445747, 'Clothing', 'Rafiqui, Sarwar Shaheed Rd, Karachi Cantonment, Karachi, Karachi City, Sindh 75510', '$2y$10$8YNYDABUICYJjOrKqnL6Y.VcBcWgHWMzV1GN1OHvHj4t8y6DFYmG6', 'brand', ''),
(6, '', '', 0, 'Clothing', '', '$2y$10$XVuNGpTCSKf6X9.oJyzbqeOm1ozZ/f1pDSmKhqfNX8uKFrlGQCG9u', 'brand', ''),
(7, 'muskannn mansoor', 'muskak@gmail.com', 32134445747, 'Clothing', 'Martin Rd, Martin Quarters East, Karachi, Karachi City, Sindh', '$2y$10$vq4gRlPDaya04mhIDBVyQeX0tqKvCdEvSxO8iLZIbEqOvQcrrPkZC', 'brand', ''),
(8, 'muskaa', 'muskanmansoor@gmail.com', 32134445747, 'Clothing', 'karachi', '$2y$10$zBatKSp/nHehomq7/xAC0e.RiWaWaAhXe5oxvtkGD5/wWIvz/Yf2W', 'brand', ''),
(10, 'jaweria jamil', 'syedajaweriajamil@gmail.com', 48751954231, 'admin', 'aptech, board office, karachi', 'jaweria123', 'admin', ''),
(12, 'reafmdhjc', 'kysjaweriaa670@gmail.com', 65473525421, 'Books', 'trjngxhbzdgdf', '$2y$10$aW8YxpeOFw.X3tp.hzKQHOf2R7Q4yvyyKjHJwaNG7SthHc3dtk/Be', 'brand', 'Pending');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `create-creator-profile`
--
ALTER TABLE `create-creator-profile`
  ADD PRIMARY KEY (`profile_id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `create-creator-profile`
--
ALTER TABLE `create-creator-profile`
  MODIFY `profile_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

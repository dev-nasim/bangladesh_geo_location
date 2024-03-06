-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 06, 2024 at 08:32 AM
-- Server version: 8.0.36-0ubuntu0.22.04.1
-- PHP Version: 8.2.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `address_config`
--

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` int NOT NULL,
  `division_id` int NOT NULL,
  `name` varchar(25) NOT NULL,
  `bn_name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `division_id`, `name`, `bn_name`) VALUES
(1, 1, 'Comilla', 'কুমিল্লা'),
(2, 1, 'Feni', 'ফেনী'),
(3, 1, 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া'),
(4, 1, 'Rangamati', 'রাঙ্গামাটি'),
(5, 1, 'Noakhali', 'নোয়াখালী'),
(6, 1, 'Chandpur', 'চাঁদপুর'),
(7, 1, 'Lakshmipur', 'লক্ষ্মীপুর'),
(8, 1, 'Chattogram', 'চট্টগ্রাম'),
(9, 1, 'Coxsbazar', 'কক্সবাজার'),
(10, 1, 'Khagrachhari', 'খাগড়াছড়ি'),
(11, 1, 'Bandarban', 'বান্দরবান'),
(12, 2, 'Sirajganj', 'সিরাজগঞ্জ'),
(13, 2, 'Pabna', 'পাবনা'),
(14, 2, 'Bogura', 'বগুড়া'),
(15, 2, 'Rajshahi', 'রাজশাহী'),
(16, 2, 'Natore', 'নাটোর'),
(17, 2, 'Joypurhat', 'জয়পুরহাট'),
(18, 2, 'Chapainawabganj', 'চাঁপাইনবাবগঞ্জ'),
(19, 2, 'Naogaon', 'নওগাঁ'),
(20, 3, 'Jashore', 'যশোর'),
(21, 3, 'Satkhira', 'সাতক্ষীরা'),
(22, 3, 'Meherpur', 'মেহেরপুর'),
(23, 3, 'Narail', 'নড়াইল'),
(24, 3, 'Chuadanga', 'চুয়াডাঙ্গা'),
(25, 3, 'Kushtia', 'কুষ্টিয়া'),
(26, 3, 'Magura', 'মাগুরা'),
(27, 3, 'Khulna', 'খুলনা'),
(28, 3, 'Bagerhat', 'বাগেরহাট'),
(29, 3, 'Jhenaidah', 'ঝিনাইদহ'),
(30, 4, 'Jhalakathi', 'ঝালকাঠি'),
(31, 4, 'Patuakhali', 'পটুয়াখালী'),
(32, 4, 'Pirojpur', 'পিরোজপুর'),
(33, 4, 'Barisal', 'বরিশাল'),
(34, 4, 'Bhola', 'ভোলা'),
(35, 4, 'Barguna', 'বরগুনা'),
(36, 5, 'Sylhet', 'সিলেট'),
(37, 5, 'Moulvibazar', 'মৌলভীবাজার'),
(38, 5, 'Habiganj', 'হবিগঞ্জ'),
(39, 5, 'Sunamganj', 'সুনামগঞ্জ'),
(40, 6, 'Narsingdi', 'নরসিংদী'),
(41, 6, 'Gazipur', 'গাজীপুর'),
(42, 6, 'Shariatpur', 'শরীয়তপুর'),
(43, 6, 'Narayanganj', 'নারায়ণগঞ্জ'),
(44, 6, 'Tangail', 'টাঙ্গাইল'),
(45, 6, 'Kishoreganj', 'কিশোরগঞ্জ'),
(46, 6, 'Manikganj', 'মানিকগঞ্জ'),
(47, 6, 'Dhaka', 'ঢাকা'),
(48, 6, 'Munshiganj', 'মুন্সিগঞ্জ'),
(49, 6, 'Rajbari', 'রাজবাড়ী'),
(50, 6, 'Madaripur', 'মাদারীপুর'),
(51, 6, 'Gopalganj', 'গোপালগঞ্জ'),
(52, 6, 'Faridpur', 'ফরিদপুর'),
(53, 7, 'Panchagarh', 'পঞ্চগড়'),
(54, 7, 'Dinajpur', 'দিনাজপুর'),
(55, 7, 'Lalmonirhat', 'লালমনিরহাট'),
(56, 7, 'Nilphamari', 'নীলফামারী'),
(57, 7, 'Gaibandha', 'গাইবান্ধা'),
(58, 7, 'Thakurgaon', 'ঠাকুরগাঁও'),
(59, 7, 'Rangpur', 'রংপুর'),
(60, 7, 'Kurigram', 'কুড়িগ্রাম'),
(61, 8, 'Sherpur', 'শেরপুর'),
(62, 8, 'Mymensingh', 'ময়মনসিংহ'),
(63, 8, 'Jamalpur', 'জামালপুর'),
(64, 8, 'Netrokona', 'নেত্রকোণা');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `division_id` (`division_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `districts`
--
ALTER TABLE `districts`
  ADD CONSTRAINT `districts_ibfk_2` FOREIGN KEY (`division_id`) REFERENCES `divisions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

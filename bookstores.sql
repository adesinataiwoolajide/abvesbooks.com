-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2019 at 04:46 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.2.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookstores`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity`
--

CREATE TABLE `activity` (
  `act_id` int(255) NOT NULL,
  `action` text NOT NULL,
  `user_details` varchar(255) NOT NULL,
  `time_added` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activity`
--

INSERT INTO `activity` (`act_id`, `action`, `user_details`, `time_added`) VALUES
(1, 'tadesina@jethroltd.com Successfully Registered Account on the website', 'tadesina@jethroltd.com', '2019-05-16 15:44:12'),
(2, 'admin@gmail.com Successfully Registered Account on the website', 'admin@gmail.com', '2019-05-16 15:45:52'),
(3, 'Logged Out', 'test@gmail.com', '2019-05-17 08:16:56'),
(4, 'tadesina@jethroltd.com Successfully Registered Account on the website', 'tadesina@jethroltd.com', '2019-05-17 11:50:25'),
(5, 'tadesina@jethroltd.com Successfully Registered Account on the website', 'tadesina@jethroltd.com', '2019-05-17 12:29:02'),
(6, 'tadesina@jethroltd.com Successfully Registered Account on the website', 'tadesina@jethroltd.com', '2019-05-17 12:29:06'),
(7, 'tadesina@jethroltd.com Successfully Registered Account on the website', 'tadesina@jethroltd.com', '2019-05-17 12:30:22'),
(8, 'tadesina@jethroltd.com Successfully Registered Account on the website', 'tadesina@jethroltd.com', '2019-05-17 12:38:43'),
(9, 'tadesina@jethroltd.com Successfully Registered Account on the website', 'tadesina@jethroltd.com', '2019-05-17 12:42:55'),
(10, 'tadesina@jethroltd.com Successfully Registered Account on the website', 'tadesina@jethroltd.com', '2019-05-17 13:39:18'),
(11, 'tolajide74@gmail.com Successfully Registered Account on the website', 'tolajide74@gmail.com', '2019-05-17 19:09:06'),
(12, 'doyinsolajesuseun19@gmail.com Successfully Registered Account on the website', 'doyinsolajesuseun19@gmail.com', '2019-05-17 19:11:00'),
(13, 'doyinsolajesuseun19@gmail.com Successfully Registered Account on the website', 'doyinsolajesuseun19@gmail.com', '2019-05-17 19:11:20'),
(14, 'Logged Out', 'tolajide74@gmail.com', '2019-05-20 19:46:02'),
(15, 'Logged Out', 'test@gmail.com', '2019-05-20 19:48:24'),
(16, 'tolajide74@gmail.com Successfully Registered Account on the website', 'tolajide74@gmail.com', '2019-06-14 09:29:34'),
(17, 'tolajide74@gmail.com Successfully Registered Account on the website', 'tolajide74@gmail.com', '2019-06-14 09:30:35'),
(18, 'Logged Out', 'tolajide74@gmail.com', '2019-06-14 09:35:08'),
(19, 'Logged In', 'tolajide74@gmail.com', '2019-09-12 10:30:26'),
(20, 'Logged In', 'tolajide74@gmail.com', '2019-09-12 10:30:51'),
(21, 'Logged Out', 'tolajide74@gmail.com', '2019-09-12 10:35:30'),
(22, 'Logged In', 'tolajide74@gmail.com', '2019-09-12 10:42:38'),
(23, 'Logged In', 'tolajide74@gmail.com', '2019-09-12 10:43:41'),
(24, 'Added tolajide741@gmail.com Details to the User List', 'tolajide741@gmail.com', '2019-09-12 10:43:54'),
(25, 'Added No Licence to the Category List', 'tolajide74@gmail.com', '2019-09-12 10:44:25'),
(26, 'Deleted No Licence From The Category List', 'tolajide74@gmail.com', '2019-09-12 10:44:35'),
(27, 'Added Leather  to the Type List', 'tolajide74@gmail.com', '2019-09-12 10:44:41'),
(28, 'Deleted Leather From to the Type List', 'tolajide74@gmail.com', '2019-09-12 10:44:47'),
(29, 'Added Junior Certeee to the Sub Types List', 'tolajide74@gmail.com', '2019-09-12 10:45:00'),
(30, 'Deleted Junior Certeee From the Sub Types List', 'tolajide74@gmail.com', '2019-09-12 10:45:11'),
(31, 'Added Adesina Olajumoke  to the Supplier List', 'tolajide74@gmail.com', '2019-09-12 10:45:21'),
(32, 'Updated Supplier Name From Adesina Olajumoke to Adesina Olajumoked', 'tolajide74@gmail.com', '2019-09-12 10:45:30'),
(33, 'Deleted Adesina Olajumoked From the Supplier List', 'tolajide74@gmail.com', '2019-09-12 10:45:36'),
(34, 'Added Cadlinksdd  to the Publisher List', 'tolajide74@gmail.com', '2019-09-12 10:45:57'),
(35, 'Changed The Manufacturer Name from Cadlinksdd to Cadlinksdd and Changed The Manufacturer Logo', 'tolajide74@gmail.com', '2019-09-12 10:53:32'),
(36, 'Added Logo  to the Publisher List', 'tolajide74@gmail.com', '2019-09-12 10:54:14'),
(37, 'Deleted Olatunji O.A. et al From the Manufacturer List', 'tolajide74@gmail.com', '2019-09-12 10:54:22'),
(38, 'Added 2.1 with amount 6500 to the List', 'tolajide74@gmail.com', '2019-09-12 10:54:39'),
(39, 'Updated The Weight Details From 2.1 to 2.1', 'tolajide74@gmail.com', '2019-09-12 10:54:52'),
(40, 'Deleted 2.1 From to the Weight List', 'tolajide74@gmail.com', '2019-09-12 10:54:58'),
(41, 'Change The Location Name from Abia to Abia', 'tolajide74@gmail.com', '2019-09-12 10:55:23'),
(42, 'Change The Location Name from Abia to Abia', 'tolajide74@gmail.com', '2019-09-12 10:55:47'),
(43, 'Change The Location Name from Abia to Abia', 'tolajide74@gmail.com', '2019-09-12 10:58:24'),
(44, 'Change The Location Name from Abia to Abia', 'tolajide74@gmail.com', '2019-09-12 10:58:36'),
(45, 'Deleted Abia From to the Location List', 'tolajide74@gmail.com', '2019-09-12 10:58:41'),
(46, 'Added Abia to the List', 'tolajide74@gmail.com', '2019-09-12 10:58:57'),
(47, 'Added LOGOEEEE with logoeeee-12171002 to the stock list', 'tolajide74@gmail.com', '2019-09-12 11:00:04'),
(48, 'Updated LOGOEEEE stock with 5 quantity', 'tolajide74@gmail.com', '2019-09-12 11:00:35'),
(49, 'Logged Out', 'tolajide74@gmail.com', '2019-09-12 11:06:07'),
(50, 'Logged In', 'tolajide74@gmail.com', '2019-09-12 11:06:09'),
(51, 'Logged Out', 'tolajide74@gmail.com', '2019-09-12 11:12:48'),
(52, 'Logged In', 'tolajide74@gmail.com', '2019-09-12 11:17:52'),
(53, 'Logged Out', 'tolajide74@gmail.com', '2019-09-18 12:23:37'),
(54, 'tolajide74@gmail.com Retrieved Account', 'tolajide74@gmail.com', '2019-09-18 12:55:45'),
(55, 'Logged Out', 'tolajide74@gmail.com', '2019-09-18 12:56:51'),
(56, 'tolajide74@gmail.com Retrieved Account', 'tolajide74@gmail.com', '2019-09-18 12:57:31'),
(57, 'Logged Out', 'tolajide74@gmail.com', '2019-09-18 13:03:06');

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `user_id` int(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `access_level` int(1) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`user_id`, `full_name`, `user_name`, `password`, `access_level`, `time_registered`) VALUES
(1, 'Adesina Taiwo Olajumoke', 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2019-09-12 10:43:35'),
(5, 'Adesina Taiwo Olajide', 'tolajide75@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2019-04-05 14:23:19');

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `author_id` int(255) UNSIGNED NOT NULL,
  `author_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`author_id`, `author_name`, `created`) VALUES
(5, 'Vista', '2019-04-30 20:13:23'),
(6, 'FAD Enterprises', '2019-04-30 20:13:32'),
(7, 'Akinben Ventures', '2019-04-30 20:14:22'),
(8, 'Extension Publications Limited', '2019-04-30 20:14:45'),
(9, 'Tonad Publishers Limited', '2019-04-30 20:15:12');

-- --------------------------------------------------------

--
-- Table structure for table `customer_order`
--

CREATE TABLE `customer_order` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(20) DEFAULT NULL,
  `order_id` varchar(100) DEFAULT NULL,
  `paystack_reference` varchar(100) DEFAULT NULL,
  `paid_status` int(1) DEFAULT NULL,
  `order_status` int(1) DEFAULT NULL,
  `subtotal` varchar(10) DEFAULT NULL,
  `shipping_charge` varchar(20) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `weight_amount` varchar(255) NOT NULL,
  `shipping` int(2) NOT NULL,
  `delivery` int(2) NOT NULL,
  `time_created` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_order`
--

INSERT INTO `customer_order` (`id`, `customer_id`, `order_id`, `paystack_reference`, `paid_status`, `order_status`, `subtotal`, `shipping_charge`, `amount`, `weight_amount`, `shipping`, `delivery`, `time_created`) VALUES
(1, '123NFEBH333', 'B33DFE82D89A1820', '072ec1fdc0b40b5b9e02', 0, 1, '200', '1500', '200', 'rotring-drawing-kit-19980909', 0, 0, '2019-05-17 08:16:36'),
(2, '123NFEBH333', 'ECA386A489D58A9E', '7824afc9128c8e8635b4', 0, 1, '2200', '1500', '2200', 'commerce-accounts-63029901', 0, 0, '2019-05-17 08:54:10'),
(3, '94696F7FD9', '0D471093D26A5E53', '0666995562c15b3a8b5a', 0, 1, '3400', '2500', '3400', 'christain-religious-studies-32159109', 0, 0, '2019-09-18 12:20:18'),
(4, '94696F7FD9', '0A70DAF69F393A81', '9b7d99b71817afedef25', 1, 1, '400', '2500', '400', 'commerce-accounts-63029901', 0, 0, '2019-09-18 12:21:26');

-- --------------------------------------------------------

--
-- Table structure for table `customer_order_details`
--

CREATE TABLE `customer_order_details` (
  `id` int(11) NOT NULL,
  `order_id` varchar(100) DEFAULT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `quantity` varchar(255) DEFAULT NULL,
  `weight_pro` varchar(255) NOT NULL,
  `amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_order_details`
--

INSERT INTO `customer_order_details` (`id`, `order_id`, `product_id`, `quantity`, `weight_pro`, `amount`) VALUES
(1, 'B33DFE82D89A1820', 'rotring-drawing-kit-19980909', ' 1', '0', 200),
(2, 'ECA386A489D58A9E', 'geography-52559102', ' 10', '0', 200),
(3, 'ECA386A489D58A9E', 'commerce-accounts-63029901', ' 1', '0', 200),
(4, '0D471093D26A5E53', 'chemistry-44330021', '15', '0', 200),
(5, '0D471093D26A5E53', 'literature-in-english-88951120', ' 1', '0', 200),
(6, '0D471093D26A5E53', 'christain-religious-studies-32159109', ' 1', '0', 200),
(7, '0A70DAF69F393A81', 'literature-in-english-88951120', ' 1', '0', 200),
(8, '0A70DAF69F393A81', 'commerce-accounts-63029901', ' 1', '0', 200);

-- --------------------------------------------------------

--
-- Table structure for table `customer_registration`
--

CREATE TABLE `customer_registration` (
  `registration_id` int(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `reg_number` varchar(255) NOT NULL,
  `status` int(1) NOT NULL,
  `time_addes` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_registration`
--

INSERT INTO `customer_registration` (`registration_id`, `full_name`, `user_name`, `password`, `reg_number`, `status`, `time_addes`) VALUES
(1, 'Test', 'test@gmail.com', 'a94a8fe5ccb19ba61c4c0873d391e987982fbbd3', '123NFEBH333', 1, '2019-05-16 15:50:54'),
(2, 'Adesina Taiwo Victor', 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', '94696F7FD9', 1, '2019-09-18 12:57:31');

-- --------------------------------------------------------

--
-- Table structure for table `delivered_product`
--

CREATE TABLE `delivered_product` (
  `deliver_id` int(255) NOT NULL,
  `order_number` varchar(255) NOT NULL,
  `customer_id` varchar(255) NOT NULL,
  `status` int(1) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `genre_id` int(255) NOT NULL,
  `genre_name` text NOT NULL,
  `type_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`genre_id`, `genre_name`, `type_id`, `time_added`) VALUES
(13, 'Arts Material', 4, '2019-05-15 17:21:54'),
(18, 'Ring Binders', 4, '2019-03-25 10:50:25'),
(22, 'Technical Graphic Equipment', 4, '2019-03-25 10:51:59'),
(23, 'Pens', 4, '2019-03-25 10:52:12'),
(24, 'Refil Pads/ Spiral Pads', 4, '2019-03-25 10:52:46'),
(25, 'Junior Infants', 5, '2019-03-25 10:53:42'),
(26, 'Senior Infants', 5, '2019-03-25 10:53:56'),
(27, 'First Class', 5, '2019-03-25 10:54:10'),
(28, 'Second Type', 5, '2019-03-25 10:54:21'),
(29, 'Third Class', 5, '2019-03-25 10:54:35'),
(30, 'Forth Class', 5, '2019-03-25 10:55:02'),
(31, 'Fifth Class', 5, '2019-03-25 10:55:27'),
(32, 'General', 5, '2019-03-25 10:56:07'),
(33, 'Atlas Primary', 5, '2019-03-25 10:56:30'),
(34, 'Spellings and Grammer', 5, '2019-03-25 10:56:48'),
(36, 'Junior Cert', 6, '2019-03-25 10:59:01'),
(37, 'Leaving Cert', 6, '2019-03-25 10:59:14'),
(38, 'Transition Year', 6, '2019-03-25 10:59:32'),
(39, 'Atlases Post-Primary', 6, '2019-03-25 11:00:02'),
(40, 'English', 7, '2019-03-25 11:01:03'),
(41, 'French', 7, '2019-03-25 11:01:16'),
(42, 'German', 7, '2019-03-25 11:01:29'),
(43, 'Irish', 7, '2019-03-25 11:04:25'),
(44, 'Italian', 7, '2019-03-25 11:04:41'),
(45, 'Yoruba', 7, '2019-03-25 11:04:56'),
(46, 'Exercise Book', 4, '2019-04-30 19:52:59'),
(47, 'Sheet', 4, '2019-04-30 19:53:21'),
(48, 'A4 Paper', 4, '2019-04-30 19:53:39'),
(49, 'Roll', 4, '2019-04-30 19:54:03'),
(50, 'File', 4, '2019-04-30 19:54:14'),
(51, 'Hard Cover', 4, '2019-04-30 19:54:38'),
(52, 'SSS', 6, '2019-04-30 19:56:11'),
(53, 'JSS', 6, '2019-04-30 19:56:19'),
(54, 'Nursery', 5, '2019-04-30 19:56:31'),
(55, 'Primary', 5, '2019-04-30 19:58:44'),
(56, 'Notice Board', 4, '2019-04-30 19:59:27'),
(57, 'White Board Marker', 4, '2019-05-15 17:22:48'),
(58, 'Games', 4, '2019-04-30 20:00:19'),
(59, 'Charts', 4, '2019-04-30 20:00:43'),
(60, 'Calculators', 4, '2019-04-30 20:02:32'),
(61, 'Refil Ink', 4, '2019-04-30 20:02:45'),
(62, 'Wooden', 4, '2019-04-30 20:03:27'),
(63, 'Plastic', 4, '2019-04-30 20:03:40'),
(64, 'Mathset', 4, '2019-04-30 20:03:57'),
(65, 'Art Materials', 4, '2019-04-30 20:04:36'),
(67, 'Pencils', 4, '2019-04-30 20:30:45'),
(68, 'Junior', 6, '2019-04-30 20:06:51'),
(69, 'Senior', 6, '2019-04-30 20:07:02'),
(70, 'Children\'s Readers', 8, '2019-04-30 20:07:34'),
(71, 'Record Books', 4, '2019-05-15 17:18:47'),
(72, 'Steel', 4, '2019-05-15 17:19:12'),
(73, 'White', 4, '2019-05-15 17:19:50'),
(74, 'Stationary', 4, '2019-05-15 17:20:32'),
(75, 'File Jacket', 4, '2019-05-15 17:20:51'),
(76, 'Writing Materials', 4, '2019-05-15 17:22:18'),
(77, 'White Board Duster', 4, '2019-05-15 17:23:09'),
(78, 'White Board', 4, '2019-05-15 17:23:51'),
(79, 'Secondary', 6, '2019-05-15 17:25:03');

-- --------------------------------------------------------

--
-- Table structure for table `payment_history`
--

CREATE TABLE `payment_history` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(20) DEFAULT NULL,
  `payment_mode` varchar(255) DEFAULT NULL,
  `transaction_id` varchar(100) DEFAULT NULL,
  `merchant_reference` varchar(255) DEFAULT NULL,
  `response_code` varchar(5) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `date_paid` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_history`
--

INSERT INTO `payment_history` (`id`, `customer_id`, `payment_mode`, `transaction_id`, `merchant_reference`, `response_code`, `amount`, `date_paid`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-18 12:21:27');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(255) NOT NULL,
  `product_name` text NOT NULL,
  `slug` text NOT NULL,
  `image` text NOT NULL,
  `genre_id` int(255) NOT NULL,
  `category_id` int(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `quantity` int(100) NOT NULL,
  `description` text NOT NULL,
  `edition` varchar(222) NOT NULL,
  `publisher_id` int(222) NOT NULL,
  `publish` int(1) NOT NULL,
  `weight_id` int(255) NOT NULL,
  `author_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `slug`, `image`, `genre_id`, `category_id`, `amount`, `quantity`, `description`, `edition`, `publisher_id`, `publish`, `weight_id`, `author_id`, `time_added`) VALUES
(1, 'HIGHER EDUCATION', 'higher-education-37441112', 'ab3.jpg', 46, 3, '2200', 10000, 'Null', 'Null', 6, 0, 1, 5, '2019-09-18 14:43:03'),
(2, '60 LEAVES', '60-leaves-98159201', 'ab3.jpg', 46, 3, '900', 10000, 'Null', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:48'),
(3, '40 LEAVES', '40-leaves-51821002', 'ab3.jpg', 46, 3, '700', 10000, 'Null', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:49'),
(4, '2A  ', '2a-99300211', 'ab3.jpg', 46, 3, '600', 10000, 'Null', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:49'),
(5, '2B', '2b-54861002', 'ab3.jpg', 46, 3, '600', 10000, 'Null', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:49'),
(6, '2B SPECIAL', '2b-special-36441192', 'ab3.jpg', 46, 3, '600', 10000, 'Null', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:49'),
(7, '2D', '2d-76440019', 'ab3.jpg', 46, 3, '600', 10000, 'Null', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:49'),
(8, 'CARDBOARD', 'cardboard-53602919', 'ab3.jpg', 47, 3, '1500', 10000, 'Null', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:50'),
(9, 'EMBORSED CARDBOARD', 'emborsed-cardboard-45029120', 'ab3.jpg', 47, 3, '1500', 10000, 'Null', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:50'),
(10, 'BROWN PAPER', 'brown-paper-26381911', 'ab3.jpg', 47, 3, '1500', 10000, 'Null', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:50'),
(11, 'DOUBLE A', 'double-a-60821099', 'ab3.jpg', 48, 3, '8000', 10000, '80 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:50'),
(12, 'DOUBLE A', 'double-a-33201902', 'ab3.jpg', 48, 3, '7500', 10000, '75 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:51'),
(13, 'DOUBLE A', 'double-a-74570129', 'ab3.jpg', 48, 3, '7000', 10000, '70 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:51'),
(14, 'CHAMEX', 'chamex-39922211', 'ab3.jpg', 48, 3, '8000', 10000, '80 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:51'),
(15, 'CHAMEX', 'chamex-12732021', 'ab3.jpg', 48, 3, '7500', 10000, '75 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:52'),
(16, 'CHAMEX', 'chamex-55579911', 'ab3.jpg', 48, 3, '7000', 10000, '70 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:52'),
(17, 'NEXUS', 'nexus-84001922', 'ab3.jpg', 48, 3, '8000', 10000, '80 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:53'),
(18, 'NEXUS', 'nexus-98790019', 'ab3.jpg', 48, 3, '7500', 10000, '75 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:53'),
(19, 'NEXUS', 'nexus-48309211', 'ab3.jpg', 48, 3, '7000', 10000, '70 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:53'),
(20, 'PAPER 1', 'paper-1-45631112', 'ab3.jpg', 48, 3, '8000', 10000, '80 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:53'),
(21, 'PAPER 1', 'paper-1-19042020', 'ab3.jpg', 48, 3, '7500', 10000, '75 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:54'),
(22, 'PAPER 1', 'paper-1-66890012', 'ab3.jpg', 48, 3, '7000', 10000, '70 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:54'),
(23, 'GOLDEN STAR', 'golden-star-13982299', 'ab3.jpg', 48, 3, '200', 10000, '80 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:54'),
(24, 'GOLDEN STAR', 'golden-star-85352002', 'ab3.jpg', 48, 3, '200', 10000, '75 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:54'),
(25, 'GOLDEN STAR', 'golden-star-67199192', 'ab3.jpg', 48, 3, '200', 10000, '70 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:54'),
(26, 'OTHERS', 'others-18440901', 'ab3.jpg', 48, 3, '8000', 10000, '80 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:54'),
(27, 'OTHERS', 'others-66602292', 'ab3.jpg', 48, 3, '7500', 10000, '75 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:55'),
(28, 'OTHERS', 'others-82149909', 'ab3.jpg', 48, 3, '7000', 10000, '70 GRM', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:55'),
(29, 'PAPER ROLL', 'paper-roll-18882902', 'ab3.jpg', 49, 3, '2000', 10000, 'small Size', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:55'),
(30, 'PAPER ROLL', 'paper-roll-96042221', 'ab3.jpg', 49, 3, '2000', 10000, 'Medium Size', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:56'),
(31, 'PAPER ROLL', 'paper-roll-41989009', 'ab3.jpg', 49, 3, '2000', 10000, 'Big Size', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:56'),
(32, 'WHITE FILE', 'white-file-52691102', 'ab3.jpg', 50, 3, '2000', 10000, 'Non Index', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:56'),
(33, 'WHITE FILE', 'white-file-17839019', 'ab3.jpg', 50, 3, '2000', 10000, 'Index', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:56'),
(34, 'COLOURED FILE', 'coloured-file-92742911', 'ab3.jpg', 74, 3, '2000', 10000, 'Index', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:56'),
(35, 'DRAWING SHEET', 'drawing-sheet-49302121', 'ab3.jpg', 47, 3, '1000', 10000, 'Null', 'Null', 6, 0, 1, 5, '2019-05-16 05:15:56'),
(36, 'NO 5 NOTEBOOK', 'no-5-notebook-66051929', 'ab3.jpg', 51, 3, '500', 10000, 'Long Size', 'Null', 9, 0, 1, 6, '2019-05-16 05:15:56'),
(37, 'NO 5 NOTEBOOK', 'no-5-notebook-46569101', 'ab3.jpg', 51, 3, '700', 10000, 'Short Size', 'Null', 9, 0, 1, 6, '2019-05-16 05:15:57'),
(38, 'NO 8 NOTE BOOK', 'no-8-note-book-15480110', 'ab3.jpg', 51, 3, '200', 10000, 'Long Size', 'Null', 9, 0, 1, 6, '2019-05-16 05:15:57'),
(39, 'NO 8 NOTE BOOK', 'no-8-note-book-35900121', 'ab3.jpg', 51, 3, '200', 10000, 'Short Size', 'Null', 9, 0, 1, 6, '2019-05-16 05:15:57'),
(40, 'NO 10 NOTE BOOK', 'no-10-note-book-98750110', 'ab3.jpg', 51, 3, '200', 10000, 'Long Size', 'Null', 9, 0, 1, 6, '2019-05-16 05:15:57'),
(41, 'NO 10 NOTE BOOK', 'no-10-note-book-56230191', 'ab3.jpg', 51, 3, '200', 10000, 'Short Size', 'Null', 9, 0, 1, 6, '2019-05-16 05:15:58'),
(42, 'NO 12 NOTE BOOK', 'no-12-note-book-92439921', 'ab3.jpg', 51, 3, '200', 10000, 'Long Size', 'Null', 9, 0, 1, 6, '2019-05-16 05:15:58'),
(43, 'NO 12 NOTE BOOK', 'no-12-note-book-19151022', 'ab3.jpg', 51, 3, '200', 10000, 'Short Size', 'Null', 9, 0, 1, 6, '2019-05-16 05:15:58'),
(44, 'NO 14 NOTE BOOK', 'no-14-note-book-56720010', 'ab3.jpg', 51, 3, '200', 10000, 'Long Size', 'Null', 9, 0, 1, 6, '2019-05-16 05:15:58'),
(45, 'NO 14 NOTE BOOK', 'no-14-note-book-37611202', 'ab3.jpg', 51, 3, '200', 10000, 'Short Size', 'Null', 9, 0, 1, 6, '2019-05-16 05:15:59'),
(46, '5 COURSE NOTE BOOK', '5-course-note-book-75399099', 'ab3.jpg', 51, 3, '200', 10000, 'Null', 'Null', 9, 0, 1, 6, '2019-05-16 05:16:00'),
(47, '8 COURSE NOTE BOOK', '8-course-note-book-20610029', 'ab3.jpg', 51, 3, '200', 10000, 'Null', 'Null', 9, 0, 1, 6, '2019-05-16 05:16:00'),
(48, '10 COURSE NOTE BOOK', '10-course-note-book-52792922', 'ab3.jpg', 51, 3, '200', 10000, 'Null', 'Null', 9, 0, 1, 6, '2019-05-16 05:16:00'),
(49, '12 COURSE NOTE BOOK', '12-course-note-book-85251029', 'ab3.jpg', 51, 3, '200', 10000, 'Null', 'Null', 9, 0, 1, 6, '2019-05-16 05:16:01'),
(50, 'REGISTER', 'register-99060900', 'ab3.jpg', 71, 3, '200', 10000, 'Null', 'Null', 8, 0, 1, 7, '2019-05-16 05:16:01'),
(51, 'SCHOOL DIARY', 'school-diary-85761100', 'ab3.jpg', 71, 3, '200', 10000, 'Primary School', 'Null', 8, 0, 1, 7, '2019-05-16 05:16:01');

-- --------------------------------------------------------

--
-- Table structure for table `products_category`
--

CREATE TABLE `products_category` (
  `category_id` int(255) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products_category`
--

INSERT INTO `products_category` (`category_id`, `category_name`, `time_added`) VALUES
(1, 'Text Book', '2019-04-30 19:47:39'),
(2, 'Drawing Material', '2019-04-30 19:49:06'),
(3, 'Paper', '2019-04-30 19:48:07'),
(4, 'Stationary', '2019-04-30 19:49:19'),
(5, 'Toys', '2019-04-30 19:49:25'),
(6, 'Work Book', '2019-04-30 19:49:58'),
(7, 'Literature', '2019-04-30 19:50:13'),
(8, 'Past Question', '2019-04-30 19:51:27');

-- --------------------------------------------------------

--
-- Table structure for table `product_stock`
--

CREATE TABLE `product_stock` (
  `stock_id` int(255) NOT NULL,
  `product_name` text NOT NULL,
  `category_id` int(255) NOT NULL,
  `genre_id` int(255) NOT NULL,
  `quantity` int(255) NOT NULL,
  `publisher_id` int(255) NOT NULL,
  `edition` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_stock`
--

INSERT INTO `product_stock` (`stock_id`, `product_name`, `category_id`, `genre_id`, `quantity`, `publisher_id`, `edition`, `time_added`) VALUES
(1, 'MACMILLIAN BIOLOGY', 1, 10, 20, 6, 'First Edition', '2019-03-18 15:48:45'),
(2, 'HELIX MATHEMATICAL SET', 2, 12, 1, 7, 'Null', '2019-04-02 14:22:34'),
(3, 'CASIO CALCULATOR', 2, 12, -1, 7, 'Null', '2019-04-02 16:29:58'),
(4, 'WHITE BOARD MARKER', 1, 12, 143, 9, 'Null', '2019-04-03 12:25:54'),
(5, 'SCIENTIFIC RULLER', 1, 12, 10, 8, 'Null', '2019-04-02 15:12:05'),
(6, 'PERMANENT MARKER', 2, 12, 9, 8, 'Null', '2019-04-03 11:49:21'),
(17, 'SCHOOL EXTRA', 1, 45, 33, 6, 'Third Edition', '2019-03-28 23:01:35'),
(18, 'SCHOOL EXTRA', 1, 45, 33, 6, 'Third Edition', '2019-03-28 23:01:35'),
(19, 'SCHOOL EXTRA', 1, 45, 33, 6, 'Third Edition', '2019-03-28 23:01:35'),
(20, 'TEST', 1, 45, 65, 6, 'Null', '2019-03-28 23:05:58'),
(21, 'LOGO', 2, 24, 70, 6, 'Null', '2019-03-28 23:17:37'),
(22, 'HIGHER EDUCATION', 3, 46, 70000, 6, 'Null', '2019-05-16 05:15:48'),
(23, '60 LEAVES', 3, 46, 80000, 6, 'Null', '2019-05-16 05:15:49'),
(24, '40 LEAVES', 3, 46, 80000, 6, 'Null', '2019-05-16 05:15:49'),
(25, '2A  ', 3, 46, 80000, 6, 'Null', '2019-05-16 05:15:49'),
(26, '2B', 3, 46, 80000, 6, 'Null', '2019-05-16 05:15:49'),
(27, '2B SPECIAL', 3, 46, 80000, 6, 'Null', '2019-05-16 05:15:49'),
(28, '2D', 3, 46, 80000, 6, 'Null', '2019-05-16 05:15:49'),
(29, 'CARDBOARD', 3, 47, 80000, 6, 'Null', '2019-05-16 05:15:50'),
(30, 'EMBORSED CARDBOARD', 3, 47, 80000, 6, 'Null', '2019-05-16 05:15:50'),
(31, 'BROWN PAPER', 3, 47, 80000, 6, 'Null', '2019-05-16 05:15:50'),
(32, 'DOUBLE A', 3, 48, 240000, 6, 'Null', '2019-05-16 05:15:51'),
(33, 'CHAMEX', 3, 48, 240000, 6, 'Null', '2019-05-16 05:15:52'),
(34, 'NEXUS', 3, 48, 240000, 6, 'Null', '2019-05-16 05:15:53'),
(35, 'PAPER 1', 3, 48, 240000, 6, 'Null', '2019-05-16 05:15:54'),
(36, 'GOLDEN STAR', 3, 48, 240000, 6, 'Null', '2019-05-16 05:15:54'),
(37, 'OTHERS', 3, 48, 240000, 6, 'Null', '2019-05-16 05:15:55'),
(38, 'PAPER ROLL', 3, 49, 240000, 6, 'Null', '2019-05-16 05:15:56'),
(39, 'WHITE FILE', 3, 50, 160000, 6, 'Null', '2019-05-16 05:15:56'),
(40, 'HIGHER EDUCATION', 3, 74, 10000, 6, 'Null', '2019-05-15 17:41:34'),
(41, 'COLOURED FILE', 3, 74, 60000, 6, 'Null', '2019-05-16 05:15:56'),
(42, 'DRAWING SHEET', 3, 47, 60000, 6, 'Null', '2019-05-16 05:15:56'),
(43, 'NO 5 NOTEBOOK', 3, 51, 120000, 9, 'Null', '2019-05-16 05:15:57'),
(44, 'NO 8 NOTE BOOK', 3, 51, 120000, 9, 'Null', '2019-05-16 05:15:57'),
(45, 'NO 10 NOTE BOOK', 3, 51, 120000, 9, 'Null', '2019-05-16 05:15:58'),
(46, 'NO 12 NOTE BOOK', 3, 51, 120000, 9, 'Null', '2019-05-16 05:15:58'),
(47, 'NO 14 NOTE BOOK', 3, 51, 120000, 9, 'Null', '2019-05-16 05:16:00'),
(48, '5 COURSE NOTE BOOK', 3, 51, 60000, 9, 'Null', '2019-05-16 05:16:00'),
(49, '8 COURSE NOTE BOOK', 3, 51, 60000, 9, 'Null', '2019-05-16 05:16:00'),
(50, '10 COURSE NOTE BOOK', 3, 51, 60000, 9, 'Null', '2019-05-16 05:16:01'),
(51, '12 COURSE NOTE BOOK', 3, 51, 60000, 9, 'Null', '2019-05-16 05:16:01'),
(52, 'REGISTER', 3, 71, 60000, 8, 'Null', '2019-05-16 05:16:01'),
(53, 'SCHOOL DIARY', 3, 71, 120000, 8, 'Null', '2019-05-16 05:16:02'),
(54, 'SUBJECT SYSTEM', 3, 71, 60000, 8, 'Null', '2019-05-16 05:16:02'),
(55, 'ADMISSION REGISTER', 3, 71, 60000, 8, 'Null', '2019-05-16 05:16:02'),
(56, 'TIME BOOK', 3, 71, 120000, 8, 'Null', '2019-05-16 05:16:02'),
(57, 'VISITORS BOOK', 3, 71, 120000, 8, 'Null', '2019-05-16 05:16:03'),
(58, 'COMMENDATION BOOK', 3, 71, 120000, 8, 'Null', '2019-05-16 05:16:03'),
(59, 'INSPECTION BOOK', 3, 71, 120000, 8, 'Null', '2019-05-16 05:16:03'),
(60, 'MOVEMENT BOOK', 3, 71, 120000, 8, 'Null', '2019-05-16 05:16:04'),
(61, 'SUPERVISION BOOK', 3, 71, 120000, 8, 'Null', '2019-05-16 05:16:05'),
(62, 'MEDICAL BOOK', 3, 71, 120000, 8, 'Null', '2019-05-16 05:16:05'),
(63, 'SCHOOL FEES REMINDER', 3, 71, 120000, 8, 'Null', '2019-05-16 05:16:05'),
(64, 'SCHOOL BUS LEDGER', 3, 71, 120000, 8, 'Null', '2019-05-16 05:16:06'),
(65, 'SCHOOL FEES LEDGER', 3, 71, 120000, 8, 'Null', '2019-05-16 05:16:06'),
(66, 'CASH BOOK HARD COVER ', 3, 71, 120000, 8, 'Null', '2019-05-16 05:16:07'),
(67, 'ANALYSIS CASH BOOK', 3, 71, 240000, 8, 'Null', '2019-05-16 05:16:08'),
(68, 'SET SQUARE', 2, 63, 120000, 8, 'Null', '2019-05-16 05:16:08'),
(69, 'B.B SET SQUARE', 2, 62, 60000, 8, 'Null', '2019-05-16 05:16:08'),
(70, 'FRENCH CURVE', 2, 63, 60000, 8, 'Null', '2019-05-16 05:16:08'),
(71, 'FLEXIBLE CURVE', 2, 63, 180000, 8, 'Null', '2019-05-16 05:16:09'),
(72, 'T-SQUARE', 2, 72, 120000, 8, 'Null', '2019-05-16 05:16:10'),
(73, 'T-SQUARE', 2, 63, 60000, 8, 'Null', '2019-05-16 05:16:10'),
(74, 'ROTRING DRAWING KIT', 2, 63, 59999, 8, 'Null', '2019-05-17 08:16:36'),
(75, 'ROTRING DRAWING BOARD', 2, 73, 60000, 8, 'Null', '2019-05-16 05:16:11'),
(76, 'WOODEN DRAWING BOARD', 2, 62, 120000, 8, 'Null', '2019-05-16 05:16:12'),
(77, 'WHITE DRAWING BOARD', 2, 73, 120000, 8, 'Null', '2019-05-16 05:16:12'),
(78, 'B.B RULER', 4, 62, 60000, 8, 'Null', '2019-05-16 05:16:12'),
(79, 'B.B RULER', 4, 63, 60000, 8, 'Null', '2019-05-16 05:16:12'),
(80, 'UNIVERSE MATHSET', 4, 64, 60000, 8, 'Null', '2019-05-16 05:16:13'),
(81, 'OXFORD MATHSET', 4, 64, 50000, 8, 'Null', '2019-05-15 18:17:26'),
(82, 'BEST LINK MATHSET', 4, 64, 60000, 8, 'Null', '2019-05-16 05:20:09'),
(83, 'YELLOW PENCIL', 4, 67, 60000, 8, 'Null', '2019-05-16 05:20:09'),
(84, 'FANCY PENCIL', 4, 67, 60000, 8, 'Null', '2019-05-16 05:20:09'),
(85, 'HB PENCIL', 4, 67, 60000, 8, 'Null', '2019-05-16 05:20:10'),
(86, '2B PENCIL', 4, 67, 60000, 8, 'Null', '2019-05-16 05:20:10'),
(87, 'CARBON PAPER', 4, 74, 120000, 8, 'Null', '2019-05-16 05:20:11'),
(88, 'CLEAR BAG', 4, 74, 60000, 8, 'Null', '2019-05-16 05:20:11'),
(89, 'CLEAR BAG', 4, 75, 60000, 8, 'Null', '2019-05-16 05:20:11'),
(90, 'RUBBER BAND', 4, 74, 180000, 8, 'Null', '2019-05-16 05:20:12'),
(91, 'CELLOTAPE', 4, 74, 300000, 8, 'Null', '2019-05-16 05:20:14'),
(92, 'MASKING TAPE', 4, 74, 120000, 8, 'Null', '2019-05-16 05:20:15'),
(93, 'KANGAROO STAPLER', 4, 74, 120000, 8, 'Null', '2019-05-16 05:20:16'),
(94, '369 PINS', 4, 74, 60000, 8, 'Null', '2019-05-16 05:20:16'),
(95, 'NO 56 PINS', 4, 74, 60000, 8, 'Null', '2019-05-16 05:20:17'),
(96, 'SKREBBA PINS', 4, 74, 60000, 8, 'Null', '2019-05-16 05:20:17'),
(97, 'LUCKY WINNER', 4, 23, 60000, 8, 'Null', '2019-05-16 05:20:17'),
(98, 'LUCKY RACER', 4, 23, 60000, 8, 'Null', '2019-05-16 05:20:17'),
(99, 'AVANTI BIRO', 4, 23, 60000, 8, 'Null', '2019-05-16 05:20:18'),
(100, 'MANDELA GOLD', 4, 23, 60000, 8, 'Null', '2019-05-16 05:20:18'),
(101, 'BIC BIRO', 4, 23, 60000, 9, 'Null', '2019-05-16 05:20:19'),
(102, 'PROPO 2000YH', 4, 60, 60000, 9, 'Null', '2019-05-16 05:20:19'),
(103, 'CASIO FX 991MS', 4, 60, 60000, 9, 'Null', '2019-05-16 05:20:20'),
(104, 'CASIO FX 991ES', 4, 60, 60000, 9, 'Null', '2019-05-16 05:20:21'),
(105, 'CASIO FX 991ES PLUS', 4, 60, 60000, 9, 'Null', '2019-05-16 05:20:22'),
(106, 'TABLE CALCULATORS', 4, 60, 60000, 9, 'Null', '2019-05-16 05:20:23'),
(107, 'TABLE CALCULATOR', 4, 60, 60000, 9, 'Null', '2019-05-16 05:20:23'),
(108, 'LAPTOP CALCULATOR', 4, 60, 60000, 9, 'Null', '2019-05-16 05:20:23'),
(109, 'BAKRO REFIL INK', 4, 61, 150000, 9, 'Null', '2019-05-16 05:20:25'),
(110, 'FORBORZ REFIL INK', 4, 61, 50000, 9, 'Null', '2019-05-16 05:20:24'),
(111, 'DOLLAR REFIL INK', 4, 61, 50000, 9, 'Null', '2019-05-16 05:20:25'),
(112, 'REFIL INK', 4, 61, 50000, 9, 'Null', '2019-05-16 05:20:25'),
(113, 'XSG REFIL INK', 4, 61, 50000, 9, 'Null', '2019-05-16 05:20:25'),
(114, 'ROTRING ERASER', 4, 74, 50000, 9, 'Null', '2019-05-16 05:20:26'),
(115, 'TOP GUM', 4, 74, 100000, 9, 'Null', '2019-05-16 05:20:27'),
(116, 'TIPPEX', 4, 74, 50000, 9, 'Null', '2019-05-16 05:20:27'),
(117, 'PERMANENT MARKER', 4, 76, 50000, 9, 'Null', '2019-05-16 05:20:27'),
(118, 'MON AMI MARKER', 4, 57, 50000, 9, 'Null', '2019-05-16 05:20:27'),
(119, 'LARIES MARKER', 4, 57, 50000, 9, 'Null', '2019-05-16 05:20:28'),
(120, 'XSG MARKER', 4, 57, 50000, 9, 'Null', '2019-05-16 05:20:28'),
(121, 'SIGMA FLO MARKER', 4, 57, 100000, 9, 'Null', '2019-05-16 05:20:29'),
(122, 'THUMB TACK', 4, 74, 50000, 9, 'Null', '2019-05-16 05:20:29'),
(123, 'PUSH PIN', 4, 74, 50000, 9, 'Null', '2019-05-16 05:20:30'),
(124, 'POSTER COLOUR', 4, 74, 100000, 9, 'Null', '2019-05-16 05:20:31'),
(125, 'WATER COLOUR', 4, 74, 50000, 9, 'Null', '2019-05-16 05:20:31'),
(126, 'RENOVATOR', 4, 74, 50000, 9, 'Null', '2019-05-16 05:20:31'),
(127, 'LONG RULER', 4, 74, 100000, 9, 'Null', '2019-05-16 05:20:32'),
(128, 'SHORT RULER', 4, 74, 100000, 9, 'Null', '2019-05-16 05:20:33'),
(129, 'WAX CRAYON X6', 4, 74, 50000, 9, 'Null', '2019-05-16 05:20:33'),
(130, 'WAX CRAYON X12', 4, 74, 50000, 9, 'Null', '2019-05-16 05:20:33'),
(131, 'SWAN GLUE', 4, 74, 50000, 9, 'Null', '2019-05-16 05:20:33'),
(132, 'DUSTER', 4, 77, 100000, 9, 'Null', '2019-05-16 05:20:34'),
(133, 'COUNTING SPONGE', 5, 74, 50000, 9, 'Null', '2019-05-16 05:20:34'),
(134, 'ABC TOYS', 5, 74, 50000, 9, 'Null', '2019-05-16 05:20:34'),
(135, 'CHARTS', 5, 59, 50000, 9, 'Null', '2019-05-16 05:20:35'),
(136, 'BUILDING BLOCKS', 5, 58, 200000, 9, 'Null', '2019-05-16 05:20:35'),
(137, 'MONOPOLY', 5, 58, 50000, 9, 'Null', '2019-05-16 05:20:35'),
(138, 'SCRABBLE', 5, 58, 100000, 9, 'Null', '2019-05-16 05:20:36'),
(139, 'CHESS', 5, 58, 100000, 9, 'Null', '2019-05-16 05:20:37'),
(140, 'AYO OLOPON', 5, 58, 50000, 9, 'Null', '2019-05-16 05:20:37'),
(141, 'BABY MAT', 5, 58, 50000, 9, 'Null', '2019-05-16 05:20:37'),
(142, 'FOAM BOARD', 5, 58, 100000, 9, 'Null', '2019-05-16 05:20:38'),
(143, 'MAGIC BOARD', 5, 58, 100000, 9, 'Null', '2019-05-16 05:20:39'),
(144, 'CHILDREN LAPTOP', 5, 58, 100000, 9, 'Null', '2019-05-16 05:20:40'),
(145, 'SNAKE AND LADDER', 5, 58, 50000, 9, 'Null', '2019-05-16 05:20:40'),
(146, 'SKIPPING ROPE', 5, 58, 50000, 9, 'Null', '2019-05-16 05:20:40'),
(147, 'OCCUPATIONAL  KIT', 5, 58, 100000, 9, 'Null', '2019-05-16 05:20:41'),
(148, 'FRUITS', 5, 58, 50000, 9, 'Null', '2019-05-16 05:20:41'),
(149, 'VEGETABLES', 5, 58, 50000, 9, 'Null', '2019-05-16 05:20:41'),
(150, 'SHAPES', 5, 58, 50000, 9, 'Null', '2019-05-16 05:20:42'),
(151, '2 X 2', 4, 78, 90000, 8, 'Null', '2019-05-16 05:34:00'),
(152, '2 X 3', 4, 78, 90000, 8, 'Null', '2019-05-16 05:34:01'),
(153, '2 X 4', 4, 78, 90000, 8, 'Null', '2019-05-16 05:34:01'),
(154, '3 X 4', 4, 78, 90000, 8, 'Null', '2019-05-16 05:34:01'),
(155, '4 X 4', 4, 78, 90000, 8, 'Null', '2019-05-16 05:34:01'),
(156, '4 X 5', 4, 74, 40000, 8, 'Null', '2019-05-16 05:34:00'),
(157, '4 X 6', 4, 78, 40000, 8, 'Null', '2019-05-16 05:34:00'),
(158, '4 X 8', 4, 78, 40000, 8, 'Null', '2019-05-16 05:34:00'),
(159, '2 X 2', 4, 56, 40000, 8, 'Null', '2019-05-16 05:34:02'),
(160, '2 X 3', 4, 56, 40000, 8, 'Null', '2019-05-16 05:34:02'),
(161, '2 X 4', 4, 56, 40000, 8, 'Null', '2019-05-16 05:34:02'),
(162, '3 X 4', 4, 56, 40000, 8, 'Null', '2019-05-16 05:34:02'),
(163, '4 X 4', 4, 56, 40000, 8, 'Null', '2019-05-16 05:34:03'),
(164, '5 X 4', 4, 56, 40000, 8, 'Null', '2019-05-16 05:34:03'),
(165, '6 X 4', 4, 56, 40000, 8, 'Null', '2019-05-16 05:34:03'),
(166, 'EXTENSION MODERN NURSERY MATHS FOR BEGINNERS', 1, 54, 40000, 10, 'Null', '2019-05-16 05:34:03'),
(167, 'EXTENSION MODERN NURSERY MATHS ', 1, 54, 120000, 10, 'Null', '2019-05-16 05:34:04'),
(168, 'EXTENSION MODERN NURSERY ENGLISH FOR BEGINNERS', 1, 54, 40000, 10, 'Null', '2019-05-16 05:34:04'),
(169, 'EXTENSION MODERN NURSERY ENGLISH ', 1, 54, 120000, 10, 'Null', '2019-05-16 05:34:05'),
(170, 'EXTENSION MODERN NURSERY HANDWRITING', 1, 54, 120000, 10, 'Null', '2019-05-16 05:34:06'),
(171, 'EXTENSION MODERN PRIMARY ENGLISH ', 1, 55, 200000, 11, 'Null', '2019-05-16 05:34:07'),
(172, 'EXTENSION MODEN PRIMARY ENGLISH', 1, 55, 40000, 11, 'Null', '2019-05-16 05:34:07'),
(173, 'EXTENSION MODERN PRIMARY ENGLISH ', 6, 55, 240000, 11, 'Null', '2019-05-16 05:34:08'),
(174, 'EXTENSION BETTER ENGLISH', 1, 55, 240000, 12, 'Null', '2019-05-16 05:34:10'),
(175, 'EXTENSION MODERN PRIMARY MATHEMATICS', 1, 55, 240000, 13, 'Null', '2019-05-16 05:34:11'),
(176, 'EXTENSION MODERN PRIMARY MATHEMATICS', 6, 55, 240000, 13, 'Null', '2019-05-16 05:34:12'),
(177, 'EXTENSION MENTAL MATHEMATICS ', 1, 55, 240000, 14, 'Null', '2019-05-16 05:34:13'),
(178, 'EXTENSION BETTER MATHEMATICS', 1, 55, 240000, 15, 'Null', '2019-05-16 05:34:15'),
(179, 'EXTENSION JUST HANDWRITING', 1, 55, 240000, 16, 'Null', '2019-05-16 05:34:17'),
(180, 'EXTENSION MODULAR V & Q REASONING', 1, 55, 240000, 17, 'Null', '2019-05-16 05:34:18'),
(181, 'EXTENSION MODERN PRIMARY BASIC SCIENCE', 1, 55, 240000, 18, 'Null', '2019-05-16 05:34:20'),
(182, 'EXTENSION MODERN COMPUTER STUDIES', 1, 55, 240000, 19, 'Null', '2019-05-16 05:34:21'),
(183, 'EXTENSION MODERN SOCIAL STUDIES', 1, 55, 240000, 20, 'Null', '2019-05-16 05:34:22'),
(184, 'EXTENSION MODERN CIVIC EDUCATION', 1, 55, 240000, 21, 'Null', '2019-05-16 05:34:24'),
(185, 'EXTENSION MODERN AGRICULTURAL SCIENCE', 1, 55, 240000, 22, 'Null', '2019-05-16 05:34:25'),
(186, 'EXTENSION MODERN PRIMARY CREATIVE & CULTURAL ARTS', 1, 55, 240000, 23, 'Null', '2019-05-16 05:34:27'),
(187, 'AKOTUN EDE YORUBA FUN ILE EKO ALAKOOBERE', 1, 55, 240000, 24, 'Null', '2019-05-16 05:34:28'),
(188, 'EXTENSION LE PETIT', 1, 55, 240000, 25, 'Null', '2019-05-16 05:34:30'),
(189, 'EXTENSION MODULAR GENERAL AND VOCATIONAL APTITUDE', 1, 55, 240000, 26, 'Null', '2019-05-16 05:34:31'),
(190, 'EXTENSION MODERN PRIMARY HEALTH EDUCATION', 1, 55, 240000, 26, 'Null', '2019-05-16 05:34:32'),
(191, 'EXTENSION MODERN HOME ECONOMICS', 1, 55, 240000, 27, 'Null', '2019-05-16 05:34:33'),
(192, 'EXTENSION MODERN C.R.K', 1, 55, 240000, 28, 'Null', '2019-05-16 05:34:35'),
(193, 'ISLAMIC RELIGIOUS STUDIES', 3, 74, 30000, 29, 'Null', '2019-05-16 05:34:35'),
(194, 'EXTENSION BASIC ISLAMIC STUDIES', 1, 55, 180000, 30, 'Null', '2019-05-16 05:34:38'),
(195, 'EXTENSION BASIC RELIGION & NATIONAL VALUES', 1, 55, 180000, 31, 'Null', '2019-05-16 05:34:39'),
(196, 'EXTENSION BASIC RELIGION & NATIONAL VALUES', 6, 55, 180000, 31, 'Null', '2019-05-16 05:34:41'),
(197, 'EXTENSION MODERN BASIC SCIENCE & TECHNOLOGY', 1, 55, 60000, 5, 'Null', '2019-05-15 18:12:00'),
(198, 'EXTENSION MODERN BASIC SCIENCE & TECHNOLOGY', 6, 55, 60000, 5, 'Null', '2019-05-15 18:12:02'),
(199, 'EXTENSION MODERN PRE-VOCATIONAL STUDIES', 1, 55, 120000, 92, 'Null', '2019-05-16 05:34:44'),
(200, 'EXTENSION MODERN PRE-VOCATIONAL STUDIES', 6, 55, 120000, 92, 'Null', '2019-05-16 05:34:46'),
(201, 'EXTENSION BASIC CULTURAL & CREATIVE ARTS', 1, 55, 120000, 91, 'Null', '2019-05-16 05:34:47'),
(202, 'EXTENSION BASIC CULTURAL & CREATIVE ARTS', 6, 55, 120000, 91, 'Null', '2019-05-16 05:34:49'),
(203, 'THE GREEDY LANDLADY', 7, 68, 20000, 90, 'Null', '2019-05-16 05:34:49'),
(204, 'AKIN\'S ADVENTURE WITH DOG', 7, 68, 20000, 89, 'Null', '2019-05-16 05:34:49'),
(205, 'KOLA\'S TROUBLE', 7, 68, 20000, 71, 'Null', '2019-05-16 05:34:49'),
(206, 'THE SAINTS', 7, 69, 20000, 88, 'Null', '2019-05-16 05:34:49'),
(207, 'PUNTURED DESTINY', 7, 69, 20000, 87, 'Null', '2019-05-16 05:34:50'),
(208, 'LIKE FATHER LIKE SON', 7, 69, 10000, 5, 'Null', '2019-05-15 18:12:50'),
(209, 'THE RICH ALSO CRY', 7, 69, 20000, 80, 'Null', '2019-05-16 05:34:50'),
(210, 'SHE STOOPS TO CONQUER', 7, 69, 20000, 85, 'Null', '2019-05-16 05:34:50'),
(211, 'A RAISIN IN THE SUN', 7, 69, 20000, 84, 'Null', '2019-05-16 05:34:50'),
(212, 'OTHELLO', 7, 69, 20000, 83, 'Null', '2019-05-16 05:34:51'),
(213, 'THE CASTLE OF OTRANTO', 7, 69, 20000, 82, 'Null', '2019-05-16 05:34:51'),
(214, 'THE COSTLY MISTAKE', 7, 69, 20000, 81, 'Null', '2019-05-16 05:34:51'),
(215, 'STIGMA', 7, 69, 20000, 80, 'Null', '2019-05-16 05:34:51'),
(216, 'MR BEN\'S FAMILY', 7, 70, 20000, 79, 'Null', '2019-05-16 05:34:51'),
(217, 'ADA AND UDU', 7, 70, 20000, 79, 'Null', '2019-05-16 05:34:52'),
(218, 'TOM AND MARY', 7, 70, 20000, 79, 'Null', '2019-05-16 05:34:52'),
(219, 'AYO AND AMA', 7, 70, 20000, 79, 'Null', '2019-05-16 05:34:52'),
(220, 'HAA ENIYAN', 7, 45, 20000, 77, 'Null', '2019-05-16 05:34:53'),
(221, 'IGBEYIN LALAYO NTA', 7, 45, 20000, 78, 'Null', '2019-05-16 05:34:53'),
(222, 'IBI AYE BA MIDE', 7, 45, 20000, 77, 'Null', '2019-05-16 05:34:53'),
(223, 'ORE MI', 7, 45, 20000, 76, 'Null', '2019-05-16 05:34:53'),
(224, 'ATITEEBI', 7, 45, 20000, 75, 'Null', '2019-05-16 05:34:53'),
(225, 'SUBU-SERE', 7, 45, 20000, 74, 'Null', '2019-05-16 05:34:54'),
(226, 'EXTENSION PHONICS NURSERY', 1, 54, 60000, 73, 'Null', '2019-05-16 05:34:55'),
(227, 'EXTENSION PHONICS PRIMARY', 1, 55, 60000, 72, 'Null', '2019-05-16 05:34:55'),
(228, 'LE BULLETIN D\'EXAMEN', 7, 41, 20000, 71, 'Null', '2019-05-16 05:34:56'),
(229, 'DES CONTES VOUDOU', 7, 41, 20000, 70, 'Null', '2019-05-16 05:34:56'),
(230, 'LE VILLAGE AFFAME', 7, 41, 20000, 70, 'Null', '2019-05-16 05:34:56'),
(231, 'QUI E TUE BALA ET TOMI?', 7, 41, 20000, 70, 'Null', '2019-05-16 05:34:56'),
(232, 'PETIT A PETIT', 1, 53, 60000, 69, 'Null', '2019-05-16 05:34:57'),
(233, 'PETIT A PETIT', 6, 53, 60000, 69, 'Null', '2019-05-16 05:35:00'),
(234, 'EXTENSION MODERN ENGLISH', 1, 53, 20000, 68, 'Null', '2019-05-16 05:35:00'),
(235, 'EXENSION MODERN ENGLISH', 1, 53, 40000, 68, 'Null', '2019-05-16 05:35:01'),
(236, 'EXENSION MODERN ENGLISH', 6, 53, 60000, 68, 'Null', '2019-05-16 05:35:03'),
(237, 'EXTENSION MODERN MATHEMATICS', 1, 53, 60000, 56, 'Null', '2019-05-16 05:35:04'),
(238, 'EXTENSION MODERN MATHEMATICS', 6, 53, 60000, 56, 'Null', '2019-05-16 05:35:04'),
(239, 'ESSENTIALS OF PHYSICAL EDUCATION', 1, 53, 60000, 67, 'Null', '2019-05-16 05:35:05'),
(240, 'ESSENTIALS OF PHYSICAL EDUCATION', 6, 53, 60000, 67, 'Null', '2019-05-16 05:35:06'),
(241, 'ESSENTIALS OF CULTURAL & CREATIVE ARTS', 1, 53, 60000, 66, 'Null', '2019-05-16 05:35:07'),
(242, 'AKOTUN EDE YORUBA FUN ILE EKO SEKONDIRI KEKERE', 1, 53, 60000, 24, 'Null', '2019-05-16 05:35:07'),
(243, 'AKOTUN EDE YORUBA FUN AWON (ELEDE MIIRAN) NI ILE EKO SEKONDIRI KEKERE', 1, 53, 60000, 24, 'Null', '2019-05-16 05:35:08'),
(244, 'AKOTUN EDE YORUBA FUN ILE EKO SEKONDIRI KEKERE', 6, 53, 60000, 24, 'Null', '2019-05-16 05:35:08'),
(245, 'ESSENTIAL OF SOCIAL STUDIES', 1, 53, 60000, 65, 'Null', '2019-05-16 05:35:09'),
(246, 'ESSENTIAL OF SOCIAL STUDIES', 6, 53, 60000, 65, 'Null', '2019-05-16 05:35:10'),
(247, 'ESSENTIALS OF HOME ECONOMICS', 1, 53, 60000, 64, 'Null', '2019-05-16 05:35:11'),
(248, 'ESSENTIALS OF HOME ECONOMICS', 6, 53, 60000, 64, 'Null', '2019-05-16 05:35:12'),
(249, 'ESSENTIALS MODERN CIVIC EDUCATION', 1, 53, 60000, 21, 'Null', '2019-05-16 05:35:13'),
(250, 'ESSENTIALS MODERN CIVIC EDUCATION', 6, 53, 60000, 21, 'Null', '2019-05-16 05:35:13'),
(251, 'ESSENTIALS OF AGRICULTURAL SCIENCE', 1, 53, 60000, 63, 'Null', '2019-05-16 05:35:14'),
(252, 'ESSENTIALS OF AGRICULTURAL SCIENCE', 6, 53, 60000, 63, 'Null', '2019-05-16 05:35:14'),
(253, 'ESSENTIALS OF BASIC SCIENCE & TECHNOLOGY', 1, 53, 60000, 62, 'Null', '2019-05-16 05:38:55'),
(254, 'ESSENTIALS OF BASIC SCIENCE & TECHNOLOGY', 6, 53, 60000, 62, 'Null', '2019-05-16 05:38:56'),
(255, 'ESSENTIALS OF COMPUTER STUDIES', 1, 53, 60000, 61, 'Null', '2019-05-16 05:38:56'),
(256, 'ESSENTIALS OF COMPUTER STUDIES', 6, 53, 60000, 61, 'Null', '2019-05-16 05:38:57'),
(257, 'ESSENTIALS OF MODERN RELIGION & NATIONAL VALUES', 1, 53, 60000, 31, 'Null', '2019-05-16 05:38:57'),
(258, 'ESSENTIALS OF MODERN RELIGION & NATIONAL VALUES', 6, 53, 60000, 31, 'Null', '2019-05-16 05:38:58'),
(259, 'ESSENTIALS OF ISLAMIC STUDIES', 1, 53, 60000, 30, 'Null', '2019-05-16 05:38:59'),
(260, 'ESSENTIALS OF ISLAMIC STUDIES', 6, 53, 60000, 30, 'Null', '2019-05-16 05:39:00'),
(261, 'ESSENTIALS OF PRE-VOCATIONAL STUDIES', 1, 53, 40000, 60, 'Null', '2019-05-16 05:39:00'),
(262, 'EXTENSION MODERN BASIC SCIENCE & TECHNOLOGY', 1, 55, 60000, 6, 'Null', '2019-05-16 05:34:42'),
(263, 'EXTENSION MODERN BASIC SCIENCE & TECHNOLOGY', 6, 55, 60000, 6, 'Null', '2019-05-16 05:34:43'),
(264, 'LIKE FATHER LIKE SON', 7, 69, 10000, 6, 'Null', '2019-05-16 05:34:50'),
(265, 'ESSENTIALS OF PRE-VOCATIONAL STUDIES', 6, 53, 30000, 60, 'Null', '2019-05-16 05:39:01'),
(266, 'ESSENTIALS OF BUSINESS STUDIES', 1, 53, 30000, 59, 'Null', '2019-05-16 05:39:02'),
(267, 'ESSENTIALS OF BUSINESS STUDIES', 6, 53, 30000, 59, 'Null', '2019-05-16 05:39:03'),
(268, 'EXTENSION CULTURAL & CREATIVE ARTS', 1, 53, 30000, 58, 'Null', '2019-05-16 05:39:04'),
(269, 'EXTENSION CULTURAL & CREATIVE ARTS', 6, 53, 30000, 58, 'Null', '2019-05-16 05:39:04'),
(270, 'EXTENSION MODERN ENGLISH', 1, 52, 30000, 57, 'Null', '2019-05-16 05:39:06'),
(271, 'EXTENSION MODERN MATHEMATICS', 1, 52, 30000, 56, 'Null', '2019-05-16 05:39:06'),
(272, 'EXTENSION MODERN COMPUTER STUDIES', 1, 52, 30000, 55, 'Null', '2019-05-16 05:39:09'),
(273, 'EXTENSION MODERN ECONOMICS', 1, 52, 30000, 54, 'Null', '2019-05-16 05:39:09'),
(274, 'AROKO ATI AKAYE LEDE YORUBA ', 1, 52, 10000, 53, 'Null', '2019-05-16 05:39:09'),
(275, 'EXTENSION MODERN MARKETING', 1, 52, 10000, 52, 'Null', '2019-05-16 05:39:10'),
(276, 'EXTENSION MODERN COMMERCE', 1, 52, 10000, 51, 'Null', '2019-05-16 05:39:10'),
(277, 'EXTENSION MODERN FINANCIAL ACCOUNTING', 1, 52, 10000, 50, 'Null', '2019-05-16 05:39:10'),
(278, 'EXTENSION MODERN CIVIC EDUCATION', 1, 52, 10000, 49, 'Null', '2019-05-16 05:39:10'),
(279, 'EXTENSION MODERN GOVERNMENT', 1, 52, 10000, 48, 'Null', '2019-05-16 05:39:11'),
(280, 'EXTENSION MODERN AGRICULTURAL SCIENCE', 1, 52, 10000, 47, 'Null', '2019-05-16 05:39:11'),
(281, 'EXTENSION MODERN ANIMAL HUSBANDARY', 1, 52, 10000, 46, 'Null', '2019-05-16 05:39:11'),
(282, 'ESSENTIAL FINANCIAL ACCOUNTING', 1, 52, 10000, 6, 'Null', '2019-05-16 05:39:11'),
(283, 'ESSENTIAL BIOLOGY', 1, 52, 10000, 45, 'Null', '2019-05-16 05:39:12'),
(284, 'ESSENTIAL LITERATURE-IN-ENGLISH', 1, 52, 10000, 44, 'Null', '2019-05-16 05:39:12'),
(285, 'ESSENTIAL ECONOMICS', 1, 52, 10000, 43, 'Null', '2019-05-16 05:39:13'),
(286, 'ESSENTIAL COMPUTER STUDIES', 1, 52, 10000, 6, 'Null', '2019-05-16 05:39:13'),
(287, 'ESSENTIAL COMMERCE', 1, 52, 10000, 41, 'Null', '2019-05-16 05:39:13'),
(288, 'ESSENTIAL CIVIC EDUCATION', 1, 52, 10000, 6, 'Null', '2019-05-16 05:39:13'),
(289, 'ESSENTIAL CHEMISTRY', 1, 52, 10000, 39, 'Null', '2019-05-16 05:39:13'),
(290, 'ESSENTIAL CHRISTAIN RELIGIOUS STUDIES', 1, 52, 10000, 6, 'Null', '2019-05-16 05:39:13'),
(291, 'ESSENTIAL PHYSICS', 1, 52, 10000, 37, 'Null', '2019-05-16 05:39:13'),
(292, 'ESSENTIAL AGRICULTURAL SCIENCE', 1, 52, 10000, 33, 'Null', '2019-05-16 05:39:14'),
(293, 'ESSENTIAL MARKETING', 1, 52, 10000, 35, 'Null', '2019-05-16 05:39:14'),
(294, 'ESSENTIAL GENERAL MATHEMATICS 1', 1, 52, 10000, 36, 'Null', '2019-05-16 05:39:14'),
(295, 'ESSENTIAL GENERAL MATHEMATICS 2', 1, 52, 10000, 36, 'Null', '2019-05-16 05:39:14'),
(296, 'ESSENTIAL INSURANCE', 1, 52, 10000, 35, 'Null', '2019-05-16 05:39:15'),
(297, 'ESSENTIAL GOVERNMENT', 1, 52, 10000, 34, 'Null', '2019-05-16 05:39:15'),
(298, 'ESSENTIAL GEOGRAPHY', 1, 52, 10000, 33, 'Null', '2019-05-16 05:39:15'),
(299, 'LITERATURE-IN-ENGLISH', 8, 52, 19998, 32, 'Null', '2019-09-18 12:21:18'),
(300, 'FINANCIAL ACCOUNTING', 8, 52, 10000, 32, 'Null', '2019-05-16 05:39:15'),
(301, 'GOVERNMENT', 8, 52, 20000, 32, 'Null', '2019-05-16 05:39:18'),
(302, 'PHYSICS', 8, 52, 20000, 32, 'Null', '2019-05-16 05:39:18'),
(303, 'AGRICULTURAL SCIENCE', 8, 52, 10000, 32, 'Null', '2019-05-16 05:39:16'),
(304, 'CHRISTAIN RELIGIOUS STUDIES', 8, 52, 19999, 32, 'Null', '2019-09-18 12:20:19'),
(305, 'COMMERCE', 8, 52, 10000, 32, 'Null', '2019-05-16 05:39:16'),
(306, 'FURTHER MATHEMATICS', 8, 52, 10000, 32, 'Null', '2019-05-16 05:39:16'),
(307, 'CHEMISTRY', 8, 52, 19985, 32, 'Null', '2019-09-18 12:20:19'),
(308, 'ENGLISH LANGUAGE', 8, 52, 10000, 32, 'Null', '2019-05-16 05:39:17'),
(309, 'ECONOMICS', 8, 52, 20000, 32, 'Null', '2019-05-16 05:39:18'),
(310, 'GEOGRAPHY', 8, 52, 9990, 32, 'Null', '2019-05-17 08:54:10'),
(311, 'MATHEMATICS', 8, 52, 20000, 32, 'Null', '2019-05-16 05:39:18'),
(312, 'BIOLOGY', 8, 52, 20000, 32, 'Null', '2019-05-16 05:39:18'),
(313, 'COMMERCE & ACCOUNTS', 8, 52, 9998, 32, 'Null', '2019-09-18 12:21:18'),
(314, 'USE OF ENGLISH', 8, 52, 10000, 32, 'Null', '2019-05-16 05:39:18'),
(315, 'LOGOEEEE', 2, 45, 5, 80, 'Third Edition', '2019-09-12 11:00:04');

-- --------------------------------------------------------

--
-- Table structure for table `product_type`
--

CREATE TABLE `product_type` (
  `type_id` int(255) NOT NULL,
  `type_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_type`
--

INSERT INTO `product_type` (`type_id`, `type_name`, `time_added`) VALUES
(4, 'Stationaries and Accessories', '2019-03-25 10:47:01'),
(5, 'Primary School', '2019-03-25 10:45:23'),
(6, 'Secondary School', '2019-03-25 10:45:43'),
(7, 'Dictionaries', '2019-03-25 10:45:58'),
(8, 'Novels/Plays', '2019-03-25 10:46:20'),
(9, 'Exam Papers', '2019-03-25 10:46:33');

-- --------------------------------------------------------

--
-- Table structure for table `product_weight`
--

CREATE TABLE `product_weight` (
  `weight_id` int(255) NOT NULL,
  `weight_name` varchar(255) NOT NULL,
  `amount` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_weight`
--

INSERT INTO `product_weight` (`weight_id`, `weight_name`, `amount`, `time_added`) VALUES
(1, '0', 0, '2019-05-15 17:35:02'),
(2, '3.1', 100, '2019-04-03 11:46:43'),
(3, '0.1', 1000, '2019-04-03 11:43:14'),
(4, '1.1', 809, '2019-03-28 21:59:05'),
(5, '0.1 KG', 1000, '2019-04-30 23:29:18'),
(6, '70.1 GRAM', 7000, '2019-04-24 19:18:38'),
(7, '75.1 GRAM', 7500, '2019-04-24 19:19:05'),
(8, '80.1 GRAM', 8000, '2019-04-24 19:19:29'),
(9, '300.1 GRAM', 200, '2019-04-24 19:22:09'),
(10, '200.1 GRAM', 200, '2019-04-24 19:22:36'),
(11, '150.1 GRAM', 200, '2019-04-24 19:22:56'),
(12, '600.1 ML', 200, '2019-04-24 19:36:14'),
(13, '500.1 ML', 200, '2019-04-24 19:36:38'),
(14, '60.1 ML', 200, '2019-04-24 19:37:52'),
(15, '50.1 ML', 200, '2019-04-24 19:38:12'),
(16, '20.1 ML', 200, '2019-04-24 19:38:25'),
(17, '15.1 ML', 200, '2019-04-24 19:38:42');

-- --------------------------------------------------------

--
-- Table structure for table `publishers`
--

CREATE TABLE `publishers` (
  `publisher_id` int(255) UNSIGNED NOT NULL,
  `publisher_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publisher_logo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `publishers`
--

INSERT INTO `publishers` (`publisher_id`, `publisher_name`, `publisher_logo`, `created_at`) VALUES
(6, 'Vista', '1543068292880.jpg', '2019-04-30 20:19:05'),
(7, 'Extension Publications Limited', 'allantic.png', '2019-04-30 20:18:47'),
(8, 'Akinben Ventures', 'harpercolins.png', '2019-04-30 20:17:26'),
(9, 'FAD Enterprises', 'walker.png', '2019-04-30 20:17:00'),
(10, 'Miller Osagie et al', 'ab3.jpg', '2019-04-24 19:50:05'),
(11, 'Johnson J.E. et al', 'ab3.jpg', '2019-04-24 19:50:45'),
(12, 'Susan McKeever et al', 'ab3.jpg', '2019-04-24 19:51:18'),
(13, 'Obichere et al', 'ab3.jpg', '2019-04-24 19:51:53'),
(14, 'Francis Benedict, Sue Synnott, Tony Walsh', 'ab3.jpg', '2019-04-24 19:52:21'),
(15, 'Maria K. et al', 'ab3.jpg', '2019-04-24 19:53:00'),
(16, 'Tony Walsh et al', 'ab3.jpg', '2019-04-24 19:53:25'),
(17, 'J. Owolabi et al', 'banner2.jpg', '2019-04-24 19:54:02'),
(18, 'P.A. Olagunju et al', 'banner2.jpg', '2019-04-24 19:54:38'),
(19, 'Chigozie Matthew et al', 'banner2.jpg', '2019-04-24 19:55:09'),
(20, 'D.O. Godwin et al', 'banner2.jpg', '2019-04-24 19:55:35'),
(21, 'D.O. Olalekan et al', 'banner2.jpg', '2019-04-24 19:56:18'),
(22, 'Mohammed H.Z. et al', 'banner2.jpg', '2019-04-24 19:57:07'),
(23, 'Yemi Olawale et al', 'banner.jpg', '2019-04-24 19:58:19'),
(24, 'S.M. Raji et al', 'banner.jpg', '2019-04-24 19:58:45'),
(25, 'Ajagbe Y. et al', 'banner.jpg', '2019-04-24 19:59:06'),
(26, 'J.O. Owolabi et al', 'banner.jpg', '2019-04-24 19:59:32'),
(27, 'Omotayo Oyekan et al', 'banner.jpg', '2019-04-24 20:00:30'),
(28, 'Joshua Okpara et al', 'ab3.jpg', '2019-04-24 20:00:53'),
(29, 'Abdul Hakeem', 'ab3.jpg', '2019-04-24 20:01:22'),
(30, 'Malik Umar et al', 'ab3.jpg', '2019-04-24 20:01:50'),
(31, 'Alexander A.A. et al', 'ab3.jpg', '2019-04-24 20:02:21'),
(32, 'Tonad Publishers Limited', 'ab3.jpg', '2019-04-24 20:03:26'),
(33, 'O.A Iwena', 'ab3.jpg', '2019-04-24 20:04:03'),
(34, 'Dibie C. Chris', 'ab3.jpg', '2019-04-24 20:04:38'),
(35, 'Gbenga M. Babalola', 'ab3.jpg', '2019-04-24 20:04:59'),
(36, 'U.E. Asuquo et al', 'ab3.jpg', '2019-04-24 20:05:20'),
(37, 'O.E Farinde et al', 'ab3.jpg', '2019-04-24 20:05:46'),
(38, 'Orovwuje B.O &amp; Okoli E.U', 'ab3.jpg', '2019-04-24 20:06:05'),
(39, 'Odesina I.A', 'ab3.jpg', '2019-04-24 20:06:21'),
(40, 'Gbenga M. Babalola &amp; Igbinobu Chuks', 'ab3.jpg', '2019-04-24 20:07:05'),
(41, 'O.A Longe', 'ab3.jpg', '2019-04-24 20:07:34'),
(42, 'R.A Ibrahim &amp; R.A Kazeem', 'ab3.jpg', '2019-04-24 20:08:22'),
(43, 'Cole Esan Ande', 'ab3.jpg', '2019-04-24 20:08:47'),
(44, 'Ibitola A.O', 'ab3.jpg', '2019-04-24 20:09:07'),
(45, 'M.C Michael', 'ab3.jpg', '2019-04-24 20:09:26'),
(46, 'Wadatau Bello et al', 'ab3.jpg', '2019-04-24 20:10:14'),
(47, 'Egbuna C.K. et al', 'ab3.jpg', '2019-04-24 20:10:39'),
(48, 'Francis E.Z et al', 'ab3.jpg', '2019-04-24 20:10:57'),
(49, 'Almaroof Asudemade', 'ab3.jpg', '2019-04-24 20:11:24'),
(50, 'Ariyo M.A. et al', 'ab3.jpg', '2019-04-24 20:11:50'),
(51, 'Bello A.A. et al', 'ab3.jpg', '2019-04-24 20:12:25'),
(52, 'Alabi D.O. et al', 'ab3.jpg', '2019-04-24 20:12:47'),
(53, 'S.M. Raji', 'ab3.jpg', '2019-04-24 20:13:08'),
(54, 'Adeshina M.K. et al', 'ab3.jpg', '2019-04-24 20:13:34'),
(55, 'Moshood H. et al', 'ab3.jpg', '2019-04-24 20:14:08'),
(56, 'F. Calculus Yeboah et al', 'ab3.jpg', '2019-04-24 20:14:32'),
(57, 'Dada G.O. et al', 'ab3.jpg', '2019-04-24 20:14:54'),
(58, 'Onuora H.', 'ab3.jpg', '2019-04-24 20:15:18'),
(59, 'Muhammed S. et al', 'ab3.jpg', '2019-04-24 20:15:50'),
(60, 'Olatunji et al', 'ab3.jpg', '2019-04-24 20:16:15'),
(61, 'Moshood A.H. et al', 'ab3.jpg', '2019-04-24 20:17:47'),
(62, 'Nicholas U.E. et al', 'ab3.jpg', '2019-04-24 20:18:20'),
(63, 'Obayemi T.O. et al', 'ab3.jpg', '2019-04-24 20:18:46'),
(64, 'Ayo Adeyemi et al', 'ab3.jpg', '2019-04-24 20:19:47'),
(65, 'Samson Adebayo et al', 'ab3.jpg', '2019-04-24 20:20:19'),
(66, 'Yemi Olawale', 'ab3.jpg', '2019-04-24 20:21:15'),
(67, 'David Ogundairo', 'ab3.jpg', '2019-04-24 20:21:43'),
(68, 'G.O. Dada et al', 'ab3.jpg', '2019-04-24 20:22:39'),
(69, 'Balogun A. et al', 'ab3.jpg', '2019-04-24 20:23:02'),
(70, 'M.O. Balogun', 'ab3.jpg', '2019-04-24 20:23:42'),
(71, 'Henry Bedeley', 'ab3.jpg', '2019-04-24 20:24:15'),
(72, 'Aoife Fletcher et al', 'ab3.jpg', '2019-04-24 20:24:40'),
(73, 'Marie Westlake', 'ab3.jpg', '2019-04-24 20:25:14'),
(74, 'Lasukanmi Tella', 'ab3.jpg', '2019-04-24 20:25:39'),
(75, 'Dipo Gbenro', 'ab3.jpg', '2019-04-24 20:26:04'),
(76, 'Aderibigbe Moronmubo', 'ab3.jpg', '2019-04-24 20:26:29'),
(77, 'Adefunke Famojuro', 'ab3.jpg', '2019-04-24 20:29:03'),
(78, 'Olusesan Ajewole', 'ab3.jpg', '2019-04-24 20:29:35'),
(79, 'Theresa Brown', 'ab3.jpg', '2019-04-24 20:30:19'),
(80, 'Samson Shobayo', 'ab3.jpg', '2019-04-24 20:31:07'),
(81, 'Chinelo Ifezulike', 'ab3.jpg', '2019-04-24 20:31:32'),
(82, 'Horace Wanpole', 'ab3.jpg', '2019-04-24 20:32:29'),
(83, 'Williams Shakespare', 'ab3.jpg', '2019-04-24 20:32:59'),
(84, 'Lorraine Hansberry', 'ab3.jpg', '2019-04-24 20:33:25'),
(85, 'Oliver Goldsmith', 'ab3.jpg', '2019-04-24 20:34:02'),
(86, 'Kayode Adeyem', 'ab3.jpg', '2019-04-24 20:34:40'),
(87, 'Taiwo Oyelade', 'ab3.jpg', '2019-04-24 20:35:00'),
(88, 'Tade Adegindin', 'ab3.jpg', '2019-04-24 20:35:25'),
(89, 'Jide Oguntoye', 'ab3.jpg', '2019-04-24 20:36:10'),
(90, 'T.A.O. Olayiwola', 'ab3.jpg', '2019-04-24 20:36:33'),
(91, 'Abubakar Umar et al', 'ab3.jpg', '2019-04-24 20:36:57'),
(93, 'Cadlinksdd', 'user.jpg', '2019-09-12 10:53:32'),
(94, 'Logo', 'logo.jpg', '2019-09-12 10:54:14');

-- --------------------------------------------------------

--
-- Table structure for table `shipped_product`
--

CREATE TABLE `shipped_product` (
  `shipping_id` int(255) NOT NULL,
  `customer_id` varchar(255) NOT NULL,
  `order_number` varchar(255) NOT NULL,
  `status` int(1) NOT NULL,
  `time_shipped` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shipping_address`
--

CREATE TABLE `shipping_address` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(20) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` text,
  `landmark` varchar(255) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_address`
--

INSERT INTO `shipping_address` (`id`, `customer_id`, `phone`, `address`, `landmark`, `state`, `city`) VALUES
(1, '123NFEBH333', '09072281204', 'Our House', 'Oja Oba Ibadan', 'Ekiti', 'Ekiti'),
(2, '94696F7FD9', '09072281204', 'faegldkf;xnykaidsshripo', 'Oja Oba Ibadan', 'Adamawa', 'Adamawa');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_location_charge`
--

CREATE TABLE `shipping_location_charge` (
  `id` int(11) NOT NULL,
  `location` varchar(30) DEFAULT NULL,
  `charge` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_location_charge`
--

INSERT INTO `shipping_location_charge` (`id`, `location`, `charge`) VALUES
(1, 'Lagos', 10000),
(2, 'Ogun', 1500),
(3, 'Osun', 1500),
(4, 'Ondo', 1500),
(5, 'Ekiti', 1500),
(6, 'Oyo', 1000),
(7, 'Edo', 2500),
(38, 'Benue', 2500),
(39, 'Kogi', 2500),
(40, 'Kwara', 2500),
(41, 'Nasarawa', 2500),
(42, 'Niger', 2500),
(43, 'Plateau', 2500),
(44, 'Abuja', 2500),
(46, 'Anambra', 2500),
(47, 'Ebonyi', 2500),
(48, 'Enugu', 2500),
(49, 'Imo', 2500),
(50, 'Adamawa', 2500),
(51, 'Bauchi', 2500),
(52, 'Borno', 2500),
(53, 'Gombe', 2500),
(54, 'Taraba', 2500),
(55, 'Yobe', 2500),
(56, 'Akwa Ibom', 2500),
(57, 'Cross River', 2500),
(58, 'Bayelsa', 2500),
(59, 'Rivers', 2500),
(60, 'Delta', 2500),
(61, 'Jigawa', 2500),
(62, 'Kaduna', 2500),
(63, 'Kano', 2500),
(64, 'Katsina', 2500),
(65, 'Kebbi', 2500),
(66, 'Sokoto', 2500),
(67, 'Zamfara', 2500),
(71, 'Abia', 2500);

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `list_id` int(255) NOT NULL,
  `customer_id` text NOT NULL,
  `slug` text NOT NULL,
  `action` varchar(25) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`list_id`, `customer_id`, `slug`, `action`, `time_added`) VALUES
(0, '123NFEBH333', 'white-drawing-board-65602099', 'Wishlist', '2019-05-17 08:12:49'),
(0, '123NFEBH333', 'white-drawing-board-44629191', 'Compare', '2019-05-17 08:12:56'),
(0, '123NFEBH333', 'use-of-english-53670209', 'Wishlist', '2019-05-20 19:48:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`act_id`);

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`author_id`);

--
-- Indexes for table `customer_order`
--
ALTER TABLE `customer_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_order_details`
--
ALTER TABLE `customer_order_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_registration`
--
ALTER TABLE `customer_registration`
  ADD PRIMARY KEY (`registration_id`);

--
-- Indexes for table `delivered_product`
--
ALTER TABLE `delivered_product`
  ADD PRIMARY KEY (`deliver_id`);

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`genre_id`);

--
-- Indexes for table `payment_history`
--
ALTER TABLE `payment_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `products_category`
--
ALTER TABLE `products_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `product_stock`
--
ALTER TABLE `product_stock`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `product_type`
--
ALTER TABLE `product_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `product_weight`
--
ALTER TABLE `product_weight`
  ADD PRIMARY KEY (`weight_id`);

--
-- Indexes for table `publishers`
--
ALTER TABLE `publishers`
  ADD PRIMARY KEY (`publisher_id`);

--
-- Indexes for table `shipped_product`
--
ALTER TABLE `shipped_product`
  ADD PRIMARY KEY (`shipping_id`);

--
-- Indexes for table `shipping_address`
--
ALTER TABLE `shipping_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping_location_charge`
--
ALTER TABLE `shipping_location_charge`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `author_id` int(255) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `customer_order`
--
ALTER TABLE `customer_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `customer_order_details`
--
ALTER TABLE `customer_order_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `customer_registration`
--
ALTER TABLE `customer_registration`
  MODIFY `registration_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `delivered_product`
--
ALTER TABLE `delivered_product`
  MODIFY `deliver_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `genre`
--
ALTER TABLE `genre`
  MODIFY `genre_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `payment_history`
--
ALTER TABLE `payment_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=604;

--
-- AUTO_INCREMENT for table `products_category`
--
ALTER TABLE `products_category`
  MODIFY `category_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `product_stock`
--
ALTER TABLE `product_stock`
  MODIFY `stock_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=316;

--
-- AUTO_INCREMENT for table `product_type`
--
ALTER TABLE `product_type`
  MODIFY `type_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `product_weight`
--
ALTER TABLE `product_weight`
  MODIFY `weight_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `publishers`
--
ALTER TABLE `publishers`
  MODIFY `publisher_id` int(255) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `shipped_product`
--
ALTER TABLE `shipped_product`
  MODIFY `shipping_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `shipping_address`
--
ALTER TABLE `shipping_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `shipping_location_charge`
--
ALTER TABLE `shipping_location_charge`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2022 at 06:07 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blumenit`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us_settings`
--

CREATE TABLE `about_us_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fsecimage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fsectitle1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fsectitle2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fsectitle3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fsectitle4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fsectitle5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fsecdetails` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visionimage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visiondetails` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `missionimage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `missiondetails` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `goalsimage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `goalsdetails` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `promisetext` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `relationimage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `relationdetails` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `targetimage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `targetdetails` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `retailimage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `retaildetails` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visionlastdetails` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visionimage1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visiondetails1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visionimage2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visiondetails2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visionimage3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visiondetails3` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visionimage4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visiondetails4` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visionimage5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visiondetails5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visiondetails6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visionimage6` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_us_settings`
--

INSERT INTO `about_us_settings` (`id`, `page_image`, `fsecimage`, `fsectitle1`, `fsectitle2`, `fsectitle3`, `fsectitle4`, `fsectitle5`, `fsecdetails`, `visionimage`, `visiondetails`, `missionimage`, `missiondetails`, `goalsimage`, `goalsdetails`, `promisetext`, `relationimage`, `relationdetails`, `targetimage`, `targetdetails`, `retailimage`, `retaildetails`, `visionlastdetails`, `visionimage1`, `visiondetails1`, `visionimage2`, `visiondetails2`, `visionimage3`, `visiondetails3`, `visionimage4`, `visiondetails4`, `visionimage5`, `visiondetails5`, `visiondetails6`, `visionimage6`, `created_at`, `updated_at`) VALUES
(1, 'wfdewfw', 'wfewf', 'efewfr', 'efefwef', 'efwf', 'freferf', 'feerwfr', 'ferferfg', 'efweff', 'efewff', 'fergerg', 'gfreger', 'fbvfbgbr', 'fbvbggbf', 'fbvddbfdbb', 'fvbdffb', 'bffgbfgb', 'bbgb', 'bdbfdbffdb', 'fbfbbfbb', 'fdvfdbdfb', 'gbfnghn', 'nbngngnh', 'gfnfgnghn', 'fvbfdbgfb', 'nhghngn', 'hnnhgnhygn', 'gnbngnhghn', 'hnghnmghghm', 'hgmmmgmj', 'gmhmgmghm', 'mgghmmgjhm', 'mmjghmjhmgmj', 'mjhmjhmhjmmhj', '2022-12-20 08:04:17', '2022-12-20 08:04:17');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat_icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `feature_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Isb_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_game` int(11) DEFAULT 0,
  `feature_cat` int(11) DEFAULT 0,
  `show_catpage` int(11) NOT NULL DEFAULT 0,
  `cat_page_order` int(11) DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `cat_icon`, `cat_image`, `feature_image`, `Isb_image`, `is_game`, `feature_cat`, `show_catpage`, `cat_page_order`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Courier', '7671670224159.jpg', '9621670224159.jpg', '6761670224159.jpg', '7371670224159.jpg', 0, 0, 1, 10, NULL, '2022-12-05 01:09:19', '2022-12-05 01:09:19'),
(2, 'Mango', '7951671684644.jpg', '6161671684644.jpg', '4331671684644.jpg', '3441671684644.jpg', 0, 0, 1, 10, NULL, '2022-12-22 04:50:44', '2022-12-22 04:50:44');

-- --------------------------------------------------------

--
-- Table structure for table `categoryimages`
--

CREATE TABLE `categoryimages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categoryimages`
--

INSERT INTO `categoryimages` (`id`, `category_id`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, '4t45y54', 'thtyhty', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `category_settings`
--

CREATE TABLE `category_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mp_add` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mp_add_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fp_add` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fp_add_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `large_add` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `large_add_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `small_add1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `small_add1_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `small_add2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `small_add2_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `small_add3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `small_add3_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bs_add` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bs_add_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_settings`
--

INSERT INTO `category_settings` (`id`, `mp_add`, `mp_add_link`, `fp_add`, `fp_add_link`, `large_add`, `large_add_link`, `small_add1`, `small_add1_link`, `small_add2`, `small_add2_link`, `small_add3`, `small_add3_link`, `bs_add`, `bs_add_link`, `created_at`, `updated_at`) VALUES
(1, 'efregreg', 'rgeegtrtgh', 'rgrtgrtgtg', 'fgfgrg', 'fgbfgbff', 'gfbfgbgfg', 'gfbfgbghhbg', 'gbfbfbgg', 'fgfnbfn', 'nhfnghn', 'gnhghfn', 'fgbnghnnhg', 'nghhgngh', 'nghhgn', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES
(1, 'Dhaka City', '2022-12-05 01:07:43', NULL),
(2, 'Dubay City', '2022-12-05 01:07:43', NULL),
(3, 'Karachi City', '2022-12-05 01:07:43', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `corporate_inquiries`
--

CREATE TABLE `corporate_inquiries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `corporate_inquiries`
--

INSERT INTO `corporate_inquiries` (`id`, `title`, `name`, `contact`, `email`, `address`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'htyhjytujyu', 'jyyutjyu', 'jhmhmjh', 'myumjhjhm', 'jhgmmjhm', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `corporate_logos`
--

CREATE TABLE `corporate_logos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `corporate_setting_id` int(11) NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `corporate_logos`
--

INSERT INTO `corporate_logos` (`id`, `corporate_setting_id`, `logo`, `created_at`, `updated_at`) VALUES
(1, 1, 'ytjkyutkuik', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `corporate_settings`
--

CREATE TABLE `corporate_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `order_no` int(11) NOT NULL DEFAULT 1,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_green` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `side_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `right_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `corporate_settings`
--

INSERT INTO `corporate_settings` (`id`, `category_id`, `order_no`, `title`, `title_green`, `side_image`, `right_text`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'ykiyulkyil', 'ikl,uiyul', 'ikluyliou', 'ilulioloi', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country`, `created_at`, `updated_at`) VALUES
(1, 'Bangladesh', '2022-12-05 01:07:45', NULL),
(2, 'UAE', '2022-12-05 01:07:45', NULL),
(3, 'Pakistan', '2022-12-05 01:07:45', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_ext` bigint(20) UNSIGNED NOT NULL,
  `country_id` bigint(20) UNSIGNED NOT NULL,
  `state_id` bigint(20) UNSIGNED NOT NULL,
  `city_id` bigint(20) UNSIGNED NOT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `contact_ext`, `country_id`, `state_id`, `city_id`, `contact`, `address`, `zip`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Aiko', 'Buck', 'xifevyj@mailinator.com', 1, 2, 1, 1, '01858380039', 'Nostrum dignissimos', NULL, 1, '2022-12-07 00:03:34', '2022-12-07 00:03:34');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `failed_jobs`
--

INSERT INTO `failed_jobs` (`id`, `uuid`, `connection`, `queue`, `payload`, `exception`, `failed_at`) VALUES
(1, 'egrh', 'rhtyhyt', 'ghnhfg', 'hgnhjgnmhgjhgnjhgnmhj', 'nbmmnhj', '2022-12-20 07:36:35');

-- --------------------------------------------------------

--
-- Table structure for table `footercol1s`
--

CREATE TABLE `footercol1s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `copyright_notice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footercol1s`
--

INSERT INTO `footercol1s` (`id`, `logo`, `title`, `text`, `copyright_notice`, `created_by`, `updated_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'efgewrgrtg', 'fggbvf', 'gfbgfgb', 'gbdbgf', 0, 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `footercol2s`
--

CREATE TABLE `footercol2s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footercol2s`
--

INSERT INTO `footercol2s` (`id`, `title`, `link`, `created_by`, `updated_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'rgdrghrtg', 'gfhbfbf', 0, 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `footercol4s`
--

CREATE TABLE `footercol4s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footercol4s`
--

INSERT INTO `footercol4s` (`id`, `address`, `email`, `contact`, `created_by`, `updated_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'wdafdwef', 'wsdwedfe', 'sadxsadfcsa', 0, 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gaming_settings`
--

CREATE TABLE `gaming_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mp_add` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mp_add_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fp_add` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fp_add_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bs_add` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bs_add_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gaming_settings`
--

INSERT INTO `gaming_settings` (`id`, `mp_add`, `mp_add_link`, `fp_add`, `fp_add_link`, `bs_add`, `bs_add_link`, `created_at`, `updated_at`) VALUES
(1, 'fsdfersdfer', 'sdfgfsdgedr', 'fdvgfrd', 'fdgbvfdsgfd', 'dfgbvd', 'gffdgd', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `general_settings`
--

CREATE TABLE `general_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `max_shipping_time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `min_shipping_time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_charge` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cod_status` int(11) DEFAULT 0,
  `cod_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cod_note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cia_status` int(11) NOT NULL DEFAULT 0,
  `cia_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cia_note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dot_status` int(11) NOT NULL DEFAULT 0,
  `dot_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dot_note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `menu_setting` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `online_pay_status` int(11) DEFAULT 0,
  `online_pay_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `online_pay_note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `general_settings`
--

INSERT INTO `general_settings` (`id`, `company_name`, `max_shipping_time`, `min_shipping_time`, `shipping_charge`, `cod_status`, `cod_name`, `cod_note`, `cia_status`, `cia_name`, `cia_note`, `dot_status`, `dot_name`, `dot_note`, `menu_setting`, `online_pay_status`, `online_pay_name`, `online_pay_note`, `created_at`, `updated_at`) VALUES
(1, 'wefdaewfer', 'ferfger', 'rgegrgre', 'gfergre', 0, 'fdgfgt', 'ggrtgrt', 0, 'fdggfdfdsdb', 'gbfgbgbfg', 0, 'gdsvdfsg', 'fdfgfbvfgb', 'bffgbnr', 0, 'sadfds', 'fdsfdvsgd', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `headerviews`
--

CREATE TABLE `headerviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `whatsapp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu_setting` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `favicon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `headerviews`
--

INSERT INTO `headerviews` (`id`, `logo_link`, `logo_image`, `whatsapp`, `contact`, `email`, `menu_setting`, `created_by`, `updated_by`, `deleted_at`, `created_at`, `updated_at`, `favicon`) VALUES
(1, 'feddsgdg', 'fdvfdgfg', 'fbdbfgbngf', 'gfbfgbgf', 'fdbfgbggf', 'gbfggbfgbf', 1, 1, '2022-12-21 04:19:28', '2022-12-21 04:19:28', '2022-12-21 04:19:28', 'dsvfcdfvd');

-- --------------------------------------------------------

--
-- Table structure for table `homefootersupportviews`
--

CREATE TABLE `homefootersupportviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `header_1st` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details_1st` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_1st` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `header_2nd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details_2nd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_2nd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `header_3rd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details_3rd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_3rd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `header_4th` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details_4th` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_4th` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1 COMMENT '0 -> inactive 1 -> active',
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homefootersupportviews`
--

INSERT INTO `homefootersupportviews` (`id`, `header_1st`, `details_1st`, `image_1st`, `header_2nd`, `details_2nd`, `image_2nd`, `header_3rd`, `details_3rd`, `image_3rd`, `header_4th`, `details_4th`, `image_4th`, `status`, `created_by`, `updated_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'sadcdsfvcdsv', 'fvfdbvdf', 'vfdfvd', 'fdvdc', 'sdvdfbvf', 'fdbafsdba', 'sdfsdfsfdr', 'dsfvdfdfv', 'fdvdfs', 'svdfv', 'vfddfv', 'zsdfvafdv', 1, 0, 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `homeheadersupportviews`
--

CREATE TABLE `homeheadersupportviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `header_1st` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details_1st` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_1st` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `header_2nd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details_2nd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_2nd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `header_3rd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details_3rd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_3rd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `header_4th` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_4th` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details_4th` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `header_5th` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details_5th` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_5th` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1 COMMENT '0 -> inactive 1 -> active',
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homeheadersupportviews`
--

INSERT INTO `homeheadersupportviews` (`id`, `header_1st`, `details_1st`, `image_1st`, `header_2nd`, `details_2nd`, `image_2nd`, `header_3rd`, `details_3rd`, `image_3rd`, `header_4th`, `image_4th`, `details_4th`, `header_5th`, `details_5th`, `image_5th`, `status`, `created_by`, `updated_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'drgrtyt', 'REET', 'T45Y', 'ETREYT', 'GRHG', 'EGRE', 'thyjy', 'hjnyh', 'gfn', 'yjytu', 'rtjhyt', 'jtyj', 'tjht', 'thj', 'ht', 1, 0, 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `homesection1images`
--

CREATE TABLE `homesection1images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `homesection1view_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homesection1images`
--

INSERT INTO `homesection1images` (`id`, `homesection1view_id`, `image`, `details`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'wqedewrarfd', 'sdfcsfder', 'fvcdsvdf', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `homesection1views`
--

CREATE TABLE `homesection1views` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heading1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heading2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `feature_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homesection1views`
--

INSERT INTO `homesection1views` (`id`, `title`, `heading1`, `heading2`, `details`, `feature_image`, `created_by`, `updated_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'wqdeawfsw', 'esfsdfdfrx', 'dszfxvfd', 'dfxvadfxv', 'dvdfzvdfz', 0, 'fvbdfxvfv', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `homesection2images`
--

CREATE TABLE `homesection2images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `homesection2view_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homesection2images`
--

INSERT INTO `homesection2images` (`id`, `homesection2view_id`, `image`, `details`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Dwadweasrdfe', 'sadcsafds', 'fcsdfdsfc', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `homesection2views`
--

CREATE TABLE `homesection2views` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heading1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heading2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `feature_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homesection2views`
--

INSERT INTO `homesection2views` (`id`, `title`, `heading1`, `heading2`, `details`, `feature_image`, `created_by`, `updated_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'sadsfesf', 'dscsdfcvsd', 'cdcsdafcvsd', 'dscsvcadvc', 'csdsdafcds', 0, 'csdcdsd', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `homesection3images`
--

CREATE TABLE `homesection3images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `homesection3view_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homesection3images`
--

INSERT INTO `homesection3images` (`id`, `homesection3view_id`, `image`, `details`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'aDXSAFCdsfvc', 'vccxzvdfzxv', 'vdfzvdzfv', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `homesection3views`
--

CREATE TABLE `homesection3views` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heading1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heading2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `feature_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homesection3views`
--

INSERT INTO `homesection3views` (`id`, `title`, `heading1`, `heading2`, `details`, `feature_image`, `created_by`, `updated_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'dfsaefca', 'aesfwserd', 'dfvfdszxv', 'sdvdsfsd', 'fdsvcdgv', 0, 'fvfdds', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `homesection4images`
--

CREATE TABLE `homesection4images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `homesection4view_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homesection4images`
--

INSERT INTO `homesection4images` (`id`, `homesection4view_id`, `image`, `details`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'DxASFcsef', 'vfcdsvxcfv', 'vfcdzfxvfsdz', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `homesection4views`
--

CREATE TABLE `homesection4views` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heading1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heading2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `feature_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homesection4views`
--

INSERT INTO `homesection4views` (`id`, `title`, `heading1`, `heading2`, `details`, `feature_image`, `created_by`, `updated_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'SFCsdzvfds', 'dzfxvdfxzv', 'vxxfcfdc', 'cxv cbcb', 'vfdxvddv', 0, 'vfddfxvdxv', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `manufacturers`
--

CREATE TABLE `manufacturers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manufacturers`
--

INSERT INTO `manufacturers` (`id`, `name`, `image`, `email`, `contact`, `address`, `created_by`, `updated_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Lazada LTD', '/public/images/1670224288.jpg', 'lazada@gmail.com', '01858380039', 'dhaka', 'user', 'user', NULL, '2022-12-05 01:11:28', '2022-12-05 01:11:28'),
(2, 'Kiara Nolan', '/public/images/1670392165.jpg', 'sekedusyne@mailinator.com', 'Cillum consequatur', 'Accusantium fugiat t', 'user', 'user', NULL, '2022-12-06 23:49:25', '2022-12-06 23:49:25'),
(3, 'Vegetable', '/public/images/1671600905.jpg', 'hmarif.nazir@gmail.com', '01858380039', 'esfterwager', 'user', 'user', NULL, '2022-12-21 05:35:05', '2022-12-21 05:35:05'),
(4, 'mango', '/public/images/1671601056.jpg', 'admin@gmail.com', '01858380039', 'hdhty', 'user', 'user', NULL, '2022-12-21 05:37:36', '2022-12-21 05:37:36');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2013_11_09_035231_create_roles_table', 1),
(2, '2014_10_12_000000_create_users_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_11_08_075158_create_phone_exts_table', 1),
(7, '2021_11_09_044037_create_states_table', 1),
(8, '2022_11_07_043309_create_about_us_settings_table', 1),
(9, '2022_11_07_051106_create_categories_table', 1),
(10, '2022_11_08_031854_create_categoryimages_table', 1),
(11, '2022_11_08_032531_create_category_settings_table', 1),
(12, '2022_11_08_033708_create_cities_table', 1),
(13, '2022_11_08_034251_create_corporate_inquiries_table', 1),
(14, '2022_11_08_040159_create_corporate_logos_table', 1),
(15, '2022_11_08_040555_create_corporate_settings_table', 1),
(16, '2022_11_08_041257_create_countries_table', 1),
(17, '2022_11_08_041613_create_customers_table', 1),
(18, '2022_11_08_043211_create_footercol1s_table', 1),
(19, '2022_11_08_043720_create_footercol2s_table', 1),
(20, '2022_11_08_044033_create_footercol4s_table', 1),
(21, '2022_11_08_044403_create_gaming_settings_table', 1),
(22, '2022_11_08_044756_create_general_settings_table', 1),
(23, '2022_11_08_050747_create_headerviews_table', 1),
(24, '2022_11_08_051429_add_favicon_to_headerviews_table', 1),
(25, '2022_11_08_061051_create_homefootersupportviews_table', 1),
(26, '2022_11_08_064030_create_homeheadersupportviews_table', 1),
(27, '2022_11_08_064837_create_homesection1views_table', 1),
(28, '2022_11_08_065411_create_homesection1images_table', 1),
(29, '2022_11_08_065929_create_homesection2images_table', 1),
(30, '2022_11_08_070259_create_homesection3images_table', 1),
(31, '2022_11_08_070404_create_homesection4images_table', 1),
(32, '2022_11_08_070908_create_homesection2views_table', 1),
(33, '2022_11_08_071032_create_homesection3views_table', 1),
(34, '2022_11_08_071119_create_homesection4views_table', 1),
(35, '2022_11_08_072601_create_manufacturers_table', 1),
(36, '2022_11_08_073001_create_orders_table', 1),
(37, '2022_11_09_031334_create_products_table', 1),
(38, '2022_11_09_034016_create_productimages_table', 1),
(39, '2022_11_09_034645_create_product_reviews_table', 1),
(40, '2022_11_09_041116_create_shippings_table', 1),
(41, '2022_11_09_041743_create_slides_table', 1),
(42, '2022_11_09_043524_create_sociallinks_table', 1),
(43, '2022_11_09_044507_create_sub_categories_table', 1),
(44, '2022_11_09_044956_create_subcategoryimages_table', 1),
(45, '2022_11_09_051813_create_wishlists_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `cart` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_mrp` double(14,2) NOT NULL,
  `discount` double(14,2) DEFAULT 0.00,
  `vat` double(14,2) DEFAULT 0.00,
  `subtotal` double(14,2) NOT NULL,
  `delivery_charge` double(14,2) DEFAULT 0.00,
  `shipping_id` int(11) DEFAULT 0,
  `shipping_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` double(14,2) NOT NULL,
  `pay_method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_ext` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(11) NOT NULL,
  `state_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `payment_status` int(11) NOT NULL DEFAULT 0 COMMENT '0 Unpaid, 1 Paid',
  `updated_by` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '0 pending, 1 processing, 2 delivered, 3 canceled',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `customer_id`, `cart`, `total_mrp`, `discount`, `vat`, `subtotal`, `delivery_charge`, `shipping_id`, `shipping_name`, `total`, `pay_method`, `comment`, `full_name`, `email`, `contact`, `contact_ext`, `address`, `zip`, `country_id`, `state_id`, `city_id`, `payment_status`, `updated_by`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 'dWEAFDEAFW', 3254.00, 0.00, 0.00, 41254.00, 0.00, 1, '\r\nSEFGERSGRT', 635.00, 'uilhuilul', 'oji;jo;ojp', 'kl;jk;k', 'rdgsreerdsr', 'gsdrrsgr', 'gdrdg', 'gdsrtgr', 'gsesrgr', 452, 42545, 4524, 1, 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `phone_exts`
--

CREATE TABLE `phone_exts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ext` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `phone_exts`
--

INSERT INTO `phone_exts` (`id`, `ext`, `created_at`, `updated_at`) VALUES
(1, '+880', '2022-12-05 01:07:41', NULL),
(2, '+971', '2022-12-05 01:07:41', NULL),
(3, '+966', '2022-12-05 01:07:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `productimages`
--

CREATE TABLE `productimages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `productimages`
--

INSERT INTO `productimages` (`id`, `image`, `product_id`, `description`, `created_at`, `updated_at`) VALUES
(1, 'EQER3Q', 54242, 'GRRSTGTSR', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sku` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `manufacturer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `subcategory_id` bigint(20) UNSIGNED DEFAULT NULL,
  `product_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `feature_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '4',
  `short_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `long_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `specification` longtext COLLATE utf8mb4_unicode_ci DEFAULT '4',
  `warranty` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_condition` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `discount` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qty` int(11) DEFAULT 1,
  `max_qty` int(11) DEFAULT 4,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `sku`, `name`, `model_no`, `manufacturer_id`, `category_id`, `subcategory_id`, `product_title`, `feature_image`, `short_description`, `long_description`, `specification`, `warranty`, `product_condition`, `vat_status`, `price`, `discount`, `qty`, `max_qty`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '10', 'Opinion', '01585830', 1, 1, 1, 'cash', NULL, 'ewferwgre', 'rgrgrtghr', '4', '1', 'good', NULL, '500.00', '10', NULL, 10, NULL, '2022-12-05 21:30:39', '2022-12-11 00:41:39'),
(2, '15', 'orange', '01585830', 1, 1, 1, 'cash', NULL, 'Write your address', NULL, '4', '1', 'good', NULL, '500.00', '10', NULL, 10, NULL, '2022-12-06 00:21:15', '2022-12-10 23:05:55'),
(7, '15', 'mango', '01585830', NULL, NULL, NULL, 'cash', NULL, 'Write your address', NULL, '4', '1', 'good', NULL, '50000.00', '10', NULL, 10, NULL, '2022-12-10 23:07:49', '2022-12-11 22:28:57'),
(8, '20', 'Vegetable', '01585830', 1, 1, 1, 'cash', NULL, 'gffhr', 'fgf', '4', '1', 'good', NULL, '50000.00', '10', NULL, 10, NULL, '2022-12-11 00:51:44', '2022-12-11 22:38:09');

-- --------------------------------------------------------

--
-- Table structure for table `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_reviews`
--

INSERT INTO `product_reviews` (`id`, `product_id`, `name`, `review`, `rating`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'efresrfgersg', 'fdgfsdg', 'rgsrgre', 5, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `identity` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `type`, `identity`, `created_at`, `updated_at`) VALUES
(1, 'Superadmin', 'superadmin', '2022-12-05 01:07:38', NULL),
(2, 'Admin', 'admin', '2022-12-05 01:07:38', NULL),
(3, 'User', 'user', '2022-12-05 01:07:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `shippings`
--

CREATE TABLE `shippings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(14,2) DEFAULT 0.00,
  `condition_amount` double(14,2) DEFAULT 0.00,
  `show_in_option` int(11) DEFAULT 0,
  `status` int(11) DEFAULT 1,
  `terms` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shippings`
--

INSERT INTO `shippings` (`id`, `name`, `amount`, `condition_amount`, `show_in_option`, `status`, `terms`, `created_at`, `updated_at`) VALUES
(1, 'wfdrewfwe', 0.00, 0.00, 0, 1, 'dwaedfawef', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` int(11) NOT NULL COMMENT '1 Homepage, 2 category page, 3 Games Page, 4 product page, 5 corporate page',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `type`, `name`, `title`, `link`, `details`, `image`, `order`, `status`, `created_by`, `updated_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 0, 'wqdrwefwea', 'sferesdafrw', 'ewferfrewa', 'esfaerf', 'efaewfwef', 1, 1, 0, 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sociallinks`
--

CREATE TABLE `sociallinks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `whatsapp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sociallinks`
--

INSERT INTO `sociallinks` (`id`, `facebook`, `twitter`, `whatsapp`, `linkedin`, `created_by`, `updated_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '\r\nrsthty', 'waefeeraf', 'egfesargerg', 'ergersgerg', 1, 1, '2022-12-19 07:46:16', '2022-12-20 07:46:16', '2022-12-20 07:46:16');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `state`, `created_at`, `updated_at`) VALUES
(1, 'Dhaka', '2022-12-05 01:07:42', NULL),
(2, 'Dubay', '2022-12-05 01:07:42', NULL),
(3, 'Karachi', '2022-12-05 01:07:42', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subcategoryimages`
--

CREATE TABLE `subcategoryimages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subcategory_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subcategoryimages`
--

INSERT INTO `subcategoryimages` (`id`, `subcategory_id`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, 'ye5u665u', 'tdhthtyh', '2022-12-19 07:47:08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cat_icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `cat_icon`, `name`, `category_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '2281670224222.jpg', 'Courier With Condition', NULL, NULL, '2022-12-05 01:10:22', '2022-12-05 01:10:22');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0 =>inactive, 1=>active, 2=>pending,3=>freez ,4=> block',
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `contact`, `status`, `role_id`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'arif', 'arif@gmai.com', '018', 1, 1, '40bd001563085fc35165329ea1ff5c5ecbdbbeef', NULL, '2022-12-05 21:23:29', '2022-12-05 21:23:29');

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wishlists`
--

INSERT INTO `wishlists` (`id`, `customer_id`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 1, 54242, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us_settings`
--
ALTER TABLE `about_us_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categoryimages`
--
ALTER TABLE `categoryimages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_settings`
--
ALTER TABLE `category_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `corporate_inquiries`
--
ALTER TABLE `corporate_inquiries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `corporate_logos`
--
ALTER TABLE `corporate_logos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `corporate_settings`
--
ALTER TABLE `corporate_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `customers_email_contact_ext_contact_unique` (`email`,`contact_ext`,`contact`),
  ADD KEY `customers_contact_ext_foreign` (`contact_ext`),
  ADD KEY `customers_country_id_foreign` (`country_id`),
  ADD KEY `customers_state_id_foreign` (`state_id`),
  ADD KEY `customers_city_id_foreign` (`city_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `footercol1s`
--
ALTER TABLE `footercol1s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footercol2s`
--
ALTER TABLE `footercol2s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footercol4s`
--
ALTER TABLE `footercol4s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gaming_settings`
--
ALTER TABLE `gaming_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_settings`
--
ALTER TABLE `general_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `headerviews`
--
ALTER TABLE `headerviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homefootersupportviews`
--
ALTER TABLE `homefootersupportviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homeheadersupportviews`
--
ALTER TABLE `homeheadersupportviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homesection1images`
--
ALTER TABLE `homesection1images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homesection1views`
--
ALTER TABLE `homesection1views`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homesection2images`
--
ALTER TABLE `homesection2images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homesection2views`
--
ALTER TABLE `homesection2views`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homesection3images`
--
ALTER TABLE `homesection3images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homesection3views`
--
ALTER TABLE `homesection3views`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homesection4images`
--
ALTER TABLE `homesection4images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homesection4views`
--
ALTER TABLE `homesection4views`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manufacturers`
--
ALTER TABLE `manufacturers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `phone_exts`
--
ALTER TABLE `phone_exts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productimages`
--
ALTER TABLE `productimages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_manufacturer_id_index` (`manufacturer_id`);

--
-- Indexes for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_type_unique` (`type`),
  ADD UNIQUE KEY `roles_identity_unique` (`identity`);

--
-- Indexes for table `shippings`
--
ALTER TABLE `shippings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sociallinks`
--
ALTER TABLE `sociallinks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategoryimages`
--
ALTER TABLE `subcategoryimages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_categories_category_id_foreign` (`category_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_contact_unique` (`contact`),
  ADD KEY `users_role_id_index` (`role_id`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us_settings`
--
ALTER TABLE `about_us_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `categoryimages`
--
ALTER TABLE `categoryimages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category_settings`
--
ALTER TABLE `category_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `corporate_inquiries`
--
ALTER TABLE `corporate_inquiries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `corporate_logos`
--
ALTER TABLE `corporate_logos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `corporate_settings`
--
ALTER TABLE `corporate_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `footercol1s`
--
ALTER TABLE `footercol1s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `footercol2s`
--
ALTER TABLE `footercol2s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `footercol4s`
--
ALTER TABLE `footercol4s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gaming_settings`
--
ALTER TABLE `gaming_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `general_settings`
--
ALTER TABLE `general_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `headerviews`
--
ALTER TABLE `headerviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `homefootersupportviews`
--
ALTER TABLE `homefootersupportviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `homeheadersupportviews`
--
ALTER TABLE `homeheadersupportviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `homesection1images`
--
ALTER TABLE `homesection1images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `homesection1views`
--
ALTER TABLE `homesection1views`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `homesection2images`
--
ALTER TABLE `homesection2images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `homesection2views`
--
ALTER TABLE `homesection2views`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `homesection3images`
--
ALTER TABLE `homesection3images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `homesection3views`
--
ALTER TABLE `homesection3views`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `homesection4images`
--
ALTER TABLE `homesection4images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `homesection4views`
--
ALTER TABLE `homesection4views`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manufacturers`
--
ALTER TABLE `manufacturers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `phone_exts`
--
ALTER TABLE `phone_exts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `productimages`
--
ALTER TABLE `productimages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `shippings`
--
ALTER TABLE `shippings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sociallinks`
--
ALTER TABLE `sociallinks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `subcategoryimages`
--
ALTER TABLE `subcategoryimages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `customers_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `customers_contact_ext_foreign` FOREIGN KEY (`contact_ext`) REFERENCES `phone_exts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `customers_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `customers_state_id_foreign` FOREIGN KEY (`state_id`) REFERENCES `states` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD CONSTRAINT `sub_categories_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

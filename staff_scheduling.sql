-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2023 at 08:22 AM
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
-- Database: `staff_scheduling`
--

-- --------------------------------------------------------

--
-- Table structure for table `instance`
--

CREATE TABLE `instance` (
  `id` int(11) NOT NULL,
  `instance` int(11) NOT NULL,
  `term` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `instance`
--

INSERT INTO `instance` (`id`, `instance`, `term`, `month`, `year`) VALUES
(1, 1, 1, 1, 2023),
(2, 1, 2, 2, 2023),
(3, 1, 3, 3, 2023),
(4, 1, 4, 4, 2023),
(5, 1, 5, 5, 2023),
(6, 1, 6, 6, 2023),
(7, 1, 7, 7, 2023),
(8, 1, 8, 8, 2023),
(9, 1, 9, 9, 2023),
(10, 1, 10, 10, 2023),
(11, 1, 11, 11, 2023),
(12, 1, 12, 12, 2023),
(13, 1, 1, 1, 2024),
(14, 1, 2, 2, 2024),
(15, 1, 3, 3, 2024),
(16, 1, 4, 4, 2024),
(17, 1, 5, 5, 2024),
(18, 1, 6, 6, 2024),
(19, 1, 7, 7, 2024),
(20, 1, 8, 8, 2024),
(21, 1, 9, 9, 2024),
(22, 1, 10, 10, 2024),
(23, 1, 11, 11, 2024),
(24, 1, 12, 12, 2024),
(25, 1, 1, 1, 2023),
(26, 1, 2, 2, 2023),
(27, 1, 3, 3, 2023),
(28, 1, 4, 7, 2023),
(29, 1, 5, 8, 2023),
(30, 1, 6, 9, 2023),
(31, 1, 1, 1, 2024),
(32, 1, 2, 2, 2024),
(33, 1, 3, 3, 2024),
(34, 1, 4, 7, 2024),
(35, 1, 5, 8, 2024),
(36, 1, 6, 9, 2024),
(37, 1, 1, 1, 2023),
(38, 1, 2, 2, 2023),
(39, 1, 3, 3, 2023),
(40, 1, 4, 4, 2023),
(41, 1, 5, 5, 2023),
(42, 1, 6, 6, 2023),
(43, 1, 7, 7, 2023),
(44, 1, 8, 8, 2023),
(45, 1, 9, 9, 2023),
(46, 1, 10, 10, 2023),
(47, 1, 11, 11, 2023),
(48, 1, 12, 12, 2023),
(49, 1, 1, 1, 2024),
(50, 1, 2, 2, 2024),
(51, 1, 3, 3, 2024),
(52, 1, 4, 4, 2024),
(53, 1, 5, 5, 2023),
(54, 1, 6, 6, 2024),
(55, 1, 7, 7, 2024),
(56, 1, 8, 8, 2024),
(57, 1, 9, 9, 2024),
(58, 1, 10, 10, 2024),
(59, 1, 11, 11, 2024),
(60, 1, 12, 12, 2024),
(61, 1, 1, 1, 2023),
(62, 1, 2, 2, 2023),
(63, 1, 3, 3, 2023),
(64, 1, 4, 7, 2023),
(65, 1, 5, 8, 2023),
(66, 1, 6, 9, 2023),
(67, 1, 1, 1, 2024),
(68, 1, 2, 2, 2024),
(69, 1, 3, 3, 2024),
(70, 1, 4, 7, 2024),
(71, 1, 5, 8, 2024),
(72, 1, 6, 9, 2024),
(73, 1, 1, 1, 2023),
(74, 1, 2, 4, 2023),
(75, 1, 3, 5, 2023),
(76, 1, 4, 6, 2023),
(77, 1, 5, 10, 2023),
(78, 1, 6, 11, 2023),
(79, 1, 7, 12, 2023),
(80, 1, 1, 4, 2024),
(81, 1, 2, 5, 2024),
(82, 1, 3, 6, 2024),
(83, 1, 4, 10, 2024),
(84, 1, 5, 11, 2024),
(85, 1, 6, 12, 2024),
(86, 1, 1, 1, 2023),
(87, 1, 2, 2, 2023),
(88, 1, 3, 3, 2023),
(89, 1, 4, 4, 2023),
(90, 1, 5, 5, 2023),
(91, 1, 6, 6, 2023),
(92, 1, 7, 7, 2023),
(93, 1, 8, 8, 2023),
(94, 1, 9, 9, 2023),
(95, 1, 10, 10, 2023),
(96, 1, 11, 11, 2023),
(97, 1, 12, 12, 2023),
(98, 1, 1, 1, 2024),
(99, 1, 2, 2, 2024),
(100, 1, 3, 3, 2024),
(101, 1, 4, 4, 2024),
(102, 1, 5, 5, 2024),
(103, 1, 6, 6, 2024),
(104, 1, 7, 7, 2024),
(105, 1, 8, 8, 2024),
(106, 1, 9, 9, 2024),
(107, 1, 10, 10, 2024),
(108, 1, 11, 11, 2024),
(109, 1, 12, 12, 2024),
(110, 1, 1, 2, 2023),
(111, 1, 2, 4, 2023),
(112, 1, 3, 5, 2023),
(113, 1, 4, 6, 2023),
(114, 1, 5, 10, 2023),
(115, 1, 6, 11, 2023),
(116, 1, 6, 12, 2023),
(117, 1, 1, 4, 2024),
(118, 1, 2, 5, 2024),
(119, 1, 3, 6, 2024),
(120, 1, 4, 10, 2024),
(121, 1, 5, 11, 2024),
(122, 1, 6, 12, 2024),
(123, 1, 1, 1, 2023),
(124, 1, 2, 2, 2023),
(126, 1, 4, 4, 2023),
(127, 1, 5, 5, 2023),
(128, 1, 6, 6, 2023),
(129, 1, 7, 7, 2023),
(130, 1, 8, 8, 2023),
(131, 1, 9, 9, 2023),
(132, 1, 10, 10, 2023),
(133, 1, 11, 11, 2023),
(134, 1, 12, 12, 2023),
(135, 1, 1, 1, 2024),
(136, 1, 2, 2, 2024),
(137, 1, 3, 3, 2024),
(138, 1, 4, 4, 2024),
(139, 1, 5, 5, 2024),
(140, 1, 6, 6, 2024),
(141, 1, 7, 7, 2024),
(142, 1, 8, 8, 2024),
(143, 1, 9, 9, 2024),
(144, 1, 10, 10, 2024),
(145, 1, 11, 11, 2024),
(146, 1, 12, 12, 2024),
(147, 1, 1, 1, 2023),
(148, 1, 2, 2, 2023),
(149, 1, 3, 3, 2023),
(150, 1, 4, 4, 2023),
(151, 1, 5, 5, 2023),
(152, 1, 6, 6, 2023),
(153, 1, 7, 7, 2023),
(154, 1, 8, 8, 2023),
(155, 1, 9, 9, 2023),
(156, 1, 10, 10, 2023),
(157, 1, 11, 11, 2023),
(158, 1, 12, 12, 2023),
(159, 1, 1, 1, 2024),
(160, 1, 2, 2, 2024),
(161, 1, 3, 3, 2024),
(162, 1, 4, 4, 2024),
(163, 1, 5, 5, 2024),
(164, 1, 6, 6, 2024),
(165, 1, 7, 7, 2024),
(166, 1, 8, 8, 2024),
(167, 1, 9, 9, 2024),
(168, 1, 10, 10, 2024),
(169, 1, 11, 11, 2024),
(170, 1, 12, 12, 2024),
(171, 1, 1, 1, 2023),
(172, 1, 2, 2, 2023),
(173, 1, 3, 3, 2023),
(174, 1, 4, 7, 2023),
(175, 1, 5, 8, 2023),
(176, 1, 6, 9, 2023),
(177, 1, 1, 1, 2024),
(178, 1, 2, 2, 2024),
(179, 1, 3, 3, 2024),
(180, 1, 4, 7, 2024),
(181, 1, 5, 8, 2024),
(182, 1, 6, 9, 2024),
(183, 1, 1, 2, 2023),
(184, 1, 2, 3, 2023),
(185, 1, 3, 8, 2023),
(186, 1, 1, 2, 2024),
(187, 1, 2, 8, 2024),
(188, 1, 1, 5, 2023),
(189, 1, 2, 8, 2023),
(190, 1, 3, 11, 2023),
(191, 1, 1, 2, 2024),
(192, 1, 2, 5, 2024),
(193, 1, 3, 8, 2024),
(194, 1, 4, 11, 2024),
(195, 1, 1, 5, 2023),
(196, 1, 2, 8, 2023),
(197, 1, 3, 11, 2023),
(198, 1, 1, 5, 2024),
(199, 1, 2, 11, 2024),
(200, 1, 1, 2, 2023),
(201, 1, 2, 3, 2023),
(202, 1, 3, 4, 2023),
(203, 1, 4, 5, 2023),
(204, 1, 5, 8, 2023),
(205, 1, 6, 11, 2023),
(206, 1, 7, 12, 2023),
(207, 1, 1, 1, 2024),
(208, 1, 2, 5, 2024),
(209, 1, 3, 9, 2024),
(210, 1, 4, 10, 2024),
(211, 1, 5, 11, 2024),
(212, 1, 1, 2, 2023),
(213, 1, 2, 5, 2023),
(214, 1, 3, 11, 2023),
(215, 1, 1, 5, 2024),
(216, 1, 2, 11, 2024),
(217, 1, 1, 2, 2023),
(218, 1, 2, 5, 2023),
(219, 1, 3, 8, 2023),
(220, 1, 1, 2, 2024),
(221, 1, 2, 8, 2024),
(222, 1, 1, 2, 2023),
(223, 1, 2, 5, 2023),
(224, 1, 3, 11, 2023),
(225, 1, 1, 5, 2024),
(226, 1, 2, 11, 2024),
(227, 1, 1, 2, 2023),
(228, 1, 2, 5, 2023),
(229, 1, 3, 11, 2023),
(230, 1, 1, 5, 2024),
(231, 1, 2, 11, 2024),
(232, 1, 1, 5, 2023),
(233, 1, 2, 11, 2023),
(234, 1, 1, 5, 2024),
(235, 1, 2, 11, 2024),
(236, 1, 1, 2, 2023),
(237, 1, 2, 10, 2023),
(238, 1, 1, 2, 2024),
(239, 1, 2, 7, 2024),
(240, 1, 1, 2, 2023),
(241, 1, 2, 5, 2023),
(242, 1, 1, 2, 2024),
(243, 1, 2, 5, 2024),
(244, 1, 1, 2, 2023),
(245, 1, 2, 5, 2023),
(246, 1, 3, 8, 2023),
(247, 1, 4, 11, 2023),
(248, 1, 1, 2, 2024),
(249, 1, 2, 5, 2024),
(250, 1, 3, 8, 2024),
(251, 1, 3, 11, 2024),
(252, 1, 1, 2, 2023),
(253, 1, 2, 5, 2023),
(254, 1, 3, 8, 2023),
(255, 1, 4, 11, 2024),
(256, 1, 1, 2, 2024),
(257, 1, 2, 5, 2024),
(258, 1, 3, 8, 2024),
(259, 1, 4, 11, 2024),
(260, 1, 1, 2, 2023),
(261, 1, 2, 5, 2023),
(262, 1, 3, 8, 2023),
(263, 1, 4, 11, 2023),
(264, 1, 1, 2, 2024),
(265, 1, 2, 5, 2024),
(266, 1, 3, 8, 2024),
(267, 1, 4, 11, 2024),
(268, 1, 1, 2, 2023),
(269, 1, 2, 8, 2023),
(270, 1, 1, 2, 2024),
(271, 1, 2, 8, 2024),
(272, 1, 1, 8, 2023),
(273, 1, 1, 5, 2024),
(274, 1, 1, 2, 2023),
(275, 1, 2, 11, 2023),
(276, 1, 1, 5, 2024),
(277, 1, 2, 11, 2024),
(278, 1, 1, 5, 2023),
(279, 1, 2, 11, 2023),
(280, 1, 1, 8, 2024),
(281, 1, 1, 2, 2023),
(282, 1, 2, 8, 2023),
(283, 1, 1, 2, 2024),
(284, 1, 2, 8, 2024),
(285, 1, 1, 5, 2023),
(286, 1, 1, 2, 2024),
(287, 1, 2, 11, 2024),
(288, 1, 1, 2, 2023),
(289, 1, 2, 5, 2023),
(290, 1, 3, 8, 2023),
(291, 1, 4, 11, 2023),
(292, 1, 1, 2, 2024),
(293, 1, 2, 5, 2024),
(294, 1, 3, 8, 2024),
(295, 1, 4, 11, 2024),
(296, 1, 1, 2, 2023),
(297, 1, 2, 5, 2023),
(298, 1, 3, 8, 2023),
(299, 1, 4, 11, 2023),
(300, 1, 1, 2, 2024),
(301, 1, 2, 5, 2024),
(302, 1, 3, 8, 2024),
(303, 1, 4, 11, 2024),
(304, 1, 1, 5, 2023),
(305, 1, 2, 11, 2023),
(306, 1, 1, 5, 2024),
(307, 1, 2, 11, 2024),
(308, 1, 1, 8, 2023),
(309, 1, 1, 2, 2024),
(310, 1, 2, 8, 2024),
(311, 1, 1, 4, 2023),
(312, 1, 2, 11, 2023),
(313, 1, 1, 1, 2024),
(314, 1, 2, 5, 2024),
(315, 1, 3, 10, 2024),
(316, 1, 4, 11, 2024),
(317, 1, 1, 8, 2023),
(318, 1, 1, 2, 2024),
(319, 1, 2, 8, 2024),
(320, 1, 1, 2, 2024),
(321, 1, 2, 8, 2024),
(322, 1, 1, 2, 2024),
(323, 1, 2, 5, 2024),
(324, 1, 3, 8, 2024),
(325, 1, 4, 11, 2024),
(326, 1, 1, 5, 2024),
(327, 1, 2, 8, 2024),
(328, 1, 1, 11, 2024),
(329, 1, 1, 4, 2023),
(330, 1, 1, 5, 2023),
(331, 1, 1, 12, 2023),
(338, 1, 1, 7, 2023);

-- --------------------------------------------------------

--
-- Table structure for table `more_info`
--

CREATE TABLE `more_info` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `expertise` text NOT NULL,
  `students` int(11) NOT NULL,
  `supported` int(11) NOT NULL DEFAULT 0,
  `recommendation` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `more_info`
--

INSERT INTO `more_info` (`id`, `id_user`, `expertise`, `students`, `supported`, `recommendation`) VALUES
(1, 3, 'not assigned schedules without staff assigned.', 0, 0, 'non Assigned User Account, Schedules that dont have STAFF ASSIGNED to a  LECTURER and SUPPORT STAFF members.  '),
(2, 4, 'n/a', 0, 0, 'N/A'),
(3, 6, 'N/A', 0, 0, 'N/A'),
(4, 8, 'openstack, vmware, aws, azure, networks,info ', 0, 0, 'lecturer is overloaded with more than max number of instances of 6, assign assistant for marking assessments. '),
(5, 20, 'n/a', 0, 0, 'N/A'),
(6, 12, 'project management, sustainable practices', 0, 0, 'Add lecturer to more sustainable practice instances. '),
(7, 16, 'n/a', 0, 0, 'N/A'),
(8, 11, 'n/a', 0, 0, 'N/A'),
(9, 14, 'n/a', 0, 0, 'N/A'),
(10, 21, 'n/a', 0, 0, 'N/A'),
(11, 10, 'n/a', 0, 1, 'N/A'),
(12, 9, 'n/a', 0, 0, 'N/A'),
(13, 13, 'n/a', 0, 0, 'N/A'),
(14, 19, 'n/a', 0, 0, 'N/A'),
(15, 15, 'n/a', 0, 0, 'N/A'),
(16, 18, 'project management, network engineering, info tech.', 0, 1, 'Add support staff! '),
(17, 22, 'N/A', 0, 0, 'N/A'),
(18, 17, 'n/a', 0, 0, 'N/A'),
(19, 23, 'N/A', 0, 0, 'N/A'),
(20, 24, 'all rounder.', 0, 0, 'Can be assigned to support Lecturers.'),
(24, 25, 'all rounder', 0, 0, 'Assign to any lecturer '),
(25, 26, 'N/A', 0, 0, 'N/A'),
(26, 35, 'N/A', 0, 0, 'N/A');

-- --------------------------------------------------------

--
-- Table structure for table `qualification`
--

CREATE TABLE `qualification` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `active` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `qualification`
--

INSERT INTO `qualification` (`id`, `name`, `description`, `active`) VALUES
(1, 'd.csc', 'Doctor of Computer Science', 1),
(17, 'd.cybsec', 'Doctor of Cyber Security', 1),
(18, 'd.projmgt', 'Doctor of Project Management', 1),
(19, 'd.syseng', 'Doctor of Systems Engineering', 1),
(20, 'b.infosc', 'Bachelor of Information Science', 1),
(21, 'd.maths', 'Doctorate of Maths', 1);

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `active` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`id`, `name`, `description`, `active`) VALUES
(1, 'manager', 'Manager role is always Roleid: 1', 1),
(2, 'admin', 'Admin role is always Roleid: 2.', 1),
(3, 'staff - lecturer', 'Lecturer role', 1),
(4, 'staff - support', 'General support role', 1),
(5, 'staff - assistant', 'Assistant to lecturer role', 1);

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE `schedule` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_subject` int(11) NOT NULL,
  `id_instance` int(11) NOT NULL,
  `active` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` (`id`, `id_user`, `id_subject`, `id_instance`, `active`) VALUES
(2, 9, 1, 2, 1),
(3, 10, 1, 3, 1),
(4, 13, 1, 4, 1),
(5, 14, 1, 5, 1),
(6, 15, 1, 6, 1),
(7, 18, 1, 7, 1),
(8, 19, 1, 8, 1),
(9, 20, 1, 9, 1),
(10, 3, 1, 10, 1),
(11, 3, 1, 11, 1),
(12, 3, 1, 12, 1),
(13, 3, 1, 13, 1),
(14, 3, 1, 14, 1),
(15, 3, 1, 15, 1),
(16, 3, 1, 16, 1),
(17, 3, 1, 17, 1),
(18, 3, 1, 18, 1),
(19, 3, 1, 19, 1),
(20, 3, 1, 20, 1),
(38, 16, 19, 38, 1),
(39, 20, 19, 39, 1),
(40, 3, 19, 40, 1),
(41, 3, 19, 41, 1),
(42, 3, 19, 42, 1),
(43, 3, 19, 43, 1),
(44, 3, 19, 44, 1),
(45, 3, 19, 45, 1),
(46, 3, 19, 46, 1),
(47, 3, 19, 47, 1),
(48, 3, 19, 48, 1),
(49, 3, 19, 49, 1),
(50, 3, 19, 50, 1),
(51, 3, 19, 51, 1),
(52, 3, 19, 52, 1),
(53, 3, 19, 53, 1),
(54, 3, 19, 54, 1),
(55, 3, 19, 55, 1),
(56, 3, 19, 56, 1),
(57, 3, 19, 57, 1),
(58, 3, 19, 58, 1),
(59, 3, 19, 59, 1),
(60, 3, 19, 60, 1),
(61, 9, 20, 61, 1),
(62, 10, 20, 62, 1),
(63, 11, 20, 63, 1),
(64, 13, 20, 64, 1),
(65, 14, 20, 65, 1),
(66, 15, 20, 66, 1),
(67, 18, 20, 67, 1),
(68, 19, 20, 68, 1),
(69, 20, 20, 69, 1),
(70, 3, 20, 70, 1),
(71, 3, 20, 71, 1),
(72, 3, 20, 72, 1),
(73, 8, 21, 73, 1),
(74, 11, 21, 74, 1),
(75, 15, 21, 75, 1),
(76, 20, 21, 76, 1),
(77, 3, 21, 77, 1),
(78, 3, 21, 78, 1),
(79, 3, 21, 79, 1),
(80, 3, 21, 80, 1),
(81, 3, 21, 81, 1),
(82, 3, 21, 82, 1),
(83, 3, 21, 83, 1),
(84, 3, 21, 84, 1),
(85, 3, 21, 85, 1),
(86, 9, 22, 86, 1),
(87, 10, 22, 87, 1),
(88, 13, 22, 88, 1),
(89, 14, 22, 89, 1),
(90, 18, 22, 90, 1),
(91, 19, 22, 91, 1),
(92, 3, 22, 92, 1),
(93, 3, 22, 93, 1),
(94, 3, 22, 94, 1),
(95, 3, 22, 95, 1),
(96, 3, 22, 96, 1),
(97, 3, 22, 97, 1),
(98, 3, 22, 98, 1),
(99, 3, 22, 99, 1),
(100, 3, 22, 100, 1),
(101, 3, 22, 101, 1),
(102, 3, 22, 102, 1),
(103, 3, 22, 103, 1),
(104, 3, 22, 104, 1),
(105, 3, 22, 105, 1),
(106, 3, 22, 106, 1),
(107, 3, 22, 107, 1),
(108, 3, 22, 108, 1),
(109, 3, 22, 109, 1),
(110, 8, 23, 110, 1),
(111, 11, 23, 111, 1),
(112, 15, 23, 112, 1),
(113, 20, 23, 113, 1),
(114, 3, 23, 114, 1),
(115, 3, 23, 115, 1),
(116, 3, 23, 116, 1),
(117, 3, 23, 117, 1),
(118, 3, 23, 118, 1),
(119, 3, 23, 119, 1),
(120, 3, 23, 120, 1),
(121, 3, 23, 121, 1),
(122, 3, 23, 122, 1),
(123, 12, 24, 123, 1),
(124, 3, 24, 124, 1),
(126, 3, 24, 126, 1),
(127, 3, 24, 127, 1),
(128, 3, 24, 128, 1),
(129, 3, 24, 129, 1),
(130, 3, 24, 130, 1),
(131, 3, 24, 131, 1),
(132, 3, 24, 132, 1),
(133, 3, 24, 133, 1),
(134, 3, 24, 134, 1),
(135, 3, 24, 135, 1),
(136, 3, 24, 136, 1),
(137, 3, 24, 137, 1),
(138, 3, 24, 138, 1),
(139, 3, 24, 139, 1),
(140, 3, 24, 140, 1),
(141, 3, 24, 141, 1),
(142, 3, 24, 142, 1),
(143, 3, 24, 143, 1),
(144, 3, 24, 144, 1),
(145, 3, 24, 145, 1),
(146, 3, 24, 146, 1),
(147, 8, 25, 147, 1),
(148, 9, 25, 148, 1),
(149, 18, 25, 149, 1),
(150, 19, 25, 150, 1),
(151, 3, 25, 151, 1),
(152, 3, 25, 152, 1),
(153, 3, 25, 153, 1),
(154, 3, 25, 154, 1),
(155, 3, 25, 155, 1),
(156, 3, 25, 156, 1),
(157, 3, 25, 157, 1),
(158, 3, 25, 158, 1),
(159, 3, 25, 159, 1),
(160, 3, 25, 160, 1),
(161, 3, 25, 161, 1),
(162, 3, 25, 162, 1),
(163, 3, 25, 163, 1),
(164, 3, 25, 164, 1),
(165, 3, 25, 165, 1),
(166, 3, 25, 166, 1),
(167, 3, 25, 167, 1),
(168, 3, 25, 168, 1),
(169, 3, 25, 169, 1),
(170, 3, 25, 170, 1),
(171, 9, 26, 171, 1),
(172, 10, 26, 172, 1),
(173, 11, 26, 173, 1),
(174, 13, 26, 174, 1),
(175, 14, 26, 175, 1),
(176, 15, 26, 176, 1),
(177, 18, 26, 177, 1),
(178, 19, 26, 178, 1),
(179, 20, 26, 179, 1),
(180, 3, 26, 180, 1),
(181, 3, 26, 181, 1),
(182, 3, 26, 182, 1),
(183, 8, 27, 183, 1),
(184, 10, 27, 184, 1),
(185, 19, 27, 185, 1),
(186, 20, 27, 186, 1),
(187, 3, 27, 187, 1),
(188, 9, 28, 188, 1),
(189, 11, 28, 189, 1),
(190, 14, 28, 190, 1),
(191, 18, 28, 191, 1),
(192, 3, 28, 192, 1),
(193, 3, 28, 193, 1),
(194, 3, 28, 194, 1),
(195, 8, 29, 195, 1),
(196, 11, 29, 196, 1),
(197, 15, 29, 197, 1),
(198, 20, 29, 198, 1),
(199, 3, 29, 199, 1),
(200, 10, 30, 200, 1),
(201, 18, 30, 201, 1),
(202, 3, 30, 202, 1),
(203, 3, 30, 203, 1),
(204, 3, 30, 204, 1),
(205, 3, 30, 205, 1),
(206, 3, 30, 206, 1),
(207, 3, 30, 207, 1),
(208, 3, 30, 208, 1),
(209, 3, 30, 209, 1),
(210, 3, 30, 210, 1),
(211, 3, 30, 211, 1),
(212, 8, 31, 212, 1),
(213, 11, 31, 213, 1),
(214, 3, 31, 214, 1),
(215, 3, 31, 215, 1),
(216, 3, 31, 216, 1),
(217, 16, 32, 217, 1),
(218, 3, 32, 218, 1),
(219, 3, 32, 219, 1),
(220, 3, 32, 220, 1),
(221, 3, 32, 221, 1),
(222, 10, 33, 222, 1),
(223, 19, 33, 223, 1),
(224, 3, 33, 224, 1),
(225, 3, 33, 225, 1),
(226, 3, 33, 226, 1),
(227, 8, 34, 227, 1),
(228, 9, 34, 228, 1),
(229, 17, 34, 229, 1),
(230, 20, 34, 230, 1),
(231, 3, 34, 231, 1),
(232, 9, 35, 232, 1),
(233, 18, 35, 233, 1),
(234, 19, 35, 234, 1),
(235, 3, 35, 235, 1),
(236, 11, 36, 236, 1),
(237, 16, 36, 237, 1),
(238, 3, 36, 238, 1),
(239, 3, 36, 239, 1),
(240, 8, 37, 240, 1),
(241, 3, 37, 241, 1),
(242, 3, 37, 242, 1),
(243, 3, 37, 243, 1),
(244, 11, 38, 244, 1),
(245, 3, 38, 245, 1),
(246, 3, 38, 246, 1),
(247, 3, 38, 247, 1),
(248, 3, 38, 248, 1),
(249, 3, 38, 249, 1),
(250, 3, 38, 250, 1),
(251, 3, 38, 251, 1),
(252, 10, 39, 252, 1),
(253, 3, 39, 253, 1),
(254, 3, 39, 254, 1),
(255, 3, 39, 255, 1),
(256, 3, 39, 256, 1),
(257, 3, 39, 257, 1),
(258, 3, 39, 258, 1),
(259, 3, 39, 259, 1),
(260, 9, 40, 260, 1),
(261, 18, 40, 261, 1),
(262, 3, 40, 262, 1),
(263, 3, 40, 263, 1),
(264, 3, 40, 264, 1),
(265, 3, 40, 265, 1),
(266, 3, 40, 266, 1),
(267, 3, 40, 267, 1),
(268, 10, 41, 268, 1),
(269, 3, 41, 269, 1),
(270, 3, 41, 270, 1),
(271, 3, 41, 271, 1),
(272, 8, 42, 272, 1),
(273, 3, 42, 273, 1),
(274, 16, 43, 274, 1),
(275, 18, 43, 275, 1),
(276, 20, 43, 276, 1),
(277, 3, 43, 277, 1),
(278, 9, 44, 278, 1),
(279, 20, 44, 279, 1),
(280, 3, 44, 280, 1),
(281, 10, 45, 281, 1),
(282, 11, 45, 282, 1),
(283, 3, 45, 283, 1),
(284, 3, 45, 284, 1),
(285, 8, 46, 285, 1),
(286, 3, 46, 286, 1),
(287, 3, 46, 287, 1),
(288, 10, 47, 288, 1),
(289, 18, 47, 289, 1),
(290, 3, 47, 290, 1),
(291, 3, 47, 291, 1),
(292, 3, 47, 292, 1),
(293, 3, 47, 293, 1),
(294, 3, 47, 294, 1),
(295, 3, 47, 295, 1),
(296, 10, 48, 296, 1),
(297, 18, 48, 297, 1),
(298, 3, 48, 298, 1),
(299, 3, 48, 299, 1),
(300, 3, 48, 300, 1),
(301, 3, 48, 301, 1),
(302, 3, 48, 302, 1),
(303, 3, 48, 303, 1),
(304, 11, 49, 304, 1),
(305, 16, 49, 305, 1),
(306, 3, 49, 306, 1),
(307, 3, 49, 307, 1),
(308, 9, 50, 308, 1),
(309, 3, 50, 309, 1),
(310, 3, 50, 310, 1),
(311, 8, 51, 311, 1),
(312, 20, 51, 312, 1),
(313, 3, 51, 313, 1),
(314, 3, 51, 314, 1),
(315, 3, 51, 315, 1),
(316, 3, 51, 316, 1),
(317, 11, 52, 317, 1),
(318, 18, 52, 318, 1),
(319, 3, 52, 319, 1),
(320, 9, 53, 320, 1),
(321, 19, 53, 321, 1),
(322, 10, 54, 322, 1),
(323, 18, 54, 323, 1),
(324, 3, 54, 324, 1),
(325, 3, 54, 325, 1),
(326, 10, 55, 326, 1),
(327, 18, 55, 327, 1),
(328, 3, 55, 328, 1),
(329, 3, 1, 329, 1),
(330, 3, 18, 330, 1),
(331, 3, 55, 331, 1),
(338, 3, 38, 338, 1);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `id` int(11) NOT NULL,
  `code` text NOT NULL,
  `name` text NOT NULL,
  `active` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `code`, `name`, `active`) VALUES
(1, 'CSE1ITX', 'information technology fundamentals', 1),
(18, 'CSE1PGX', 'Programming Environments', 1),
(19, 'CSE1CFX', 'cloud foundations', 1),
(20, 'CSE1OFX', 'Object Oriented Programming Fundamentals', 1),
(21, 'CSE1ISX', 'Information Systems', 1),
(22, 'CSE2NFX', 'Network Engineering Fundamentals', 1),
(23, 'CSE2DCX', 'Database Fundamentals on the Cloud', 1),
(24, 'CSE1SPX', 'Sustainability Practices', 1),
(25, 'CSE1SIX', 'Information System Infrastructure', 1),
(26, 'CSE1IOX', 'Intermediate Object Oriented Programming', 1),
(27, 'CSE2ICX', 'Internet Client Engineering', 1),
(28, 'CSE2CNX', 'Computer Networks', 1),
(29, 'CSE2SDX', 'Information Systems Development', 1),
(30, 'BUS2PMX', 'Project Management', 1),
(31, 'CSE2VVX', 'Virtualisation for the Cloud', 1),
(32, 'MAT2DMX', 'Discrete Mathematics for Computer Science', 1),
(33, 'CSE2MAX', 'Mobile Application Development', 1),
(34, 'CSE2OSX', 'Operating Systems', 1),
(35, 'CSE2ADX', 'Application Development in the Cloud', 1),
(36, 'CSE2CPX', 'Managing Projects in the Cloud', 1),
(37, 'CSE2MLX', 'Machine Learning', 1),
(38, 'CSE2SAX', 'Operating Systems Administration', 1),
(39, 'CSE2ANX', 'Advanced Computer Networks', 1),
(40, 'CSE2WDX', 'Web Development', 1),
(41, 'CSE3BGX', 'big data management on the cloud (elective)', 1),
(42, 'CSE3CIX', 'computational intelligence for data analysis (elective)', 1),
(43, 'CSE3CSX', 'cybersecurity fundamentals (elective)', 1),
(44, 'CSE3NWX', 'networks, systems and web security (elective)', 1),
(45, 'CSE3OTX', 'internet of things (elective)', 1),
(46, 'CSE3WSX', 'wireless network engineering (elective)', 1),
(47, 'CSE3PAX', 'Industry Project 3A', 1),
(48, 'CSE3PBX', 'Industry Project 3B', 1),
(49, 'CSE3PEX', 'Profesional Environment', 1),
(50, 'CSE3ACX', 'Architecting on the Cloud', 1),
(51, 'CSE3SOX', 'System Operations on the Cloud', 1),
(52, 'CSE3BDX', 'Big Data on the Cloud', 1),
(53, 'CSE3PCX', 'Private Cloud Solutions', 1),
(54, 'CSE3CAX', 'Industry Project for Cloud Technology 3A', 1),
(55, 'CSE3CBX', 'Industry Project for Cloud Technology 3B', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `id_role` int(11) NOT NULL,
  `id_qualification` int(11) NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `birthday` date NOT NULL,
  `phone` text NOT NULL,
  `email` text NOT NULL,
  `address` text NOT NULL,
  `suburb` text NOT NULL,
  `post_code` text NOT NULL,
  `load_user` decimal(2,1) NOT NULL,
  `status` int(11) NOT NULL COMMENT '0: part-time; 1: full-time',
  `psw` text NOT NULL,
  `active` int(11) NOT NULL COMMENT '0: no; 1: yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `id_role`, `id_qualification`, `first_name`, `last_name`, `birthday`, `phone`, `email`, `address`, `suburb`, `post_code`, `load_user`, `status`, `psw`, `active`) VALUES
(1, 2, 20, 'Admin', 'Super', '1980-01-01', '0400100222', 'ADMIN@GMAIL.COM', '1 Test Drive', 'Melbourne', '3000', '0.0', 0, 'letmein_please?', 1),
(2, 1, 20, 'Manager', 'Staff', '1981-02-21', '0400100111', 'MANAGER@GMAIL.COM', '2 Test Drive', 'Brisbane', '4000', '0.0', 0, 'letmein_please?', 1),
(3, 4, 18, '-', '-', '1982-03-01', '0400111111', 'USER@GMAIL.COM', '3 Test Drive', 'Melbourne', '3000', '0.0', 0, 'letmein_please?', 1),
(8, 3, 18, 'Acacia', 'Atree', '1983-04-01', '0400111222', 'ACACIA@GMAIL.COM', '4 Test Drive', 'Melbourne', '3000', '1.0', 1, 'letmein_please?', 1),
(9, 3, 1, 'Beech', 'BTree', '1984-05-01', '0400111333', 'BEECH@GMAIL.COM', '5 Test Drive', 'Melbourne', '3000', '1.0', 1, 'letmein_please?', 1),
(10, 3, 1, 'Cypress', 'Ctree', '1986-06-01', '0400111444', 'CYPRESS@GMAIL.COM', '6 Test Drive', 'Melbourne', '3000', '1.0', 1, 'letmein_please?', 1),
(11, 3, 1, 'Douglas', 'Dtree', '1987-07-01', '0400111555', 'DOUGLAS@GMAIL.COM', '7 Test Drive', 'Melbourne', '3000', '0.8', 0, 'letmein_please?', 1),
(12, 3, 1, 'Eucalypt', 'Etree', '1988-08-01', '0400111666', 'EUCALYPT@GMAIL.COM', '8 Test Drive', 'Melbourne', '3000', '0.4', 0, 'letmein_please?', 1),
(13, 3, 1, 'Flame', 'FTree', '1989-09-01', '0400111777', 'FLAME@GMAIL.COM', '9 Test Drive', 'Melbourne', '3000', '1.0', 1, 'letmein_please?', 1),
(14, 3, 1, 'Guava', 'Gtree', '1990-01-01', '0400111888', 'GUAVA@GMAIL.COM', '10 Test Drive', 'Melbourne', '3000', '0.6', 0, 'letmein_please?', 1),
(15, 3, 1, 'Hickory', 'Htree', '1991-02-01', '0400111999', 'HICKORY@GMAIL.COM', '11 Test Drive', 'Melbourne', '3000', '0.8', 0, 'letmein_please?', 1),
(16, 3, 1, 'Ironbark', 'ITree', '1992-03-01', '0400222111', 'IRONBARK@GMAIL.COM', '12 Test Drive', 'Melbourne', '3000', '1.0', 1, 'letmein_please?', 1),
(17, 3, 1, 'Jacaranda', 'Jtree', '1993-04-01', '0400222222', 'JACARANDA@GMAIL.COM', '13 Test Drive', 'Melbourne', '3000', '0.4', 0, 'letmein_please?', 1),
(18, 3, 1, 'Karri', 'KTree', '1994-05-01', '0400222333', 'KARRI@GMAIL.COM', '14 Test Drive', 'Melbourne', '3000', '1.0', 1, 'letmein_please?', 1),
(19, 3, 1, 'Laurel', 'LTree', '1995-06-01', '0400222444', 'LAUREL@GMAIL.COM', '15 Test Drive', 'Melbourne', '3000', '1.0', 1, 'letmein_please?', 1),
(20, 3, 1, 'Maple', 'CTree', '1996-07-01', '0400222555', 'MAPLE@GMAIL.COM', '16 Test Drive', 'Melbourne', '3000', '1.0', 1, 'letmein_please?', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `instance`
--
ALTER TABLE `instance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `more_info`
--
ALTER TABLE `more_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qualification`
--
ALTER TABLE `qualification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `instance`
--
ALTER TABLE `instance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=339;

--
-- AUTO_INCREMENT for table `more_info`
--
ALTER TABLE `more_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `qualification`
--
ALTER TABLE `qualification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `schedule`
--
ALTER TABLE `schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=339;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

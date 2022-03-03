-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 22, 2022 at 05:45 AM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task_manager`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tasks`
--

CREATE TABLE `tbl_tasks` (
  `task_id` int(10) UNSIGNED NOT NULL,
  `task_name` varchar(150) NOT NULL,
  `task_description` text NOT NULL,
  `list_id` int(11) NOT NULL,
  `priority` varchar(10) NOT NULL,
  `deadline` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_tasks`
--

INSERT INTO `tbl_tasks` (`task_id`, `task_name`, `task_description`, `list_id`, `priority`, `deadline`) VALUES
(1, 'Fix San', 'Virtual cohesive moratorium', 3, 'Low', '2021-03-24'),
(2, 'Voyatouch', 'Assimilated non-volatile encoding', 3, 'Low', '2021-09-23'),
(3, 'Domainer', 'Phased non-volatile collaboration', 2, 'High', '2021-11-11'),
(4, 'Lotlux', 'Adaptive regional flexibility', 3, 'Medium', '2021-10-06'),
(5, 'Greenlam', 'Distributed cohesive artificial intelligence', 3, 'Medium', '2021-10-26'),
(6, 'Ronstring', 'Versatile 3rd generation installation', 1, 'Medium', '2022-02-14'),
(7, 'Zoolab', 'Devolved mobile leverage', 1, 'High', '2021-06-17'),
(8, 'Redhold', 'Managed dynamic service-desk', 3, 'Low', '2022-01-25'),
(9, 'Stringtough', 'Robust needs-based middleware', 3, 'Low', '2021-07-06'),
(10, 'Lotlux', 'Multi-channelled methodical superstructure', 1, 'High', '2021-05-04'),
(11, 'Tres-Zap', 'Configurable non-volatile firmware', 3, 'Medium', '2021-04-23'),
(12, 'Alpha', 'Quality-focused client-driven capacity', 1, 'High', '2021-09-06'),
(13, 'Vagram', 'User-centric tertiary benchmark', 2, 'Low', '2022-01-21'),
(14, 'Bitwolf', 'Expanded directional frame', 1, 'High', '2021-07-26'),
(15, 'Sonsing', 'Up-sized zero defect contingency', 3, 'Medium', '2021-10-01'),
(16, 'Mat Lam Tam', 'Synergized leading edge analyzer', 2, 'Low', '2021-04-15'),
(17, 'Gembucket', 'Vision-oriented well-modulated policy', 2, 'Low', '2021-09-19'),
(18, 'Toughjoyfax', 'Persevering 5th generation focus group', 3, 'High', '2022-02-07'),
(19, 'Kanlam', 'Persevering object-oriented instruction set', 2, 'Low', '2021-03-26'),
(20, 'Holdlamis', 'Monitored foreground focus group', 2, 'Medium', '2021-03-13'),
(21, 'Flowdesk', 'User-friendly optimal conglomeration', 1, 'High', '2021-06-18'),
(22, 'Zoolab', 'Persevering actuating workforce', 1, 'Medium', '2021-06-03'),
(23, 'Opela', 'Distributed actuating core', 3, 'Medium', '2021-05-22'),
(24, 'Aerified', 'Decentralized tangible Graphical User Interface', 1, 'Medium', '2021-03-27'),
(25, 'Overhold', 'Front-line motivating functionalities', 1, 'Medium', '2021-12-05'),
(26, 'Sonair', 'Diverse upward-trending implementation', 2, 'Medium', '2021-03-11'),
(27, 'It', 'Open-architected bottom-line neural-net', 3, 'High', '2021-03-11'),
(28, 'Redhold', 'Visionary contextually-based parallelism', 1, 'Medium', '2021-04-08'),
(29, 'Sonair', 'Centralized discrete product', 3, 'High', '2021-10-17'),
(30, 'Wrapsafe', 'Diverse 6th generation focus group', 3, 'Low', '2021-10-03'),
(31, 'Konklux', 'Stand-alone clear-thinking customer loyalty', 1, 'Low', '2021-08-29'),
(32, 'Bigtax', 'Phased uniform strategy', 1, 'High', '2021-06-22'),
(33, 'Biodex', 'Function-based solution-oriented model', 1, 'High', '2021-05-03'),
(34, 'Domainer', 'Multi-lateral didactic solution', 3, 'Low', '2021-06-13'),
(35, 'Solarbreeze', 'Polarised multi-tasking array', 3, 'Low', '2021-12-07'),
(36, 'Bamity', 'Enhanced scalable database', 1, 'Medium', '2021-03-14'),
(37, 'Zathin', 'Automated impactful policy', 2, 'Medium', '2021-11-17'),
(38, 'Opela', 'Phased executive superstructure', 2, 'Low', '2022-01-12'),
(39, 'Cardguard', 'Switchable 24 hour Graphical User Interface', 3, 'Medium', '2021-10-11'),
(40, 'Kanlam', 'Centralized intermediate leverage', 2, 'Medium', '2021-06-05'),
(41, 'Treeflex', 'Decentralized static open architecture', 1, 'Medium', '2021-10-13'),
(42, 'Temp', 'Organized coherent firmware', 2, 'Low', '2021-05-29'),
(43, 'Aerified', 'Secured impactful flexibility', 3, 'Medium', '2021-11-18'),
(44, 'Lotlux', 'Optional real-time framework', 3, 'Medium', '2022-01-08'),
(45, 'Lotstring', 'Progressive user-facing circuit', 1, 'Medium', '2021-05-26'),
(46, 'Tres-Zap', 'Front-line exuding matrices', 2, 'Low', '2021-05-17'),
(47, 'Sub-Ex', 'User-friendly impactful migration', 2, 'High', '2021-07-18'),
(48, 'Kanlam', 'Customizable bottom-line implementation', 2, 'Medium', '2021-07-21'),
(49, 'Quo Lux', 'Expanded radical portal', 1, 'Medium', '2021-03-11'),
(50, 'Tin', 'User-friendly multi-tasking matrix', 2, 'Medium', '2021-07-20'),
(51, 'Overhold', 'Reactive zero defect framework', 3, 'Medium', '2022-01-16'),
(52, 'Ventosanzap', 'Organized responsive hub', 3, 'Low', '2021-11-05'),
(53, 'Holdlamis', 'Down-sized zero tolerance Graphical User Interface', 3, 'High', '2021-11-04'),
(54, 'Latlux', 'Total system-worthy knowledge base', 2, 'Low', '2021-08-12'),
(55, 'Asoka', 'Focused 24 hour knowledge user', 1, 'Low', '2021-05-20'),
(56, 'Latlux', 'Ergonomic client-driven algorithm', 1, 'High', '2021-06-24'),
(57, 'Flowdesk', 'Multi-lateral dynamic project', 2, 'High', '2021-08-20'),
(58, 'Bitwolf', 'Ameliorated cohesive installation', 1, 'High', '2021-04-28'),
(59, 'Aerified', 'Team-oriented foreground methodology', 2, 'Low', '2021-09-23'),
(60, 'Namfix', 'Ergonomic homogeneous interface', 3, 'Medium', '2021-07-29'),
(61, 'Sub-Ex', 'Reduced regional matrices', 3, 'Medium', '2021-10-09'),
(62, 'Zontrax', 'Optimized fresh-thinking product', 2, 'Low', '2021-06-14'),
(63, 'Tampflex', 'Future-proofed solution-oriented orchestration', 2, 'Medium', '2022-02-17'),
(64, 'Cookley', 'Configurable web-enabled local area network', 3, 'Medium', '2021-11-21'),
(65, 'Tempsoft', 'Open-source methodical emulation', 1, 'Medium', '2022-01-15'),
(66, 'Sonair', 'Re-engineered asymmetric attitude', 3, 'Low', '2021-12-10'),
(67, 'Asoka', 'Vision-oriented maximized interface', 3, 'Medium', '2021-04-17'),
(68, 'Konklab', 'Reactive systematic extranet', 1, 'Medium', '2021-12-26'),
(69, 'Duobam', 'Devolved 24/7 projection', 2, 'Medium', '2021-05-06'),
(70, 'Biodex', 'Reduced eco-centric leverage', 3, 'High', '2021-11-09'),
(71, 'Tin', 'Versatile empowering info-mediaries', 2, 'Low', '2021-08-04'),
(72, 'Temp', 'Implemented human-resource focus group', 2, 'Medium', '2021-03-23'),
(73, 'Quo Lux', 'Team-oriented modular throughput', 2, 'Low', '2021-03-14'),
(74, 'Otcom', 'Right-sized transitional portal', 2, 'Low', '2022-01-07'),
(75, 'Tampflex', 'Right-sized high-level collaboration', 3, 'Medium', '2021-07-23'),
(76, 'Zamit', 'Optional bi-directional artificial intelligence', 1, 'Low', '2022-01-14'),
(77, 'Zamit', 'Sharable directional knowledge base', 1, 'Low', '2021-04-08'),
(78, 'Pannier', 'Proactive coherent moderator', 3, 'High', '2021-07-01'),
(79, 'Biodex', 'Cloned transitional analyzer', 1, 'Low', '2021-05-26'),
(80, 'Regrant', 'De-engineered context-sensitive core', 3, 'Medium', '2021-03-28'),
(81, 'Bamity', 'Up-sized optimal budgetary management', 3, 'High', '2022-01-22'),
(82, 'Holdlamis', 'Progressive secondary intranet', 3, 'Low', '2021-07-16'),
(83, 'Stronghold', 'Grass-roots dedicated middleware', 3, 'High', '2021-06-10'),
(84, 'Asoka', 'Polarised eco-centric time-frame', 2, 'High', '2021-08-30'),
(85, 'Holdlamis', 'Intuitive upward-trending model', 3, 'Medium', '2021-11-23'),
(86, 'Cookley', 'Multi-tiered composite intranet', 1, 'High', '2022-02-08'),
(87, 'Overhold', 'User-friendly analyzing strategy', 3, 'High', '2021-05-05'),
(88, 'Tampflex', 'Exclusive even-keeled intranet', 2, 'Medium', '2021-02-24'),
(89, 'Konklab', 'Open-source maximized challenge', 3, 'High', '2021-08-12'),
(90, 'Sonsing', 'Pre-emptive context-sensitive focus group', 3, 'Medium', '2021-11-19'),
(91, 'Ronstring', 'Optional global installation', 3, 'Medium', '2021-04-19'),
(92, 'Flexidy', 'Object-based analyzing secured line', 1, 'Medium', '2021-06-13'),
(93, 'Tin', 'Reduced system-worthy framework', 1, 'High', '2021-03-10'),
(94, 'Namfix', 'User-centric zero administration matrix', 2, 'High', '2021-08-20'),
(95, 'Rank', 'Decentralized human-resource monitoring', 1, 'Medium', '2021-06-16'),
(96, 'Stringtough', 'User-centric full-range approach', 3, 'Low', '2021-05-01'),
(97, 'Konklab', 'Devolved mission-critical productivity', 2, 'Medium', '2021-09-09'),
(98, 'Job', 'Front-line coherent methodology', 2, 'High', '2021-11-01'),
(99, 'Bamity', 'Switchable upward-trending forecast', 2, 'High', '2021-09-25'),
(100, 'Rank', 'Balanced asymmetric solution', 3, 'High', '2021-05-15'),
(101, 'Viva', 'Extended analyzing open architecture', 2, 'High', '2021-11-13'),
(102, 'Temp', 'Public-key 4th generation implementation', 2, 'High', '2021-07-18'),
(103, 'Alphazap', 'Right-sized reciprocal interface', 2, 'Low', '2021-03-13'),
(104, 'Namfix', 'Profit-focused hybrid utilisation', 1, 'High', '2021-10-27'),
(105, 'Vagram', 'User-centric upward-trending budgetary management', 1, 'Medium', '2021-08-12'),
(106, 'Alphazap', 'User-centric analyzing moderator', 2, 'Medium', '2021-04-15'),
(107, 'Cardify', 'Organic actuating moratorium', 2, 'Low', '2021-07-11'),
(108, 'Voyatouch', 'Synergistic incremental encryption', 3, 'High', '2021-09-03'),
(109, 'Alphazap', 'Versatile incremental website', 1, 'Low', '2021-05-14'),
(110, 'Treeflex', 'Synergistic global pricing structure', 1, 'Low', '2021-06-16'),
(111, 'Aerified', 'Re-contextualized dedicated policy', 2, 'Low', '2021-09-29'),
(112, 'Span', 'Synergistic coherent artificial intelligence', 2, 'Low', '2021-03-01'),
(113, 'Sonair', 'Managed object-oriented intranet', 3, 'High', '2021-05-12'),
(114, 'Zaam-Dox', 'Ergonomic cohesive attitude', 3, 'Low', '2021-02-24'),
(115, 'Duobam', 'Up-sized responsive matrix', 3, 'Low', '2021-08-23'),
(116, 'Biodex', 'Monitored grid-enabled conglomeration', 3, 'Low', '2021-10-01'),
(117, 'Lotstring', 'Sharable value-added budgetary management', 3, 'Low', '2022-01-10'),
(118, 'Viva', 'Switchable 4th generation time-frame', 1, 'Medium', '2021-12-06'),
(119, 'Treeflex', 'Centralized needs-based superstructure', 3, 'Low', '2021-12-27'),
(120, 'Stim', 'Robust explicit open architecture', 3, 'High', '2021-08-04'),
(121, 'Holdlamis', 'Total systematic interface', 3, 'Medium', '2021-07-25'),
(122, 'Prodder', 'Open-source client-driven forecast', 1, 'High', '2022-01-25'),
(123, 'Tampflex', 'Intuitive incremental hardware', 3, 'Low', '2021-03-23'),
(124, 'Vagram', 'Devolved 5th generation flexibility', 2, 'High', '2021-12-16'),
(125, 'Otcom', 'Reverse-engineered asynchronous archive', 1, 'Medium', '2021-04-08'),
(126, 'Zontrax', 'Fully-configurable demand-driven algorithm', 1, 'Medium', '2021-10-17'),
(127, 'Biodex', 'Polarised local encryption', 2, 'Low', '2021-05-23'),
(128, 'Matsoft', 'Customizable secondary monitoring', 3, 'Low', '2021-04-08'),
(129, 'Sonsing', 'Persistent high-level contingency', 1, 'High', '2021-05-21'),
(130, 'Matsoft', 'Assimilated actuating functionalities', 3, 'Low', '2021-12-26'),
(131, 'Y-find', 'Triple-buffered 6th generation complexity', 1, 'High', '2021-12-26'),
(132, 'Prodder', 'Networked content-based synergy', 3, 'Low', '2021-11-04'),
(133, 'Alphazap', 'Profound system-worthy neural-net', 3, 'Medium', '2021-09-10'),
(134, 'Tres-Zap', 'Customer-focused zero defect encryption', 3, 'Low', '2021-06-25'),
(135, 'Fix San', 'Expanded 5th generation workforce', 3, 'High', '2021-02-23'),
(136, 'Stim', 'Multi-layered fault-tolerant adapter', 1, 'High', '2022-02-12'),
(137, 'Prodder', 'Open-source zero administration database', 3, 'Low', '2021-03-06'),
(138, 'Stronghold', 'Configurable empowering circuit', 2, 'Low', '2021-10-21'),
(139, 'Tempsoft', 'Business-focused actuating collaboration', 2, 'Low', '2021-06-17'),
(140, 'Job', 'Mandatory fault-tolerant superstructure', 1, 'Low', '2021-08-31'),
(141, 'Bytecard', 'Monitored multi-state hierarchy', 2, 'Low', '2021-09-05'),
(142, 'Holdlamis', 'Digitized impactful monitoring', 1, 'High', '2021-05-11'),
(143, 'Biodex', 'Optimized modular encoding', 1, 'Medium', '2021-04-30'),
(144, 'Hatity', 'Adaptive asymmetric architecture', 2, 'Low', '2021-06-29'),
(145, 'Fix San', 'Organized zero administration function', 3, 'High', '2021-06-07'),
(146, 'Sonair', 'Polarised 24 hour migration', 3, 'Medium', '2021-05-23'),
(147, 'Treeflex', 'Exclusive background contingency', 1, 'Low', '2022-02-16'),
(148, 'Lotstring', 'Team-oriented systematic hardware', 2, 'High', '2021-09-20'),
(149, 'Alpha', 'Synergized optimizing Graphic Interface', 2, 'Medium', '2021-05-28'),
(150, 'Pannier', 'Stand-alone impactful circuit', 3, 'Low', '2021-08-10'),
(151, 'Trippledex', 'Focused next generation process improvement', 2, 'High', '2021-11-25'),
(152, 'Alphazap', 'Extended encompassing implementation', 3, 'Low', '2021-04-22'),
(153, 'Tin', 'Quality-focused discrete conglomeration', 3, 'Low', '2021-04-09'),
(154, 'Flowdesk', 'Object-based next generation task-force', 3, 'Medium', '2021-02-22'),
(155, 'Aerified', 'Progressive system-worthy capacity', 1, 'Medium', '2021-10-29'),
(156, 'Zontrax', 'Enhanced systemic open architecture', 3, 'High', '2021-05-19'),
(157, 'Cardguard', 'Pre-emptive upward-trending task-force', 2, 'Medium', '2021-12-01'),
(158, 'Opela', 'Reduced bifurcated complexity', 2, 'High', '2021-12-07'),
(159, 'Latlux', 'Up-sized motivating solution', 2, 'Low', '2021-07-16'),
(160, 'Keylex', 'Cross-platform incremental website', 2, 'Medium', '2021-07-21'),
(161, 'Tampflex', 'Reduced well-modulated portal', 3, 'High', '2022-02-04'),
(162, 'Viva', 'Re-contextualized composite installation', 1, 'High', '2021-02-26'),
(163, 'Stringtough', 'Enhanced clear-thinking framework', 2, 'Low', '2022-02-06'),
(164, 'Trippledex', 'Stand-alone scalable attitude', 3, 'Medium', '2021-03-02'),
(165, 'Lotstring', 'Multi-tiered bottom-line data-warehouse', 2, 'Medium', '2021-07-01'),
(166, 'Regrant', 'Front-line dynamic internet solution', 2, 'Medium', '2021-03-17'),
(167, 'Quo Lux', 'Face to face client-server toolset', 2, 'Medium', '2022-01-16'),
(168, 'Prodder', 'Front-line 5th generation protocol', 1, 'High', '2021-04-27'),
(169, 'Prodder', 'Synergistic motivating hub', 1, 'Low', '2021-10-24'),
(170, 'Duobam', 'Reactive explicit solution', 2, 'Low', '2021-06-21'),
(171, 'Fintone', 'Synergistic neutral standardization', 2, 'Medium', '2021-04-08'),
(172, 'Subin', 'Multi-lateral tangible product', 1, 'Low', '2021-09-07'),
(173, 'It', 'Future-proofed 24/7 emulation', 1, 'Medium', '2021-06-25'),
(174, 'Andalax', 'Enterprise-wide disintermediate utilisation', 3, 'High', '2021-07-17'),
(175, 'Holdlamis', 'Implemented directional concept', 1, 'Medium', '2021-07-13'),
(176, 'Lotlux', 'Organic zero tolerance functionalities', 1, 'Low', '2021-11-18'),
(177, 'Bamity', 'Innovative holistic open architecture', 3, 'Medium', '2021-11-02'),
(178, 'Toughjoyfax', 'Seamless demand-driven installation', 2, 'Low', '2022-02-07'),
(179, 'Bigtax', 'Programmable asynchronous approach', 1, 'Low', '2021-09-10'),
(180, 'Zathin', 'Networked discrete artificial intelligence', 1, 'High', '2021-03-09'),
(181, 'Asoka', 'Devolved eco-centric instruction set', 3, 'High', '2021-12-08'),
(182, 'Biodex', 'Triple-buffered interactive leverage', 2, 'Medium', '2021-11-13'),
(183, 'Bitwolf', 'Operative multi-state knowledge user', 3, 'High', '2022-01-04'),
(184, 'Tres-Zap', 'Horizontal non-volatile archive', 2, 'Medium', '2022-01-24'),
(185, 'Konklux', 'Ergonomic bi-directional hub', 3, 'Low', '2021-09-14'),
(186, 'Latlux', 'Distributed national protocol', 3, 'Medium', '2021-07-22'),
(187, 'Namfix', 'Profound zero tolerance hierarchy', 2, 'Low', '2021-02-21'),
(188, 'Sub-Ex', 'Compatible tangible synergy', 1, 'Low', '2021-08-08'),
(189, 'Stringtough', 'User-friendly zero tolerance emulation', 1, 'High', '2021-10-24'),
(190, 'Wrapsafe', 'Realigned static conglomeration', 1, 'High', '2021-10-11'),
(191, 'Kanlam', 'Balanced disintermediate encoding', 3, 'High', '2022-02-14'),
(192, 'Transcof', 'Profound heuristic synergy', 2, 'High', '2021-05-27'),
(193, 'Otcom', 'Quality-focused zero defect approach', 2, 'Low', '2021-04-21'),
(194, 'Quo Lux', 'Cross-platform mission-critical service-desk', 3, 'Low', '2021-12-01'),
(195, 'Alpha', 'Synergized bifurcated protocol', 2, 'Medium', '2022-02-12'),
(196, 'Vagram', 'Function-based static data-warehouse', 2, 'Low', '2021-07-26'),
(197, 'Domainer', 'Profit-focused executive database', 2, 'Medium', '2021-03-08'),
(198, 'Fintone', 'Triple-buffered cohesive model', 3, 'Medium', '2021-11-11'),
(199, 'Pannier', 'Polarised mobile leverage', 1, 'Medium', '2022-01-26'),
(200, 'Wrapsafe', 'Enterprise-wide bifurcated help-desk', 1, 'Low', '2021-11-05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_tasks`
--
ALTER TABLE `tbl_tasks`
  ADD PRIMARY KEY (`task_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_tasks`
--
ALTER TABLE `tbl_tasks`
  MODIFY `task_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

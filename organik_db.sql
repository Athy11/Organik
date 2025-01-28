-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2025 at 03:10 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `organik_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `listing`
--

CREATE TABLE `listing` (
  `eventID` int(100) NOT NULL,
  `listingTitle` varchar(200) NOT NULL,
  `listingSub` varchar(150) NOT NULL,
  `listingDesc` varchar(1000) NOT NULL,
  `listingApply` varchar(100) NOT NULL,
  `listingDeadline` date NOT NULL,
  `eventTitle` varchar(100) NOT NULL,
  `eventLocation` varchar(100) NOT NULL,
  `eventModality` varchar(7) NOT NULL,
  `eventDate` date NOT NULL,
  `categName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `listing`
--

INSERT INTO `listing` (`eventID`, `listingTitle`, `listingSub`, `listingDesc`, `listingApply`, `listingDeadline`, `eventTitle`, `eventLocation`, `eventModality`, `eventDate`, `categName`) VALUES
(1, 'Event Photographer', 'Capture impactful moments during AWS Community Day 2025.', 'Be a part of AWS Community Day 2025 as an Event Photographer! Use your photography skills to document key moments, speaker sessions, and the vibrant atmosphere of this premier tech gathering. You’ll have the opportunity to collaborate with tech leaders, gain hands-on experience in event photography, and contribute to a memorable event that celebrates innovation and cloud technology. Whether you’re a budding or seasoned photographer, this role will enhance your portfolio and connect you with a thriving tech community.', 'https://forms.gle/MoEhmG5Vk3vSRtvr8', '2025-01-29', 'AWS Community Day 2025', 'Amazon Web Services PH, Arthaland Century Pacific, BGC', 'on-site', '2025-01-31', 'community'),
(2, 'Web Development', 'CNCP Community Day January 2025.', 'Be a part of AWS Community Day 2025 as an Event Photographer! Use your photography skills to document key moments, speaker sessions, and the vibrant atmosphere of this premier tech gathering. You’ll have the opportunity to collaborate with tech leaders, gain hands-on experience in event photography, and contribute to a memorable event that celebrates innovation and cloud technology. Whether you’re a budding or seasoned photographer, this role will enhance your portfolio and connect you with a thriving tech community.', 'https://forms.gle/MoEhmG5Vk3vSRtvr8', '2025-01-29', 'CNCP Community Day 2025', 'Amazon Web Services PH, Arthaland Century Pacific, BGC', 'hybrid', '2025-02-01', 'education'),
(3, 'AI ML Speaker', 'Share your expertise in AI and ML at Codyssey D1.', 'Are you an AI/ML enthusiast or professional? Codyssey D1 is inviting speakers to share their insights on the latest trends, applications, and career opportunities in Artificial Intelligence and Machine Learning. Inspire students and young professionals by delivering a powerful session and answering their pressing questions. This is a fantastic chance to showcase your expertise, connect with the developer community, and make a lasting impact.', 'https://forms.gle/MoEhmG5Vk3vSRtvr8', '2025-01-31', 'CNCP Community Day 2025', 'Amazon Web Services PH, Arthaland Century Pacific, BGC', 'online', '2025-02-08', 'technology'),
(4, 'Livestream Operator', 'Ensure a seamless broadcast for GDG’s Info Session.', 'Be a part of the Google Developer Groups on Campus as a Livestream Operator! Your role involves managing the technical setup for broadcasting, monitoring live streaming quality, and ensuring a smooth virtual experience for attendees. Perfect for individuals with a passion for tech and a knack for solving production challenges, this role offers valuable experience in live event operations.', 'https://forms.gle/MoEhmG5Vk3vSRtvr8', '2025-02-05', 'Info Session', 'Ms Teams', 'online', '2025-02-14', 'technology'),
(6, 'Events Host', 'Command the stage and bring life to every moment during our tech-centric events.', 'Join the Association of Students for Computer Intelligence Integration as an Events Host, where you’ll play a vital role in creating a dynamic and engaging experience for attendees. Your responsibilities include introducing speakers, guiding the event flow, and maintaining energy levels throughout. Whether online or on-site, this is your chance to develop your public speaking skills, network with industry professionals, and be the face of innovation-driven gatherings.', 'https://forms.gle/MoEhmG5Vk3vSRtvr8', '2025-01-30', 'AI and Automation Symposium', 'Bulwagang Balagtas, Polytechnic University of the Philippines, Manila', 'online', '2025-02-08', 'technology'),
(7, 'Event Photographer', 'Capture impactful moments during AWS Community Day 2025.', 'Take part as a Workshop Assistant in our upcoming web development workshop! Assist participants with coding tasks, troubleshoot technical issues, and ensure a productive learning experience. This role is perfect for IT students looking to enhance their teamwork and technical support skills.', 'https://forms.gle/MoEhmG5Vk3vSRtvr8', '2025-01-29', 'CNCP Community Day 2025', 'Ms Teams', 'online', '2025-02-08', 'environment'),
(8, 'Workshop Assistant', 'Assist in facilitating a hands-on web development workshop.', 'Take part as a Workshop Assistant in our upcoming web development workshop! Assist participants with coding tasks, troubleshoot technical issues, and ensure a productive learning experience. This role is perfect for IT students looking to enhance their teamwork and technical support skills.', 'https://forms.gle/MoEhmG5Vk3vSRtvr8', '2025-01-29', 'Front-End Development Workshop', 'Gymnasium, Polytechnic University of the Philippines, Manila', 'on-site', '2025-02-27', 'education');

-- --------------------------------------------------------

--
-- Table structure for table `orguserstbl`
--

CREATE TABLE `orguserstbl` (
  `orgID` int(11) NOT NULL,
  `orgName` varchar(200) NOT NULL,
  `orgLink` varchar(100) NOT NULL,
  `orgUsername` varchar(100) NOT NULL,
  `orgEmail` varchar(100) NOT NULL,
  `orgPassword` varchar(50) NOT NULL,
  `orgClass` varchar(100) NOT NULL,
  `orgLogo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orguserstbl`
--

INSERT INTO `orguserstbl` (`orgID`, `orgName`, `orgLink`, `orgUsername`, `orgEmail`, `orgPassword`, `orgClass`, `orgLogo`) VALUES
(1, 'cisco netconnect', 'https://www.facebook.com/profile.php?id=61564931946208', 'CNCP', 'cncp@gmail.com', 'd5a95b79df005dc6495a9f66d16a3888', 'college6', ''),
(2, 'cisco netconnect', 'https://www.facebook.com/profile.php?id=61564931946208', 'CNCP', 'cncp2@gmail.com', 'dabf1d8c5e1d0c8d1fba88e2cabf9ada', 'college6', ''),
(3, 'cisco netconnect pup', 'https://www.facebook.com/profile.php?id=61564931946208', 'CNCP', 'cncp1@gmail.com', 'd398c150cce347a424798fd376cf66be', 'college6', ''),
(4, 'cisco netconnect pup manila', 'https://www.facebook.com/profile.php?id=61564931946208', 'CNCP PUP - Manila', 'cncp3@gmail.com', '103db46c3879e32bab8bc48e64ecb118', 'college6', 'cncp.jpg'),
(5, 'Cisco Netconnect PUP - Manila', 'https://www.facebook.com/profile.php?id=61564931946208', 'CNCP PUP - Manila', 'cncppm@gmail.com', 'd5a95b79df005dc6495a9f66d16a3888', 'college0', 'cncp.jpg'),
(6, 'Google Developer Groups', 'https://www.facebook.com/profile.php?id=61564931946208', 'Google Developer Groups', 'gdg@gmail.com', '9409135542c79d1ed50c9fde07fa600a', 'college6', 'gdg.jpg'),
(7, 'Association of Students for Computer Intelligence Integration', 'https://www.facebook.com/profile.php?id=61564931946208', 'Association of Students for Computer Intelligence Integration', 'ascii@gmail.com', '5b7f33be48f19c25e1af2f96cffc569f', 'Institute of Technology (ITECH)', 'ascii.png'),
(8, 'Institute of Bachelors in Information Technology Studies', 'https://www.facebook.com/profile.php?id=61564931946208', 'Institute of Bachelors in Information Technology Studies', 'ibits@gmail.com', '2cfb3d0597dd3e4f0a5cbebff9c37724', 'College of Computer and Information Sciences (CCIS)', 'ibits.jpg'),
(9, 'Institute of Bachelors in Information ', 'https://www.facebook.com/profile.php?id=61564931946208', 'Institute of Bachelors in Information Technology Studies', 'ibits2@gmail.com', '19c72b3180cee841ccb3181478a88421', 'College of Computer and Information Sciences (CCIS)', 'cncp.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `studuserstbl`
--

CREATE TABLE `studuserstbl` (
  `userID` int(11) NOT NULL,
  `studNo` varchar(20) NOT NULL,
  `studFN` varchar(50) NOT NULL,
  `studLN` varchar(50) NOT NULL,
  `studUsername` varchar(50) NOT NULL,
  `studEmail` varchar(100) NOT NULL,
  `studPassword` varchar(50) NOT NULL,
  `studAddress` varchar(100) NOT NULL,
  `studContactNum` varchar(15) NOT NULL,
  `studBirthday` date NOT NULL,
  `studCollege` varchar(100) NOT NULL,
  `studProfile` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studuserstbl`
--

INSERT INTO `studuserstbl` (`userID`, `studNo`, `studFN`, `studLN`, `studUsername`, `studEmail`, `studPassword`, `studAddress`, `studContactNum`, `studBirthday`, `studCollege`, `studProfile`) VALUES
(4, '2022-08330-MN-0', 'Cathyren', 'Sacatani', 'Cathyren D. Sacatani', 'cathyren@gmail.com', '0ab2d5de68b4db8c3f13e3176deaba46', 'Cainta Rizal', '09297878171', '2011-03-16', 'college13', 'dizon.png'),
(5, '2023-08220-MN-0', 'Leila', 'Lazaro', 'Leila Lazaro', 'lei@gmail.com', 'baba327d241746ee0829e7e88117d4d5', 'Cainta Rizal', '09297878170', '2011-06-14', 'college7', 'ascii.png'),
(6, '2023-08220-MN-0', 'Leila', 'Lazaro', 'Leila Lazaro', 'lei@gmail.com', '688f227b9cad4edeed15f067e04d3764', 'Antipolo Rizal', '09297878170', '2011-06-14', 'college15', 'pics1.png'),
(7, '2023-08220-MN-0', 'Jay', 'Lazaro', 'Jayanne Lazaro', 'jaya@gmail.com', 'ce9689abdeab50b5bee3b56c7aadee27', 'Cainta Rizal', '09297878170', '2012-01-09', 'college8', 'pics2.png'),
(8, '2020-01212-MN-0', 'Cathyren', 'Sacatani', 'Cathyren Sacatani', 'cathy@gmail.com', 'a598944ed55803c970b9d2519783e43b', 'Cainta Rizal', '09297878170', '2012-02-07', 'College of Law (CL)', 'pics3.png'),
(9, '2022-08330-MN-0', 'Cathyren Mae', 'Lazaro', 'Cathyren Sacatani', 'ajay@gmail.com', '29e457082db729fa1059d4294ede3909', 'Antipolo Rizal', '09297878170', '2009-06-10', 'College of Science (CS)', 'pics1.png'),
(10, '2021-01220-MN-0', 'Lara Marie', 'Lazaro', 'Lara Lazaro', 'lara@gmail', 'd3c327c84f809a5330bbf0d74438500c', 'Manila City', '09297878170', '2015-06-16', 'College of Political Science and Public Administration (CPSPA)', 'pics2.png'),
(11, '2020-08330-MN-0', 'Cathyren', 'Sacatani', 'Cathyren Marie Sacatani', 'catcat@gmail.com', 'd077f244def8a70e5ea758bd8352fcd8', 'Cainta Rizal', '09297878171', '2016-07-22', 'College of Computer and Information Sciences (CCIS)', 'pics3.png');

-- --------------------------------------------------------

--
-- Table structure for table `volunteerlisttbl`
--

CREATE TABLE `volunteerlisttbl` (
  `eventID` int(11) NOT NULL,
  `orgID` int(11) NOT NULL,
  `listingTitle` varchar(200) NOT NULL,
  `listingSub` varchar(150) NOT NULL,
  `listingDesc` varchar(1000) NOT NULL,
  `listingApply` varchar(100) NOT NULL,
  `listingDeadline` date NOT NULL,
  `eventTitle` varchar(100) NOT NULL,
  `eventLocation` varchar(100) NOT NULL,
  `eventModality` varchar(7) NOT NULL,
  `eventDate` date NOT NULL,
  `categName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `listing`
--
ALTER TABLE `listing`
  ADD PRIMARY KEY (`eventID`);

--
-- Indexes for table `orguserstbl`
--
ALTER TABLE `orguserstbl`
  ADD PRIMARY KEY (`orgID`);

--
-- Indexes for table `studuserstbl`
--
ALTER TABLE `studuserstbl`
  ADD PRIMARY KEY (`userID`);

--
-- Indexes for table `volunteerlisttbl`
--
ALTER TABLE `volunteerlisttbl`
  ADD PRIMARY KEY (`eventID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `listing`
--
ALTER TABLE `listing`
  MODIFY `eventID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `orguserstbl`
--
ALTER TABLE `orguserstbl`
  MODIFY `orgID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `studuserstbl`
--
ALTER TABLE `studuserstbl`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `volunteerlisttbl`
--
ALTER TABLE `volunteerlisttbl`
  MODIFY `eventID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `volunteerlisttbl`
--
ALTER TABLE `volunteerlisttbl`
  ADD CONSTRAINT `FK_ORGID` FOREIGN KEY (`orgID`) REFERENCES `orguserstbl` (`orgID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

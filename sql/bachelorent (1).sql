-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2023 at 05:05 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bachelorent`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookingrequest`
--

CREATE TABLE `bookingrequest` (
  `catagory` varchar(20) DEFAULT NULL,
  `paymentMathod` varchar(20) DEFAULT NULL,
  `postid_b` int(11) DEFAULT NULL,
  `number` varchar(20) DEFAULT NULL,
  `transcationId` varchar(50) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `reqStatus` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bookingrequest`
--

INSERT INTO `bookingrequest` (`catagory`, `paymentMathod`, `postid_b`, `number`, `transcationId`, `amount`, `reqStatus`) VALUES
('Flat', 'Bkash', 7, '01786968368', '124567', 502, 1);

-- --------------------------------------------------------

--
-- Table structure for table `flat`
--

CREATE TABLE `flat` (
  `flatID` int(11) NOT NULL,
  `userID` int(11) DEFAULT NULL,
  `phoneNumber_F` varchar(20) DEFAULT NULL,
  `email_F` varchar(50) DEFAULT NULL,
  `postDate` date DEFAULT NULL,
  `availableDate` date DEFAULT NULL,
  `flatRent` int(11) NOT NULL,
  `flatLocation` varchar(200) NOT NULL,
  `taglineDescription` varchar(200) DEFAULT NULL,
  `flatDetails` text NOT NULL,
  `activeStatus` tinyint(1) DEFAULT NULL,
  `mainImage` varchar(200) DEFAULT NULL,
  `boking` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `flat`
--

INSERT INTO `flat` (`flatID`, `userID`, `phoneNumber_F`, `email_F`, `postDate`, `availableDate`, `flatRent`, `flatLocation`, `taglineDescription`, `flatDetails`, `activeStatus`, `mainImage`, `boking`) VALUES
(2, 1, '01786968368', 'maasud@gmail.com', '2023-04-02', '2023-05-01', 1000, 'mirpur', 'joLNVpsav', 'wjjloanpbKV', 0, 'images/flatmainimages/P1.jpg', NULL),
(3, 1, '87295025825', 'maas@gmail.com', '2023-04-02', '2023-04-15', 1003, 'naton bazar', 'kasjb;ljaldbf', 'bkanfb', 1, 'images/flatmainimages/P3.jpg', NULL),
(4, 1, '87295025825', 'maas@gmail.com', '2023-04-02', '2023-04-15', 1003, 'naton bazar', 'kasjb;ljaldbf', 'bkanfb', 1, 'images/flatmainimages/P3.jpg', NULL),
(5, 1, '87295025825', 'maas@gmail.com', '2023-04-02', '2023-04-15', 1003, 'naton bazar', 'kasjb;ljaldbf', 'bkanfb', 1, 'images/flatmainimages/P3.jpg', NULL),
(6, 1, '87295025825', 'maas@gmail.com', '2023-04-02', '2023-04-15', 1003, 'naton bazar', 'kasjb;ljaldbf', 'bkanfb', 1, 'images/flatmainimages/P3.jpg', NULL),
(7, 1, '87295025825', 'maasud@gmail.com', '2023-04-02', '2023-04-26', 1004, 'syednogor', 'joLNVpsav', 'ibkwgao;b', 1, 'images/flatmainimages/P3.jpg', NULL),
(8, 1, '87295025825', 'maasud@gmail.com', '2023-04-08', '2023-04-19', 1000, 'syednogor', 'joLNVpsav', 'hjk;kjvzhonjvlnojjwlv', 0, 'images/flatmainimages/Home.jpg', NULL),
(9, 1, '87295025825', 'bmasud032@gmail.com', '2023-04-29', '2023-04-28', 1000, 'syednogor', 'joLNVpsav', 'GGSSV', 0, 'images/flatmainimages/5.jpg', 0),
(10, 1, '87295025825', 'mas@gmail.com', '2023-04-29', '2023-04-28', 1001, 'naton bazar', 'kasjb;ljaldbf', 'nkaj;mfv', 1, 'images/flatmainimages/11.jpg', 0),
(11, 1, '87295025825', 'maas@gmail.com', '2023-04-29', '2023-05-12', 1000, 'mirpur', 'kasjb;ljaldbf', 'sxfgdf', 0, 'images/flatmainimages/10.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `flatimages`
--

CREATE TABLE `flatimages` (
  `faltPostID` int(11) DEFAULT NULL,
  `flatImagesLocation` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `flatimages`
--

INSERT INTO `flatimages` (`faltPostID`, `flatImagesLocation`) VALUES
(2, 'images/flatimages/P1.jpg'),
(2, 'images/flatimages/P2.jpg'),
(2, 'images/flatimages/P3.jpg'),
(3, 'images/flatimages/P1.jpg'),
(3, 'images/flatimages/P2.jpg'),
(3, 'images/flatimages/P3.jpg'),
(4, 'images/flatimages/P1.jpg'),
(4, 'images/flatimages/P2.jpg'),
(4, 'images/flatimages/P3.jpg'),
(5, 'images/flatimages/P1.jpg'),
(5, 'images/flatimages/P2.jpg'),
(5, 'images/flatimages/P3.jpg'),
(6, 'images/flatimages/P1.jpg'),
(6, 'images/flatimages/P2.jpg'),
(6, 'images/flatimages/P3.jpg'),
(7, 'images/flatimages/P1.jpg'),
(7, 'images/flatimages/P2.jpg'),
(7, 'images/flatimages/P3.jpg'),
(8, 'images/flatimages/338185893_774837357186650_952105999890451693_n.png'),
(8, 'images/flatimages/21167716_2093538090874211_7318293532008293885_o.jpg'),
(8, 'images/flatimages/Login.jpg'),
(9, 'images/flatimages/5.jpg'),
(9, 'images/flatimages/11.jpg'),
(9, 'images/flatimages/10.jpg'),
(10, 'images/flatimages/5.jpg'),
(10, 'images/flatimages/11.jpg'),
(10, 'images/flatimages/10.jpg'),
(10, 'images/flatimages/9.jpg'),
(11, 'images/flatimages/11.jpg'),
(11, 'images/flatimages/10.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `parking`
--

CREATE TABLE `parking` (
  `postID_pr` int(11) NOT NULL,
  `userID_pr` int(11) NOT NULL,
  `category` varchar(10) NOT NULL,
  `Location_pr` varchar(200) NOT NULL,
  `postdate_pr` date DEFAULT NULL,
  `freefrom_pr` date DEFAULT NULL,
  `rent_pr` int(11) DEFAULT NULL,
  `active_pr` tinyint(1) DEFAULT NULL,
  `book_pr` tinyint(1) DEFAULT NULL,
  `frontImage_pr` varchar(200) DEFAULT NULL,
  `shortdec` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `parking`
--

INSERT INTO `parking` (`postID_pr`, `userID_pr`, `category`, `Location_pr`, `postdate_pr`, `freefrom_pr`, `rent_pr`, `active_pr`, `book_pr`, `frontImage_pr`, `shortdec`) VALUES
(4, 1, 'Bike', 'badda', '2023-04-30', '2023-05-05', 1000, 1, 0, 'images/parkingmainimg/9.jpg', 'kasjb;ljaldbf');

-- --------------------------------------------------------

--
-- Table structure for table `parkingimage`
--

CREATE TABLE `parkingimage` (
  `postIDpr` int(11) DEFAULT NULL,
  `imageLoc_pr` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `parkingimage`
--

INSERT INTO `parkingimage` (`postIDpr`, `imageLoc_pr`) VALUES
(4, 'images/parkingimages/10.jpg'),
(4, 'images/parkingimages/9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `roommate`
--

CREATE TABLE `roommate` (
  `roomID` int(11) NOT NULL,
  `userID` int(11) DEFAULT NULL,
  `phoneNumber_R` varchar(20) NOT NULL,
  `email_R` varchar(50) NOT NULL,
  `postDate_R` date DEFAULT NULL,
  `availableDate_R` date DEFAULT NULL,
  `numberOfSeat` int(11) NOT NULL,
  `seatRent` int(11) NOT NULL,
  `location` varchar(200) NOT NULL,
  `taglineDescription` varchar(20) DEFAULT NULL,
  `seatDetails` text DEFAULT NULL,
  `activeStatus` tinyint(1) DEFAULT NULL,
  `frontImage` varchar(200) DEFAULT NULL,
  `book_RM` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roommateimages`
--

CREATE TABLE `roommateimages` (
  `roommatePostId` int(11) DEFAULT NULL,
  `roommateImageLocation` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(250) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `Date_of_Birth` date NOT NULL,
  `NID` varchar(50) NOT NULL,
  `UserAddress` varchar(250) NOT NULL,
  `UserNumber` varchar(20) NOT NULL,
  `Passdord` varchar(250) NOT NULL,
  `acountCreateDate` date NOT NULL,
  `isAcountAccepted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `gender`, `Date_of_Birth`, `NID`, `UserAddress`, `UserNumber`, `Passdord`, `acountCreateDate`, `isAcountAccepted`) VALUES
(1, 'masud', 'Bhui', 'bmasud@gmail.com', 'Male', '2023-03-29', '26254', 'faggdf', '01781896903', 'mas123', '0000-00-00', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `flat`
--
ALTER TABLE `flat`
  ADD PRIMARY KEY (`flatID`),
  ADD KEY `userID` (`userID`);

--
-- Indexes for table `flatimages`
--
ALTER TABLE `flatimages`
  ADD KEY `faltPostID` (`faltPostID`);

--
-- Indexes for table `parking`
--
ALTER TABLE `parking`
  ADD PRIMARY KEY (`postID_pr`),
  ADD KEY `userID_pr` (`userID_pr`);

--
-- Indexes for table `parkingimage`
--
ALTER TABLE `parkingimage`
  ADD KEY `postIDpr` (`postIDpr`);

--
-- Indexes for table `roommate`
--
ALTER TABLE `roommate`
  ADD PRIMARY KEY (`roomID`),
  ADD KEY `userID` (`userID`);

--
-- Indexes for table `roommateimages`
--
ALTER TABLE `roommateimages`
  ADD KEY `roommatePostId` (`roommatePostId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `NID` (`NID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `flat`
--
ALTER TABLE `flat`
  MODIFY `flatID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `parking`
--
ALTER TABLE `parking`
  MODIFY `postID_pr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `roommate`
--
ALTER TABLE `roommate`
  MODIFY `roomID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `flat`
--
ALTER TABLE `flat`
  ADD CONSTRAINT `flat_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `users` (`user_id`) ON DELETE CASCADE;

--
-- Constraints for table `flatimages`
--
ALTER TABLE `flatimages`
  ADD CONSTRAINT `flatimages_ibfk_1` FOREIGN KEY (`faltPostID`) REFERENCES `flat` (`flatID`) ON DELETE CASCADE;

--
-- Constraints for table `parking`
--
ALTER TABLE `parking`
  ADD CONSTRAINT `parking_ibfk_1` FOREIGN KEY (`userID_pr`) REFERENCES `users` (`user_id`) ON DELETE CASCADE;

--
-- Constraints for table `parkingimage`
--
ALTER TABLE `parkingimage`
  ADD CONSTRAINT `parkingimage_ibfk_1` FOREIGN KEY (`postIDpr`) REFERENCES `parking` (`postID_pr`) ON DELETE CASCADE;

--
-- Constraints for table `roommate`
--
ALTER TABLE `roommate`
  ADD CONSTRAINT `roommate_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `users` (`user_id`) ON DELETE CASCADE;

--
-- Constraints for table `roommateimages`
--
ALTER TABLE `roommateimages`
  ADD CONSTRAINT `roommateimages_ibfk_1` FOREIGN KEY (`roommatePostId`) REFERENCES `roommate` (`roomID`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

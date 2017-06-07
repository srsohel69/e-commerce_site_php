-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 31, 2016 at 05:06 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e_commarce`
--

-- --------------------------------------------------------

--
-- Table structure for table `computer`
--

CREATE TABLE `computer` (
  `P_C_Code` varchar(10) NOT NULL,
  `P_C_Catagory` varchar(20) NOT NULL,
  `P_C_Brand` varchar(50) NOT NULL,
  `P_C_Price` int(10) NOT NULL,
  `P_C_Quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `computer`
--

INSERT INTO `computer` (`P_C_Code`, `P_C_Catagory`, `P_C_Brand`, `P_C_Price`, `P_C_Quantity`) VALUES
('444444', 'Laptop', 'Asus', 43000, 3);

-- --------------------------------------------------------

--
-- Table structure for table `computer_accessory`
--

CREATE TABLE `computer_accessory` (
  `P_CA_Code` varchar(10) NOT NULL,
  `P_CA_Catagory` varchar(20) NOT NULL,
  `P_CA_Brand` varchar(50) NOT NULL,
  `P_CA_Price` int(10) NOT NULL,
  `P_CA_Quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `computer_accessory`
--

INSERT INTO `computer_accessory` (`P_CA_Code`, `P_CA_Catagory`, `P_CA_Brand`, `P_CA_Price`, `P_CA_Quantity`) VALUES
('555555', 'Keyboard', 'A4tech', 750, 15);

-- --------------------------------------------------------

--
-- Table structure for table `electronics`
--

CREATE TABLE `electronics` (
  `P_E_Code` varchar(10) NOT NULL,
  `P_E_Catagory` varchar(20) NOT NULL,
  `P_E_Brand` varchar(50) NOT NULL,
  `P_E_Price` int(10) NOT NULL,
  `P_E_Quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kids`
--

CREATE TABLE `kids` (
  `P_K_Code` varchar(10) NOT NULL,
  `P_K_Catagory` varchar(20) NOT NULL,
  `P_K_Brand` varchar(50) NOT NULL,
  `P_K_Price` int(10) NOT NULL,
  `P_K_Quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kids`
--

INSERT INTO `kids` (`P_K_Code`, `P_K_Catagory`, `P_K_Brand`, `P_K_Price`, `P_K_Quantity`) VALUES
('333333', 'Toy', 'MEGA Bloks', 3000, 15);

-- --------------------------------------------------------

--
-- Table structure for table `log_in`
--

CREATE TABLE `log_in` (
  `User_ID` varchar(10) NOT NULL,
  `PassWord` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `log_in`
--

INSERT INTO `log_in` (`User_ID`, `PassWord`) VALUES
('abid112', '456789'),
('admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `men`
--

CREATE TABLE `men` (
  `P_M_Code` varchar(10) NOT NULL,
  `P_M_Catagory` varchar(20) NOT NULL,
  `P_M_Brand` varchar(50) NOT NULL,
  `P_M_Price` int(10) NOT NULL,
  `P_M_Quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `men`
--

INSERT INTO `men` (`P_M_Code`, `P_M_Catagory`, `P_M_Brand`, `P_M_Price`, `P_M_Quantity`) VALUES
('111112', 'T-shirt', 'Polo', 500, 20);

-- --------------------------------------------------------

--
-- Table structure for table `mobile`
--

CREATE TABLE `mobile` (
  `P_Mo_Code` varchar(10) NOT NULL,
  `P_Mo_Catagory` varchar(20) NOT NULL,
  `P_Mo_Brand` varchar(50) NOT NULL,
  `P_Mo_Price` int(10) NOT NULL,
  `P_Mo_Quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobile`
--

INSERT INTO `mobile` (`P_Mo_Code`, `P_Mo_Catagory`, `P_Mo_Brand`, `P_Mo_Price`, `P_Mo_Quantity`) VALUES
('666666', 'Mobile Phone', 'Samsung', 19000, 5);

-- --------------------------------------------------------

--
-- Table structure for table `others`
--

CREATE TABLE `others` (
  `P_O_Code` varchar(10) NOT NULL,
  `P_O_Catagory` varchar(20) NOT NULL,
  `P_O_Brand` varchar(50) NOT NULL,
  `P_O_Price` int(10) NOT NULL,
  `P_O_Quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `others`
--

INSERT INTO `others` (`P_O_Code`, `P_O_Catagory`, `P_O_Brand`, `P_O_Price`, `P_O_Quantity`) VALUES
('888888', 'Furniture', 'Otobi', 20000, 10);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(40) NOT NULL,
  `UserID` varchar(10) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Pass` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `Mobile` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `UserID`, `Email`, `Pass`, `gender`, `Mobile`) VALUES
('abid ', 'abid112', 'abid_hasan112@gmail.com', '456789', 'Male', '01811111111');

-- --------------------------------------------------------

--
-- Table structure for table `women`
--

CREATE TABLE `women` (
  `P_W_Code` varchar(10) NOT NULL,
  `P_W_Catagory` varchar(20) NOT NULL,
  `P_W_Brand` varchar(50) NOT NULL,
  `P_W_Price` int(10) NOT NULL,
  `P_W_Quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `women`
--

INSERT INTO `women` (`P_W_Code`, `P_W_Catagory`, `P_W_Brand`, `P_W_Price`, `P_W_Quantity`) VALUES
('222222', 'Shari', 'Anjons', 4500, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `computer`
--
ALTER TABLE `computer`
  ADD PRIMARY KEY (`P_C_Code`);

--
-- Indexes for table `computer_accessory`
--
ALTER TABLE `computer_accessory`
  ADD PRIMARY KEY (`P_CA_Code`);

--
-- Indexes for table `electronics`
--
ALTER TABLE `electronics`
  ADD PRIMARY KEY (`P_E_Code`);

--
-- Indexes for table `kids`
--
ALTER TABLE `kids`
  ADD PRIMARY KEY (`P_K_Code`);

--
-- Indexes for table `log_in`
--
ALTER TABLE `log_in`
  ADD PRIMARY KEY (`User_ID`);

--
-- Indexes for table `men`
--
ALTER TABLE `men`
  ADD PRIMARY KEY (`P_M_Code`);

--
-- Indexes for table `mobile`
--
ALTER TABLE `mobile`
  ADD PRIMARY KEY (`P_Mo_Code`);

--
-- Indexes for table `others`
--
ALTER TABLE `others`
  ADD PRIMARY KEY (`P_O_Code`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`UserID`);

--
-- Indexes for table `women`
--
ALTER TABLE `women`
  ADD PRIMARY KEY (`P_W_Code`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2022 at 01:46 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `admin_name` varchar(150) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`admin_name`, `username`, `password`) VALUES
('Siddhesh Kumbhar', 'siddhu123', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `admission_detail`
--

CREATE TABLE `admission_detail` (
  `userid` varchar(15) NOT NULL,
  `sfname` text NOT NULL,
  `slname` text NOT NULL,
  `gender` text NOT NULL,
  `DOB` date NOT NULL,
  `address` varchar(15) NOT NULL,
  `phoneno` bigint(15) NOT NULL,
  `email` varchar(15) NOT NULL,
  `branch` text NOT NULL,
  `year` varchar(15) NOT NULL,
  `DOA` date NOT NULL,
  `marks` float NOT NULL,
  `religion` varchar(15) NOT NULL,
  `caste` varchar(15) NOT NULL,
  `total_fee` int(15) NOT NULL,
  `fees_paid` int(15) NOT NULL,
  `pfname` text NOT NULL,
  `pmname` text NOT NULL,
  `pno` bigint(15) NOT NULL,
  `pemail` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admission_detail`
--

INSERT INTO `admission_detail` (`userid`, `sfname`, `slname`, `gender`, `DOB`, `address`, `phoneno`, `email`, `branch`, `year`, `DOA`, `marks`, `religion`, `caste`, `total_fee`, `fees_paid`, `pfname`, `pmname`, `pno`, `pemail`) VALUES
('1001', 'Shubham', 'Morajkar', 'Male', '2001-04-01', 'B-23/03 Shree G', 7977006043, 'shubhammorajkar', 'Computer Engineering', 'B.E', '2021-08-11', 71.4, 'hindu', 'open', 90000, 123355, 'Rajendra', 'kajol', 8356831742, 'kajol@gmail.com'),
('1002', 'Siddhesh', 'Kumbhar', 'Male', '2000-12-14', 'badlapur, mahar', 4744464468, 'dasf@dafa', 'Computer Engineering', 'B.E', '2019-05-10', 71.4, 'hindu', 'obc', 90000, 90000, 'sdafaf', 'afafafa', 8679789878, 'adaf@fafa'),
('1004', 'Manas', 'Patil', 'Male', '2022-04-13', 'DADAR', 5884851889, 'manas@gmail', 'Computer Engineering', 'B.E', '2022-04-23', 84, 'Hindu', 'OPEN', 80000, 50000, 'parent1', 'parent2', 5658965, 'parent12@gmail.'),
('1005', 'Jitendra', 'Thakre', 'Male', '2022-04-01', 'Wada', 85879589, 'example@gmail.c', 'Computer Engineering', 'B.E', '2022-04-15', 54, 'Hindu', 'OBC', 72000, 57000, 'parent1', 'parent2', 758785475, 'example@gmail'),
('1006', 'Lokesh', 'Parab', 'Male', '2022-03-23', 'Byculla', 54885665, 'example@gmail.c', 'Computer Engineering', 'B.E', '2022-04-25', 75, 'Hindu', 'OPEN', 68000, 50000, 'parent1', 'parent2', 75755745, 'example@gmail'),
('1007', 'Rahul', 'Salunkhe', 'Male', '2022-02-08', 'Mumbai Central', 26954875, 'example@gmail.c', 'Computer Engineering', 'B.E', '2022-04-22', 65, 'Hindu', 'OPEN', 100000, 68000, 'parent1', 'parent2', 58874595, 'example@gmail'),
('1008', 'Vighnesh', 'Paradkar', 'Male', '2021-12-27', 'Palghar', 8587765, 'example@gmail.c', 'Computer Engineering', 'B.E', '2022-04-08', 75, 'Hindu', 'OBC', 72000, 50000, 'parent1', 'parent2', 75454855, 'example@gmail'),
('1009', 'Aditya', 'Jadhav', 'Male', '2022-01-03', 'marine', 89559432, 'example@gmail.c', 'Computer Engineering', 'T.E', '2022-04-22', 84, 'Hindu', 'OBC', 68000, 57000, 'parent1', 'parent2', 75758684, 'example@gmail'),
('1010', 'Virajas', 'Mane', 'Male', '2022-04-09', 'CSMT', 56956452, 'example@gmail.c', 'Computer Engineering', 'B.E', '2022-04-22', 65, 'Hindu', 'OPEN', 100000, 57000, 'parent1', 'parent2', 584877548, 'example@gmail');

-- --------------------------------------------------------

--
-- Table structure for table `create_attendance`
--

CREATE TABLE `create_attendance` (
  `id` int(150) NOT NULL,
  `student_id` varchar(150) NOT NULL,
  `student_name` text NOT NULL,
  `sub_name` varchar(150) NOT NULL,
  `sem` varchar(150) NOT NULL,
  `date` date NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `create_attendance`
--

INSERT INTO `create_attendance` (`id`, `student_id`, `student_name`, `sub_name`, `sem`, `date`, `status`) VALUES
(1, '1001', 'Shubham Morajkar', 'M3', '', '2022-04-24', 'absent'),
(2, '1002', 'Siddhesh Kumbhar', 'M3', '', '2022-04-24', 'present'),
(3, '1004', 'ManasPatil', 'M3', '5', '2022-04-24', 'present'),
(4, '1005', 'JitendraThakre', 'M3', '', '2022-04-24', 'present'),
(5, '1006', 'LokeshParab', 'M3', '', '2022-04-24', 'absent'),
(6, '1007', 'RahulSalunkhe', 'M3', '', '2022-04-24', 'present'),
(7, '1008', 'VighneshParadkar', 'M3', '', '2022-04-24', 'present'),
(8, '1009', 'AdityaJadhav', 'M3', '', '2022-04-24', 'absent'),
(9, '1010', 'VirajasMane', 'M3', '', '2022-04-24', 'present'),
(10, '1001', 'Shuboyyyyyyy boyyy', 'CG', '', '2022-04-24', 'present'),
(11, '1002', 'Siddhesh Kumbhar', 'CG', '', '2022-04-24', 'present'),
(12, '1004', 'ManasPatil', 'CG', '', '2022-04-24', 'present'),
(13, '1005', 'JitendraThakre', 'CG', '', '2022-04-24', 'present'),
(14, '1006', 'LokeshParab', 'CG', '', '2022-04-24', 'absent'),
(15, '1007', 'RahulSalunkhe', 'CG', '', '2022-04-24', 'present'),
(16, '1008', 'VighneshParadkar', 'CG', '', '2022-04-24', 'present'),
(17, '1009', 'AdityaJadhav', 'CG', '', '2022-04-24', 'present'),
(18, '1010', 'VirajasMane', 'CG', '', '2022-04-24', 'absent'),
(19, '1001', 'shubham Morajkar', 'JAVA', '', '2022-04-26', 'present'),
(20, '1002', 'Siddhesh Kumbhar', 'JAVA', '', '2022-04-26', 'present'),
(21, '1004', 'ManasPatil', 'JAVA', '', '2022-04-26', 'absent'),
(22, '1005', 'JitendraThakre', 'JAVA', '', '2022-04-26', 'absent'),
(23, '1006', 'LokeshParab', 'JAVA', '', '2022-04-26', 'present'),
(24, '1007', 'RahulSalunkhe', 'JAVA', '', '2022-04-26', 'present'),
(25, '1008', 'VighneshParadkar', 'JAVA', '', '2022-04-26', 'absent'),
(26, '1009', 'AdityaJadhav', 'JAVA', '', '2022-04-26', 'absent'),
(27, '1010', 'VirajasMane', 'JAVA', '', '2022-04-26', 'present'),
(28, '1001', 'shubham Morajkar', 'JAVA', '', '2022-04-27', 'present'),
(29, '1002', 'Siddhesh Kumbhar', 'JAVA', '', '2022-04-27', 'absent'),
(30, '1004', 'ManasPatil', 'JAVA', '', '2022-04-27', 'present'),
(31, '1005', 'JitendraThakre', 'JAVA', '', '2022-04-27', 'present'),
(32, '1006', 'LokeshParab', 'JAVA', '', '2022-04-27', 'absent'),
(33, '1007', 'RahulSalunkhe', 'JAVA', '', '2022-04-27', 'present'),
(34, '1008', 'VighneshParadkar', 'JAVA', '', '2022-04-27', 'present'),
(35, '1009', 'AdityaJadhav', 'JAVA', '', '2022-04-27', 'present'),
(36, '1010', 'VirajasMane', 'JAVA', '', '2022-04-27', 'present');

-- --------------------------------------------------------

--
-- Table structure for table `event_create`
--

CREATE TABLE `event_create` (
  `event_id` varchar(150) NOT NULL,
  `name` varchar(150) NOT NULL,
  `date_time` datetime(6) NOT NULL,
  `type` varchar(150) NOT NULL,
  `location` varchar(150) NOT NULL,
  `details` varchar(1000) NOT NULL,
  `guest` varchar(150) NOT NULL,
  `prize` int(150) NOT NULL,
  `fee` int(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `event_create`
--

INSERT INTO `event_create` (`event_id`, `name`, `date_time`, `type`, `location`, `details`, `guest`, `prize`, `fee`) VALUES
('1001', 'sample event', '2022-04-23 09:29:00.000000', 'Technical', 'college', 'this  event will be fun kindly join and enjoy ', 'prajakta', 1000, 0),
('123', 'Gaming-era', '2022-02-08 13:13:00.000000', 'Sports', 'Remote', 'we have conduct lan-gaming event for our students and games we have selected are bgmi,free fire', 'mortal', 5000, 100);

-- --------------------------------------------------------

--
-- Table structure for table `faculty_form`
--

CREATE TABLE `faculty_form` (
  `id` varchar(15) NOT NULL,
  `img` varchar(150) NOT NULL,
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `gender` text NOT NULL,
  `designation` text NOT NULL,
  `address` varchar(50) NOT NULL,
  `phoneno` bigint(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `sfield` varchar(100) NOT NULL,
  `exp` int(15) NOT NULL,
  `doj` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faculty_form`
--

INSERT INTO `faculty_form` (`id`, `img`, `fname`, `lname`, `gender`, `designation`, `address`, `phoneno`, `email`, `sfield`, `exp`, `doj`) VALUES
('103', 'staff/BMW BLDG. IMAGE-1.jpg', 'Smita', 'Maam', 'Female', 'professor', 'mumbai', 555846, 'example@gmail.com', 'Maths', 3, '2022-04-23'),
('2001', '../admission/staff/girl.png', 'Prajkata', 'Kambali', 'Female', 'react Dev', 'chiplun, Maharashtra', 7516516516, 'prajkata12@gmail.com', 'react dev', 5, '2022-04-23');

-- --------------------------------------------------------

--
-- Table structure for table `faculty_leave`
--

CREATE TABLE `faculty_leave` (
  `id` int(150) NOT NULL,
  `faculty_id` varchar(150) NOT NULL,
  `name` text NOT NULL,
  `leave_type` varchar(150) NOT NULL,
  `reason` varchar(1000) NOT NULL,
  `duration` int(150) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `status` varchar(150) NOT NULL,
  `CL` int(150) NOT NULL DEFAULT 12,
  `ML` int(150) NOT NULL DEFAULT 10,
  `SH` int(150) NOT NULL DEFAULT 12
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faculty_leave`
--

INSERT INTO `faculty_leave` (`id`, `faculty_id`, `name`, `leave_type`, `reason`, `duration`, `start_date`, `end_date`, `status`, `CL`, `ML`, `SH`) VALUES
(1, '103', 'smita maam', 'M.L', 'Siddheshhhhhhhhhhhh', 2, '2022-01-08', '2022-01-09', 'Approved', 12, 8, 12),
(2, '103', 'smita maam', 'C.L', 'dds', 5, '2022-02-06', '2022-02-10', '', 7, 10, 12),
(3, '2001', 'Prajkata Kambali', 'C.L', 'ganpati vacation', 5, '2022-02-24', '2022-02-28', 'Approved', 7, 10, 12),
(4, '103', 'smita maam', 'C.L', 'nothing', 5, '2022-04-19', '2022-04-24', '', 7, 10, 12),
(5, '103', 'smita maam', 'E.L', 'EL leave', 2, '2022-04-23', '2022-04-25', '', 7, 10, 12);

-- --------------------------------------------------------

--
-- Table structure for table `faculty_login`
--

CREATE TABLE `faculty_login` (
  `id` varchar(150) NOT NULL,
  `faculty_name` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `CL` int(20) NOT NULL DEFAULT 12,
  `ML` int(20) NOT NULL DEFAULT 10,
  `SH` int(20) NOT NULL DEFAULT 12,
  `EL` int(99) NOT NULL,
  `sub1` varchar(50) NOT NULL,
  `sub2` varchar(50) NOT NULL,
  `summer_attend` int(99) NOT NULL DEFAULT 0,
  `summer_remain` int(99) NOT NULL DEFAULT 40,
  `winter_attend` int(99) NOT NULL DEFAULT 0,
  `winter_remain` int(99) NOT NULL DEFAULT 30
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faculty_login`
--

INSERT INTO `faculty_login` (`id`, `faculty_name`, `password`, `CL`, `ML`, `SH`, `EL`, `sub1`, `sub2`, `summer_attend`, `summer_remain`, `winter_attend`, `winter_remain`) VALUES
('103', 'smita maam', 'abc', 7, 10, 12, 6, 'M3', 'CG', 9, 31, 9, 31),
('2001', 'Prajkata Kambali', '1408', 12, 10, 12, 0, 'JAVA', 'ML', 0, 40, 0, 30);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `event_id` varchar(150) NOT NULL,
  `login_id` varchar(150) NOT NULL,
  `name` text NOT NULL,
  `Type` text NOT NULL,
  `phone_no` bigint(150) NOT NULL,
  `feedback` varchar(150) NOT NULL,
  `suggestion` varchar(150) NOT NULL,
  `rating` int(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`event_id`, `login_id`, `name`, `Type`, `phone_no`, `feedback`, `suggestion`, `rating`) VALUES
('123', '1001', 'shubham Morajkar', 'student', 7977006043, 'nice event', 'no', 9);

-- --------------------------------------------------------

--
-- Table structure for table `filedownload`
--

CREATE TABLE `filedownload` (
  `id` int(15) NOT NULL,
  `filename` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `filedownload`
--

INSERT INTO `filedownload` (`id`, `filename`) VALUES
(2, 'fee structure.pdf'),
(3, 'fee structure.pdf'),
(4, 'Castecert shwarya.pdf'),
(5, '');

-- --------------------------------------------------------

--
-- Table structure for table `lecture_link`
--

CREATE TABLE `lecture_link` (
  `id` varchar(11) NOT NULL,
  `name` varchar(11) NOT NULL,
  `subject` varchar(11) NOT NULL,
  `date` date NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `link` varchar(999) NOT NULL,
  `topic` varchar(99) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lecture_link`
--

INSERT INTO `lecture_link` (`id`, `name`, `subject`, `date`, `start_time`, `end_time`, `link`, `topic`) VALUES
('2001', 'Prajkata Ka', 'JAVA', '2022-03-09', '10:00:00', '11:00:00', 'https://meet.google.com/shi-anuu-jnh', 'encapsulation'),
('2001', 'Prajkata Ka', 'JAVA', '2022-04-27', '10:30:00', '11:30:00', 'https://meet.google.com/gfe-efqw-qbv', 'polymorphism');

-- --------------------------------------------------------

--
-- Table structure for table `lecture_plan`
--

CREATE TABLE `lecture_plan` (
  `id` varchar(100) NOT NULL,
  `subject_name` varchar(150) NOT NULL,
  `total_hour` int(150) NOT NULL,
  `normal` int(150) NOT NULL,
  `remedial` int(150) NOT NULL,
  `revision` int(150) NOT NULL,
  `extra` int(150) NOT NULL,
  `remaining_hours` int(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lecture_plan`
--

INSERT INTO `lecture_plan` (`id`, `subject_name`, `total_hour`, `normal`, `remedial`, `revision`, `extra`, `remaining_hours`) VALUES
('2001', 'ML', 40, 20, 10, 5, 5, 0),
('2001', 'JAVA', 40, 30, 5, 3, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `parent_login`
--

CREATE TABLE `parent_login` (
  `id` varchar(150) NOT NULL,
  `parent_name` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `student_id` int(99) NOT NULL,
  `student_username` varchar(99) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `parent_login`
--

INSERT INTO `parent_login` (`id`, `parent_name`, `password`, `student_id`, `student_username`) VALUES
('5001', 'Rajendra ', '1408', 1001, 'Shubham Morajkar'),
('5002', 'Ramchandra', '1408', 1002, 'Siddhesh Kumbhar'),
('5003', 'Rajendra ', '1408', 1003, 'Atharva Morajkar'),
('p1004', 'pname1', '123', 1004, 'Manas Patil'),
('p1005', 'Nivas Thakare', '123', 1005, 'Jitendra'),
('p1006', 'LokeshDad', '123', 1006, 'Lokesh Parab'),
('p1007', 'rahuldad', '123', 1007, 'Rahul'),
('p1008', 'Vighneshdad', '123', 1008, 'Vighnesh'),
('p1009', 'adityadad', '123', 1009, 'Aditya '),
('p1010', 'virajasdad', '123', 1010, 'Virajas');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `qid` int(11) NOT NULL,
  `exam_type` varchar(20) NOT NULL,
  `subject` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `qno` int(11) NOT NULL,
  `question` text NOT NULL,
  `ans1` text NOT NULL,
  `ans2` text NOT NULL,
  `ans3` text NOT NULL,
  `ans4` text NOT NULL,
  `correct_answer` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`qid`, `exam_type`, `subject`, `date`, `time`, `qno`, `question`, `ans1`, `ans2`, `ans3`, `ans4`, `correct_answer`) VALUES
(1, 'UT1', 'M3', '2022-04-27', '11:39:00', 1, '3+3', '6', '2', '9', 'i dont know', 'a'),
(2, 'UT1', 'M3', '2022-04-27', '11:39:00', 2, 'sin 90 ?', '4', '2', '1', '3', 'c'),
(3, 'UT1', 'M3', '2022-04-27', '11:39:00', 3, 'is maths boring ?', 'yes', 'no', 'definitely yes', 'i dont know', 'c'),
(4, 'UT1', 'M3', '2022-04-27', '11:39:00', 4, '2 * 10', '10', '5', '14', '20', 'd'),
(5, 'UT1', 'M3', '2022-04-27', '11:39:00', 5, '50-25', '0', '25', '10', '3', 'b');

-- --------------------------------------------------------

--
-- Table structure for table `register_event`
--

CREATE TABLE `register_event` (
  `id` int(11) NOT NULL,
  `userid` varchar(150) NOT NULL,
  `event_id` varchar(150) NOT NULL,
  `person_type` varchar(150) NOT NULL,
  `username` varchar(150) NOT NULL,
  `branch` varchar(150) NOT NULL,
  `year` varchar(150) NOT NULL,
  `semester` int(150) NOT NULL,
  `phone` bigint(150) NOT NULL,
  `email` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register_event`
--

INSERT INTO `register_event` (`id`, `userid`, `event_id`, `person_type`, `username`, `branch`, `year`, `semester`, `phone`, `email`) VALUES
(1, '103', '1001', 'Faculty', 'Smita', '', 'FE', 0, 54575185, 'siddhu.kumbhar2000@gmail.com'),
(2, '1001', '123', 'Student', 'Shubham Morajkar', 'COMPS', 'SE', 3, 7977006043, 'shubhammorajkar14@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `students_score`
--

CREATE TABLE `students_score` (
  `student_id` int(99) NOT NULL,
  `student_username` varchar(150) NOT NULL,
  `exam_type` varchar(150) NOT NULL,
  `subject` varchar(150) NOT NULL,
  `date` date NOT NULL,
  `student_score` int(150) NOT NULL,
  `attempt` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students_score`
--

INSERT INTO `students_score` (`student_id`, `student_username`, `exam_type`, `subject`, `date`, `student_score`, `attempt`) VALUES
(1001, 'Shubham Morajkar', 'UT1', 'M3', '2022-04-27', 3, 2),
(1006, 'LokeshParab', 'UT1', 'M3', '2022-04-27', 5, 2);

-- --------------------------------------------------------

--
-- Table structure for table `student_detail`
--

CREATE TABLE `student_detail` (
  `student_id` varchar(150) NOT NULL,
  `img` varchar(150) NOT NULL,
  `student_name` text NOT NULL,
  `branch` text NOT NULL,
  `sem` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phoneno` bigint(150) NOT NULL,
  `address` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_detail`
--

INSERT INTO `student_detail` (`student_id`, `img`, `student_name`, `branch`, `sem`, `email`, `phoneno`, `address`) VALUES
('1001', '../admission/staff/boy.png', 'shubham Morajkar', 'COMPS', '3', 'shubhammorajkar14@gmail.com', 7977006043, 'B-23/03 Shree Ganesh Krupa CHS, Sector-10, Sanpada'),
('1002', '../admission/staff/WhatsApp Image 2022-01-09 at 8.37.41 PM.jpeg', 'Siddhesh Kumbhar', 'CO', '8', 'siddhu.kumbhar2000@gmail.com', 7420918599, 'S/O RAMCHANDRA KUMBHAR, SAWANT CHAWL, DHOBI GHAT'),
('1004', '', 'ManasPatil', 'Computer Engineering', '0', 'manas@gmail', 5884851889, 'DADAR'),
('1005', '', 'JitendraThakre', 'Computer Engineering', '0', 'example@gmail.com', 85879589, 'Wada'),
('1006', '', 'LokeshParab', 'Computer Engineering', '0', 'example@gmail.com', 54885665, 'Byculla'),
('1007', '', 'RahulSalunkhe', 'Computer Engineering', '0', 'example@gmail.com', 26954875, 'Mumbai Central'),
('1008', '', 'VighneshParadkar', 'Computer Engineering', '0', 'example@gmail.com', 8587765, 'Palghar'),
('1009', '', 'AdityaJadhav', 'Computer Engineering', '0', 'example@gmail.com', 89559432, 'marine'),
('1010', '', 'VirajasMane', 'Computer Engineering', '0', 'example@gmail.com', 56956452, 'CSMT');

-- --------------------------------------------------------

--
-- Table structure for table `student_login`
--

CREATE TABLE `student_login` (
  `userid` varchar(15) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_login`
--

INSERT INTO `student_login` (`userid`, `username`, `password`) VALUES
('1001', 'Shubham Morajkar', '1408'),
('1002', 'Siddhesh Kumbhar', '1408'),
('1003', 'Atharva Morajkar', '1408'),
('1004', 'ManasPatil', '123'),
('1005', 'JitendraThakre', '123'),
('1006', 'LokeshParab', '123'),
('1007', 'RahulSalunkhe', '123'),
('1008', 'VighneshParadkar', '123'),
('1009', 'AdityaJadhav ', '123'),
('1010', 'VirajasMane', '123');

-- --------------------------------------------------------

--
-- Table structure for table `student_profile`
--

CREATE TABLE `student_profile` (
  `id` int(150) NOT NULL,
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `address` varchar(150) NOT NULL,
  `pno` bigint(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `branch` varchar(150) NOT NULL,
  `class` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `student_transfer`
--

CREATE TABLE `student_transfer` (
  `id` varchar(150) NOT NULL,
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `gender` text NOT NULL,
  `curr_branch` text NOT NULL,
  `dest_branch` text NOT NULL,
  `pno` bigint(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `Semester` varchar(150) NOT NULL,
  `CGPA` int(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_transfer`
--

INSERT INTO `student_transfer` (`id`, `fname`, `lname`, `gender`, `curr_branch`, `dest_branch`, `pno`, `email`, `Semester`, `CGPA`) VALUES
('1002', 'Siddhesh', 'Kumbhar', 'Male', 'COmps', 'IT', 7420918599, 'siddhu.kumbhar2000@gmail.com', '3', 9),
('1005', 'Jitendra', 'Thakare', 'Male', 'Comps', 'IT', 584848782, 'jtijej@gmail', '3', 7),
('1008', 'VIghnesh', 'Paradkar', 'Male', 'Comps ', 'IT ', 851815752, 'vvheri@gmail', '3', 6),
('1010', 'Virajas ', 'Mane', 'Male', 'Comps', 'IT', 878455454, 'virfse@gmail', '3', 10);

-- --------------------------------------------------------

--
-- Table structure for table `time_table`
--

CREATE TABLE `time_table` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `exam_type` varchar(150) NOT NULL,
  `time` time NOT NULL,
  `sem` varchar(150) NOT NULL,
  `subject` varchar(150) NOT NULL,
  `branch` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `time_table`
--

INSERT INTO `time_table` (`id`, `date`, `exam_type`, `time`, `sem`, `subject`, `branch`) VALUES
(27, '2022-04-27', 'UT1', '11:38:00', 'SEM3', 'M3', 'Comps');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `admission_detail`
--
ALTER TABLE `admission_detail`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `create_attendance`
--
ALTER TABLE `create_attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_create`
--
ALTER TABLE `event_create`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `faculty_form`
--
ALTER TABLE `faculty_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faculty_leave`
--
ALTER TABLE `faculty_leave`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faculty_login`
--
ALTER TABLE `faculty_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `filedownload`
--
ALTER TABLE `filedownload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parent_login`
--
ALTER TABLE `parent_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `register_event`
--
ALTER TABLE `register_event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_detail`
--
ALTER TABLE `student_detail`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `student_login`
--
ALTER TABLE `student_login`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `student_transfer`
--
ALTER TABLE `student_transfer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `time_table`
--
ALTER TABLE `time_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `create_attendance`
--
ALTER TABLE `create_attendance`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `faculty_leave`
--
ALTER TABLE `faculty_leave`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `filedownload`
--
ALTER TABLE `filedownload`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `qid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `register_event`
--
ALTER TABLE `register_event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `time_table`
--
ALTER TABLE `time_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

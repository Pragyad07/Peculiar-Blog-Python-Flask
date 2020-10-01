-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2020 at 01:20 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `peculiarblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(100) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_no` varchar(15) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_no`, `msg`, `date`) VALUES
(1, 'Pragya', 'first@gmail.com', '12356789', 'Hi,This is my first message.\r\nHope you like', '2020-08-26 12:18:34'),
(2, 'Pragya Dassani', 'gh@gmail.com', '6541263522', 'Helloooo!!!\r\nNice website', '2020-08-26 18:08:40'),
(3, 'suni', 'pgdf@gmail.com', '5451232', 'Hii,\r\nNice blogs\r\nLove the way you write.', '2020-08-26 23:05:28'),
(4, 'Suni', 'hfkl@hbf.com', '451145555', 'Hii,\r\nNice Blogs', '2020-08-26 23:07:03'),
(5, 'Suni', 'posjdf2rgh@gmail.com', '5456211223', 'Hii,\r\nNice Blogs', '2020-08-26 23:12:11'),
(6, 'Suni', 'posjdf2rgh@gmail.com', '5456211223', 'Hii,\r\nNice Blogs', '2020-08-27 10:25:00'),
(7, 'Suni', 'poiuhgf@gmail.com', '874286262', 'Hiiii\r\nnice blogs', '2020-08-27 10:39:01'),
(8, 'Suni', 'poiuhgf@gmail.com', '874286262', 'Hiiii\r\nnice blogs', '2020-08-27 10:43:20'),
(9, 'pragya7199', 'hjfkd', '98458', 'My blog is ready.Hope you all will like it.', '2020-08-30 22:51:44'),
(10, 'naam mai kya rakhaa hai', 'cvbnm,.jdcj', '7454157', 'nice workkkk!!\r\nWork hardd!!', '2020-08-30 23:05:45'),
(11, 'gshdd', 'mjbvh.ddd', '45445446', 'hiiiii,\r\nLockdown overrr', '2020-08-30 23:10:05'),
(12, 'iuygf', 'lkjhgf.ksjh', '87412658', 'oiuhygbnx', '2020-08-30 23:15:33'),
(13, 'iuygf', 'lkjhgf.ksjh', '87412658', 'oiuhygbnx', '2020-08-30 23:15:49'),
(14, 'dfgh', 'dfgh', '7', '', '2020-08-30 23:18:34'),
(15, 'zsdfgb', 'dfghjm.hkkg', '745685', 'hiii', '2020-08-30 23:20:32'),
(16, 'zsdfgb', 'dfghjm.hkkg', '745685', 'hiii', '2020-08-30 23:22:21'),
(17, 'zsdfgb', 'dfghjm.hkkg', '745685', 'hiii', '2020-08-30 23:24:30'),
(18, 'zsdfgb', 'dfghjm.hkkg', '745685', 'hiii', '2020-08-30 23:25:33'),
(19, 'zsdfgb', 'dfghjm.hkkg', '745685', 'hiii', '2020-08-30 23:29:37'),
(20, 'zsdfgb', 'dfghjm.hkkg', '745685', 'hiii', '2020-08-30 23:34:00'),
(21, 'zsdfgb', 'dfghjm.hkkg', '745685', 'hiii', '2020-08-30 23:43:13');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `Sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `Content` text NOT NULL,
  `tagline` text NOT NULL,
  `img_file` varchar(15) NOT NULL,
  `Date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`Sno`, `title`, `slug`, `Content`, `tagline`, `img_file`, `Date`) VALUES
(1, 'First Post Title', 'first-post', 'This is my first post and I am feeling very glad that this post will be in my own created flask website.', 'Problems look mighty small from 150 miles up', 'post-bg.jpg', '2020-08-27 11:16:05'),
(2, 'Second post of blog', 'second-post', 'My blog is increasing its quality and quantity.Yehhhh!!! Hope it got trending in the world.I make more new webites.. ', 'Keep going GIRLLL.....', 'post-bg.jpg', '2020-08-27 20:32:01'),
(4, 'Edit blog in blog', 'fourth-blog', ' Code never lies!! Comments may sometime....Practice Code....', 'Edit within flask!!', 'img.jpg', '2020-08-28 23:10:35'),
(5, 'Lockdown Blog', 'fifth-blog', 'now just run and add the post.', 'Saturday', 'img.jpg', '2020-08-30 12:09:37'),
(6, 'Add blog in blog', 'third-blog', 'Adding a post by using flask and html and css.\r\nNice blog!!', 'Without adding directly to Database', 'post-bg.jpg', '2020-08-30 12:11:43'),
(7, 'Add blog in blog', 'third-blog', 'Adding a post by using flask and html and css.\r\nNice blog!!', 'Without adding directly to Database', 'post-bg.jpg', '2020-08-30 22:50:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`Sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `Sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

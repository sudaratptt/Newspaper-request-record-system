-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: May 12, 2022 at 12:09 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `60rsaonlsvc`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `admin`
-- 

CREATE TABLE `admin` (
  `adminid` varchar(10) NOT NULL,
  `password` varchar(11) NOT NULL,
  `confirmpassword` varchar(20) NOT NULL,
  `prenameid` varchar(2) NOT NULL,
  `adminname` varchar(40) NOT NULL,
  `adminsurname` varchar(30) NOT NULL,
  `adminphone` varchar(10) NOT NULL,
  PRIMARY KEY  (`adminid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `admin`
-- 

INSERT INTO `admin` VALUES ('admin', '1234', '1234', '1', 'sudarat', 'pratumtre', '0612357802');

-- --------------------------------------------------------

-- 
-- Table structure for table `investigate`
-- 

CREATE TABLE `investigate` (
  `newspaperid` varchar(20) NOT NULL,
  `publisherid` varchar(20) NOT NULL,
  `userid` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY  (`newspaperid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `investigate`
-- 

INSERT INTO `investigate` VALUES ('610126', '01', '5932040032 ', 'ขอไปแล้ว');
INSERT INTO `investigate` VALUES ('610131', '03', '5932040032 ', 'ขอไปแล้ว');
INSERT INTO `investigate` VALUES ('610122', '01', '5932040032', 'ขอไปแล้ว');
INSERT INTO `investigate` VALUES ('610121', '02', '5932040032', 'ขอไปแล้ว');
INSERT INTO `investigate` VALUES ('610117', '02', '5932040032', 'ขอไปแล้ว');

-- --------------------------------------------------------

-- 
-- Table structure for table `newspaper`
-- 

CREATE TABLE `newspaper` (
  `newspaperid` varchar(20) NOT NULL,
  `publisherid` varchar(20) NOT NULL,
  `inputdatepicker` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY  (`newspaperid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `newspaper`
-- 

INSERT INTO `newspaper` VALUES ('610111', '02', '13/01/2561', 'อยู่');
INSERT INTO `newspaper` VALUES ('610112', '02', '12/01/2561', 'อยู่');
INSERT INTO `newspaper` VALUES ('610113', '02', '18/01/2561', 'ขอไปแล้ว');
INSERT INTO `newspaper` VALUES ('610114', '03', '14/01/2561', 'อยู่');
INSERT INTO `newspaper` VALUES ('610115', '01', '12/01/2561', 'อยู่');
INSERT INTO `newspaper` VALUES ('610116', '01', '14/01/2561', 'อยู่');
INSERT INTO `newspaper` VALUES ('610117', '01', '19/01/2561', 'ขอไปแล้ว');
INSERT INTO `newspaper` VALUES ('610118', '03', '13/01/2561', 'อยู่');
INSERT INTO `newspaper` VALUES ('610119', '01', '12/01/2561', 'อยู่');
INSERT INTO `newspaper` VALUES ('610120', '01', '12/01/2561', 'ขอไปแล้ว');
INSERT INTO `newspaper` VALUES ('610121', '03', '21/01/2561', 'ขอไปแล้ว');
INSERT INTO `newspaper` VALUES ('610122', '01', '21/01/2561', 'ขอไปแล้ว');
INSERT INTO `newspaper` VALUES ('610126', '01', '26/01/2561', 'ขอไปแล้ว');
INSERT INTO `newspaper` VALUES ('610131', '03', '31/01/2561', 'ขอไปแล้ว');

-- --------------------------------------------------------

-- 
-- Table structure for table `prename`
-- 

CREATE TABLE `prename` (
  `prenameid` int(1) NOT NULL auto_increment,
  `prename` varchar(20) NOT NULL,
  PRIMARY KEY  (`prenameid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- Dumping data for table `prename`
-- 

INSERT INTO `prename` VALUES (1, 'นาย');
INSERT INTO `prename` VALUES (2, 'นางสาว');
INSERT INTO `prename` VALUES (3, 'นาง');

-- --------------------------------------------------------

-- 
-- Table structure for table `publisher`
-- 

CREATE TABLE `publisher` (
  `publisherid` varchar(20) NOT NULL,
  `publishername` varchar(20) NOT NULL,
  PRIMARY KEY  (`publisherid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `publisher`
-- 

INSERT INTO `publisher` VALUES ('01', 'เดลินิวส์');
INSERT INTO `publisher` VALUES ('02', 'ไทยรัฐ');
INSERT INTO `publisher` VALUES ('03', 'คมชัดลึก');
INSERT INTO `publisher` VALUES ('05', 'ข่าวสด');

-- --------------------------------------------------------

-- 
-- Table structure for table `requesting`
-- 

CREATE TABLE `requesting` (
  `requesid` int(10) NOT NULL auto_increment,
  `userid` varchar(10) NOT NULL,
  `inputdatepicker` varchar(10) NOT NULL,
  `roomid` varchar(10) NOT NULL,
  `prenameid` varchar(10) NOT NULL,
  `namereques` varchar(20) NOT NULL,
  `surnamereques` varchar(20) NOT NULL,
  `prename1id` varchar(10) NOT NULL,
  `namereceiving` varchar(20) NOT NULL,
  `surnamereceiving` varchar(20) NOT NULL,
  `number` varchar(10) NOT NULL,
  PRIMARY KEY  (`requesid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

-- 
-- Dumping data for table `requesting`
-- 

INSERT INTO `requesting` VALUES (1, '5932040032', '02/02/2561', '212', '1', 'สรายุทธ', 'ประทุมตรี', '2', 'สุดารัตนื ', 'ประทุมตรี ', '2');
INSERT INTO `requesting` VALUES (2, '5932040032', '02/02/2561', '212', '2', 'อุทุมวัน', 'ขำบางโพธิ์', '2', 'สุดารัตนื ', 'ประทุมตรี ', '2');
INSERT INTO `requesting` VALUES (3, '5932040032', '02/02/2561', '212', '2', 'อรวรรณ', 'เมืองฉิม', '2', 'สุดารัตนื ', 'ประทุมตรี ', '2');
INSERT INTO `requesting` VALUES (4, '5932040001', '02/02/2561', '212', '2', 'สุดารัตน์', 'ประทุมตรี', '2', 'อุทุมวัน ', 'ขำบางโพธิ์ ', '3');
INSERT INTO `requesting` VALUES (5, '5932040032', '2563/06/28', 'เลือกห้องท', '1', 'ww', 'ww', '2', 'root ', 'ประทุมตรี ', '1');
INSERT INTO `requesting` VALUES (6, '5932040032', '2563/06/28', '213', '2', 'sss', 'sss', '2', 'root ', 'ประทุมตรี ', '3');

-- --------------------------------------------------------

-- 
-- Table structure for table `room`
-- 

CREATE TABLE `room` (
  `roomid` varchar(10) NOT NULL,
  `roomname` varchar(30) NOT NULL,
  PRIMARY KEY  (`roomid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `room`
-- 

INSERT INTO `room` VALUES ('211', 'ตึกบัญชีชั้น 1 ห้อง 1');
INSERT INTO `room` VALUES ('212', 'ตึกบัญชีชั้น 1 ห้อง 2');
INSERT INTO `room` VALUES ('213', 'ตึกบัญชีชั้น 1 ห้อง 3');

-- --------------------------------------------------------

-- 
-- Table structure for table `user`
-- 

CREATE TABLE `user` (
  `userid` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `confirmpassword` varchar(20) NOT NULL,
  `prenameid` varchar(2) NOT NULL,
  `username` varchar(30) NOT NULL,
  `usersurname` varchar(30) NOT NULL,
  `userphone` varchar(10) NOT NULL,
  PRIMARY KEY  (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `user`
-- 

INSERT INTO `user` VALUES ('5932040001', '123', '123', '2', 'อุทุมวัน', 'ขำบางโพธิ์', '0612357802');
INSERT INTO `user` VALUES ('5932040032', '123', '123', '2', 'สุดารัตนื', 'ประทุมตรี', '0888246216');

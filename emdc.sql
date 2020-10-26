/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80021
Source Host           : localhost:3306
Source Database       : emdc

Target Server Type    : MYSQL
Target Server Version : 80021
File Encoding         : 65001

Date: 2020-10-26 14:38:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for e_detail_1
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_1`;
CREATE TABLE `e_detail_1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_10
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_10`;
CREATE TABLE `e_detail_10` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_11
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_11`;
CREATE TABLE `e_detail_11` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_12
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_12`;
CREATE TABLE `e_detail_12` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_13
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_13`;
CREATE TABLE `e_detail_13` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_14
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_14`;
CREATE TABLE `e_detail_14` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_15
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_15`;
CREATE TABLE `e_detail_15` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_16
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_16`;
CREATE TABLE `e_detail_16` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_17
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_17`;
CREATE TABLE `e_detail_17` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_18
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_18`;
CREATE TABLE `e_detail_18` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_19
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_19`;
CREATE TABLE `e_detail_19` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37898 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_2
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_2`;
CREATE TABLE `e_detail_2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_20
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_20`;
CREATE TABLE `e_detail_20` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20722 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_21
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_21`;
CREATE TABLE `e_detail_21` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14440 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_22
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_22`;
CREATE TABLE `e_detail_22` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9590 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_23
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_23`;
CREATE TABLE `e_detail_23` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1736 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_24
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_24`;
CREATE TABLE `e_detail_24` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2657 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_25
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_25`;
CREATE TABLE `e_detail_25` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11441 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_26
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_26`;
CREATE TABLE `e_detail_26` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_27
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_27`;
CREATE TABLE `e_detail_27` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_28
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_28`;
CREATE TABLE `e_detail_28` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_29
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_29`;
CREATE TABLE `e_detail_29` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_3
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_3`;
CREATE TABLE `e_detail_3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_30
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_30`;
CREATE TABLE `e_detail_30` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_31
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_31`;
CREATE TABLE `e_detail_31` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_4
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_4`;
CREATE TABLE `e_detail_4` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_5
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_5`;
CREATE TABLE `e_detail_5` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_6
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_6`;
CREATE TABLE `e_detail_6` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_7
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_7`;
CREATE TABLE `e_detail_7` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_8
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_8`;
CREATE TABLE `e_detail_8` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for e_detail_9
-- ----------------------------
DROP TABLE IF EXISTS `e_detail_9`;
CREATE TABLE `e_detail_9` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `srcId` varchar(100) DEFAULT NULL,
  `desId` varchar(100) DEFAULT NULL,
  `devId` varchar(100) DEFAULT NULL,
  `sersorAddress` varchar(100) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `cmd` varchar(100) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `data` float DEFAULT NULL,
  `gather_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*
Navicat MySQL Data Transfer

Source Server         : MySql
Source Server Version : 50546
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50546
File Encoding         : 65001

Date: 2017-03-06 10:57:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `ID` int(50) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `NICK_NAME` varchar(50) DEFAULT NULL COMMENT '昵称',
  `IP` varchar(50) DEFAULT NULL COMMENT 'IP',
  `INSERT_TIME` datetime DEFAULT NULL COMMENT '提交时间',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES ('1', 'local', '127.0.0.1', '2017-02-21 08:42:51');
INSERT INTO `message` VALUES ('2', 'cdel', '127.0.0.1', '2017-02-21 10:42:19');
INSERT INTO `message` VALUES ('3', '本地', '127.0.0.1', '2017-02-21 11:07:20');

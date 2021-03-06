/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50710
Source Host           : localhost:3306
Source Database       : fly4j

Target Server Type    : MYSQL
Target Server Version : 50710
File Encoding         : 65001

Date: 2017-02-26 22:35:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `ID` varchar(100) NOT NULL COMMENT '主键',
  `USER_NAME` varchar(255) NOT NULL COMMENT '登录名',
  `PASSWORD` varchar(255) NOT NULL COMMENT '密码',
  `NICK_NAME` varchar(255) DEFAULT NULL COMMENT '昵称',
  `SEX` int(1) DEFAULT '1' COMMENT '性别,0女1男',
  `MOBILE` varchar(32) DEFAULT NULL COMMENT '手机号',
  `SIGNATURE` varchar(300) DEFAULT NULL COMMENT '签名',
  `CITY` varchar(100) DEFAULT NULL COMMENT '城市',
  `KISS_NUMBER` int(8) DEFAULT '0' COMMENT '飞吻数量',
  `HEAD_IMAGE` varchar(100) DEFAULT NULL COMMENT '头像图片路径',
  `LANGUAGE` varchar(255) DEFAULT NULL COMMENT '页面显示语言',
  `CREATE_TIME` varchar(255) DEFAULT NULL COMMENT '创建时间',
  `LAST_MODIFY_TIME` varchar(255) DEFAULT NULL COMMENT '最后修改时间',
  `ACTIVE_STATUS` int(1) DEFAULT '0' COMMENT '邮箱激活状态,0未激活1已激活',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('297e8c7b455798280145579c73e501c1', 'admin', '96e79218965eb72c92a549dd5a330112', '欢欢年代', '1', '18510129577', '我思故我在zxczxc', '北京上地', '3300', null, 'zh', '2016-09-16 22:56:19', '2017-01-24 23:36:34', '0');

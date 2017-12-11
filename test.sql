/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2017-12-11 11:08:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `test_id` bigint(20) NOT NULL COMMENT '主键ID',
  `tenant_id` bigint(20) NOT NULL COMMENT '租户ID',
  `name` varchar(30) COLLATE utf8_bin DEFAULT NULL COMMENT '名称',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `test_type` int(11) DEFAULT NULL COMMENT '测试下划线字段命名类型',
  `test_date` datetime DEFAULT NULL COMMENT '日期',
  `role` bigint(20) DEFAULT NULL COMMENT '测试',
  `phone` varchar(11) COLLATE utf8_bin DEFAULT NULL COMMENT '手机号码',
  PRIMARY KEY (`test_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('0', '1', '雷锋', '18', '1', '2017-12-11 01:01:01', '1', '7872452');
INSERT INTO `user` VALUES ('1', '1', '三毛', '22', '1', '2017-12-11 01:01:01', '1', '2572782');
INSERT INTO `user` VALUES ('2', '1', '李四', '17', '1', '2017-12-11 01:01:01', '1', '278272');
INSERT INTO `user` VALUES ('3', '2', '张三', '15', '1', '2017-12-11 01:01:01', '1', '75275257');
INSERT INTO `user` VALUES ('4', '2', '狗东', '23', '1', '2017-12-11 01:01:01', '1', '72725275');
INSERT INTO `user` VALUES ('5', '1', '王五', '28', '1', '2017-12-11 01:01:01', '1', '725275275');

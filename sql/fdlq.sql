/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80012
 Source Host           : localhost:3306
 Source Schema         : fdlq

 Target Server Type    : MySQL
 Target Server Version : 80012
 File Encoding         : 65001

 Date: 27/10/2018 15:03:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for building
-- ----------------------------
DROP TABLE IF EXISTS `building`;
CREATE TABLE `building`  (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `floorNum` int(11) NOT NULL,
  `roomNPF` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `publicFac` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for property
-- ----------------------------
DROP TABLE IF EXISTS `property`;
CREATE TABLE `property`  (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` int(11) NOT NULL,
  `bankAccount` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `userId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for room
-- ----------------------------
DROP TABLE IF EXISTS `room`;
CREATE TABLE `room`  (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `roomType1` int(11) NOT NULL,
  `roomType2` int(11) NOT NULL,
  `roomType3` int(11) NOT NULL,
  `level` int(11) NULL DEFAULT NULL,
  `area` int(11) NULL DEFAULT NULL,
  `monthRent` int(11) NULL DEFAULT NULL,
  `rentPeriod1` int(11) NULL DEFAULT NULL,
  `rentPeriod2` int(11) NULL DEFAULT NULL,
  `config` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for roomconfig
-- ----------------------------
DROP TABLE IF EXISTS `roomconfig`;
CREATE TABLE `roomconfig`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `type` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of roomconfig
-- ----------------------------
INSERT INTO `roomconfig` VALUES (1, 'AC', 1);
INSERT INTO `roomconfig` VALUES (2, 'fridge', 1);
INSERT INTO `roomconfig` VALUES (3, 'washing_machine', 1);
INSERT INTO `roomconfig` VALUES (4, 'heater', 1);
INSERT INTO `roomconfig` VALUES (5, 'lampblack', 1);
INSERT INTO `roomconfig` VALUES (6, 'sofa', 1);
INSERT INTO `roomconfig` VALUES (7, 'chair', 1);
INSERT INTO `roomconfig` VALUES (8, 'bed', 1);
INSERT INTO `roomconfig` VALUES (9, 'wardrobe', 1);
INSERT INTO `roomconfig` VALUES (10, 'dresser', 1);

-- ----------------------------
-- Table structure for syscode
-- ----------------------------
DROP TABLE IF EXISTS `syscode`;
CREATE TABLE `syscode`  (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of syscode
-- ----------------------------
INSERT INTO `syscode` VALUES (1, 0, 'property_type', '0');
INSERT INTO `syscode` VALUES (2, 0, 'elevator_stair', '0');
INSERT INTO `syscode` VALUES (3, 0, 'public_fac', '0');
INSERT INTO `syscode` VALUES (4, 0, 'room_config', '0');
INSERT INTO `syscode` VALUES (20, 1, 'residence', '1');
INSERT INTO `syscode` VALUES (21, 1, 'shop', '2');
INSERT INTO `syscode` VALUES (22, 1, 'factory', '3');
INSERT INTO `syscode` VALUES (23, 1, 'ware_house', '4');
INSERT INTO `syscode` VALUES (24, 1, 'office', '5');
INSERT INTO `syscode` VALUES (40, 2, 'elevator', '1');
INSERT INTO `syscode` VALUES (41, 2, 'stair', '2');
INSERT INTO `syscode` VALUES (60, 3, 'gym', '1');
INSERT INTO `syscode` VALUES (61, 3, 'swim', '2');
INSERT INTO `syscode` VALUES (62, 3, 'laundry', '3');
INSERT INTO `syscode` VALUES (63, 3, 'park', '4');
INSERT INTO `syscode` VALUES (64, 3, 'express', '5');
INSERT INTO `syscode` VALUES (80, 4, 'static', '1');
INSERT INTO `syscode` VALUES (81, 4, 'self_define', '2');

SET FOREIGN_KEY_CHECKS = 1;

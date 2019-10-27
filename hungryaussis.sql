/*
 Navicat Premium Data Transfer

 Source Server         : Google-instance-4
 Source Server Type    : MySQL
 Source Server Version : 50728
 Source Host           : 35.223.246.66:3306
 Source Schema         : hungryaussis

 Target Server Type    : MySQL
 Target Server Version : 50728
 File Encoding         : 65001

 Date: 26/10/2019 23:52:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for dishorder
-- ----------------------------
DROP TABLE IF EXISTS `dishorder`;
CREATE TABLE `dishorder`  (
  `index_id` int(11) NOT NULL AUTO_INCREMENT,
  `dish_time` date NULL DEFAULT NULL,
  `food_id` int(11) NULL DEFAULT NULL,
  `order_id` int(11) NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `table_id` int(11) NULL DEFAULT NULL,
  `food_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `food_price` float NULL DEFAULT NULL,
  PRIMARY KEY (`index_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 46 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dishorder
-- ----------------------------
INSERT INTO `dishorder` VALUES (1, '2019-09-04', 1, 1, 'finish', 1, 'pork', 50);
INSERT INTO `dishorder` VALUES (2, '2019-09-04', 2, 1, 'finish', 1, 'beef', 100);
INSERT INTO `dishorder` VALUES (3, '2019-09-04', 1, 2, 'finish', 3, 'pork', 50);
INSERT INTO `dishorder` VALUES (4, '2019-10-17', 1, 3, 'order', 2, 'pork', 50);
INSERT INTO `dishorder` VALUES (5, '2019-10-17', 3, 3, 'order', 2, 'cole', 5);
INSERT INTO `dishorder` VALUES (6, '2019-10-17', 5, 4, 'order', 5, 'bean', 60);
INSERT INTO `dishorder` VALUES (7, '2019-10-17', 4, 4, 'order', 5, 'milk', 10);
INSERT INTO `dishorder` VALUES (8, '2019-10-17', 6, 4, 'order', 5, 'broccoli', 30);
INSERT INTO `dishorder` VALUES (9, '2019-10-17', 1, 5, 'confirm', 10, 'pork', 50);
INSERT INTO `dishorder` VALUES (10, '2019-10-17', 5, 5, 'confirm', 10, 'bean', 60);
INSERT INTO `dishorder` VALUES (12, '2019-10-17', 1, 6, 'order', 4, 'pork', 50);
INSERT INTO `dishorder` VALUES (13, '2019-10-17', 4, 6, 'order', 4, 'milk', 10);
INSERT INTO `dishorder` VALUES (14, '2019-10-17', 2, 6, 'order', 4, 'beef', 100);
INSERT INTO `dishorder` VALUES (15, '2019-10-17', 5, 6, 'order', 4, 'bean', 60);
INSERT INTO `dishorder` VALUES (16, '2019-10-17', 3, 6, 'order', 4, 'cole', 5);
INSERT INTO `dishorder` VALUES (17, '2019-10-17', 6, 6, 'order', 4, 'broccoli', 30);
INSERT INTO `dishorder` VALUES (18, '2019-10-25', 1, 7, 'confirm', 20, 'pork', 50);
INSERT INTO `dishorder` VALUES (19, '2019-10-25', 5, 7, 'confirm', 20, 'bean', 60);
INSERT INTO `dishorder` VALUES (21, '2019-10-25', 1, 8, 'confirm', 18, 'pork', 50);
INSERT INTO `dishorder` VALUES (22, '2019-10-25', 5, 8, 'confirm', 18, 'bean', 60);
INSERT INTO `dishorder` VALUES (23, '2019-10-25', 1, 9, 'confirm', 15, 'pork', 50);
INSERT INTO `dishorder` VALUES (24, '2019-10-25', 3, 9, 'confirm', 15, 'cole', 5);
INSERT INTO `dishorder` VALUES (25, '2019-10-25', 2, 10, 'confirm', 19, 'beef', 100);
INSERT INTO `dishorder` VALUES (27, '2019-10-25', 1, 10, 'confirm', 19, 'pork', 50);
INSERT INTO `dishorder` VALUES (28, '2019-10-25', 1, 11, 'confirm', 5, 'pork', 50);
INSERT INTO `dishorder` VALUES (29, '2019-10-25', 2, 11, 'confirm', 5, 'beef', 100);
INSERT INTO `dishorder` VALUES (30, '2019-10-25', 3, 11, 'confirm', 5, 'cole', 5);
INSERT INTO `dishorder` VALUES (31, '2019-10-25', 4, 11, 'confirm', 5, 'milk', 10);
INSERT INTO `dishorder` VALUES (32, '2019-10-25', 5, 11, 'confirm', 5, 'bean', 60);
INSERT INTO `dishorder` VALUES (33, '2019-10-25', 2, 12, 'confirm', 10, 'beef', 100);
INSERT INTO `dishorder` VALUES (35, '2019-10-25', 3, 12, 'confirm', 10, 'cole', 5);
INSERT INTO `dishorder` VALUES (37, '2019-10-25', 4, 13, 'confirm', 5, 'milk', 10);
INSERT INTO `dishorder` VALUES (42, '2019-10-25', 1, 13, 'confirm', 5, 'pork', 50);
INSERT INTO `dishorder` VALUES (43, '2019-10-25', 2, 13, 'confirm', 5, 'beef', 100);

-- ----------------------------
-- Table structure for food
-- ----------------------------
DROP TABLE IF EXISTS `food`;
CREATE TABLE `food`  (
  `food_id` int(11) NOT NULL AUTO_INCREMENT,
  `food_category` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `food_description` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `food_inventory` int(11) NULL DEFAULT NULL,
  `food_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `food_picture` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `food_price` float NULL DEFAULT NULL,
  PRIMARY KEY (`food_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of food
-- ----------------------------
INSERT INTO `food` VALUES (1, 'meat', 'Delicious pork', 5, 'pork', 'images\\pork.jpg', 50);
INSERT INTO `food` VALUES (2, 'meat', 'Delicious beef', 10, 'beef', 'images\\beef.jpg', 100);
INSERT INTO `food` VALUES (3, 'drink', 'Ice-cold coke', 15, 'coke', 'images\\cola.jpg', 5);
INSERT INTO `food` VALUES (4, 'drink', 'Organic milk', 20, 'milk', 'images\\milk.jpg', 10);
INSERT INTO `food` VALUES (5, 'vegetable', 'Great bean', 25, 'bean', 'images\\bean.jpg', 60);
INSERT INTO `food` VALUES (6, 'vegetable', 'Great broccoli', 30, 'broccoli', 'images\\broccoli.jpg', 30);

-- ----------------------------
-- Table structure for orderstart
-- ----------------------------
DROP TABLE IF EXISTS `orderstart`;
CREATE TABLE `orderstart`  (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_status` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `table_id` int(11) NULL DEFAULT NULL,
  `todayOrder_date` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `todayOrder_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`order_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of orderstart
-- ----------------------------
INSERT INTO `orderstart` VALUES (1, 'finish', 1, '2019-09-04', 1);
INSERT INTO `orderstart` VALUES (2, 'finish', 3, '2019-09-04', 2);
INSERT INTO `orderstart` VALUES (3, 'start', 2, '2019-10-17', 3);
INSERT INTO `orderstart` VALUES (4, 'start', 5, '2019-10-17', 4);
INSERT INTO `orderstart` VALUES (5, 'start', 10, '2019-10-17', 5);
INSERT INTO `orderstart` VALUES (6, 'start', 4, '2019-10-17', 6);
INSERT INTO `orderstart` VALUES (7, 'start', 20, '2019-10-25', 7);
INSERT INTO `orderstart` VALUES (8, 'start', 18, '2019-10-25', 8);
INSERT INTO `orderstart` VALUES (9, 'start', 15, '2019-10-25', 9);
INSERT INTO `orderstart` VALUES (10, 'start', 19, '2019-10-25', 10);
INSERT INTO `orderstart` VALUES (11, 'start', 5, '2019-10-25', 11);
INSERT INTO `orderstart` VALUES (12, 'start', 10, '2019-10-25', 12);
INSERT INTO `orderstart` VALUES (13, 'start', 5, '2019-10-25', 13);

-- ----------------------------
-- Table structure for staff
-- ----------------------------
DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff`  (
  `staff_id` int(11) NOT NULL AUTO_INCREMENT,
  `staff_address` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `staff_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `staff_password` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `staff_phone` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `staff_position` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`staff_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 99 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of staff
-- ----------------------------
INSERT INTO `staff` VALUES (1, 'central', 'Hill', 'admin', '111', 'waiter');
INSERT INTO `staff` VALUES (2, 'redfern', 'Balala', '123', '222', 'chef');
INSERT INTO `staff` VALUES (45, NULL, NULL, '123', NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;

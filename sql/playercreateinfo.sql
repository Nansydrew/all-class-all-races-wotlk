/*
Navicat MySQL Data Transfer

Source Server         : Dragonblight.top project
Source Server Version : 50505
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2023-10-17 03:42:42
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `playercreateinfo`
-- ----------------------------
DROP TABLE IF EXISTS `playercreateinfo`;
CREATE TABLE `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `class` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `map` smallint(5) unsigned NOT NULL DEFAULT 0,
  `zone` int(10) unsigned NOT NULL DEFAULT 0,
  `position_x` float NOT NULL DEFAULT 0,
  `position_y` float NOT NULL DEFAULT 0,
  `position_z` float NOT NULL DEFAULT 0,
  `orientation` float NOT NULL DEFAULT 0,
  PRIMARY KEY (`race`,`class`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of playercreateinfo
-- ----------------------------
INSERT INTO `playercreateinfo` VALUES ('1', '1', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('1', '2', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('1', '3', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('1', '4', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('1', '5', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('1', '6', '609', '4298', '2355.84', '-5664.77', '426.028', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('1', '7', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('1', '8', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('1', '9', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('1', '11', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('1', '12', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('2', '1', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('2', '2', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('2', '3', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('2', '4', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('2', '5', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('2', '6', '609', '4298', '2358.44', '-5666.9', '426.023', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('2', '7', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('2', '8', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('2', '9', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('2', '11', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('3', '1', '0', '1', '-6240.32', '331.033', '382.758', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('3', '2', '0', '1', '-6240.32', '331.033', '382.758', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('3', '3', '0', '1', '-6240.32', '331.033', '382.758', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('3', '4', '0', '1', '-6240.32', '331.033', '382.758', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('3', '5', '0', '1', '-6240.32', '331.033', '382.758', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('3', '6', '609', '4298', '2358.44', '-5666.9', '426.023', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('3', '7', '0', '1', '-6240.32', '331.033', '382.758', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('3', '8', '0', '1', '-6240.32', '331.033', '382.758', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('3', '9', '0', '1', '-6240.32', '331.033', '382.758', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('3', '11', '0', '1', '-6240.32', '331.033', '382.758', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('4', '1', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('4', '2', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('4', '3', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('4', '4', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('4', '5', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('4', '6', '609', '4298', '2356.21', '-5662.21', '426.026', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('4', '7', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('4', '8', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('4', '9', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('4', '11', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('5', '1', '0', '85', '1676.71', '1678.31', '121.67', '2.70526');
INSERT INTO `playercreateinfo` VALUES ('5', '2', '0', '85', '1676.71', '1678.31', '121.67', '2.70526');
INSERT INTO `playercreateinfo` VALUES ('5', '3', '0', '85', '1676.71', '1678.31', '121.67', '2.70526');
INSERT INTO `playercreateinfo` VALUES ('5', '4', '0', '85', '1676.71', '1678.31', '121.67', '2.70526');
INSERT INTO `playercreateinfo` VALUES ('5', '5', '0', '85', '1676.71', '1678.31', '121.67', '2.70526');
INSERT INTO `playercreateinfo` VALUES ('5', '6', '609', '4298', '2356.21', '-5662.21', '426.026', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('5', '7', '0', '85', '1676.71', '1678.31', '121.67', '2.70526');
INSERT INTO `playercreateinfo` VALUES ('5', '8', '0', '85', '1676.71', '1678.31', '121.67', '2.70526');
INSERT INTO `playercreateinfo` VALUES ('5', '9', '0', '85', '1676.71', '1678.31', '121.67', '2.70526');
INSERT INTO `playercreateinfo` VALUES ('5', '11', '0', '85', '1676.71', '1678.31', '121.67', '2.70526');
INSERT INTO `playercreateinfo` VALUES ('6', '1', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('6', '2', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('6', '3', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('6', '4', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('6', '5', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('6', '6', '609', '4298', '2358.17', '-5663.21', '426.027', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('6', '7', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('6', '8', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('6', '9', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('6', '11', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('7', '1', '0', '1', '-6240.32', '331.033', '382.758', '0');
INSERT INTO `playercreateinfo` VALUES ('7', '2', '0', '1', '-6240', '331', '383', '0');
INSERT INTO `playercreateinfo` VALUES ('7', '3', '0', '1', '-6240', '331', '383', '0');
INSERT INTO `playercreateinfo` VALUES ('7', '4', '0', '1', '-6240', '331', '383', '0');
INSERT INTO `playercreateinfo` VALUES ('7', '5', '0', '1', '-6240.32', '331.033', '382.758', '0');
INSERT INTO `playercreateinfo` VALUES ('7', '6', '609', '4298', '2355.05', '-5661.7', '426.026', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('7', '7', '0', '1', '-6240', '331', '383', '0');
INSERT INTO `playercreateinfo` VALUES ('7', '8', '0', '1', '-6240', '331', '383', '0');
INSERT INTO `playercreateinfo` VALUES ('7', '9', '0', '1', '-6240', '331', '383', '0');
INSERT INTO `playercreateinfo` VALUES ('7', '11', '0', '1', '-6240', '331', '383', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '1', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '2', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '3', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '4', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '5', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '6', '609', '4298', '2355.05', '-5661.7', '426.026', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('8', '7', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '8', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '9', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '11', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '1', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '2', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '3', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '4', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '5', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '6', '609', '4298', '2358.44', '-5666.9', '426.023', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('9', '7', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '8', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '9', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '11', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('10', '1', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('10', '2', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('10', '3', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('10', '4', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('10', '5', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('10', '6', '609', '4298', '2355.84', '-5664.77', '426.028', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('10', '7', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('10', '8', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('10', '9', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('10', '11', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('11', '1', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('11', '2', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('11', '3', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('11', '4', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('11', '5', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('11', '6', '609', '4298', '2358.17', '-5663.21', '426.027', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('11', '7', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('11', '8', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('11', '9', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('11', '11', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('12', '1', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('12', '2', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('12', '3', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('12', '4', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('12', '5', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('12', '6', '609', '4298', '2355.84', '-5664.77', '426.028', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('12', '7', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('12', '8', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('12', '9', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('12', '11', '0', '12', '-8949.95', '-132.493', '83.5312', '0');
INSERT INTO `playercreateinfo` VALUES ('14', '1', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('14', '2', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('14', '3', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('14', '4', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('14', '5', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('14', '6', '609', '4298', '2355.84', '-5664.77', '426.028', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('14', '7', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('14', '8', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('14', '9', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('14', '11', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('15', '1', '571', '3537', '2232.13', '5133.07', '5.34461', '1.21048');
INSERT INTO `playercreateinfo` VALUES ('15', '3', '571', '3537', '2232.13', '5133.07', '5.34461', '1.21048');
INSERT INTO `playercreateinfo` VALUES ('15', '4', '571', '3537', '2232.13', '5133.07', '5.34461', '1.21048');
INSERT INTO `playercreateinfo` VALUES ('15', '8', '571', '3537', '2232.13', '5133.07', '5.34461', '1.21048');
INSERT INTO `playercreateinfo` VALUES ('15', '9', '571', '3537', '2232.13', '5133.07', '5.34461', '1.21048');
INSERT INTO `playercreateinfo` VALUES ('16', '1', '571', '3537', '2835.88', '6184.11', '121.886', '3.87298');
INSERT INTO `playercreateinfo` VALUES ('16', '3', '571', '3537', '2835.88', '6184.11', '121.886', '3.87298');
INSERT INTO `playercreateinfo` VALUES ('16', '4', '571', '3537', '2835.88', '6184.11', '121.886', '3.87298');
INSERT INTO `playercreateinfo` VALUES ('16', '8', '571', '3537', '2835.88', '6184.11', '121.886', '3.87298');
INSERT INTO `playercreateinfo` VALUES ('16', '9', '571', '3537', '2835.88', '6184.11', '121.886', '3.87298');
INSERT INTO `playercreateinfo` VALUES ('17', '1', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('17', '2', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('17', '3', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('17', '4', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('17', '5', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('17', '6', '609', '4298', '2358.44', '-5666.9', '426.023', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('17', '7', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('17', '8', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('17', '9', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('17', '11', '1', '215', '-2917.58', '-257.98', '52.9968', '0');
INSERT INTO `playercreateinfo` VALUES ('18', '1', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('18', '2', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('18', '3', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('18', '4', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('18', '5', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('18', '6', '609', '4298', '2355.84', '-5664.77', '426.028', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('18', '7', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('18', '8', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('18', '9', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('18', '11', '1', '141', '10311.3', '832.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('20', '1', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('20', '2', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('20', '3', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('20', '4', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('20', '5', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('20', '6', '609', '4298', '2358.44', '-5666.9', '426.023', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('20', '7', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('20', '8', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('20', '9', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('20', '11', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');

#
# TABLE STRUCTURE FOR: brands
#

DROP TABLE IF EXISTS `brands`;

CREATE TABLE `brands` (
    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `brands` (`id`, `name`) VALUES ('1', 'omnis');
INSERT INTO `brands` (`id`, `name`) VALUES ('2', 'debitis');
INSERT INTO `brands` (`id`, `name`) VALUES ('3', 'adipisci');
INSERT INTO `brands` (`id`, `name`) VALUES ('4', 'ullam');
INSERT INTO `brands` (`id`, `name`) VALUES ('5', 'et');
INSERT INTO `brands` (`id`, `name`) VALUES ('6', 'omnis');
INSERT INTO `brands` (`id`, `name`) VALUES ('7', 'id');
INSERT INTO `brands` (`id`, `name`) VALUES ('8', 'ut');
INSERT INTO `brands` (`id`, `name`) VALUES ('9', 'rem');
INSERT INTO `brands` (`id`, `name`) VALUES ('10', 'et');
INSERT INTO `brands` (`id`, `name`) VALUES ('11', 'ut');
INSERT INTO `brands` (`id`, `name`) VALUES ('12', 'eligendi');
INSERT INTO `brands` (`id`, `name`) VALUES ('13', 'illum');
INSERT INTO `brands` (`id`, `name`) VALUES ('14', 'voluptatem');
INSERT INTO `brands` (`id`, `name`) VALUES ('15', 'voluptas');
INSERT INTO `brands` (`id`, `name`) VALUES ('16', 'et');
INSERT INTO `brands` (`id`, `name`) VALUES ('17', 'amet');
INSERT INTO `brands` (`id`, `name`) VALUES ('18', 'dolores');
INSERT INTO `brands` (`id`, `name`) VALUES ('19', 'blanditiis');
INSERT INTO `brands` (`id`, `name`) VALUES ('20', 'dolores');
INSERT INTO `brands` (`id`, `name`) VALUES ('21', 'omnis');
INSERT INTO `brands` (`id`, `name`) VALUES ('22', 'quia');
INSERT INTO `brands` (`id`, `name`) VALUES ('23', 'maxime');
INSERT INTO `brands` (`id`, `name`) VALUES ('24', 'esse');
INSERT INTO `brands` (`id`, `name`) VALUES ('25', 'ut');


#
# TABLE STRUCTURE FOR: carts
#

DROP TABLE IF EXISTS `carts`;

CREATE TABLE `carts` (
    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    `item_id` bigint(20) unsigned NOT NULL,
    `user_id` bigint(20) unsigned NOT NULL,
    `amount` int(11) DEFAULT NULL,
    PRIMARY KEY (`id`),
    KEY `item_id` (`item_id`),
    KEY `user_id` (`user_id`),
    CONSTRAINT `carts_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `catalog` (`id`),
    CONSTRAINT `carts_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('1', '1', '101', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('2', '2', '102', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('3', '3', '103', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('4', '4', '104', 0);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('5', '5', '108', 0);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('6', '6', '109', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('7', '7', '111', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('8', '8', '112', 0);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('9', '9', '114', 6);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('10', '10', '115', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('11', '11', '118', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('12', '12', '119', 4);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('13', '13', '120', 4);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('14', '14', '121', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('15', '15', '123', 4);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('16', '16', '124', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('17', '17', '127', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('18', '18', '129', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('19', '19', '131', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('20', '20', '133', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('21', '21', '135', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('22', '22', '136', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('23', '23', '137', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('24', '24', '138', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('25', '25', '144', 4);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('26', '26', '145', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('27', '27', '146', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('28', '28', '147', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('29', '29', '149', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('30', '30', '152', 4);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('31', '31', '154', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('32', '32', '155', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('33', '33', '156', 6);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('34', '34', '158', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('35', '35', '160', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('36', '36', '161', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('37', '37', '164', 0);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('38', '38', '165', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('39', '39', '167', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('40', '40', '168', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('41', '41', '170', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('42', '42', '172', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('43', '43', '173', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('44', '44', '175', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('45', '45', '177', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('46', '46', '179', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('47', '47', '180', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('48', '48', '181', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('49', '49', '182', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('50', '50', '183', 0);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('51', '51', '185', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('52', '52', '186', 6);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('53', '53', '187', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('54', '54', '188', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('55', '55', '189', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('56', '56', '190', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('57', '57', '192', 6);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('58', '58', '194', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('59', '59', '195', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('60', '60', '196', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('61', '61', '101', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('62', '62', '102', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('63', '63', '103', 6);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('64', '64', '104', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('65', '65', '108', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('66', '66', '109', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('67', '67', '111', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('68', '68', '112', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('69', '69', '114', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('70', '70', '115', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('71', '71', '118', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('72', '72', '119', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('73', '73', '120', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('74', '74', '121', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('75', '75', '123', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('76', '76', '124', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('77', '77', '127', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('78', '78', '129', 0);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('79', '79', '131', 0);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('80', '80', '133', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('81', '81', '135', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('82', '82', '136', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('83', '83', '137', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('84', '84', '138', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('85', '85', '144', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('86', '86', '145', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('87', '87', '146', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('88', '88', '147', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('89', '89', '149', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('90', '90', '152', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('91', '91', '154', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('92', '92', '155', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('93', '93', '156', 6);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('94', '94', '158', 4);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('95', '95', '160', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('96', '96', '161', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('97', '97', '164', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('98', '98', '165', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('99', '99', '167', 4);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('100', '100', '168', 8);


#
# TABLE STRUCTURE FOR: catalog
#

DROP TABLE IF EXISTS `catalog`;

CREATE TABLE `catalog` (
    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `price` decimal(10,2) DEFAULT NULL,
    `img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `material_id` bigint(20) unsigned NOT NULL,
    `designer_id` bigint(20) unsigned NOT NULL,
    `collection_id` bigint(20) unsigned NOT NULL,
    `brand_id` bigint(20) unsigned NOT NULL,
    `category_id` bigint(20) unsigned NOT NULL,
    PRIMARY KEY (`id`),
    KEY `material_id` (`material_id`),
    KEY `designer_id` (`designer_id`),
    KEY `collection_id` (`collection_id`),
    KEY `brand_id` (`brand_id`),
    KEY `category_id` (`category_id`),
    CONSTRAINT `catalog_ibfk_1` FOREIGN KEY (`material_id`) REFERENCES `materials` (`id`),
    CONSTRAINT `catalog_ibfk_2` FOREIGN KEY (`designer_id`) REFERENCES `designers` (`id`),
    CONSTRAINT `catalog_ibfk_3` FOREIGN KEY (`collection_id`) REFERENCES `collections` (`id`),
    CONSTRAINT `catalog_ibfk_4` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`),
    CONSTRAINT `catalog_ibfk_5` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('1', 'porro', '13139.99', NULL, '1', '1', '1', '1', '1');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('2', 'voluptatem', '33702.66', NULL, '2', '2', '2', '2', '2');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('3', 'assumenda', '0.00', NULL, '3', '3', '3', '3', '3');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('4', 'delectus', '124.16', NULL, '4', '4', '4', '4', '4');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('5', 'repellendus', '582.62', NULL, '5', '5', '5', '5', '5');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('6', 'est', '0.00', NULL, '6', '6', '6', '6', '6');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('7', 'dolor', '0.00', NULL, '7', '7', '7', '7', '7');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('8', 'beatae', '0.14', NULL, '8', '8', '8', '8', '8');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('9', 'voluptas', '99999999.99', NULL, '9', '9', '9', '9', '9');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('10', 'molestias', '0.45', NULL, '10', '10', '10', '10', '10');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('11', 'doloremque', '6.28', NULL, '11', '11', '11', '11', '11');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('12', 'dolorem', '1901982.54', NULL, '12', '12', '12', '12', '12');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('13', 'dolor', '99999999.99', NULL, '13', '13', '13', '13', '13');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('14', 'facere', '1.80', NULL, '14', '14', '14', '14', '14');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('15', 'in', '0.00', NULL, '15', '15', '15', '15', '15');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('16', 'suscipit', '99999999.99', NULL, '16', '16', '16', '16', '16');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('17', 'nulla', '99999999.99', NULL, '17', '17', '17', '17', '17');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('18', 'reprehenderit', '2.14', NULL, '18', '18', '18', '18', '18');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('19', 'sed', '17880.81', NULL, '19', '19', '19', '19', '19');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('20', 'distinctio', '287093.49', NULL, '20', '20', '20', '20', '20');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('21', 'assumenda', '1142797.58', NULL, '21', '21', '21', '21', '21');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('22', 'fuga', '467110.14', NULL, '22', '22', '22', '22', '22');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('23', 'temporibus', '0.27', NULL, '23', '23', '23', '23', '23');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('24', 'voluptatem', '1547825.68', NULL, '24', '24', '24', '24', '24');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('25', 'quisquam', '230652.04', NULL, '25', '25', '25', '25', '25');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('26', 'aliquid', '387436.36', NULL, '1', '1', '1', '1', '1');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('27', 'placeat', '6030087.13', NULL, '2', '2', '2', '2', '2');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('28', 'quia', '95.87', NULL, '3', '3', '3', '3', '3');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('29', 'rem', '99999999.99', NULL, '4', '4', '4', '4', '4');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('30', 'sint', '974.68', NULL, '5', '5', '5', '5', '5');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('31', 'animi', '8658.00', NULL, '6', '6', '6', '6', '6');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('32', 'nostrum', '3.83', NULL, '7', '7', '7', '7', '7');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('33', 'ut', '18767809.19', NULL, '8', '8', '8', '8', '8');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('34', 'veritatis', '449.73', NULL, '9', '9', '9', '9', '9');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('35', 'vero', '8687567.37', NULL, '10', '10', '10', '10', '10');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('36', 'quisquam', '69.54', NULL, '11', '11', '11', '11', '11');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('37', 'sint', '0.18', NULL, '12', '12', '12', '12', '12');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('38', 'id', '24985.51', NULL, '13', '13', '13', '13', '13');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('39', 'autem', '406781.15', NULL, '14', '14', '14', '14', '14');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('40', 'non', '27.97', NULL, '15', '15', '15', '15', '15');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('41', 'dolore', '51505.24', NULL, '16', '16', '16', '16', '16');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('42', 'ea', '1.90', NULL, '17', '17', '17', '17', '17');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('43', 'tempore', '45.39', NULL, '18', '18', '18', '18', '18');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('44', 'voluptatibus', '2230550.33', NULL, '19', '19', '19', '19', '19');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('45', 'porro', '14606.00', NULL, '20', '20', '20', '20', '20');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('46', 'ut', '0.69', NULL, '21', '21', '21', '21', '21');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('47', 'alias', '0.00', NULL, '22', '22', '22', '22', '22');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('48', 'consequatur', '11.66', NULL, '23', '23', '23', '23', '23');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('49', 'perspiciatis', '22.20', NULL, '24', '24', '24', '24', '24');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('50', 'eveniet', '575624.00', NULL, '25', '25', '25', '25', '25');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('51', 'libero', '4510805.68', NULL, '1', '1', '1', '1', '1');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('52', 'eius', '84090.37', NULL, '2', '2', '2', '2', '2');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('53', 'aut', '99999999.99', NULL, '3', '3', '3', '3', '3');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('54', 'id', '57.72', NULL, '4', '4', '4', '4', '4');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('55', 'vel', '2211079.72', NULL, '5', '5', '5', '5', '5');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('56', 'et', '4010254.90', NULL, '6', '6', '6', '6', '6');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('57', 'illum', '1074.33', NULL, '7', '7', '7', '7', '7');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('58', 'ea', '3687.13', NULL, '8', '8', '8', '8', '8');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('59', 'consequatur', '198.00', NULL, '9', '9', '9', '9', '9');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('60', 'deserunt', '7.96', NULL, '10', '10', '10', '10', '10');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('61', 'maxime', '2572.00', NULL, '11', '11', '11', '11', '11');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('62', 'consectetur', '76396732.04', NULL, '12', '12', '12', '12', '12');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('63', 'in', '2666125.83', NULL, '13', '13', '13', '13', '13');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('64', 'possimus', '4406.62', NULL, '14', '14', '14', '14', '14');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('65', 'sed', '0.00', NULL, '15', '15', '15', '15', '15');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('66', 'fugiat', '8963190.31', NULL, '16', '16', '16', '16', '16');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('67', 'dolores', '0.00', NULL, '17', '17', '17', '17', '17');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('68', 'soluta', '1126.45', NULL, '18', '18', '18', '18', '18');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('69', 'delectus', '27282718.10', NULL, '19', '19', '19', '19', '19');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('70', 'beatae', '18449.50', NULL, '20', '20', '20', '20', '20');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('71', 'voluptatibus', '6337.53', NULL, '21', '21', '21', '21', '21');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('72', 'atque', '1439455.87', NULL, '22', '22', '22', '22', '22');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('73', 'quae', '137603.00', NULL, '23', '23', '23', '23', '23');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('74', 'omnis', '774444.61', NULL, '24', '24', '24', '24', '24');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('75', 'nisi', '679.35', NULL, '25', '25', '25', '25', '25');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('76', 'ut', '2036.44', NULL, '1', '1', '1', '1', '1');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('77', 'sit', '40776027.46', NULL, '2', '2', '2', '2', '2');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('78', 'rerum', '8498.10', NULL, '3', '3', '3', '3', '3');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('79', 'voluptate', '5541.00', NULL, '4', '4', '4', '4', '4');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('80', 'quis', '219.61', NULL, '5', '5', '5', '5', '5');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('81', 'enim', '4.81', NULL, '6', '6', '6', '6', '6');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('82', 'perferendis', '2.70', NULL, '7', '7', '7', '7', '7');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('83', 'explicabo', '99999999.99', NULL, '8', '8', '8', '8', '8');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('84', 'laborum', '10678.30', NULL, '9', '9', '9', '9', '9');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('85', 'voluptate', '99999999.99', NULL, '10', '10', '10', '10', '10');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('86', 'temporibus', '665172.00', NULL, '11', '11', '11', '11', '11');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('87', 'ut', '0.00', NULL, '12', '12', '12', '12', '12');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('88', 'sunt', '307842.79', NULL, '13', '13', '13', '13', '13');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('89', 'consectetur', '5005777.41', NULL, '14', '14', '14', '14', '14');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('90', 'porro', '3.67', NULL, '15', '15', '15', '15', '15');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('91', 'exercitationem', '0.00', NULL, '16', '16', '16', '16', '16');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('92', 'cum', '587357.00', NULL, '17', '17', '17', '17', '17');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('93', 'aut', '0.00', NULL, '18', '18', '18', '18', '18');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('94', 'eum', '0.00', NULL, '19', '19', '19', '19', '19');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('95', 'nulla', '64.43', NULL, '20', '20', '20', '20', '20');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('96', 'autem', '0.00', NULL, '21', '21', '21', '21', '21');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('97', 'et', '0.00', NULL, '22', '22', '22', '22', '22');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('98', 'est', '2.40', NULL, '23', '23', '23', '23', '23');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('99', 'ad', '267315.89', NULL, '24', '24', '24', '24', '24');
INSERT INTO `catalog` (`id`, `name`, `price`, `img`, `material_id`, `designer_id`, `collection_id`, `brand_id`, `category_id`) VALUES ('100', 'in', '16044625.14', NULL, '25', '25', '25', '25', '25');


#
# TABLE STRUCTURE FOR: categories
#

DROP TABLE IF EXISTS `categories`;

CREATE TABLE `categories` (
    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `categories` (`id`, `name`) VALUES ('1', 'tenetur');
INSERT INTO `categories` (`id`, `name`) VALUES ('2', 'maiores');
INSERT INTO `categories` (`id`, `name`) VALUES ('3', 'ea');
INSERT INTO `categories` (`id`, `name`) VALUES ('4', 'sit');
INSERT INTO `categories` (`id`, `name`) VALUES ('5', 'necessitatibus');
INSERT INTO `categories` (`id`, `name`) VALUES ('6', 'ut');
INSERT INTO `categories` (`id`, `name`) VALUES ('7', 'non');
INSERT INTO `categories` (`id`, `name`) VALUES ('8', 'ea');
INSERT INTO `categories` (`id`, `name`) VALUES ('9', 'vel');
INSERT INTO `categories` (`id`, `name`) VALUES ('10', 'quisquam');
INSERT INTO `categories` (`id`, `name`) VALUES ('11', 'qui');
INSERT INTO `categories` (`id`, `name`) VALUES ('12', 'vero');
INSERT INTO `categories` (`id`, `name`) VALUES ('13', 'ullam');
INSERT INTO `categories` (`id`, `name`) VALUES ('14', 'quidem');
INSERT INTO `categories` (`id`, `name`) VALUES ('15', 'eos');
INSERT INTO `categories` (`id`, `name`) VALUES ('16', 'et');
INSERT INTO `categories` (`id`, `name`) VALUES ('17', 'sequi');
INSERT INTO `categories` (`id`, `name`) VALUES ('18', 'eius');
INSERT INTO `categories` (`id`, `name`) VALUES ('19', 'natus');
INSERT INTO `categories` (`id`, `name`) VALUES ('20', 'autem');
INSERT INTO `categories` (`id`, `name`) VALUES ('21', 'qui');
INSERT INTO `categories` (`id`, `name`) VALUES ('22', 'quaerat');
INSERT INTO `categories` (`id`, `name`) VALUES ('23', 'non');
INSERT INTO `categories` (`id`, `name`) VALUES ('24', 'facilis');
INSERT INTO `categories` (`id`, `name`) VALUES ('25', 'ex');


#
# TABLE STRUCTURE FOR: collections
#

DROP TABLE IF EXISTS `collections`;

CREATE TABLE `collections` (
    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `collections` (`id`, `name`) VALUES ('1', 'quos');
INSERT INTO `collections` (`id`, `name`) VALUES ('2', 'iste');
INSERT INTO `collections` (`id`, `name`) VALUES ('3', 'in');
INSERT INTO `collections` (`id`, `name`) VALUES ('4', 'nisi');
INSERT INTO `collections` (`id`, `name`) VALUES ('5', 'alias');
INSERT INTO `collections` (`id`, `name`) VALUES ('6', 'unde');
INSERT INTO `collections` (`id`, `name`) VALUES ('7', 'reiciendis');
INSERT INTO `collections` (`id`, `name`) VALUES ('8', 'inventore');
INSERT INTO `collections` (`id`, `name`) VALUES ('9', 'consequatur');
INSERT INTO `collections` (`id`, `name`) VALUES ('10', 'laborum');
INSERT INTO `collections` (`id`, `name`) VALUES ('11', 'cumque');
INSERT INTO `collections` (`id`, `name`) VALUES ('12', 'amet');
INSERT INTO `collections` (`id`, `name`) VALUES ('13', 'deleniti');
INSERT INTO `collections` (`id`, `name`) VALUES ('14', 'tempore');
INSERT INTO `collections` (`id`, `name`) VALUES ('15', 'ullam');
INSERT INTO `collections` (`id`, `name`) VALUES ('16', 'nihil');
INSERT INTO `collections` (`id`, `name`) VALUES ('17', 'laborum');
INSERT INTO `collections` (`id`, `name`) VALUES ('18', 'molestias');
INSERT INTO `collections` (`id`, `name`) VALUES ('19', 'modi');
INSERT INTO `collections` (`id`, `name`) VALUES ('20', 'enim');
INSERT INTO `collections` (`id`, `name`) VALUES ('21', 'repudiandae');
INSERT INTO `collections` (`id`, `name`) VALUES ('22', 'ad');
INSERT INTO `collections` (`id`, `name`) VALUES ('23', 'sunt');
INSERT INTO `collections` (`id`, `name`) VALUES ('24', 'velit');
INSERT INTO `collections` (`id`, `name`) VALUES ('25', 'quis');


#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    `item_id` bigint(20) unsigned NOT NULL,
    `user_id` bigint(20) unsigned NOT NULL,
    `comment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    PRIMARY KEY (`id`),
    KEY `item_id` (`item_id`),
    KEY `user_id` (`user_id`),
    CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `catalog` (`id`),
    CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('1', '1', '101', 'Eum provident ullam magnam cupiditate qui.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('2', '2', '102', 'Maxime eum ut consequatur.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('3', '3', '103', 'Eligendi autem ut fugit aperiam totam unde.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('4', '4', '104', 'Numquam cum provident velit et deleniti architecto dolores provident.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('5', '5', '108', 'Quos et qui sunt eaque eaque sit est.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('6', '6', '109', 'Molestiae expedita cupiditate provident voluptates sed.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('7', '7', '111', 'Rerum cupiditate nihil odio qui.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('8', '8', '112', 'Voluptas sit et dolor quos.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('9', '9', '114', 'Cumque est animi veritatis quis sapiente rerum alias.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('10', '10', '115', 'Fugiat qui reprehenderit consectetur qui ipsum.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('11', '11', '118', 'Voluptate omnis vero sunt et.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('12', '12', '119', 'Harum similique numquam dolore asperiores repudiandae non.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('13', '13', '120', 'Qui beatae voluptas est dolorum enim est.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('14', '14', '121', 'Deleniti ut optio consequatur qui repudiandae quo cumque in.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('15', '15', '123', 'Ducimus quia nisi dolores voluptatem rerum et.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('16', '16', '124', 'Exercitationem quasi nihil molestias esse expedita.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('17', '17', '127', 'A voluptates dolor sed perspiciatis et voluptatem vel repudiandae.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('18', '18', '129', 'Omnis tempora delectus veritatis quidem autem aliquam deleniti.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('19', '19', '131', 'Voluptatem totam ut officia.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('20', '20', '133', 'Ducimus nisi consequuntur quod aperiam quis omnis est.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('21', '21', '135', 'Enim officiis inventore impedit delectus.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('22', '22', '136', 'Ipsa sit quia sit.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('23', '23', '137', 'Odit neque voluptate impedit voluptatem modi aliquam.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('24', '24', '138', 'Aspernatur accusamus magnam voluptatem voluptatem non.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('25', '25', '144', 'Qui quas explicabo aliquam laborum.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('26', '26', '145', 'Omnis cupiditate eum quia fugit dolor et autem.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('27', '27', '146', 'Hic voluptas excepturi voluptatem voluptatibus omnis eum.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('28', '28', '147', 'Corporis et neque odit quia enim necessitatibus illo sunt.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('29', '29', '149', 'Et est repellendus eius et molestiae qui vero fugiat.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('30', '30', '152', 'Fugit ut sed sint.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('31', '31', '154', 'Provident est illo dolorem at sed quia.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('32', '32', '155', 'Inventore nesciunt magnam est ducimus error molestias quod.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('33', '33', '156', 'Et et similique est dignissimos et quia eaque.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('34', '34', '158', 'Labore non omnis autem facilis eaque.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('35', '35', '160', 'Eius quis consectetur velit perferendis commodi ad et nulla.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('36', '36', '161', 'Sed itaque quis totam vitae.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('37', '37', '164', 'In tempora voluptas quaerat cum.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('38', '38', '165', 'Deserunt ipsa non et nemo cupiditate omnis quasi.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('39', '39', '167', 'Commodi ducimus reiciendis nobis nobis.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('40', '40', '168', 'Eum rerum temporibus fuga ipsam non ut temporibus.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('41', '41', '170', 'Sed aut pariatur deserunt fugit dolores corporis occaecati.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('42', '42', '172', 'Inventore qui quam minus id autem natus asperiores cupiditate.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('43', '43', '173', 'Et non impedit sed autem modi.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('44', '44', '175', 'Et explicabo modi deserunt perspiciatis aut.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('45', '45', '177', 'Rerum amet nobis sit numquam ea dolor.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('46', '46', '179', 'Et eos sed voluptas minima.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('47', '47', '180', 'Molestiae qui id qui qui.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('48', '48', '181', 'Maxime autem inventore quia exercitationem.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('49', '49', '182', 'Delectus neque explicabo repudiandae sunt explicabo aut quod omnis.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('50', '50', '183', 'Quam voluptate ad veritatis.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('51', '51', '185', 'Neque rem ratione placeat porro quaerat.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('52', '52', '186', 'Quae ex voluptatibus aliquam ut deserunt et non.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('53', '53', '187', 'Quaerat minima ratione quas quisquam deserunt libero necessitatibus.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('54', '54', '188', 'Accusantium et dolor et fugit consequatur.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('55', '55', '189', 'Perferendis qui eligendi voluptatem et aut pariatur occaecati.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('56', '56', '190', 'Accusamus ut quidem odit laboriosam nisi.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('57', '57', '192', 'Eos voluptatibus magnam ipsa repellendus non eum.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('58', '58', '194', 'Odit minima molestiae pariatur maiores accusantium.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('59', '59', '195', 'Inventore iure quidem quae minima earum.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('60', '60', '196', 'Architecto autem odio et non.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('61', '61', '101', 'Repellendus voluptatem nihil et et rerum.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('62', '62', '102', 'Molestiae saepe eaque aut ipsum dignissimos.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('63', '63', '103', 'Ratione occaecati laudantium eos aut.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('64', '64', '104', 'Sit aspernatur aliquam fugit impedit quae eaque quia.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('65', '65', '108', 'Rerum sit ratione deserunt consequatur facilis dolorem.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('66', '66', '109', 'Alias assumenda ut iure quasi fuga placeat aliquid.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('67', '67', '111', 'Aut explicabo et enim cumque dignissimos laudantium.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('68', '68', '112', 'Asperiores corporis fuga hic quam hic est delectus.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('69', '69', '114', 'Cumque magni iusto saepe qui nihil.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('70', '70', '115', 'Voluptas voluptas dolores hic assumenda veritatis porro vitae.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('71', '71', '118', 'Et quaerat rerum dolor quam.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('72', '72', '119', 'Velit distinctio quae ut dolore eum sit.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('73', '73', '120', 'Commodi et et aliquid id quis et enim exercitationem.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('74', '74', '121', 'Illum voluptas consequuntur et dignissimos officiis animi aut.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('75', '75', '123', 'Sint qui quasi provident.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('76', '76', '124', 'Quis ratione eum qui velit.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('77', '77', '127', 'Fugit labore quibusdam ad mollitia expedita.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('78', '78', '129', 'Amet sapiente amet ea dolor molestias aut.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('79', '79', '131', 'Ullam cupiditate voluptatum ut magni.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('80', '80', '133', 'Harum eum ut est quasi.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('81', '81', '135', 'Nam velit omnis sit dolorum delectus.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('82', '82', '136', 'Nihil aperiam minus quo est ipsum recusandae.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('83', '83', '137', 'Praesentium et veniam aliquam quas.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('84', '84', '138', 'Natus repellendus soluta vitae quaerat.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('85', '85', '144', 'Fuga incidunt voluptas quis qui dolorum commodi non.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('86', '86', '145', 'Impedit autem rerum vel doloribus reprehenderit iste a.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('87', '87', '146', 'Veritatis aspernatur dicta consectetur.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('88', '88', '147', 'Suscipit rerum eos expedita vel.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('89', '89', '149', 'Est facilis id dolore nisi quibusdam id quia.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('90', '90', '152', 'Enim soluta deserunt laboriosam libero.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('91', '91', '154', 'Recusandae fugiat impedit dolorem ipsam ipsa.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('92', '92', '155', 'Accusantium id cupiditate ratione voluptatem odio.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('93', '93', '156', 'Corrupti quod quia praesentium quam quam at dolore.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('94', '94', '158', 'Rerum autem iusto nisi omnis.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('95', '95', '160', 'Et sit velit ab ut.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('96', '96', '161', 'Voluptatum eum et ex voluptatum ut quod.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('97', '97', '164', 'Excepturi quia et et et accusantium.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('98', '98', '165', 'Velit doloremque repellendus incidunt voluptatem nihil.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('99', '99', '167', 'Enim sed atque non ex voluptatem alias.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('100', '100', '168', 'Accusamus officia debitis in dolorem reprehenderit.');


#
# TABLE STRUCTURE FOR: designers
#

DROP TABLE IF EXISTS `designers`;

CREATE TABLE `designers` (
    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `designers` (`id`, `name`) VALUES ('1', 'ut');
INSERT INTO `designers` (`id`, `name`) VALUES ('2', 'tempora');
INSERT INTO `designers` (`id`, `name`) VALUES ('3', 'quidem');
INSERT INTO `designers` (`id`, `name`) VALUES ('4', 'omnis');
INSERT INTO `designers` (`id`, `name`) VALUES ('5', 'ipsa');
INSERT INTO `designers` (`id`, `name`) VALUES ('6', 'est');
INSERT INTO `designers` (`id`, `name`) VALUES ('7', 'repellendus');
INSERT INTO `designers` (`id`, `name`) VALUES ('8', 'cupiditate');
INSERT INTO `designers` (`id`, `name`) VALUES ('9', 'sit');
INSERT INTO `designers` (`id`, `name`) VALUES ('10', 'consequuntur');
INSERT INTO `designers` (`id`, `name`) VALUES ('11', 'magnam');
INSERT INTO `designers` (`id`, `name`) VALUES ('12', 'omnis');
INSERT INTO `designers` (`id`, `name`) VALUES ('13', 'nobis');
INSERT INTO `designers` (`id`, `name`) VALUES ('14', 'possimus');
INSERT INTO `designers` (`id`, `name`) VALUES ('15', 'et');
INSERT INTO `designers` (`id`, `name`) VALUES ('16', 'a');
INSERT INTO `designers` (`id`, `name`) VALUES ('17', 'voluptates');
INSERT INTO `designers` (`id`, `name`) VALUES ('18', 'corrupti');
INSERT INTO `designers` (`id`, `name`) VALUES ('19', 'deserunt');
INSERT INTO `designers` (`id`, `name`) VALUES ('20', 'consequatur');
INSERT INTO `designers` (`id`, `name`) VALUES ('21', 'voluptatem');
INSERT INTO `designers` (`id`, `name`) VALUES ('22', 'impedit');
INSERT INTO `designers` (`id`, `name`) VALUES ('23', 'itaque');
INSERT INTO `designers` (`id`, `name`) VALUES ('24', 'vero');
INSERT INTO `designers` (`id`, `name`) VALUES ('25', 'voluptatem');


#
# TABLE STRUCTURE FOR: materials
#

DROP TABLE IF EXISTS `materials`;

CREATE TABLE `materials` (
    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `materials` (`id`, `name`) VALUES ('1', 'repellendus');
INSERT INTO `materials` (`id`, `name`) VALUES ('2', 'id');
INSERT INTO `materials` (`id`, `name`) VALUES ('3', 'aut');
INSERT INTO `materials` (`id`, `name`) VALUES ('4', 'sit');
INSERT INTO `materials` (`id`, `name`) VALUES ('5', 'maiores');
INSERT INTO `materials` (`id`, `name`) VALUES ('6', 'modi');
INSERT INTO `materials` (`id`, `name`) VALUES ('7', 'ducimus');
INSERT INTO `materials` (`id`, `name`) VALUES ('8', 'repellat');
INSERT INTO `materials` (`id`, `name`) VALUES ('9', 'eos');
INSERT INTO `materials` (`id`, `name`) VALUES ('10', 'accusamus');
INSERT INTO `materials` (`id`, `name`) VALUES ('11', 'consectetur');
INSERT INTO `materials` (`id`, `name`) VALUES ('12', 'numquam');
INSERT INTO `materials` (`id`, `name`) VALUES ('13', 'distinctio');
INSERT INTO `materials` (`id`, `name`) VALUES ('14', 'excepturi');
INSERT INTO `materials` (`id`, `name`) VALUES ('15', 'aliquam');
INSERT INTO `materials` (`id`, `name`) VALUES ('16', 'voluptatem');
INSERT INTO `materials` (`id`, `name`) VALUES ('17', 'quia');
INSERT INTO `materials` (`id`, `name`) VALUES ('18', 'eveniet');
INSERT INTO `materials` (`id`, `name`) VALUES ('19', 'saepe');
INSERT INTO `materials` (`id`, `name`) VALUES ('20', 'id');
INSERT INTO `materials` (`id`, `name`) VALUES ('21', 'aut');
INSERT INTO `materials` (`id`, `name`) VALUES ('22', 'quae');
INSERT INTO `materials` (`id`, `name`) VALUES ('23', 'corporis');
INSERT INTO `materials` (`id`, `name`) VALUES ('24', 'fugiat');
INSERT INTO `materials` (`id`, `name`) VALUES ('25', 'sint');


#
# TABLE STRUCTURE FOR: ratings
#

DROP TABLE IF EXISTS `ratings`;

CREATE TABLE `ratings` (
    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    `user_id` bigint(20) unsigned NOT NULL,
    `rating` tinyint(3) unsigned NOT NULL,
    PRIMARY KEY (`id`),
    KEY `user_id` (`user_id`),
    CONSTRAINT `ratings_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('1', '101', 1);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('2', '102', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('3', '103', 6);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('4', '104', 2);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('5', '108', 6);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('6', '109', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('7', '111', 2);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('8', '112', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('9', '114', 5);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('10', '115', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('11', '118', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('12', '119', 2);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('13', '120', 7);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('14', '121', 7);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('15', '123', 5);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('16', '124', 4);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('17', '127', 1);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('18', '129', 2);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('19', '131', 9);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('20', '133', 0);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('21', '135', 9);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('22', '136', 1);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('23', '137', 6);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('24', '138', 1);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('25', '144', 5);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('26', '145', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('27', '146', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('28', '147', 0);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('29', '149', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('30', '152', 7);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('31', '154', 6);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('32', '155', 2);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('33', '156', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('34', '158', 0);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('35', '160', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('36', '161', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('37', '164', 0);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('38', '165', 6);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('39', '167', 9);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('40', '168', 6);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('41', '170', 5);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('42', '172', 6);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('43', '173', 5);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('44', '175', 9);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('45', '177', 1);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('46', '179', 0);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('47', '180', 2);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('48', '181', 9);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('49', '182', 3);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('50', '183', 4);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('51', '185', 0);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('52', '186', 7);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('53', '187', 0);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('54', '188', 5);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('55', '189', 2);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('56', '190', 4);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('57', '192', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('58', '194', 2);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('59', '195', 5);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('60', '196', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('61', '101', 2);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('62', '102', 3);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('63', '103', 1);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('64', '104', 1);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('65', '108', 4);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('66', '109', 1);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('67', '111', 5);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('68', '112', 9);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('69', '114', 3);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('70', '115', 4);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('71', '118', 6);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('72', '119', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('73', '120', 9);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('74', '121', 9);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('75', '123', 2);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('76', '124', 7);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('77', '127', 7);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('78', '129', 5);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('79', '131', 9);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('80', '133', 5);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('81', '135', 6);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('82', '136', 9);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('83', '137', 4);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('84', '138', 7);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('85', '144', 2);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('86', '145', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('87', '146', 2);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('88', '147', 3);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('89', '149', 6);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('90', '152', 5);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('91', '154', 1);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('92', '155', 0);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('93', '156', 0);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('94', '158', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('95', '160', 6);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('96', '161', 4);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('97', '164', 1);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('98', '165', 9);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('99', '167', 8);
INSERT INTO `ratings` (`id`, `user_id`, `rating`) VALUES ('100', '168', 4);


#
# TABLE STRUCTURE FOR: slider_images
#

DROP TABLE IF EXISTS `slider_images`;

CREATE TABLE `slider_images` (
    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    `img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `item_id` bigint(20) unsigned NOT NULL,
    PRIMARY KEY (`id`),
    KEY `item_id` (`item_id`),
    CONSTRAINT `slider_images_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `catalog` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('1', 'aut', '1');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('2', 'molestias', '2');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('3', 'quae', '3');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('4', 'odio', '4');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('5', 'molestiae', '5');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('6', 'velit', '6');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('7', 'porro', '7');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('8', 'mollitia', '8');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('9', 'dolorum', '9');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('10', 'dolore', '10');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('11', 'non', '11');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('12', 'accusamus', '12');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('13', 'dolorum', '13');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('14', 'dolorem', '14');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('15', 'aut', '15');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('16', 'voluptas', '16');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('17', 'aut', '17');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('18', 'asperiores', '18');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('19', 'est', '19');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('20', 'autem', '20');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('21', 'qui', '21');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('22', 'molestiae', '22');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('23', 'consequatur', '23');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('24', 'nisi', '24');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('25', 'culpa', '25');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('26', 'inventore', '26');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('27', 'libero', '27');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('28', 'officiis', '28');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('29', 'molestiae', '29');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('30', 'consequuntur', '30');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('31', 'quasi', '31');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('32', 'repellat', '32');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('33', 'sit', '33');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('34', 'aspernatur', '34');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('35', 'sapiente', '35');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('36', 'ut', '36');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('37', 'consequuntur', '37');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('38', 'aspernatur', '38');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('39', 'deleniti', '39');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('40', 'et', '40');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('41', 'quos', '41');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('42', 'adipisci', '42');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('43', 'et', '43');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('44', 'tenetur', '44');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('45', 'reiciendis', '45');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('46', 'quaerat', '46');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('47', 'repudiandae', '47');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('48', 'id', '48');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('49', 'provident', '49');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('50', 'odio', '50');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('51', 'repellendus', '51');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('52', 'quia', '52');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('53', 'qui', '53');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('54', 'quasi', '54');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('55', 'excepturi', '55');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('56', 'consequatur', '56');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('57', 'praesentium', '57');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('58', 'repellendus', '58');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('59', 'quibusdam', '59');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('60', 'debitis', '60');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('61', 'sunt', '61');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('62', 'est', '62');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('63', 'qui', '63');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('64', 'eligendi', '64');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('65', 'corrupti', '65');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('66', 'quis', '66');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('67', 'expedita', '67');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('68', 'placeat', '68');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('69', 'in', '69');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('70', 'voluptatem', '70');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('71', 'repellendus', '71');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('72', 'sit', '72');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('73', 'numquam', '73');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('74', 'optio', '74');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('75', 'architecto', '75');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('76', 'quae', '76');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('77', 'repellat', '77');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('78', 'voluptas', '78');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('79', 'excepturi', '79');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('80', 'esse', '80');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('81', 'sit', '81');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('82', 'sed', '82');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('83', 'perferendis', '83');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('84', 'necessitatibus', '84');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('85', 'quia', '85');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('86', 'vero', '86');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('87', 'sint', '87');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('88', 'eos', '88');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('89', 'consequatur', '89');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('90', 'beatae', '90');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('91', 'reprehenderit', '91');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('92', 'cupiditate', '92');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('93', 'atque', '93');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('94', 'maxime', '94');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('95', 'et', '95');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('96', 'explicabo', '96');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('97', 'perspiciatis', '97');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('98', 'placeat', '98');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('99', 'dolor', '99');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('100', 'quam', '100');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    `firstname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `lastname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `email` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `phone` bigint(20) unsigned DEFAULT NULL,
    PRIMARY KEY (`id`),
    UNIQUE KEY `email` (`email`),
    UNIQUE KEY `phone` (`phone`),
    KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('101', 'Destiney', 'Tillman', 'ebogan@example.com', 'c6f82fb83e5f819db1bd19fb29353b9d9985e948', '92627');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('102', 'Lauretta', 'Howell', 'fhowell@example.com', 'fc045a96ef70264386bbf5c9df5a6dfb468b7e6f', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('103', 'Magali', 'Schroeder', 'dubuque.gillian@example.org', 'b69508fba865f6ef0614abba1fbbb5c746c24856', '117');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('104', 'Hermina', 'Hudson', 'koch.lillian@example.org', 'b9f0a837a00b963f0352d8867d9c8d06c7046871', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('108', 'Daron', 'Leuschke', 'rfriesen@example.com', 'a179748b4c98826b82e1fea11fbcd61c87f1dfc8', '366');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('109', 'Graciela', 'Okuneva', 'emmanuelle.emard@example.net', 'd751a1381d7d4e8e2cd20fa70d7be503fd88dbbb', '817546');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('111', 'Madelyn', 'Keeling', 'hoppe.elody@example.org', '881de242d1b422b110b0776086c365fe818456c3', '8878012807');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('112', 'Benjamin', 'Nienow', 'jairo04@example.net', '4c2866eb484d534ce0aefa65411f339820be1db3', '476');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('114', 'Sylvia', 'Grimes', 'frami.dariana@example.net', 'b4f0c1ec74865db7d9336ae9bf0de6b8e43bf177', '8854069809');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('115', 'Cassandra', 'Kerluke', 'ydickinson@example.com', '8b45ac550b8e2b85e15e2d32bab844df046c2673', '728568');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('118', 'Aylin', 'Schoen', 'will.kaylah@example.com', 'e14e0be8c1d697eaf70da0853760cd7f572fe54b', '8815305225');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('119', 'Tierra', 'Rogahn', 'shane.wisozk@example.org', 'c2163cc73ca89b1c8e952ef5e18afaf30128a2ae', '337052');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('120', 'Rosetta', 'Turner', 'henriette.frami@example.com', 'c1c8ce8895420c706892dea8786aa5f11f37e75b', '153163');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('121', 'Judy', 'Botsford', 'rickey76@example.org', '800ccbd7c49b38bebd65ce9e2f47f43621b2bf28', '675');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('123', 'Amie', 'King', 'itrantow@example.org', '1a73240bbddbdb0718135da0fa9a0eef27dde199', '387405');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('124', 'Bettie', 'Konopelski', 'hilpert.danial@example.net', 'f48269e970f7793a78213f4799509a7a0140cdc2', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('127', 'Jada', 'Reinger', 'rudy.feeney@example.net', '3a2b9d14d6af1e3b22b875d3f9f382eacf5db23a', '81');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('129', 'Berniece', 'Heaney', 'claude74@example.net', '78e7c0757c0a5ff03c0a30cdf48cdab38ac23c03', '194');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('131', 'Lois', 'Paucek', 'dooley.lila@example.org', 'c44212182ebca9be43907032514a502ea042f87d', '178');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('133', 'Roel', 'Feeney', 'austin20@example.net', '56cd1fbd90e90f35e859b718a44c25c2fcd773e8', '703');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('135', 'Sherwood', 'Goodwin', 'nbeier@example.com', '231505cf04b7e0970e12b9cdffae5512c7de701d', '720952');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('136', 'Hillard', 'Kuhlman', 'elmo85@example.com', '9f031c70b8b8d58ebae03c7a3fe9167f0eb8f149', '57615');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('137', 'Devonte', 'Kunde', 'ywill@example.org', '0b096f70519af7758a2e2b8f4e31412fcd5a8fde', '203');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('138', 'Brody', 'Haag', 'sporer.hope@example.com', '24e7aea0c597560b8fe26fe8eb9aba78b6cf592d', '39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('144', 'Geraldine', 'Wiegand', 'anais.mertz@example.com', '6390bdaa70567061a152e1501c12b84d3562f654', '676306');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('145', 'Sofia', 'Kautzer', 'parker60@example.com', 'e05af9de80f3a4694c795d0594c509a8aa7f3011', '3330269067');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('146', 'Amelie', 'Wyman', 'greenholt.althea@example.net', '6bbfecdc3fe522f23a67d0607e97f7a3fc3d41fd', '97');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('147', 'Jeffrey', 'Barrows', 'swift.monte@example.org', '9358ebadb80dc91d4eccf17d1b617c648994604e', '29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('149', 'Keith', 'Dach', 'zaufderhar@example.net', 'fbf8ad90e30a138cad27dfb9763a2a5d6da19608', '920');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('152', 'Sheldon', 'Huels', 'cleveland.purdy@example.org', '7c4846536c01c25f423d79ea58b0d945bd868550', '545319');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('154', 'Dominique', 'Bogisich', 'tyler.balistreri@example.com', '7c337efe8ffd9d9bb589a3473feb13a6d9cff710', '157224');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('155', 'Dagmar', 'Conn', 'prudence20@example.com', '90176fddc55391d8ba03f2894fbaa56ffe046a57', '312088');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('156', 'America', 'Kreiger', 'selmer.ratke@example.net', '2635f0a06b3c143d296a0667392efc9d41e3ba84', '42');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('158', 'Clark', 'King', 'ebba04@example.com', '9d3b4e07ec3d82a32d71ee4af8a5b690da8ffa05', '202');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('160', 'Leanne', 'Will', 'vergie.hackett@example.com', '200504e2927f12f514b1c890b4b86a233ba032cc', '930182');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('161', 'Geoffrey', 'Goodwin', 'alisha85@example.com', 'ae555d90a2c92102dac4d963ea2b19b60329ecea', '760434');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('164', 'Amiya', 'Mante', 'patricia42@example.net', '5899228475d16964a940c1c3dcc53af27431c9a4', '158');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('165', 'Edna', 'Stehr', 'kathleen.boyer@example.net', 'dc9ed77fcbb05251f3084fdfbf2c04926a4373b2', '36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('167', 'Aylin', 'Carroll', 'wullrich@example.org', 'c4e8a5387cb3b9d415ce647d01b242319287bad6', '976');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('168', 'Kattie', 'Sipes', 'laney57@example.org', '55cc66517e87b4bce1c52a74bf191235176dce8d', '848511');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('170', 'Blanche', 'Marquardt', 'jesus.bradtke@example.com', '3e331ee8f2a66900ec2caed9f63a7576c37ab409', '382');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('172', 'Gudrun', 'Powlowski', 'jharvey@example.org', '2324a63d3716757b3a336d04a2a92bd657c82eb6', '6923703093');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('173', 'Eliseo', 'Schoen', 'ardella14@example.net', '0c43c9466e66ac5151ea414091496d29854a77fa', '691882');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('175', 'Caden', 'Schneider', 'bogisich.sandy@example.net', '7d5d5bfc03489c864fc688220e59f07308a4f5b0', '4884980444');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('177', 'Yessenia', 'Schiller', 'luettgen.albina@example.com', '7861d6bdb9cefe18e2a8f34eb1e3228e85c69020', '709029');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('179', 'Jedediah', 'Reilly', 'fay.goldner@example.net', 'efac3d697cd332aebb40804b157a85c928b65eb5', '550');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('180', 'Zella', 'Strosin', 'vicente.quigley@example.com', '43ee79cb1ef285954138edd750adf4eadfd744f3', '957349');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('181', 'Catharine', 'Treutel', 'wehner.aletha@example.com', 'a4e1840d724bcd8d0ebcd66fb26e5e3396c00b88', '7759930006');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('182', 'Joanie', 'Dietrich', 'dawson23@example.com', '28515543601c293c85bcb37239f601be8fcd50c7', '964934');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('183', 'Leila', 'Nitzsche', 'tglover@example.com', '799923df8f8d6b878b6909a6fe428896085868f3', '755');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('185', 'Kelsie', 'Reichel', 'brant.gulgowski@example.net', 'ad0a52be09ad56f8a8f9434389d4b294bf1bf901', '847');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('186', 'Montana', 'Ward', 'hortense42@example.com', 'ff6ff8d48204337af399b34075b416d0db9d8e25', '5221096057');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('187', 'Reagan', 'Lemke', 'jlynch@example.com', '8b7fa31fc5dbd3db7351ed543b12d2095507c765', '742925');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('188', 'Leta', 'Eichmann', 'slind@example.net', 'afc08626d864dbd6848ab93c82c360f2e4b586db', '637522');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('189', 'Madeline', 'Corkery', 'lonie45@example.com', '021c37573a6887e7d278ad22f38fa094ddc4ffef', '630');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('190', 'Zelma', 'Hermann', 'berry96@example.org', 'e3167c2d0503a31510f2828244ed0b13997a26aa', '83');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('192', 'Armani', 'Collins', 'whitney.wyman@example.net', '0da6871101b81335e0cd6f800e0da45e1803835e', '376');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('194', 'Clarissa', 'McKenzie', 'afarrell@example.org', 'edbd63286ed4efc8e29fbf6270a492124b8515bb', '631');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('195', 'Dandre', 'McCullough', 'adonis.kunze@example.com', '8d29fa1f30a54a37f31abc0c8696d8c11cc850f4', '821');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('196', 'Oran', 'Kassulke', 'baumbach.elias@example.org', 'e1c9b53b9f550f1273b0770f8b1e408013908d3e', '40');



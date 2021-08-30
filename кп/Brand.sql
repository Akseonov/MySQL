DROP DATABASE IF EXISTS brand;
CREATE DATABASE brand;
USE brand;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    email VARCHAR(120) UNIQUE,
 	password_hash VARCHAR(100),
	phone BIGINT UNSIGNED UNIQUE, 
	
    INDEX users_firstname_lastname_idx(firstname, lastname)
);

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('1', 'Destiney', 'Tillman', 'ebogan@example.com', 'c6f82fb83e5f819db1bd19fb29353b9d9985e948', '73656576576');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('2', 'Lauretta', 'Howell', 'fhowell@example.com', 'fc045a96ef70264386bbf5c9df5a6dfb468b7e6f', '78734545457');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('3', 'Magali', 'Schroeder', 'dubuque.gillian@example.org', 'b69508fba865f6ef0614abba1fbbb5c746c24856', '77896765445');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('4', 'Hermina', 'Hudson', 'koch.lillian@example.org', 'b9f0a837a00b963f0352d8867d9c8d06c7046871', '73454656565');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('5', 'Daron', 'Leuschke', 'rfriesen@example.com', 'a179748b4c98826b82e1fea11fbcd61c87f1dfc8', '75674598567');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('6', 'Graciela', 'Okuneva', 'emmanuelle.emard@example.net', 'd751a1381d7d4e8e2cd20fa70d7be503fd88dbbb', '78563409624');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('7', 'Madelyn', 'Keeling', 'hoppe.elody@example.org', '881de242d1b422b110b0776086c365fe818456c3', '74568734085');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('8', 'Benjamin', 'Nienow', 'jairo04@example.net', '4c2866eb484d534ce0aefa65411f339820be1db3', '74327856567');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('9', 'Sylvia', 'Grimes', 'frami.dariana@example.net', 'b4f0c1ec74865db7d9336ae9bf0de6b8e43bf177', '79875467987');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('10', 'Cassandra', 'Kerluke', 'ydickinson@example.com', '8b45ac550b8e2b85e15e2d32bab844df046c2673', '79563456234');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('11', 'Aylin', 'Schoen', 'will.kaylah@example.com', 'e14e0be8c1d697eaf70da0853760cd7f572fe54b', '74572343098');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('12', 'Tierra', 'Rogahn', 'shane.wisozk@example.org', 'c2163cc73ca89b1c8e952ef5e18afaf30128a2ae', '79126574345');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('13', 'Rosetta', 'Turner', 'henriette.frami@example.com', 'c1c8ce8895420c706892dea8786aa5f11f37e75b', '74639675934');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('14', 'Judy', 'Botsford', 'rickey76@example.org', '800ccbd7c49b38bebd65ce9e2f47f43621b2bf28', '79083412123');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('15', 'Amie', 'King', 'itrantow@example.org', '1a73240bbddbdb0718135da0fa9a0eef27dde199', '79063452123');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('16', 'Bettie', 'Konopelski', 'hilpert.danial@example.net', 'f48269e970f7793a78213f4799509a7a0140cdc2', '79657345923');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('17', 'Jada', 'Reinger', 'rudy.feeney@example.net', '3a2b9d14d6af1e3b22b875d3f9f382eacf5db23a', '79125754564');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('18', 'Berniece', 'Heaney', 'claude74@example.net', '78e7c0757c0a5ff03c0a30cdf48cdab38ac23c03', '79995644222');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('19', 'Lois', 'Paucek', 'dooley.lila@example.org', 'c44212182ebca9be43907032514a502ea042f87d', '79895633000');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('20', 'Roel', 'Feeney', 'austin20@example.net', '56cd1fbd90e90f35e859b718a44c25c2fcd773e8', '79794455123');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('21', 'Sherwood', 'Goodwin', 'nbeier@example.com', '231505cf04b7e0970e12b9cdffae5512c7de701d', '76785588070');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('22', 'Hillard', 'Kuhlman', 'elmo85@example.com', '9f031c70b8b8d58ebae03c7a3fe9167f0eb8f149', '77875647777');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('23', 'Devonte', 'Kunde', 'ywill@example.org', '0b096f70519af7758a2e2b8f4e31412fcd5a8fde', '79789798900');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('24', 'Brody', 'Haag', 'sporer.hope@example.com', '24e7aea0c597560b8fe26fe8eb9aba78b6cf592d', '79594534123');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('25', 'Geraldine', 'Wiegand', 'anais.mertz@example.com', '6390bdaa70567061a152e1501c12b84d3562f654', '79898989787');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('26', 'Sofia', 'Kautzer', 'parker60@example.com', 'e05af9de80f3a4694c795d0594c509a8aa7f3011', '79026767586');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('27', 'Amelie', 'Wyman', 'greenholt.althea@example.net', '6bbfecdc3fe522f23a67d0607e97f7a3fc3d41fd', '79896767567');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('28', 'Jeffrey', 'Barrows', 'swift.monte@example.org', '9358ebadb80dc91d4eccf17d1b617c648994604e', '79095747388');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('29', 'Keith', 'Dach', 'zaufderhar@example.net', 'fbf8ad90e30a138cad27dfb9763a2a5d6da19608', '79123232144');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('30', 'Sheldon', 'Huels', 'cleveland.purdy@example.org', '7c4846536c01c25f423d79ea58b0d945bd868550', '79892345123');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('31', 'Dominique', 'Bogisich', 'tyler.balistreri@example.com', '7c337efe8ffd9d9bb589a3473feb13a6d9cff710', '79495645343');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('32', 'Dagmar', 'Conn', 'prudence20@example.com', '90176fddc55391d8ba03f2894fbaa56ffe046a57', '79995566444');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('33', 'America', 'Kreiger', 'selmer.ratke@example.net', '2635f0a06b3c143d296a0667392efc9d41e3ba84', '79096729394');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('34', 'Clark', 'King', 'ebba04@example.com', '9d3b4e07ec3d82a32d71ee4af8a5b690da8ffa05', '79067674734');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('35', 'Leanne', 'Will', 'vergie.hackett@example.com', '200504e2927f12f514b1c890b4b86a233ba032cc', '79091828345');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('36', 'Geoffrey', 'Goodwin', 'alisha85@example.com', 'ae555d90a2c92102dac4d963ea2b19b60329ecea', '79028374656');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('37', 'Amiya', 'Mante', 'patricia42@example.net', '5899228475d16964a940c1c3dcc53af27431c9a4', '79029293432');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('38', 'Edna', 'Stehr', 'kathleen.boyer@example.net', 'dc9ed77fcbb05251f3084fdfbf2c04926a4373b2', '79022323431');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('39', 'Aylin', 'Carroll', 'wullrich@example.org', 'c4e8a5387cb3b9d415ce647d01b242319287bad6', '79022121567');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('40', 'Kattie', 'Sipes', 'laney57@example.org', '55cc66517e87b4bce1c52a74bf191235176dce8d', '74657474567');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('41', 'Blanche', 'Marquardt', 'jesus.bradtke@example.com', '3e331ee8f2a66900ec2caed9f63a7576c37ab409', '79058785456');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('42', 'Gudrun', 'Powlowski', 'jharvey@example.org', '2324a63d3716757b3a336d04a2a92bd657c82eb6', '79071254231');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('43', 'Eliseo', 'Schoen', 'ardella14@example.net', '0c43c9466e66ac5151ea414091496d29854a77fa', '79021817111');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('44', 'Caden', 'Schneider', 'bogisich.sandy@example.net', '7d5d5bfc03489c864fc688220e59f07308a4f5b0', '79029988999');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('45', 'Yessenia', 'Schiller', 'luettgen.albina@example.com', '7861d6bdb9cefe18e2a8f34eb1e3228e85c69020', '79021122156');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('46', 'Jedediah', 'Reilly', 'fay.goldner@example.net', 'efac3d697cd332aebb40804b157a85c928b65eb5', '79895645555');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('47', 'Zella', 'Strosin', 'vicente.quigley@example.com', '43ee79cb1ef285954138edd750adf4eadfd744f3', '79032434333');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('48', 'Catharine', 'Treutel', 'wehner.aletha@example.com', 'a4e1840d724bcd8d0ebcd66fb26e5e3396c00b88', '79021223345');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('49', 'Joanie', 'Dietrich', 'dawson23@example.com', '28515543601c293c85bcb37239f601be8fcd50c7', '79021188567');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('50', 'Leila', 'Nitzsche', 'tglover@example.com', '799923df8f8d6b878b6909a6fe428896085868f3', '79027656444');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('51', 'Kelsie', 'Reichel', 'brant.gulgowski@example.net', 'ad0a52be09ad56f8a8f9434389d4b294bf1bf901', '79026767666');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('52', 'Montana', 'Ward', 'hortense42@example.com', 'ff6ff8d48204337af399b34075b416d0db9d8e25', '79028676687');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('53', 'Reagan', 'Lemke', 'jlynch@example.com', '8b7fa31fc5dbd3db7351ed543b12d2095507c765', '79895534777');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('54', 'Leta', 'Eichmann', 'slind@example.net', 'afc08626d864dbd6848ab93c82c360f2e4b586db', '79894545888');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('55', 'Madeline', 'Corkery', 'lonie45@example.com', '021c37573a6887e7d278ad22f38fa094ddc4ffef', '79223376988');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('56', 'Zelma', 'Hermann', 'berry96@example.org', 'e3167c2d0503a31510f2828244ed0b13997a26aa', '79224534677');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('57', 'Armani', 'Collins', 'whitney.wyman@example.net', '0da6871101b81335e0cd6f800e0da45e1803835e', '79221122344');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('58', 'Clarissa', 'McKenzie', 'afarrell@example.org', 'edbd63286ed4efc8e29fbf6270a492124b8515bb', '79226776556');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('59', 'Dandre', 'McCullough', 'adonis.kunze@example.com', '8d29fa1f30a54a37f31abc0c8696d8c11cc850f4', '79226787121');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('60', 'Oran', 'Kassulke', 'baumbach.elias@example.org', 'e1c9b53b9f550f1273b0770f8b1e408013908d3e', '79226711233');


DROP TABLE IF exists collections;
CREATE TABLE collections (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255)
);

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


DROP TABLE IF exists brands;
CREATE TABLE brands (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255)
);

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

DROP TABLE IF exists designers;
CREATE TABLE designers (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255)
);

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

DROP TABLE IF exists materials;
CREATE TABLE materials (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255)
);

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

DROP TABLE IF exists categories;
CREATE TABLE categories (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255)
);

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

DROP TABLE IF exists catalog;
CREATE TABLE catalog (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255),
	price DECIMAL(10,2),
	img VARCHAR(255),
	material_id BIGINT UNSIGNED NOT NULL,
	designer_id BIGINT UNSIGNED NOT NULL,
	collection_id BIGINT UNSIGNED NOT NULL,
	brand_id BIGINT UNSIGNED NOT NULL,
	category_id BIGINT UNSIGNED NOT NULL,
	
	FOREIGN KEY (material_id) REFERENCES materials(id),
	FOREIGN KEY (designer_id) REFERENCES designers(id),
	FOREIGN KEY (collection_id) REFERENCES collections(id),
	FOREIGN KEY (brand_id) REFERENCES brands(id),
	FOREIGN KEY (category_id) REFERENCES categories(id)
);

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


DROP TABLE IF exists slider_images;
CREATE TABLE slider_images (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	img VARCHAR(255),
	item_id BIGINT UNSIGNED NOT NULL,
	
	FOREIGN KEY (item_id) REFERENCES catalog(id)
);

INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('1', 'aut', '1');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('2', 'molestias', '1');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('3', 'quae', '1');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('4', 'odio', '2');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('5', 'molestiae', '2');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('6', 'velit', '2');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('7', 'porro', '3');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('8', 'mollitia', '3');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('9', 'dolorum', '3');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('10', 'dolore', '4');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('11', 'non', '4');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('12', 'accusamus', '4');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('13', 'dolorum', '5');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('14', 'dolorem', '5');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('15', 'aut', '5');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('16', 'voluptas', '6');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('17', 'aut', '6');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('18', 'asperiores', '6');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('19', 'est', '7');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('20', 'autem', '7');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('21', 'qui', '7');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('22', 'molestiae', '8');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('23', 'consequatur', '8');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('24', 'nisi', '8');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('25', 'culpa', '9');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('26', 'inventore', '9');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('27', 'libero', '9');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('28', 'officiis', '10');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('29', 'molestiae', '10');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('30', 'consequuntur', '10');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('31', 'quasi', '11');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('32', 'repellat', '11');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('33', 'sit', '11');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('34', 'aspernatur', '12');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('35', 'sapiente', '12');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('36', 'ut', '12');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('37', 'consequuntur', '13');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('38', 'aspernatur', '13');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('39', 'deleniti', '13');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('40', 'et', '14');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('41', 'quos', '14');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('42', 'adipisci', '14');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('43', 'et', '15');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('44', 'tenetur', '15');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('45', 'reiciendis', '15');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('46', 'quaerat', '16');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('47', 'repudiandae', '16');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('48', 'id', '16');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('49', 'provident', '17');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('50', 'odio', '17');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('51', 'repellendus', '17');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('52', 'quia', '18');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('53', 'qui', '18');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('54', 'quasi', '18');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('55', 'excepturi', '19');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('56', 'consequatur', '19');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('57', 'praesentium', '19');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('58', 'repellendus', '20');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('59', 'quibusdam', '20');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('60', 'debitis', '20');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('61', 'sunt', '21');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('62', 'est', '21');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('63', 'qui', '21');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('64', 'eligendi', '22');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('65', 'corrupti', '22');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('66', 'quis', '22');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('67', 'expedita', '23');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('68', 'placeat', '23');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('69', 'in', '23');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('70', 'voluptatem', '24');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('71', 'repellendus', '24');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('72', 'sit', '24');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('73', 'numquam', '25');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('74', 'optio', '25');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('75', 'architecto', '25');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('76', 'quae', '26');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('77', 'repellat', '26');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('78', 'voluptas', '26');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('79', 'excepturi', '27');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('80', 'esse', '27');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('81', 'sit', '27');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('82', 'sed', '28');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('83', 'perferendis', '28');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('84', 'necessitatibus', '28');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('85', 'quia', '29');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('86', 'vero', '29');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('87', 'sint', '29');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('88', 'eos', '30');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('89', 'consequatur', '30');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('90', 'beatae', '30');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('91', 'reprehenderit', '31');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('92', 'cupiditate', '31');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('93', 'atque', '31');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('94', 'maxime', '32');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('95', 'et', '32');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('96', 'explicabo', '32');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('97', 'perspiciatis', '33');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('98', 'placeat', '33');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('99', 'dolor', '33');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('100', 'quam', '34');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('101', 'ddgdg', '34');
INSERT INTO `slider_images` (`id`, `img`, `item_id`) VALUES ('102', 'ewrewre', '34');

DROP TABLE IF exists ratings;
CREATE TABLE ratings (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	item_id BIGINT UNSIGNED NOT NULL,
	user_id BIGINT UNSIGNED NOT NULL,
	rating TINYINT UNSIGNED NOT null,

	FOREIGN KEY (item_id) REFERENCES catalog(id),
	FOREIGN KEY (user_id) REFERENCES users(id)
);

INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('1', '1', '1', 1);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('2', '2', '2', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('3', '3', '3', 6);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('4', '4', '4', 2);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('5', '5', '5', 6);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('6', '6', '6', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('7', '7', '7', 2);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('8', '8', '8', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('9', '9', '9', 5);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('10', '10', '10', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('11', '11', '11', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('12', '12', '12', 2);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('13', '13', '13', 7);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('14', '14', '14', 7);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('15', '15', '15', 5);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('16', '16', '16', 4);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('17', '17', '17', 1);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('18', '18', '18', 2);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('19', '19', '19', 9);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('20', '20', '20', 0);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('21', '21', '21', 9);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('22', '22', '22', 1);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('23', '23', '23', 6);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('24', '24', '24', 1);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('25', '25', '25', 5);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('26', '26', '26', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('27', '27', '27', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('28', '28', '28', 0);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('29', '29', '29', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('30', '30', '30', 7);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('31', '31', '31', 6);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('32', '32', '32', 2);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('33', '33', '33', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('34', '34', '34', 0);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('35', '35', '35', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('36', '36', '36', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('37', '37', '37', 0);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('38', '38', '38', 6);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('39', '39', '39', 9);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('40', '40', '40', 6);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('41', '41', '41', 5);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('42', '42', '42', 6);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('43', '43', '43', 5);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('44', '44', '44', 9);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('45', '45', '45', 1);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('46', '46', '46', 0);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('47', '47', '47', 2);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('48', '48', '48', 9);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('49', '49', '49', 3);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('50', '50', '50', 4);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('51', '51', '51', 0);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('52', '52', '52', 7);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('53', '53', '53', 0);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('54', '54', '54', 5);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('55', '55', '55', 2);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('56', '56', '56', 4);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('57', '57', '57', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('58', '58', '58', 2);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('59', '59', '59', 5);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('60', '60', '60', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('61', '61', '1', 2);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('62', '62', '2', 3);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('63', '63', '3', 1);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('64', '64', '4', 1);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('65', '65', '5', 4);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('66', '66', '6', 1);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('67', '67', '7', 5);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('68', '68', '8', 9);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('69', '69', '9', 3);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('70', '70', '10', 4);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('71', '71', '11', 6);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('72', '72', '12', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('73', '73', '13', 9);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('74', '74', '14', 9);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('75', '75', '15', 2);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('76', '76', '16', 7);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('77', '77', '17', 7);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('78', '78', '18', 5);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('79', '79', '19', 9);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('80', '80', '20', 5);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('81', '81', '21', 6);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('82', '82', '22', 9);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('83', '83', '23', 4);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('84', '84', '24', 7);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('85', '85', '25', 2);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('86', '86', '26', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('87', '87', '27', 2);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('88', '88', '28', 3);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('89', '89', '29', 6);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('90', '90', '30', 5);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('91', '91', '31', 1);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('92', '92', '32', 0);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('93', '93', '33', 0);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('94', '94', '34', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('95', '95', '35', 6);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('96', '96', '36', 4);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('97', '97', '37', 1);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('98', '98', '38', 9);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('99', '99', '39', 8);
INSERT INTO `ratings` (`id`, `item_id`, `user_id`, `rating`) VALUES ('100', '100', '40', 4);

DROP TABLE IF exists carts;
CREATE TABLE carts (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	item_id BIGINT UNSIGNED NOT NULL,
	user_id BIGINT UNSIGNED NOT NULL,
	amount INT,
	
	FOREIGN KEY (item_id) REFERENCES catalog(id),
	FOREIGN KEY (user_id) REFERENCES users(id)
);

INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('1', '1', '1', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('2', '2', '2', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('3', '3', '3', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('4', '4', '4', 0);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('5', '5', '5', 0);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('6', '6', '6', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('7', '7', '7', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('8', '8', '8', 0);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('9', '9', '9', 6);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('10', '10', '10', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('11', '11', '11', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('12', '12', '12', 4);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('13', '13', '13', 4);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('14', '14', '14', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('15', '15', '15', 4);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('16', '16', '16', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('17', '17', '17', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('18', '18', '18', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('19', '19', '19', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('20', '20', '20', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('21', '21', '21', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('22', '22', '22', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('23', '23', '23', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('24', '24', '24', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('25', '25', '25', 4);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('26', '26', '26', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('27', '27', '27', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('28', '28', '28', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('29', '29', '29', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('30', '30', '30', 4);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('31', '31', '31', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('32', '32', '32', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('33', '33', '33', 6);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('34', '34', '34', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('35', '35', '35', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('36', '36', '36', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('37', '37', '37', 0);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('38', '38', '38', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('39', '39', '39', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('40', '40', '40', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('41', '41', '41', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('42', '42', '42', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('43', '43', '43', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('44', '44', '44', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('45', '45', '45', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('46', '46', '46', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('47', '47', '47', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('48', '48', '48', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('49', '49', '49', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('50', '50', '50', 0);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('51', '51', '51', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('52', '52', '52', 6);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('53', '53', '53', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('54', '54', '54', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('55', '55', '55', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('56', '56', '56', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('57', '57', '57', 6);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('58', '58', '58', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('59', '59', '59', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('60', '60', '60', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('61', '61', '1', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('62', '62', '2', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('63', '63', '3', 6);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('64', '64', '4', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('65', '65', '5', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('66', '66', '6', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('67', '67', '7', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('68', '68', '8', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('69', '69', '9', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('70', '70', '10', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('71', '71', '11', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('72', '72', '12', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('73', '73', '13', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('74', '74', '14', 1);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('75', '75', '15', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('76', '76', '16', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('77', '77', '17', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('78', '78', '18', 0);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('79', '79', '19', 0);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('80', '80', '20', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('81', '81', '21', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('82', '82', '22', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('83', '83', '23', 3);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('84', '84', '24', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('85', '85', '25', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('86', '86', '26', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('87', '87', '27', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('88', '88', '28', 5);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('89', '89', '29', 9);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('90', '90', '30', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('91', '91', '31', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('92', '92', '32', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('93', '93', '33', 6);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('94', '94', '34', 4);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('95', '95', '35', 7);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('96', '96', '36', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('97', '97', '37', 2);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('98', '98', '38', 8);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('99', '99', '39', 4);
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `amount`) VALUES ('100', '100', '40', 8);

DROP TABLE IF exists comments;
CREATE TABLE comments (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	item_id BIGINT UNSIGNED NOT NULL,
	user_id BIGINT UNSIGNED NOT NULL,
	comment VARCHAR(255),
	
	FOREIGN KEY (item_id) REFERENCES catalog(id),
	FOREIGN KEY (user_id) REFERENCES users(id)
);

INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('1', '1', '1', 'Eum provident ullam magnam cupiditate qui.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('2', '2', '2', 'Maxime eum ut consequatur.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('3', '3', '3', 'Eligendi autem ut fugit aperiam totam unde.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('4', '4', '4', 'Numquam cum provident velit et deleniti architecto dolores provident.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('5', '5', '5', 'Quos et qui sunt eaque eaque sit est.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('6', '6', '6', 'Molestiae expedita cupiditate provident voluptates sed.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('7', '7', '7', 'Rerum cupiditate nihil odio qui.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('8', '8', '8', 'Voluptas sit et dolor quos.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('9', '9', '9', 'Cumque est animi veritatis quis sapiente rerum alias.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('10', '10', '10', 'Fugiat qui reprehenderit consectetur qui ipsum.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('11', '11', '11', 'Voluptate omnis vero sunt et.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('12', '12', '12', 'Harum similique numquam dolore asperiores repudiandae non.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('13', '13', '13', 'Qui beatae voluptas est dolorum enim est.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('14', '14', '14', 'Deleniti ut optio consequatur qui repudiandae quo cumque in.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('15', '15', '15', 'Ducimus quia nisi dolores voluptatem rerum et.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('16', '16', '16', 'Exercitationem quasi nihil molestias esse expedita.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('17', '17', '17', 'A voluptates dolor sed perspiciatis et voluptatem vel repudiandae.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('18', '18', '18', 'Omnis tempora delectus veritatis quidem autem aliquam deleniti.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('19', '19', '19', 'Voluptatem totam ut officia.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('20', '20', '20', 'Ducimus nisi consequuntur quod aperiam quis omnis est.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('21', '21', '21', 'Enim officiis inventore impedit delectus.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('22', '22', '22', 'Ipsa sit quia sit.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('23', '23', '23', 'Odit neque voluptate impedit voluptatem modi aliquam.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('24', '24', '24', 'Aspernatur accusamus magnam voluptatem voluptatem non.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('25', '25', '25', 'Qui quas explicabo aliquam laborum.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('26', '26', '26', 'Omnis cupiditate eum quia fugit dolor et autem.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('27', '27', '27', 'Hic voluptas excepturi voluptatem voluptatibus omnis eum.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('28', '28', '28', 'Corporis et neque odit quia enim necessitatibus illo sunt.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('29', '29', '29', 'Et est repellendus eius et molestiae qui vero fugiat.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('30', '30', '30', 'Fugit ut sed sint.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('31', '31', '31', 'Provident est illo dolorem at sed quia.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('32', '32', '32', 'Inventore nesciunt magnam est ducimus error molestias quod.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('33', '33', '33', 'Et et similique est dignissimos et quia eaque.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('34', '34', '34', 'Labore non omnis autem facilis eaque.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('35', '35', '35', 'Eius quis consectetur velit perferendis commodi ad et nulla.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('36', '36', '36', 'Sed itaque quis totam vitae.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('37', '37', '37', 'In tempora voluptas quaerat cum.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('38', '38', '38', 'Deserunt ipsa non et nemo cupiditate omnis quasi.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('39', '39', '39', 'Commodi ducimus reiciendis nobis nobis.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('40', '40', '40', 'Eum rerum temporibus fuga ipsam non ut temporibus.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('41', '41', '41', 'Sed aut pariatur deserunt fugit dolores corporis occaecati.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('42', '42', '42', 'Inventore qui quam minus id autem natus asperiores cupiditate.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('43', '43', '43', 'Et non impedit sed autem modi.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('44', '44', '44', 'Et explicabo modi deserunt perspiciatis aut.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('45', '45', '45', 'Rerum amet nobis sit numquam ea dolor.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('46', '46', '46', 'Et eos sed voluptas minima.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('47', '47', '47', 'Molestiae qui id qui qui.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('48', '48', '48', 'Maxime autem inventore quia exercitationem.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('49', '49', '49', 'Delectus neque explicabo repudiandae sunt explicabo aut quod omnis.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('50', '50', '50', 'Quam voluptate ad veritatis.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('51', '51', '51', 'Neque rem ratione placeat porro quaerat.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('52', '52', '52', 'Quae ex voluptatibus aliquam ut deserunt et non.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('53', '53', '53', 'Quaerat minima ratione quas quisquam deserunt libero necessitatibus.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('54', '54', '54', 'Accusantium et dolor et fugit consequatur.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('55', '55', '55', 'Perferendis qui eligendi voluptatem et aut pariatur occaecati.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('56', '56', '56', 'Accusamus ut quidem odit laboriosam nisi.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('57', '57', '57', 'Eos voluptatibus magnam ipsa repellendus non eum.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('58', '58', '58', 'Odit minima molestiae pariatur maiores accusantium.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('59', '59', '59', 'Inventore iure quidem quae minima earum.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('60', '60', '60', 'Architecto autem odio et non.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('61', '61', '1', 'Repellendus voluptatem nihil et et rerum.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('62', '62', '2', 'Molestiae saepe eaque aut ipsum dignissimos.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('63', '63', '3', 'Ratione occaecati laudantium eos aut.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('64', '64', '4', 'Sit aspernatur aliquam fugit impedit quae eaque quia.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('65', '65', '5', 'Rerum sit ratione deserunt consequatur facilis dolorem.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('66', '66', '6', 'Alias assumenda ut iure quasi fuga placeat aliquid.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('67', '67', '7', 'Aut explicabo et enim cumque dignissimos laudantium.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('68', '68', '8', 'Asperiores corporis fuga hic quam hic est delectus.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('69', '69', '9', 'Cumque magni iusto saepe qui nihil.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('70', '70', '10', 'Voluptas voluptas dolores hic assumenda veritatis porro vitae.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('71', '71', '11', 'Et quaerat rerum dolor quam.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('72', '72', '12', 'Velit distinctio quae ut dolore eum sit.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('73', '73', '13', 'Commodi et et aliquid id quis et enim exercitationem.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('74', '74', '14', 'Illum voluptas consequuntur et dignissimos officiis animi aut.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('75', '75', '15', 'Sint qui quasi provident.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('76', '76', '16', 'Quis ratione eum qui velit.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('77', '77', '17', 'Fugit labore quibusdam ad mollitia expedita.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('78', '78', '18', 'Amet sapiente amet ea dolor molestias aut.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('79', '79', '19', 'Ullam cupiditate voluptatum ut magni.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('80', '80', '20', 'Harum eum ut est quasi.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('81', '81', '21', 'Nam velit omnis sit dolorum delectus.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('82', '82', '22', 'Nihil aperiam minus quo est ipsum recusandae.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('83', '83', '23', 'Praesentium et veniam aliquam quas.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('84', '84', '24', 'Natus repellendus soluta vitae quaerat.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('85', '85', '25', 'Fuga incidunt voluptas quis qui dolorum commodi non.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('86', '86', '26', 'Impedit autem rerum vel doloribus reprehenderit iste a.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('87', '87', '27', 'Veritatis aspernatur dicta consectetur.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('88', '88', '28', 'Suscipit rerum eos expedita vel.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('89', '89', '29', 'Est facilis id dolore nisi quibusdam id quia.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('90', '90', '30', 'Enim soluta deserunt laboriosam libero.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('91', '91', '31', 'Recusandae fugiat impedit dolorem ipsam ipsa.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('92', '92', '32', 'Accusantium id cupiditate ratione voluptatem odio.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('93', '93', '33', 'Corrupti quod quia praesentium quam quam at dolore.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('94', '94', '34', 'Rerum autem iusto nisi omnis.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('95', '95', '35', 'Et sit velit ab ut.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('96', '96', '36', 'Voluptatum eum et ex voluptatum ut quod.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('97', '97', '37', 'Excepturi quia et et et accusantium.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('98', '98', '38', 'Velit doloremque repellendus incidunt voluptatem nihil.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('99', '99', '39', 'Enim sed atque non ex voluptatem alias.');
INSERT INTO `comments` (`id`, `item_id`, `user_id`, `comment`) VALUES ('100', '100', '40', 'Accusamus officia debitis in dolorem reprehenderit.');
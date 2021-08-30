DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

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

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('101', 'Fatima', 'Beahan', 'margie.bauch@example.net', '4c7fad638f04eba6312495eb0b14f6e517dbce64', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('102', 'Demetris', 'Padberg', 'grimes.tad@example.net', '8b7eb9e378387e189383f3c48d16122c1fbe18bb', '123012');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('103', 'Maddison', 'Donnelly', 'danyka.stehr@example.org', '590fb3513e56cc5caf2fcc766398c5ef338e3cd8', '954851');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('104', 'Eve', 'Langosh', 'hope61@example.org', '6a97b1ebcfb007518ca1048f84de57c5b7711e5d', '198');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('106', 'Myrtle', 'Lemke', 'sofia.howe@example.org', 'da0a853eac941c5c50c21beef1b935cbd695fc36', '95378');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('108', 'Edmond', 'Hermann', 'quitzon.sebastian@example.net', '4cdbb2355cc713c2d923c9b1775e9cf6d5c980b1', '6547450833');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('109', 'Damaris', 'Trantow', 'akirlin@example.net', '4c49901afa417590b8d3d3a4bc21fae082fc6d6a', '38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('110', 'Julia', 'Volkman', 'angeline.lueilwitz@example.org', '1ce0b5db8f0ec7c03662fe3df4d512ec7b829db0', '42');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('111', 'Laverna', 'Harvey', 'lou.murray@example.net', '835294f46b2c6b1c1ff60bd6e7f9b93ad6cbc46a', '498232');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('113', 'Jay', 'Walter', 'fbartell@example.com', '62bb841c509f98c9ae839f829e116b8b7469fcec', '5876076150');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('115', 'Brittany', 'Green', 'ohomenick@example.com', '782e0607c0ee7cc64d2da554233b931dbbc7448a', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('116', 'Demetris', 'Abbott', 'dibbert.abagail@example.org', '16055ad83780844c3b0d3c2ce898f702146fe316', '288');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('118', 'Anthony', 'Nolan', 'nella.medhurst@example.org', 'b272407c2d18fc4e60cb0aa3588d6995be0cb54f', '309091');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('119', 'Lorenza', 'Shanahan', 'nthiel@example.org', 'c4e0e963eeba464e5d436f3cc89e74988ffee21a', '792933');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('120', 'Oceane', 'Ankunding', 'ihowell@example.net', 'd0d715197e8a8b357f086a9e10bd118e59cfbd4f', '37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('121', 'Derrick', 'Kemmer', 'karmstrong@example.com', 'a396c1b3458bf93dbd17cfa6b8d1dc6f199d83d8', '787254');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('124', 'Iliana', 'O\'Keefe', 'jstroman@example.com', 'b5df276a21b3bc139fe4ad715b605ef8c4016094', '856019');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('127', 'Cassie', 'Prosacco', 'mclaughlin.thalia@example.org', '7b2994f4c73dfbd7bac5f70ea1308598f86878b5', '911615');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('128', 'Laron', 'Bergnaum', 'davis.jonathon@example.org', 'a719989b50ced8eda7bbc4f038f837d3adf38e16', '385');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('129', 'Anahi', 'Purdy', 'nyasia.torp@example.org', 'b8020b7a98c714c4603ca5f7b52375c150cc50cc', '5456619869');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('130', 'Myrtice', 'Gutmann', 'dstoltenberg@example.net', '4327363901fe0a951b29af4576d2401d6d81c8d8', '575838');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('131', 'Zoila', 'Rutherford', 'uebert@example.com', 'a20c6918875bff5a0da0b0d048d1ef1913d95929', '298');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('132', 'Raina', 'Herman', 'imacejkovic@example.org', '97f451ab1431f730051081791882716910ea2cb1', '622337');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('135', 'Harvey', 'Waters', 'xwiegand@example.com', '3d3d7f1b8255e6281cbfb24889c4088a8864b50f', '18');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('136', 'Dominic', 'Keebler', 'braun.jewell@example.net', '5abafe41f6c5a14c0f97f5170c7a357771587090', '874402174');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('137', 'Ettie', 'Bosco', 'sauer.saige@example.com', 'bb6fbd28b661031ea7818e57dd19eb59e282d84b', '726107');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('138', 'Devan', 'Feil', 'dbauch@example.org', '414a1086129311954eea51e9bf059a547a4df199', '75492');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('139', 'Florian', 'Friesen', 'andy98@example.com', 'ed064b11bab25b3b4a5c9e65595c8c5c1c8e7523', '400');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('141', 'Devan', 'Rau', 'nannie92@example.net', '256cea19cdae08b8828824357c6365e1795c412f', '2389911991');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('142', 'Richmond', 'Gutmann', 'janie.hermiston@example.com', 'c5ac5a3744e72f81977f0db1d8ec2f1553e3f009', '292614');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('143', 'Jazmyne', 'Pagac', 'prohaska.colby@example.com', '581d8b6e3bffd4babbb1662cfb853150d4b900ac', '982');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('144', 'Duncan', 'Hintz', 'prosacco.antonio@example.org', 'c730e0389898b8ff243c5444848f7923d476c3ef', '763');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('145', 'Mortimer', 'Treutel', 'moses05@example.net', 'a65a7e6a53ecce6180ed52de8ce4ec708127b754', '86066');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('146', 'Ayden', 'Marks', 'franecki.granville@example.net', 'e83dcb1a3eb62c22d3a93c6769f1185d11b99a9f', '202428');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('147', 'Abbie', 'Stamm', 'linwood.wyman@example.com', '4bd49635522e1d024fe7cb464d55f27db74c274a', '549');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('148', 'Shanie', 'Skiles', 'bhammes@example.net', '39836d7af6dca3e47c238f0ac516abffc715640a', '90');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('150', 'Martin', 'Cormier', 'temmerich@example.org', '78402c38a4a4a068c6e44d844dc1742da6d3ff6a', '26933');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('151', 'Lonzo', 'Mraz', 'freeda69@example.org', '0dca6c3d1299d99211edacc334ad6f3d34c7e6e3', '290575');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('153', 'Catharine', 'Wisoky', 'rowan37@example.org', '23fce970f4a66f643420d0038e3cc9338582cd71', '1195118771');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('155', 'Myron', 'Upton', 'cydney.blick@example.net', 'cea308ad78e443bf7037ab1e7ac155b88283e2ce', '44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('156', 'Gregoria', 'Littel', 'dylan78@example.com', 'ca23f5d41e1a265dbaf6344ec431a89cb6cbcb8c', '984');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('158', 'Agnes', 'Hayes', 'smith.jadyn@example.com', '9c29a3984d90d4379e43126ff86b4af4cadb3b7c', '257149');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('161', 'Fletcher', 'Morissette', 'owaelchi@example.net', 'b254445f5441a0f4e72e74aba18d98d5737d59d5', '49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('162', 'Clay', 'Marquardt', 'gparisian@example.net', 'dc0c2b701b7a123363a7d99ff7ebfc6dd108506f', '23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('163', 'Melyssa', 'Grady', 'shakira91@example.com', '1f76fc63cd4fdcb617deab2973407ee11e65ffd8', '5823566540');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('165', 'Bulah', 'Larkin', 'hokuneva@example.org', 'c6dc8a0dcaec2e00cb695c773ec94123b9142878', '9700792117');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('167', 'Eula', 'Stroman', 'liliane67@example.com', '8a196aab668e948eb3ad2dca6e337b3405e23ba2', '66');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('168', 'Estelle', 'DuBuque', 'fhudson@example.com', 'a8d0c87a8b829bf8a1b75b46be6d24de820ff2ef', '487');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('169', 'Myrna', 'Bahringer', 'adrian.ferry@example.com', '755ec8da5c315cd15db4789ff7f04fb3ed624e37', '160782');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('171', 'Monserrate', 'Jakubowski', 'erika.farrell@example.com', 'b9fb62da53599f5deee2f6bdfbe5d9c8717b8cc5', '6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('172', 'Reginald', 'Franecki', 'hope64@example.net', '38cb22323c3934360680e496a643e94ef91b479b', '710963');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('173', 'Josiah', 'Schiller', 'nicola76@example.com', 'c8d9bed884b8aff0922606eda0cc527ea8cfd5e1', '629');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('174', 'Joyce', 'Lebsack', 'valtenwerth@example.org', 'f5c1454ea6b4cab8f9328468d3c65d37e62dae01', '900590');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('176', 'Dorothea', 'Beatty', 'marlon.walker@example.net', '929a1ad2e5613aa1027c2310890ee7af4206be04', '800');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('178', 'Johnson', 'Cruickshank', 'tdietrich@example.com', '729c9e78cec910bd132038ebea5c2059a9781261', '764');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('180', 'Stacey', 'Tremblay', 'marques97@example.com', '04b3d843af634c8fc00a7d2f584b06f4ff508d54', '321356');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('181', 'Darwin', 'Treutel', 'oaufderhar@example.org', '6c2e8d93014994daa26570ef627f474276a6646b', '119174');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('184', 'Delta', 'Hegmann', 'vonrueden.golden@example.net', '729313692c03ef4b50e23f3d22acddbca7dc6f5a', '8916492350');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('186', 'Yasmin', 'Keebler', 'rickie40@example.net', 'd410a8fd4cf3adc69b0955e2f541ab160e40946d', '746572');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('188', 'Meaghan', 'Berge', 'senger.tremayne@example.com', 'a45a501fdf910362e876cbcc80bf2dddea01a55f', '618764');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('189', 'Golden', 'Bins', 'sipes.jayne@example.org', 'b0ae0e55f45e58ad96dd1b49ad1d4baa3c2f0cbc', '992');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('191', 'Electa', 'Huel', 'stanton.antoinette@example.org', '2a81e304b57f18bc2cf74b4bf05e0f3bfcfe3cdd', '641358');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('192', 'Irwin', 'Feeney', 'ericka30@example.net', 'e31877e2b89c16c4e004f162b4df1886ec85ea07', '74');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('193', 'Vivien', 'Nitzsche', 'pollich.cristian@example.org', '6c9de55c23b99d07008e2a8953664476afc95271', '641');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('195', 'Alexys', 'Wuckert', 'lue49@example.org', 'f203561fe391c62c90c31d7c15fb36a1e92cc20d', '956319');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('198', 'Rigoberto', 'Gutkowski', 'funk.oceane@example.org', 'c90ecfc186a7de5f439cf3e803b9f77ff139d6be', '506754736');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('199', 'Noe', 'Howe', 'iliana75@example.com', '6bb9719690cf7b8393ab3b068c980ccd66761193', '750');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('200', 'Camden', 'Krajcik', 'leffler.beulah@example.com', '4d37e238ed9b31f01d547c7fa89b7cadd7d7b1e8', '28');

DROP TABLE IF EXISTS `profiles`;
CREATE TABLE `profiles` (
	user_id BIGINT UNSIGNED NOT NULL UNIQUE,
    gender CHAR(1),
    birthday DATE,
	photo_id BIGINT UNSIGNED NULL,
    created_at DATETIME DEFAULT NOW(),
    hometown VARCHAR(100)
	
    -- , FOREIGN KEY (photo_id) REFERENCES media(id)
);

ALTER TABLE `profiles` ADD CONSTRAINT fk_user_id
    FOREIGN KEY (user_id) REFERENCES users(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('101', NULL, '2008-05-16', '1', '2020-10-03 01:22:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('102', NULL, '1978-11-06', '2', '2011-12-18 00:30:44', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('103', NULL, '1990-08-12', '3', '2006-12-14 04:58:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('104', NULL, '1974-02-02', '4', '1976-05-11 06:02:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('106', NULL, '1971-06-04', '5', '1973-06-22 18:34:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('108', NULL, '2015-10-30', '6', '2016-01-15 07:39:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('109', NULL, '1990-10-09', '7', '1999-11-10 05:42:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('110', NULL, '2020-01-27', '8', '2002-12-16 12:55:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('111', NULL, '2014-11-20', '9', '1994-10-25 19:23:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('113', NULL, '2005-05-12', '10', '2003-03-04 22:03:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('115', NULL, '1982-11-02', '11', '1993-11-21 07:25:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('116', NULL, '2014-12-05', '12', '2001-05-20 09:25:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('118', NULL, '1999-01-20', '13', '2017-01-16 01:59:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('119', NULL, '1975-08-30', '14', '2003-11-17 08:54:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('120', NULL, '1997-05-23', '15', '1992-04-02 07:29:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('121', NULL, '1975-01-21', '16', '1976-08-11 20:40:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('124', NULL, '2007-02-25', '17', '2007-05-05 17:40:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('127', NULL, '2001-05-28', '18', '2012-01-26 15:41:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('128', NULL, '1991-06-14', '19', '1973-07-19 14:56:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('129', NULL, '2007-12-13', '20', '1997-09-22 20:30:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('130', NULL, '2016-02-14', '21', '1978-03-28 14:25:54', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('131', NULL, '2009-05-03', '22', '2020-04-23 12:45:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('132', NULL, '2019-02-19', '23', '1973-02-22 08:26:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('135', NULL, '1991-05-26', '24', '1976-07-14 09:02:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('136', NULL, '2004-03-04', '25', '1989-06-19 02:18:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('137', NULL, '1980-12-04', '26', '1988-09-19 01:36:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('138', NULL, '1996-10-27', '27', '2004-04-06 18:48:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('139', NULL, '2014-10-10', '28', '2019-12-23 03:47:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('141', NULL, '1995-09-21', '29', '1972-08-10 21:47:42', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('142', NULL, '1989-04-26', '30', '1980-02-06 03:40:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('143', NULL, '1999-02-04', '31', '1984-05-15 10:06:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('144', NULL, '2016-04-05', '32', '1982-07-07 06:50:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('145', NULL, '1987-11-02', '33', '1990-06-23 04:27:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('146', NULL, '1970-09-06', '34', '1994-01-04 17:21:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('147', NULL, '2003-01-05', '35', '1979-03-05 01:51:42', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('148', NULL, '1983-10-21', '36', '2008-03-02 07:05:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('150', NULL, '1999-03-07', '37', '2004-06-20 01:03:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('151', NULL, '1986-05-27', '38', '1985-04-24 11:05:21', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('153', NULL, '2019-09-10', '39', '2018-05-03 03:23:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('155', NULL, '2011-05-28', '40', '1995-10-28 02:47:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('156', NULL, '1993-12-04', '41', '2019-11-24 19:56:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('158', NULL, '2000-04-04', '42', '1990-06-08 15:20:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('161', NULL, '1988-12-31', '43', '1991-12-29 13:51:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('162', NULL, '1976-10-09', '44', '2020-08-28 02:14:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('163', NULL, '1972-08-18', '45', '1972-02-11 23:14:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('165', NULL, '2012-05-15', '46', '1976-08-25 23:43:54', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('167', NULL, '1999-09-07', '47', '1984-07-24 20:11:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('168', NULL, '2004-05-12', '48', '1984-10-27 13:31:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('169', NULL, '2001-08-20', '49', '2001-07-09 14:29:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('171', NULL, '2011-10-30', '50', '1974-09-27 16:55:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('172', NULL, '2008-05-27', '51', '2009-11-04 18:08:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('173', NULL, '2016-07-16', '52', '1978-10-16 22:58:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('174', NULL, '1996-12-18', '53', '2016-04-14 13:10:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('176', NULL, '1997-04-11', '54', '1997-05-25 19:34:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('178', NULL, '1992-02-14', '55', '1991-04-08 22:16:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('180', NULL, '2003-07-10', '56', '2011-01-21 04:41:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('181', NULL, '2003-06-02', '57', '1988-12-23 03:21:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('184', NULL, '2012-09-17', '58', '1989-10-09 20:29:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('186', NULL, '1971-04-21', '59', '2010-08-20 20:50:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('188', NULL, '1986-02-09', '60', '1989-06-26 15:32:55', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('189', NULL, '2011-07-10', '61', '2010-09-19 07:41:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('191', NULL, '2006-02-07', '62', '1994-10-20 03:19:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('192', NULL, '2003-03-29', '63', '2002-04-12 09:09:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('193', NULL, '2007-07-07', '64', '2014-11-27 10:07:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('195', NULL, '2018-01-13', '65', '1971-09-23 03:54:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('198', NULL, '1980-06-25', '66', '1989-05-24 04:51:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('199', NULL, '1972-09-21', '67', '1987-01-10 15:50:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('200', NULL, '1973-12-30', '68', '1984-04-25 00:21:27', NULL);
   
DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
	id SERIAL, -- SERIAL = BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE
	from_user_id BIGINT UNSIGNED NOT NULL,
    to_user_id BIGINT UNSIGNED NOT NULL,
    body TEXT,
    created_at DATETIME DEFAULT NOW(),

    FOREIGN KEY (from_user_id) REFERENCES users(id),
    FOREIGN KEY (to_user_id) REFERENCES users(id)
);

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '101', '101', 'Est ipsam ut libero quo voluptatem autem. Assumenda illum eveniet odio et aut assumenda atque. Fugiat voluptatem adipisci atque ea itaque earum.', '2009-10-08 06:53:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '102', '102', 'Mollitia a totam provident similique rerum. Et quia sit sed omnis possimus culpa ipsum.', '2019-08-29 09:42:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '103', '103', 'Ut tempora ut illo perferendis. Ut voluptas consequatur ipsum ut. Sunt nihil sunt vitae rerum placeat et. Rerum cum ullam est est.', '1977-02-26 10:15:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '104', '104', 'Aut ducimus consequatur qui rerum qui optio. Voluptas illo impedit libero architecto. Voluptates corporis praesentium officia sed.', '2021-03-14 10:05:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '106', '106', 'Similique doloribus deserunt facere incidunt aliquid. Vel delectus iste qui. Culpa odit tempore reiciendis repellendus cumque est reprehenderit eveniet. At voluptatum qui sed pariatur.', '1989-12-22 10:20:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '108', '108', 'Voluptas perferendis eaque enim esse sed asperiores. Iure libero velit autem quis. Sit perspiciatis est sed magni.', '1996-12-31 22:54:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '109', '109', 'Nihil ipsam beatae et. Iure quo officiis laudantium a ut error at recusandae.', '1990-06-11 15:19:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '110', '110', 'Deleniti dolor ut rerum est. Mollitia quis ratione aspernatur impedit tempora facere sunt. Assumenda iste laborum laudantium non.', '2010-11-18 04:08:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '111', '111', 'Id fugiat enim aut qui non eius aliquam. Eum natus accusamus sit est quod. Blanditiis dolor corporis est fugiat quia distinctio. Ea voluptates qui fugit neque ea.', '1998-12-10 01:24:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '113', '113', 'Enim voluptatem accusantium architecto est consequatur laboriosam. Nam sit vitae quod. Quisquam aut est consequatur est qui natus non. Exercitationem commodi tempore veritatis omnis corporis pariatur. Qui aliquid recusandae esse et ducimus dolorum.', '1981-09-26 22:13:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '115', '115', 'Commodi sit dolore blanditiis quas. Rem ducimus nesciunt odio accusantium nisi quam non. Sed harum dolores non error architecto qui. Et sint quaerat reiciendis quae fugiat. Omnis consequatur sapiente velit.', '2014-12-24 08:19:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '116', '116', 'Ut modi maxime eaque praesentium rerum porro maxime. Voluptatem consequatur occaecati optio voluptas est quia perferendis. Aut consequatur quis cumque magni cumque assumenda.', '2018-05-03 15:29:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '118', '118', 'Quod praesentium odio distinctio et. Sit nostrum autem voluptatum quidem nam et. Qui blanditiis et veniam beatae rerum asperiores nemo.', '2005-05-22 18:12:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '119', '119', 'Sit dolorum ut voluptates doloremque soluta est consequatur. Quia voluptatibus voluptates quod harum ipsum distinctio. Et voluptatem qui velit et non incidunt.', '2011-12-11 16:01:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '120', '120', 'Ducimus beatae dignissimos esse dolorem. Dolor unde saepe exercitationem autem quia quisquam aut.', '2005-09-01 12:35:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '121', '121', 'Animi reprehenderit sunt aspernatur in distinctio corporis ea. Corrupti quia qui eum voluptatem mollitia officia ratione. Optio nostrum aperiam molestiae nobis odit.', '1986-03-04 09:26:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '124', '124', 'Magni in voluptatibus et libero reiciendis reprehenderit repudiandae. Vero vero voluptate qui esse blanditiis. Molestiae ut quo temporibus ex harum eos. Qui totam voluptates rerum inventore aspernatur odit accusamus.', '2014-07-02 10:51:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '127', '127', 'Occaecati debitis in aut odit sapiente voluptatem officiis rem. Ut iste quia qui voluptatem non minus inventore. Modi ea est veniam sunt facilis. Laborum facere alias velit dolores non.', '1995-07-10 11:08:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '128', '128', 'Officia dolores molestias odio ab. Autem quam qui error vel accusantium placeat aspernatur. Architecto voluptatem eos distinctio voluptates.', '2018-06-01 04:30:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '129', '129', 'Omnis similique beatae inventore facere. Culpa doloribus natus ducimus et ea. Explicabo provident qui et nostrum blanditiis veritatis. Occaecati voluptatem aut sequi dolorum et magni maxime.', '1985-05-23 22:27:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '130', '130', 'Vero est enim consequatur omnis voluptatem quos. Ipsa laborum quaerat aliquam exercitationem. Atque est harum voluptas vel eveniet perspiciatis.', '1981-03-01 13:34:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '131', '131', 'Non earum autem non ut aliquid. A nihil labore excepturi ut. Error sed praesentium assumenda dolores sequi.', '1987-11-19 07:38:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '132', '132', 'Aut quia est voluptates magni quo maiores et. Voluptatem velit dolores delectus. Repellat suscipit laboriosam et ut commodi temporibus voluptates.', '2008-08-23 10:06:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '135', '135', 'Minus quas veniam quidem consequatur qui aliquid. Corporis sed sint aut voluptatem. Et eaque et quasi voluptates voluptatem voluptas.', '2000-10-04 16:52:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '136', '136', 'Nihil architecto enim enim nihil et nihil vel distinctio. Modi est dignissimos dolorem non porro aperiam. Culpa ut qui quo libero blanditiis ipsa nostrum dolorum.', '1978-11-26 01:22:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '137', '137', 'Est autem in doloremque quaerat. Ducimus consequatur aut exercitationem qui impedit. A in est et perspiciatis qui ducimus. Temporibus numquam eum eligendi architecto consequuntur sunt reprehenderit temporibus.', '2002-10-30 00:09:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '138', '138', 'Veniam numquam nobis hic rerum eos. Magnam perspiciatis placeat sapiente at quis sint cum. Et ut velit et sapiente nam animi.', '2013-10-10 13:29:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '139', '139', 'Optio quo dolor eaque mollitia nihil. In eveniet provident explicabo non quia. Quisquam asperiores odit eaque accusantium nam. Nostrum et distinctio labore eaque.', '2014-03-25 14:30:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '141', '141', 'Aliquam ipsa et harum qui. Quia nihil eos non labore id. Necessitatibus repellendus eveniet quo omnis tempore reprehenderit. Amet reprehenderit odio ut sapiente harum vero sed.', '1973-03-05 15:44:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '142', '142', 'Impedit quis esse consectetur non aut. Omnis voluptate voluptatem quo. Incidunt est iure vitae ipsum et blanditiis. Ut sit sed hic quas eveniet.', '2020-06-28 16:06:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '143', '143', 'Eligendi aperiam repellat accusamus provident libero fugiat eaque. Consectetur a ut qui sit dolores. Eaque delectus asperiores sit porro et sint.', '2021-02-09 22:17:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '144', '144', 'Aut molestias labore rerum ullam doloremque. Architecto rerum atque sunt ut omnis. Aut non officia velit facilis magnam explicabo.', '2004-08-24 19:08:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '145', '145', 'Quidem officia mollitia aperiam sunt aliquid expedita. Itaque ut saepe est sed ea occaecati.', '1993-04-25 07:46:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '146', '146', 'Ex illo et a doloribus aspernatur distinctio deserunt voluptatem. Omnis suscipit beatae tempora temporibus et rem qui dignissimos. Aperiam qui non distinctio deserunt doloremque repudiandae eligendi.', '1970-05-16 21:07:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '147', '147', 'Impedit vitae et sit qui. Voluptatem rem soluta corporis distinctio ad dolorem quo. Saepe error accusantium eum temporibus assumenda perspiciatis. Rem quia occaecati rerum voluptatem porro.', '2020-10-26 02:39:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '148', '148', 'Nostrum molestiae molestias vel voluptatem culpa. Autem beatae ut consequatur unde amet enim possimus unde. Perferendis et et recusandae enim itaque.', '1971-11-01 06:06:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '150', '150', 'Veniam veritatis aut saepe quis. Accusantium accusantium voluptatem repellendus similique aut. Autem pariatur aut rem facere.', '1986-05-26 03:23:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '151', '151', 'Eum nisi et facere temporibus pariatur autem optio. Ab cupiditate id reprehenderit repellendus qui. Nisi aperiam quia asperiores et.', '2002-03-06 00:03:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '153', '153', 'Qui sint aut dolorem. Hic minus velit quo porro eligendi numquam id. Non nihil voluptas numquam sequi.', '1975-11-02 07:52:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '155', '155', 'Deserunt laboriosam quod officiis qui. Velit est quam vero aliquid. Quod impedit sequi aperiam deserunt. Expedita asperiores natus id eveniet excepturi voluptas voluptatem.', '2019-06-03 08:57:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '156', '156', 'Totam corrupti nihil sapiente quae. Sit occaecati praesentium tempore magni. Aut est quidem quis dolores mollitia. Earum magni nisi velit ratione aspernatur quia.', '1984-01-07 01:47:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '158', '158', 'Aut voluptatem qui consequatur autem at vel nulla. Quibusdam et vel quasi temporibus delectus ipsa est. Aut dolores provident officiis accusantium pariatur eum qui.', '2020-07-06 19:38:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '161', '161', 'Nihil dolorem quas velit nisi officia placeat non. Saepe delectus laudantium nobis eveniet libero. Enim veritatis eius optio dolore. Saepe consequatur nesciunt perferendis.', '1981-02-19 07:38:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '162', '162', 'Reiciendis quisquam officia debitis et voluptate quasi impedit. Fugit nisi unde aut non nihil. Ut porro qui et porro incidunt reiciendis. Sed et porro deleniti voluptatem perferendis vitae. Ullam et saepe voluptas illum id officiis debitis.', '1983-09-15 03:36:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '163', '163', 'Ut aut iste consectetur aut quia. Magnam numquam enim asperiores quisquam. Maxime voluptatem accusantium fuga et ab animi quaerat. Soluta sit hic fugit sit et rem veritatis iusto.', '1985-07-25 02:50:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '165', '165', 'Laboriosam non eligendi sunt et. Qui ut et dolorum est. Iusto porro voluptatem quo aut sit neque. Deleniti tenetur nihil sed veritatis.', '1993-08-01 20:47:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '167', '167', 'Reprehenderit harum ad expedita nostrum deleniti dolores. Blanditiis ut nostrum sed qui vel blanditiis quam. Aspernatur quae ex dolore eum.', '1985-11-01 01:07:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '168', '168', 'Porro quos tenetur et totam. Molestiae dolorum dolor veritatis laboriosam porro. Sint a aliquid ratione. Vitae aut perspiciatis ut.', '1992-07-09 08:30:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '169', '169', 'Est eos possimus autem nobis mollitia quasi. Eos illo amet alias facilis. Saepe labore molestiae maiores aut incidunt id ea. Ipsum accusantium dolore non.', '1994-10-29 20:05:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '171', '171', 'Quisquam amet similique natus autem. In quam sed laudantium veniam incidunt et. Necessitatibus vel neque dolore et pariatur. Officia enim qui corporis incidunt recusandae. Nihil quia et nulla neque.', '1990-09-30 08:09:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '172', '172', 'Vel fugit veniam quis. Vel sit beatae qui voluptatem illo et. Omnis itaque qui quibusdam aut consequatur aut quos sit. Temporibus vitae reiciendis aperiam vel est in.', '2005-04-04 20:19:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '173', '173', 'Necessitatibus quia fugit quo voluptas error. Aliquid doloribus aut repellendus eveniet asperiores ab quia. Officiis dignissimos voluptate enim earum porro sit dolorem. Provident ipsa sed quisquam accusamus ex soluta.', '1983-02-09 06:30:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '174', '174', 'Veritatis mollitia deleniti est et velit. Debitis voluptatem et ducimus aut. Neque sit et qui corporis consequuntur adipisci.', '2008-10-28 09:50:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '176', '176', 'Nisi nihil et accusamus tempore ducimus rerum recusandae voluptatem. Quae fuga ullam magni libero voluptas tenetur facilis. Quod eum est voluptate eum repudiandae eius ipsam sapiente. Labore praesentium excepturi delectus aperiam eveniet tenetur.', '1999-12-07 11:16:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '178', '178', 'Amet facere eaque voluptatibus autem. Commodi sit nisi reprehenderit voluptatem ipsum quo vel. Et alias nostrum voluptatem perferendis modi animi maiores est.', '2010-08-18 23:18:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '180', '180', 'Dolor architecto ducimus magnam sit quo facere in laudantium. Provident quo vel quo exercitationem qui delectus. Laborum architecto nulla id ipsam. Cupiditate mollitia cum eos necessitatibus commodi.', '1980-10-23 05:52:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '181', '181', 'Harum dolorem aut commodi ipsa est. Dicta mollitia quasi enim soluta. Voluptatem deleniti possimus reiciendis quasi placeat cumque.', '1972-05-17 12:10:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '184', '184', 'Hic repudiandae dolores et fugiat nihil et excepturi commodi. Non qui ex odio quos illo. Esse quisquam ea architecto exercitationem tempora temporibus accusantium autem.', '1974-11-03 14:24:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '186', '186', 'Aut perferendis necessitatibus libero quia. Officia a facere omnis ut ut ut error. Quas debitis quia facilis. Laboriosam molestias libero quia magnam eligendi.', '1984-11-30 07:51:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '188', '188', 'Rerum est aut voluptas blanditiis. In itaque id non fugit facere ipsam.', '2003-12-03 06:11:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '189', '189', 'Reprehenderit perferendis omnis aut dolores ad at dolore. Eligendi rem est aliquid quis dolor voluptatibus nostrum. Blanditiis consequatur explicabo ut. Laboriosam maxime aut tenetur eos.', '1975-06-09 03:15:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '191', '191', 'Nisi sapiente sit sit quasi consequatur. Dolores aut sed debitis consequatur. Accusantium consectetur non laboriosam hic debitis. Vitae aliquam reiciendis sit nisi quod consequuntur.', '2009-01-06 04:49:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '192', '192', 'Quibusdam eligendi et iste voluptates qui laborum. Illo dolor asperiores quis accusamus ea minima. Sunt eaque nemo sint consequuntur et rerum. Est qui non maiores sint nemo.', '1982-11-16 13:41:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '193', '193', 'Autem quo impedit mollitia reprehenderit ut maxime numquam. Odio odio consequatur maxime nihil et explicabo aspernatur.', '1972-08-23 23:53:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '195', '195', 'Veniam eligendi quia dolor et qui. Ipsa repellat repellat est possimus. Delectus rerum qui sunt et iure dignissimos mollitia ratione. Iste et ut corrupti possimus.', '2004-02-02 22:26:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '198', '198', 'Sequi sit architecto ut iure perferendis. Molestias sed harum ipsa.', '1988-04-04 09:50:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '199', '199', 'In dolorum qui occaecati qui commodi natus dolor. Dolor et consequatur quos beatae optio et consectetur. Ut dolorem aut totam commodi. Est voluptas in expedita voluptatum animi voluptatem.', '2000-03-23 12:22:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '200', '200', 'Itaque in quaerat non ea qui reiciendis iusto accusantium. Nihil omnis distinctio minus aspernatur dolor. Sint ullam numquam voluptatem.', '1994-12-07 12:25:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '101', '101', 'Aut voluptatem modi dolorem vel ea est voluptatem laborum. Enim repudiandae veritatis animi doloribus similique qui quam. Molestiae aperiam animi et voluptas. Odio non consequatur neque pariatur et qui.', '1972-08-04 18:35:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '102', '102', 'Aut cumque ipsa ut aliquid ut architecto sint. Ab ad quis unde et perferendis vero. Minima asperiores eius doloribus harum. Numquam enim voluptatibus est soluta nihil.', '1983-12-03 06:49:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '103', '103', 'Modi minima animi quia ut debitis. Hic unde in unde aut praesentium et. Reiciendis velit sunt distinctio.', '1974-03-24 02:27:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '104', '104', 'Quam ut quo facere est sit provident sit. Sunt officia in corporis iure esse ipsa eum blanditiis. Voluptatem ab laboriosam labore qui et sed sapiente. Laboriosam omnis dolorum autem maxime.', '2012-10-03 12:07:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '106', '106', 'Explicabo id praesentium suscipit eligendi. Alias sunt quasi nisi molestiae excepturi architecto. Modi nihil cupiditate nisi. Ipsum aspernatur pariatur tenetur doloremque.', '1982-03-28 10:52:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '108', '108', 'Placeat consectetur quisquam in minima. Tenetur doloribus consequatur sunt vitae nisi architecto.', '1984-11-05 10:44:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '109', '109', 'Tempora similique dolorem neque ut. Quia fuga voluptas optio qui quidem laboriosam ut. Non est nihil expedita illum. Est veniam rerum excepturi sint modi.', '1974-11-24 14:17:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '110', '110', 'Aut aliquid nostrum dolores natus sunt. Ipsam consequuntur aut dolore officiis earum ut. Minima sunt odio cumque sunt labore.', '2005-12-30 11:53:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '111', '111', 'Est totam unde labore et. Mollitia dolorem maxime dolorem. Cum ab ratione quisquam neque.', '1981-05-09 15:20:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '113', '113', 'Est vero inventore earum delectus perferendis repellendus voluptate. Magnam adipisci aperiam non aut. Nobis ut iste neque incidunt consequuntur.', '2009-05-08 01:28:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '115', '115', 'Aut et et et aliquam voluptatem. Vel quo architecto ipsa saepe ab. Quo perferendis quo reprehenderit omnis. Perferendis dolorem aut qui minima deserunt temporibus.', '1990-08-04 15:59:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '116', '116', 'Voluptate quibusdam hic iste consectetur. Aspernatur voluptas vitae deserunt rerum laudantium. Aliquam dolorum facilis deserunt ut saepe tempora voluptas aut. At illum nobis placeat eum sunt ducimus maxime eveniet.', '1995-07-11 00:04:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '118', '118', 'Necessitatibus optio consequuntur nulla ut voluptas aut vero. Consequuntur facere perspiciatis reprehenderit vitae saepe quos et. Expedita sed soluta dicta asperiores labore veritatis facere nemo.', '2000-07-19 03:22:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '119', '119', 'Facere laboriosam rem aut corrupti vel distinctio. Optio nisi voluptatem odio vel hic et molestiae est. Fugit voluptates aperiam mollitia saepe quos consequuntur.', '1980-04-26 08:49:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '120', '120', 'Maxime officia error fugit totam. Qui nam qui quam numquam. Cupiditate id recusandae rerum aut. Mollitia nam neque deleniti voluptates.', '1973-03-01 09:08:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '121', '121', 'Fuga culpa sunt doloremque omnis eum nulla provident voluptates. Tenetur magni sed sed ab eaque non non. Ad eos velit in. Vel voluptatem beatae occaecati ea consequuntur rem quos omnis. Est et accusantium vel reiciendis nihil vel labore.', '1972-07-26 20:11:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '124', '124', 'Earum qui dolorem dolores fugit expedita sed. Labore enim blanditiis dolor molestiae dolorem dolorem. Pariatur officiis aut aliquid adipisci vero odio nisi qui. Earum omnis alias doloribus consequatur inventore dolor necessitatibus non. Suscipit est itaque quia autem.', '1971-08-01 15:42:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '127', '127', 'Praesentium voluptatem quibusdam debitis. Sint dignissimos neque velit pariatur magnam. Non tempore quisquam nam adipisci et provident quo dolores. Maxime sapiente illum sit.', '1988-02-09 06:06:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '128', '128', 'Dolore deserunt facere mollitia aliquid sequi natus tempora aut. Dolor ab est in sint voluptatem a non. Voluptatem eius voluptatum amet aut in dolores necessitatibus. Eligendi qui non odio dolorum voluptatem qui facere.', '2003-07-28 06:45:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '129', '129', 'A quibusdam natus itaque enim aut praesentium ut voluptatem. Pariatur voluptas eos quam ut deserunt dolores et ea. Officiis rerum hic illo nesciunt id.', '1985-01-07 12:30:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '130', '130', 'Quis unde quaerat quia quia officiis eos fuga. Sed maiores nobis repellat voluptatem est in. In sed necessitatibus amet rerum assumenda qui exercitationem.', '1978-04-23 16:01:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '131', '131', 'Cupiditate eligendi ipsum ut molestias est nemo enim. Qui ipsa voluptatem hic illum. Quia ratione fugiat aut voluptates voluptatem omnis.', '1976-04-22 16:55:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '132', '132', 'Esse est neque quis. Maxime natus optio voluptate in dicta et et. Excepturi accusamus omnis et occaecati debitis.', '1987-08-21 12:02:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '135', '135', 'Culpa modi ut eos non. Accusamus quisquam ab error nostrum dolorem excepturi facere. Numquam alias itaque corporis officiis blanditiis inventore. Ut alias id sit officia. Nemo est quae ipsa reprehenderit ut.', '1973-05-03 19:59:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '136', '136', 'Ipsam illum suscipit corrupti. Sequi quisquam voluptas ut. Magni omnis sint saepe vel. Explicabo aliquam sed officia error blanditiis enim sunt.', '1984-10-31 09:25:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '137', '137', 'Illo explicabo non voluptatem aspernatur. Voluptatem sint ipsum autem cum ea ab. Consequuntur qui omnis modi et. Autem omnis fugit maiores eum. Omnis est perspiciatis et voluptas delectus nesciunt consectetur.', '2007-02-02 14:03:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '138', '138', 'Ut architecto aperiam nam et dicta. Quo eius quis blanditiis saepe saepe. Consequatur dolore nam consectetur qui ea id.', '1995-12-12 07:47:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '139', '139', 'Earum reiciendis est voluptatem beatae id est corporis. Voluptatum ut maiores aut quo nemo et. Et tempora deserunt nisi. Eligendi non magni suscipit provident ad suscipit esse.', '1989-06-20 13:40:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '141', '141', 'Deleniti dolores dolorum cumque nostrum possimus nihil. Accusantium pariatur quam sunt officia officia. Eum necessitatibus quis ut debitis voluptas deleniti aliquam. Aliquid et adipisci dolorum vero earum.', '1974-09-29 04:50:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '142', '142', 'Eveniet natus voluptatem nisi aut quia. Id tempore soluta sed. Dolorum soluta vitae placeat harum soluta libero eligendi.', '2002-01-27 07:26:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '143', '143', 'Reprehenderit voluptatem perspiciatis eum facilis magni cum laudantium. Facilis optio unde quo consequuntur voluptas reprehenderit distinctio. Aut qui quaerat eos cumque et. Et itaque omnis libero dolorem nisi sit voluptate occaecati.', '1977-11-30 20:12:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '144', '144', 'Quae assumenda sunt aspernatur aperiam dolore quae sit. Quis consequatur perferendis maxime expedita officia. Velit eaque modi delectus expedita error dignissimos.', '1996-09-06 11:13:18');

DROP TABLE IF EXISTS friend_requests;
CREATE TABLE friend_requests (
	-- id SERIAL,
	initiator_user_id BIGINT UNSIGNED NOT NULL,
    target_user_id BIGINT UNSIGNED NOT NULL,
    `status` ENUM('requested', 'approved', 'declined', 'unfriended'),
    -- `status` TINYINT(1) UNSIGNED,
	requested_at DATETIME DEFAULT NOW(),
	updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,
	
    PRIMARY KEY (initiator_user_id, target_user_id),
    FOREIGN KEY (initiator_user_id) REFERENCES users(id),
    FOREIGN KEY (target_user_id) REFERENCES users(id)-- ,
    -- CHECK (initiator_user_id <> target_user_id)
);

ALTER TABLE friend_requests 
ADD CHECK(initiator_user_id <> target_user_id);

DROP TABLE IF EXISTS communities;
CREATE TABLE communities(
	id SERIAL,
	name VARCHAR(150),
	admin_user_id BIGINT UNSIGNED NOT NULL,
	
	INDEX communities_name_idx(name), -- (communities_name_idx)
	foreign key (admin_user_id) references users(id)
);

INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('1', 'qui', '101');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('2', 'possimus', '102');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('3', 'ipsa', '103');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('4', 'aut', '104');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('5', 'ut', '106');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('6', 'mollitia', '108');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('7', 'corrupti', '109');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('8', 'odit', '110');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('9', 'veniam', '111');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('10', 'eos', '113');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('11', 'optio', '115');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('12', 'ducimus', '116');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('13', 'qui', '118');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('14', 'sunt', '119');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('15', 'ut', '120');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('16', 'sapiente', '121');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('17', 'tenetur', '124');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('18', 'nesciunt', '127');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('19', 'ratione', '128');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('20', 'voluptate', '129');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('21', 'tempore', '130');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('22', 'tempore', '131');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('23', 'vitae', '132');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('24', 'aut', '135');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('25', 'non', '136');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('26', 'est', '137');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('27', 'maiores', '138');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('28', 'accusamus', '139');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('29', 'repellat', '141');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('30', 'officiis', '142');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('31', 'aut', '143');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('32', 'repellendus', '144');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('33', 'nesciunt', '145');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('34', 'consequatur', '146');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('35', 'expedita', '147');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('36', 'iste', '148');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('37', 'tempora', '150');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('38', 'et', '151');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('39', 'maiores', '153');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('40', 'perferendis', '155');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('41', 'magni', '156');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('42', 'dolorem', '158');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('43', 'quisquam', '161');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('44', 'id', '162');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('45', 'harum', '163');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('46', 'culpa', '165');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('47', 'in', '167');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('48', 'optio', '168');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('49', 'nobis', '169');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('50', 'officia', '171');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('51', 'rerum', '172');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('52', 'repellat', '173');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('53', 'qui', '174');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('54', 'recusandae', '176');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('55', 'animi', '178');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('56', 'temporibus', '180');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('57', 'vel', '181');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('58', 'fugiat', '184');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('59', 'ut', '186');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('60', 'et', '188');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('61', 'error', '189');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('62', 'qui', '191');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('63', 'omnis', '192');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('64', 'necessitatibus', '193');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('65', 'quidem', '195');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('66', 'quo', '198');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('67', 'quisquam', '199');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('68', 'voluptatum', '200');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('69', 'rerum', '101');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('70', 'quidem', '102');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('71', 'libero', '103');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('72', 'est', '104');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('73', 'suscipit', '106');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('74', 'et', '108');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('75', 'facilis', '109');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('76', 'velit', '110');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('77', 'consequatur', '111');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('78', 'quo', '113');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('79', 'voluptatem', '115');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('80', 'aspernatur', '116');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('81', 'id', '118');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('82', 'maxime', '119');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('83', 'dolores', '120');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('84', 'non', '121');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('85', 'dolor', '124');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('86', 'architecto', '127');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('87', 'id', '128');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('88', 'aliquam', '129');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('89', 'magnam', '130');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('90', 'minima', '131');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('91', 'dicta', '132');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('92', 'nihil', '135');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('93', 'natus', '136');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('94', 'laboriosam', '137');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('95', 'voluptatem', '138');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('96', 'molestiae', '139');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('97', 'eius', '141');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('98', 'repudiandae', '142');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('99', 'maiores', '143');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('100', 'quis', '144');

DROP TABLE IF EXISTS users_communities;
CREATE TABLE users_communities(
	user_id BIGINT UNSIGNED NOT NULL,
	community_id BIGINT UNSIGNED NOT NULL,
  
	PRIMARY KEY (user_id, community_id),
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (community_id) REFERENCES communities(id)
);

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('101', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('101', '69');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('102', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('102', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('103', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('103', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('104', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('104', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('106', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('106', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('108', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('108', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('109', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('109', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('110', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('110', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('111', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('111', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('113', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('113', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('115', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('115', '79');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('116', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('116', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('118', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('118', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('119', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('119', '82');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('120', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('120', '83');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('121', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('121', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('124', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('124', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('127', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('127', '86');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('128', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('128', '87');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('129', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('129', '88');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('130', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('130', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('131', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('131', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('132', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('132', '91');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('135', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('135', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('136', '25');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('136', '93');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('137', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('137', '94');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('138', '27');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('138', '95');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('139', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('139', '96');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('141', '29');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('141', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('142', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('142', '98');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('143', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('143', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('144', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('144', '100');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('145', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('146', '34');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('147', '35');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('148', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('150', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('151', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('153', '39');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('155', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('156', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('158', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('161', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('162', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('163', '45');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('165', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('167', '47');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('168', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('169', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('171', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('172', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('173', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('174', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('176', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('178', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('180', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('181', '57');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('184', '58');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('186', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('188', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('189', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('191', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('192', '63');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('193', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('195', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('198', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('199', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('200', '68');

DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types(
	id SERIAL,
    name VARCHAR(255),
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'dolorum', '2020-07-02 14:26:58', '2002-08-26 19:38:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'blanditiis', '2009-06-15 09:57:04', '1972-02-10 16:08:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'reprehenderit', '1977-01-31 11:17:29', '2020-06-25 20:37:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'omnis', '2011-02-15 20:39:39', '1973-08-15 08:43:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'et', '2005-10-10 12:36:42', '1975-10-28 08:50:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'eum', '1992-03-09 19:55:10', '1999-02-08 17:44:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'ratione', '1981-09-18 23:45:18', '1984-04-15 09:29:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'soluta', '2007-01-18 21:50:30', '2014-08-19 23:50:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'iste', '1997-01-07 05:05:14', '2001-02-09 02:20:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'fugiat', '1997-12-02 08:05:00', '2020-08-10 05:36:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'adipisci', '1983-03-16 19:12:46', '2014-02-05 06:16:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'voluptas', '2007-07-08 20:34:35', '1973-06-03 17:55:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'et', '1971-03-14 15:48:29', '1997-03-10 23:03:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'ea', '1984-01-09 23:26:18', '1975-10-22 19:41:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'quod', '1979-09-05 01:41:24', '2010-05-02 00:53:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'nam', '1988-06-16 17:03:22', '1971-12-19 06:05:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'fugiat', '2008-06-25 20:33:29', '1974-10-11 07:24:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'veritatis', '1995-05-17 15:50:36', '1987-06-06 01:52:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'rerum', '1997-06-05 11:16:05', '1998-10-01 02:56:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'illum', '2003-04-04 08:03:06', '1978-11-02 16:25:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'velit', '1994-11-20 08:32:43', '2000-01-18 00:10:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'ducimus', '1995-10-25 06:57:34', '1983-03-17 19:28:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'quis', '1997-06-11 07:34:08', '1994-06-14 22:49:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'dolorem', '2012-06-13 20:27:57', '2020-07-11 11:29:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'deleniti', '2002-05-13 02:02:44', '2000-03-29 05:31:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'qui', '1982-08-17 11:50:00', '2010-03-20 10:50:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'eveniet', '2006-07-07 04:18:12', '1990-08-24 05:50:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'repudiandae', '1975-08-24 19:46:54', '1982-09-05 18:48:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'aut', '1981-08-29 06:54:10', '2020-12-27 23:34:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'aut', '1996-04-21 23:27:14', '1999-08-23 21:53:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'sit', '1994-09-21 10:20:12', '2002-06-08 16:19:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'deleniti', '1998-04-07 15:47:15', '1993-01-02 03:34:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'facilis', '1994-08-02 07:43:58', '2014-02-03 08:25:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'nihil', '1974-01-12 16:18:16', '1984-02-18 09:04:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'maiores', '1995-03-28 13:27:58', '1996-04-22 16:52:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'quia', '1996-03-01 06:30:04', '1986-10-06 16:13:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'laudantium', '1988-03-10 20:38:36', '1991-01-25 14:08:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'vel', '1995-07-16 21:10:53', '1997-03-14 02:43:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'quod', '1978-11-12 08:03:32', '1972-07-23 19:55:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'possimus', '2009-09-27 03:55:31', '2016-12-08 00:33:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'repellat', '1971-12-14 05:42:12', '2009-12-31 22:11:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'quasi', '1983-07-24 02:39:18', '2006-11-17 07:16:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'nihil', '1991-04-23 19:43:40', '1995-10-22 11:36:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'repellendus', '2005-07-02 20:27:26', '1992-11-01 17:20:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'iste', '2017-03-10 14:29:40', '1993-04-10 16:41:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'maiores', '1989-04-01 04:10:43', '2003-11-19 08:48:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'sit', '2018-01-01 17:38:39', '1986-01-15 03:48:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'suscipit', '1993-11-21 12:56:53', '2013-11-24 10:16:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'qui', '2007-11-04 10:55:36', '2008-06-22 18:07:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'ab', '1998-01-19 17:09:27', '2014-11-25 07:12:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'ad', '1992-08-01 22:11:13', '2005-06-10 05:08:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'minus', '2015-03-26 03:44:34', '2018-12-19 12:18:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'repudiandae', '2013-06-23 15:35:59', '1990-01-26 08:04:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'et', '1991-12-14 05:40:23', '2016-11-29 13:37:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'est', '1979-08-11 20:27:40', '1980-05-02 20:54:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'aspernatur', '2013-02-28 13:13:12', '1987-10-05 17:47:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'consequatur', '1997-08-14 20:02:23', '1982-06-11 23:13:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'possimus', '1989-09-03 22:27:46', '1998-09-05 10:40:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'in', '1976-01-20 21:16:24', '2010-01-16 21:38:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'sunt', '1998-09-17 21:43:04', '1997-06-07 13:35:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'fugit', '2005-04-07 13:40:30', '2004-02-18 05:37:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'aut', '1983-04-29 20:46:06', '1993-07-18 11:05:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'sit', '2011-03-25 17:26:41', '2002-12-04 21:35:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'soluta', '1998-07-27 09:34:56', '1986-04-17 06:20:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'nemo', '1995-04-29 01:07:44', '1989-01-21 10:26:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'ea', '2009-06-24 03:03:02', '1991-08-11 09:32:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'voluptate', '1986-07-30 20:12:48', '2017-04-01 07:35:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'optio', '1974-09-24 00:27:26', '1975-05-18 17:09:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'ipsum', '2011-05-17 16:30:49', '1998-11-20 04:54:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'sunt', '1986-11-03 21:47:30', '2012-02-03 01:34:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'vero', '2005-03-14 00:54:16', '2017-08-26 20:22:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'culpa', '1972-04-29 02:57:13', '2000-09-03 04:35:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'nam', '2003-03-13 16:22:51', '2017-03-06 10:26:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'neque', '1984-03-04 04:01:04', '1980-01-13 02:21:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'molestiae', '2018-02-09 08:16:35', '2006-01-04 05:00:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'fugiat', '1979-07-13 22:44:33', '2016-09-01 21:05:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'et', '2007-07-07 13:28:48', '1982-10-17 01:50:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'rem', '1988-06-23 05:30:32', '1970-09-15 23:17:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'ducimus', '1976-10-24 17:22:41', '2011-01-13 09:19:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'eligendi', '2017-06-02 12:39:46', '2002-03-16 06:07:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'dolore', '1975-09-13 05:14:17', '2018-08-15 08:56:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'velit', '2013-03-24 10:12:58', '2016-05-06 16:34:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'vitae', '1982-10-31 09:43:53', '1993-08-12 15:54:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'tempora', '2011-08-13 16:02:00', '2010-12-05 02:20:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'aut', '2016-08-08 13:34:39', '1983-12-17 00:22:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'voluptatibus', '1974-12-31 04:37:38', '2001-06-08 11:22:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'ut', '1973-08-04 07:04:00', '2021-03-13 02:22:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'tempore', '1983-05-09 22:10:22', '1971-04-07 19:35:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'enim', '2015-09-28 08:23:42', '1991-05-16 07:51:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'aut', '1977-11-06 20:14:47', '1994-05-14 19:15:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'praesentium', '1996-11-21 03:12:48', '2015-04-10 21:49:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'vel', '2005-02-28 00:14:59', '2004-01-18 03:43:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'corrupti', '1991-09-21 15:03:02', '1974-09-07 15:51:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'non', '2001-07-12 02:12:13', '1975-09-12 17:21:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'voluptatem', '2010-09-06 05:57:32', '1972-03-13 17:16:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'dolore', '2019-11-09 04:51:12', '2015-12-28 05:11:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'quas', '1992-11-26 18:00:41', '1995-02-11 19:06:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'vel', '2021-01-15 01:38:36', '1996-05-09 20:22:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'ab', '1988-08-22 01:11:34', '1981-08-04 13:13:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'consequatur', '1971-11-25 23:16:59', '2005-08-06 05:09:50');

DROP TABLE IF EXISTS media;
CREATE TABLE media(
	id SERIAL,
    media_type_id BIGINT UNSIGNED NOT NULL,
    user_id BIGINT UNSIGNED NOT NULL,
  	body text,
    filename VARCHAR(255),
    -- file blob,    	
    size INT,
	metadata JSON,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,

    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (media_type_id) REFERENCES media_types(id)
);

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '101', 'Voluptate voluptatum dolorum aut quod consequatur non nesciunt. Maiores iure in ut delectus. Quas aliquid est delectus voluptatem similique. Inventore accusamus recusandae illo consequatur quas et eum.', 'nisi', 859361681, NULL, '2019-06-16 05:21:53', '2009-02-17 00:03:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '102', 'Iste adipisci non consectetur ab optio sunt. Dolore accusantium laboriosam sit. Adipisci voluptatem tempora vel alias nihil et voluptatem. Quae maiores consequuntur rem qui expedita vel eaque. Qui vel harum aliquid soluta.', 'quibusdam', 69087256, NULL, '2006-01-30 21:29:29', '1997-09-21 00:54:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '103', 'Assumenda sit exercitationem ab id molestiae. Ipsa similique ut cupiditate ut. Et vel rerum aperiam consequatur voluptas mollitia voluptatem eum. Nemo earum quod maxime quaerat non quis. Tenetur ipsam neque libero eos numquam aliquid.', 'quis', 70266, NULL, '2013-02-21 19:32:13', '2006-03-10 02:14:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '104', 'Deleniti in asperiores voluptas ab officiis quas nobis. Consequuntur non velit aut et est nihil nesciunt. Commodi enim voluptatem tempore vel voluptatem animi error. Enim est et repudiandae magnam voluptatibus non.', 'quia', 3700, NULL, '2000-10-10 15:13:42', '2002-07-21 15:31:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '106', 'Aliquid totam consequatur eum asperiores. Neque aliquam omnis consequatur unde ut voluptas. Consectetur et placeat accusantium et accusantium. Quis sit excepturi est corporis.', 'numquam', 90, NULL, '1982-09-19 13:14:51', '2003-07-20 03:03:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '108', 'Libero ea voluptates vel incidunt eum vel. Rem minus velit molestiae doloremque explicabo et nisi dolor. Error consequuntur tempore modi sed consectetur. Id non sequi laboriosam similique distinctio sed corrupti.', 'et', 16, NULL, '1999-07-11 14:14:10', '1978-06-14 21:25:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '109', 'Mollitia vero odio laudantium officia quia. Dolorem fugiat et dolorem est unde. Nesciunt sunt dignissimos voluptatum eaque quos quis. Ducimus magnam aut est fugiat vero dolores.', 'et', 427974, NULL, '2015-08-25 06:11:51', '1996-07-02 12:26:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '110', 'Nisi consectetur voluptas pariatur soluta sint earum aspernatur repellendus. Provident commodi ullam qui. Voluptatem aperiam ut impedit. Sit eos minima quidem consequatur.', 'quaerat', 6898, NULL, '1999-05-14 09:59:01', '1988-07-30 12:07:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '111', 'Excepturi et dolor blanditiis quod. Cupiditate optio quas possimus eligendi. Assumenda nesciunt aut iure sunt tenetur facilis ducimus et. Sed occaecati dolor numquam. Laborum corporis non veniam.', 'hic', 2992, NULL, '2014-07-21 21:20:09', '1993-12-06 01:32:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '113', 'Magnam possimus ducimus voluptas maiores. Cumque consequatur et libero consequatur. Quam laboriosam quos dolorem tempora quos rerum. Ratione aliquid iste aspernatur maiores deleniti et. Molestiae omnis illo ut voluptatem.', 'laborum', 2362, NULL, '1983-02-13 17:55:08', '1983-07-28 11:25:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '115', 'Aut adipisci ab in minus fuga sit. Sapiente inventore reiciendis quo ipsam voluptatem qui.', 'eius', 708758, NULL, '1981-04-26 01:04:55', '2013-10-17 08:48:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '116', 'Veritatis voluptate cumque porro nemo aut ipsa qui. Est eligendi sed aut non esse iste pariatur. Ut cum aut aliquam corporis possimus. Distinctio nulla sit quibusdam repellat corrupti.', 'nostrum', 0, NULL, '1982-09-26 21:13:53', '1983-03-28 16:22:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '118', 'Sequi ullam debitis mollitia a aliquid. Animi eveniet distinctio quam consectetur. Sequi repellat velit explicabo tempora dolore error quis ad.', 'minima', 31260028, NULL, '1971-04-25 03:41:30', '1979-04-23 02:50:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '119', 'Nostrum praesentium sint aut quod laudantium et sed. Vero voluptas quis expedita dignissimos. Et soluta blanditiis facilis nesciunt.', 'quia', 71, NULL, '2001-09-21 15:17:14', '1981-03-21 02:48:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '120', 'Unde assumenda iusto ratione aut. Dolore sed fugiat et est quis. Aut blanditiis libero temporibus ullam eos magnam optio.', 'odit', 57, NULL, '1979-02-18 01:00:51', '2020-09-17 08:55:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '121', 'Eaque aperiam laboriosam dicta culpa nihil quis dolore. Autem sunt voluptatum qui et. Et natus quia eaque.', 'perspiciatis', 37014, NULL, '1992-11-13 19:44:59', '2012-07-30 12:15:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '124', 'Ullam officiis officia et omnis et. Asperiores et facere sint aperiam porro ut.', 'atque', 6031760, NULL, '2014-07-22 00:20:11', '2014-06-06 02:10:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '127', 'Suscipit quo praesentium neque blanditiis voluptas. Voluptas reiciendis laudantium rem iure. Consequatur voluptas asperiores ad quos magni dolorem autem. Occaecati nobis labore aspernatur accusamus.', 'alias', 1, NULL, '1978-12-19 21:57:30', '1986-02-01 22:17:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '128', 'Blanditiis nesciunt quod consequatur assumenda. Et quam laboriosam architecto reprehenderit. Sint impedit dolores odio fugit maiores magni deserunt est. Deleniti consequatur dolores dolores sequi quod dolor.', 'magni', 0, NULL, '1982-03-14 21:07:08', '1998-06-09 06:36:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '129', 'Est non ea voluptatem debitis enim ipsa. Est veritatis fugit sit quas facere illum. Et non quibusdam soluta. Voluptas saepe perspiciatis assumenda animi sit voluptatum ea.', 'unde', 8395051, NULL, '1972-05-05 00:41:05', '1999-08-24 11:42:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '130', 'Qui inventore facilis et aut. Et sint saepe minus facilis. Optio repudiandae beatae enim id. Et autem magni odio ut saepe ea laborum.', 'rem', 46941654, NULL, '1981-08-17 19:25:01', '2003-02-15 10:01:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '131', 'Similique incidunt sequi distinctio praesentium et. Doloribus reiciendis corrupti veniam corrupti quam.', 'labore', 946, NULL, '1997-09-15 12:28:53', '2019-02-20 14:34:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '132', 'Qui quos possimus itaque aperiam ea enim ut. Quibusdam quaerat commodi similique.', 'adipisci', 990, NULL, '2001-10-06 18:24:50', '1984-05-24 15:04:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '135', 'Libero consequatur deserunt reprehenderit eligendi molestias fugit perspiciatis ea. Hic voluptatem voluptatem impedit. Ad est sunt fugiat beatae ipsam officiis qui et. Sapiente esse laborum voluptatum deleniti deleniti est ab.', 'fugit', 725596950, NULL, '1976-08-25 17:39:17', '2004-05-26 13:00:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '136', 'Mollitia debitis tempora nulla repellat quidem necessitatibus magni qui. Vero dolor aut pariatur ipsam molestiae modi nam. Ratione laborum ullam quia facere sint ullam ut. Optio quo explicabo natus et et doloribus sit.', 'doloribus', 232676, NULL, '1973-11-07 12:01:03', '2013-10-18 18:42:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '137', 'Praesentium dolor mollitia doloremque et sed nam autem. Praesentium repellendus velit excepturi suscipit sint nam. Aut et doloribus voluptatem accusantium provident numquam quia autem. Et et ipsa quis hic voluptas repellendus.', 'omnis', 17884643, NULL, '2006-03-03 23:39:11', '1987-03-05 14:24:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '138', 'Cum occaecati rerum doloremque et. Quia vero quo sed cupiditate dolore sequi voluptatem. At laborum perferendis facere ut aperiam dolore consequuntur quisquam. Et provident quibusdam corrupti illo magnam nihil labore.', 'ipsum', 32, NULL, '2016-04-23 07:01:27', '2007-08-20 01:03:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '139', 'Placeat sint quis velit aut quasi possimus itaque. Et molestiae neque nam delectus. Dolores ad voluptatem rerum omnis praesentium illum aspernatur.', 'non', 45980, NULL, '2019-11-05 16:33:40', '2007-09-04 08:22:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '141', 'Veritatis rerum fuga iste suscipit tempore dolores dolor consequatur. Officia dicta id rerum omnis. Corporis est iure rerum expedita illo quibusdam eos. Nemo non voluptatum quo fugit laboriosam deserunt eum excepturi.', 'aliquid', 84634, NULL, '2004-07-16 02:30:59', '1988-04-06 19:41:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '142', 'Ea voluptatem et ea natus eligendi. Voluptatem temporibus voluptatem iure molestiae amet. Qui autem dolorum quae cupiditate explicabo enim hic.', 'est', 73582, NULL, '1977-06-13 08:12:30', '2013-12-15 22:56:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '143', 'Provident sequi veniam voluptatem dolor id. Quidem et minus dolores consequatur harum voluptas optio autem. Consequatur dicta voluptates tempore tenetur modi.', 'sed', 200092, NULL, '1972-10-16 05:54:24', '2007-03-26 17:59:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '144', 'Voluptate molestias modi maxime autem assumenda ab ipsam. Nam molestiae nisi deserunt error quia aut tempore velit. Corrupti fugiat aliquid pariatur dolor. Maiores numquam ea libero et. Iure natus et voluptas perspiciatis.', 'quos', 71, NULL, '1986-02-23 21:13:11', '1998-07-25 04:15:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '145', 'Ratione fugiat repudiandae nam voluptas. Est repudiandae reiciendis tempora consectetur. Totam ullam qui et architecto reprehenderit enim voluptatem.', 'magni', 6999306, NULL, '1982-12-02 05:33:10', '2018-04-25 14:37:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '146', 'Cumque consequatur veritatis cum. Velit ut eum eos. Eos non culpa culpa doloribus nesciunt ipsam sint est.', 'error', 242590808, NULL, '2008-08-29 23:47:32', '2014-03-10 08:34:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '147', 'Minima facilis illo esse aut perferendis. Vel reiciendis blanditiis ratione laborum sit nulla nihil. Et itaque impedit perspiciatis et. Earum eveniet sit ut corrupti ut.', 'deserunt', 6955, NULL, '1991-06-29 15:33:25', '1984-02-11 03:56:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '148', 'Dolorem temporibus est est et illo. Sed accusamus perspiciatis enim est officiis. Quia iste voluptate esse laudantium ullam. Enim sit debitis quis possimus cupiditate quidem dolorum qui.', 'dolorum', 5, NULL, '1983-11-13 20:53:13', '2016-05-06 13:06:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '150', 'Eius magni adipisci eligendi et nisi. Nemo delectus sed qui. Rerum at amet exercitationem. Et quod tempore dolorum sit. Est repellat voluptatem ducimus distinctio ea.', 'quasi', 5211745, NULL, '2006-05-21 20:35:58', '2003-12-20 20:12:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '151', 'Voluptates et et autem est veniam. Molestiae sit aut minus nobis. Cum temporibus numquam possimus ipsa reiciendis quae deleniti.', 'repudiandae', 3085326, NULL, '2003-11-12 19:05:18', '2009-02-26 01:20:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '153', 'Dolorum quia ea quia et ipsum. Dolore consequatur et excepturi quisquam rerum.', 'eos', 783, NULL, '1978-12-03 03:29:46', '1988-04-27 16:05:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '155', 'Totam qui dolores consequuntur quia et et sequi quia. Cumque autem magni vel corrupti. Aut dolor ad doloribus et. Assumenda distinctio et nulla facere accusantium qui consequatur non.', 'asperiores', 878202611, NULL, '2020-03-07 12:32:24', '1973-08-19 21:17:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '156', 'Non sunt assumenda autem labore eum nemo sapiente. Aperiam facere rerum voluptatem nam. Qui molestias quod voluptatem dolore repellat qui qui.', 'ut', 88, NULL, '1970-11-08 00:51:09', '1983-05-30 16:22:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '158', 'Explicabo quo delectus quam qui alias porro qui et. Qui doloribus distinctio molestiae temporibus dolores nobis facilis. Repudiandae quis voluptas ea.', 'explicabo', 8, NULL, '1979-07-12 02:52:11', '1978-05-31 16:32:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '161', 'Sit sint incidunt quia illum. Temporibus ipsa fugiat eos et inventore beatae. Pariatur est unde qui laborum est similique consectetur. Vitae dolores culpa et laborum provident at.', 'pariatur', 88, NULL, '2013-03-17 13:48:17', '1973-08-22 10:05:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '162', 'Sint nemo ipsam eligendi commodi. Et illum aut et enim ratione ullam consequatur. Odio corporis dolor eum sit omnis error natus et.', 'perferendis', 0, NULL, '2003-07-19 22:28:26', '1973-02-12 01:26:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '163', 'Non ipsum architecto distinctio assumenda. Cum doloremque rerum autem quidem cumque laborum ex cum. Aliquam architecto ullam eum aliquid minima ipsa in.', 'explicabo', 961, NULL, '2007-07-03 10:44:51', '2015-03-28 07:17:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '165', 'Saepe consequatur impedit illo consequuntur deleniti ut. Facilis cupiditate sequi recusandae veritatis nihil. Sint quia aspernatur cumque excepturi.', 'doloremque', 54418066, NULL, '1988-08-19 20:27:19', '2019-08-04 03:04:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '167', 'Aut quis aperiam mollitia eos. Aut laborum neque distinctio est sunt. Voluptatem cupiditate sunt et provident laudantium suscipit. Nihil dolor incidunt ducimus accusamus minima aut.', 'eum', 8, NULL, '1982-08-28 08:09:51', '1982-08-12 10:16:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '168', 'Et tenetur hic delectus voluptatibus esse. Veritatis sit placeat quos voluptatem natus. Quia eos qui ratione assumenda et voluptas.', 'quaerat', 3142, NULL, '1973-11-07 10:54:22', '2002-02-12 02:18:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '169', 'Voluptate deleniti reiciendis ut officiis soluta aut quas. Quas inventore asperiores quis earum eum repellendus sed. Vel corporis consequatur modi perspiciatis. Laborum cum ipsam veritatis a magni et.', 'occaecati', 2647658, NULL, '1979-06-19 04:10:08', '1990-06-04 21:03:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '171', 'Facilis eius et eveniet rerum sint atque. Velit in quos quasi id rerum quia enim. Non animi nisi et adipisci. Et corrupti est voluptatem laborum iusto dolore quisquam.', 'sed', 5, NULL, '1993-05-18 13:52:38', '2002-01-23 19:53:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '172', 'Dolor qui repudiandae tenetur atque voluptatem corporis. Deleniti vel ut aut consequuntur. Quibusdam in numquam natus laboriosam ipsum dignissimos fugiat.', 'aut', 3119566, NULL, '1994-10-20 10:37:12', '2017-06-24 18:33:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '173', 'Culpa in at dolores odio. In odio libero nesciunt animi. Aperiam tenetur mollitia consequatur cum est cumque. Neque voluptas commodi et harum ipsam.', 'qui', 0, NULL, '2021-04-10 18:04:23', '1992-06-13 12:36:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '174', 'Atque cupiditate eos qui aut tempore quia. Ea quaerat nisi non ut. Et nobis minima saepe enim. Voluptatibus et quia est dolor cum.', 'optio', 0, NULL, '1986-07-27 09:41:07', '1990-05-20 22:23:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '176', 'Ab nulla sint harum voluptas sequi qui eum. A cupiditate aut repudiandae similique neque optio. Beatae dolores aspernatur voluptates voluptatem ducimus tempora sint consequatur. Molestiae numquam quos cum et fuga veniam mollitia.', 'aspernatur', 5435135, NULL, '1993-04-17 10:16:50', '1991-09-22 02:29:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '178', 'Aperiam quo officiis mollitia possimus. Vero qui deleniti quia quisquam repellat cumque.', 'labore', 464350562, NULL, '1992-03-06 03:21:13', '2018-09-22 09:23:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '180', 'Ea aperiam aut et omnis. Quis eius et rerum harum laudantium magni. Consequatur voluptatibus quibusdam itaque aut autem.', 'maiores', 72135379, NULL, '1973-01-09 16:14:57', '1994-04-09 19:19:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '181', 'Iure ea sint iusto a autem sapiente nostrum. Laudantium reiciendis ducimus quibusdam ut expedita quia. A sint repellat voluptatem iure qui sequi dignissimos.', 'voluptas', 165, NULL, '1998-03-01 05:41:21', '1975-11-24 00:18:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '184', 'Cumque consequatur doloribus ut mollitia nihil ut. Nesciunt et ut odit nemo voluptatem a.', 'occaecati', 913, NULL, '1977-02-28 23:53:50', '2019-09-29 09:48:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '186', 'Consequatur autem quis totam aliquid esse dolores repellendus. Quos esse aut exercitationem aliquam rerum voluptatum nam dolor. Adipisci nobis accusamus et nisi nulla omnis. Vel aut et sed aspernatur.', 'nihil', 5, NULL, '1984-04-30 15:23:31', '1977-12-06 17:29:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '188', 'Non voluptas laborum doloremque nemo vel. Magnam expedita deleniti voluptates. Vero odio voluptas iure quasi pariatur temporibus laudantium. Laboriosam fugit est consectetur qui voluptatibus dolor.', 'voluptatem', 468, NULL, '2018-04-13 12:22:04', '2004-10-14 12:09:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '189', 'Ullam illum necessitatibus reprehenderit dolores aliquid molestias. Maiores exercitationem porro laboriosam. Eaque consequatur possimus ad sed possimus. Numquam officiis libero omnis tempora unde porro alias.', 'velit', 393843, NULL, '2011-09-13 16:04:56', '1985-06-03 08:43:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '191', 'Vel commodi vel culpa quas sapiente quis recusandae. Laborum est similique occaecati voluptatem nihil laborum dolorum hic. Asperiores ex sint accusantium qui eveniet. Aut cupiditate aut ea facilis ab.', 'et', 66, NULL, '2019-01-12 03:27:39', '2019-06-15 04:45:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '192', 'Expedita quibusdam sint et commodi. Placeat nesciunt accusamus consequuntur quis dignissimos incidunt. Doloremque porro quisquam harum eaque omnis molestiae. Quia sequi est mollitia cupiditate architecto non.', 'voluptatem', 54, NULL, '2020-11-12 17:27:40', '2008-01-09 01:22:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '193', 'Sunt provident est sed sint minus est aut. Reiciendis sed debitis assumenda. Debitis repellendus cum ea quia rerum.', 'dicta', 26717, NULL, '1985-02-22 11:54:32', '1983-10-23 03:42:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '195', 'Ducimus et dignissimos itaque laudantium dignissimos sit. Omnis officiis ab molestiae aut quasi. Non suscipit vel tenetur nihil labore architecto vero.', 'ex', 5273488, NULL, '2012-07-21 14:40:04', '1983-05-30 22:39:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '66', '198', 'Est doloribus ut ut neque ea. Nostrum similique quo illum ipsa minima alias. Autem atque placeat aliquam temporibus quidem omnis.', 'et', 8, NULL, '1993-09-13 08:01:53', '2012-11-06 10:52:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '67', '199', 'Molestias dolorum aperiam iste aspernatur voluptate deleniti ipsa similique. Quasi enim cum ut. Ab quaerat ipsum adipisci dicta. Aliquid eveniet eveniet corrupti iste excepturi molestiae earum.', 'ut', 679, NULL, '2014-09-18 13:55:42', '1980-03-10 13:42:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '68', '200', 'Tempora voluptatem rerum esse ea aut. Molestiae et earum repellat sapiente repudiandae qui. Aliquid et in aut ut ipsa. Deleniti deserunt asperiores minima ducimus. Possimus eaque maiores voluptas magni optio beatae aspernatur et.', 'minus', 917, NULL, '1981-05-07 15:13:01', '1989-12-01 17:13:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '69', '101', 'Inventore minima error qui amet voluptas et facilis. Optio voluptatem repellendus non reiciendis. Quia et nesciunt nemo nesciunt omnis. Inventore rem et architecto sunt ad laborum. Nesciunt quos consequatur aut harum.', 'non', 43, NULL, '1995-08-14 11:58:13', '1999-06-18 10:22:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '70', '102', 'Rerum aperiam earum esse qui deserunt blanditiis eaque nulla. Et rerum repellendus cupiditate vitae. Eius asperiores maxime nemo vel repellendus. Rerum minima magnam non aut.', 'a', 204325345, NULL, '2001-03-18 15:33:34', '1997-06-24 16:56:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '71', '103', 'A consequuntur et eos cumque. Voluptatem officia velit rerum aut voluptas voluptas debitis doloremque. Ut omnis esse cum perspiciatis numquam. Dolores perferendis quibusdam sit et voluptas aliquam.', 'qui', 36928266, NULL, '2013-03-27 14:48:06', '1999-09-14 16:37:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '72', '104', 'Doloremque assumenda quod incidunt explicabo sed magni eum. Et voluptas porro qui. Quia iste sit ut velit id nostrum. Ducimus est recusandae et.', 'magnam', 9711235, NULL, '2006-09-04 16:18:01', '2010-09-30 08:33:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '73', '106', 'Non cum dolor dolorem. Necessitatibus placeat esse aut nemo. Et ut qui voluptatem quaerat deserunt.', 'quo', 74453, NULL, '1981-05-15 11:13:16', '1994-04-01 07:24:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '74', '108', 'Rerum ipsa et praesentium vel voluptas aperiam soluta. Voluptatem et labore ut beatae est praesentium incidunt. Quibusdam ea et saepe non voluptatibus quisquam numquam.', 'porro', 0, NULL, '2018-08-26 21:13:15', '1988-09-27 17:23:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '75', '109', 'Voluptatem quia totam aliquam et nulla quo. Ut repellat non in quaerat consectetur. Voluptatem possimus et eum aut.', 'sunt', 7845, NULL, '2016-05-03 17:45:24', '2008-01-08 11:10:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '76', '110', 'Vel similique deserunt voluptatem consequuntur harum. Aliquam quaerat deserunt doloribus non minus ut quos debitis. Pariatur corrupti architecto corrupti occaecati dolor.', 'id', 29, NULL, '2007-11-29 18:13:00', '2012-11-09 13:22:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '77', '111', 'Accusamus quo iure laboriosam ipsum ducimus repellendus impedit. Explicabo placeat aut repellendus ullam. Aut omnis possimus a eum. Eaque hic excepturi recusandae cum voluptatibus.', 'aliquid', 5139, NULL, '2013-12-23 00:59:33', '1989-08-25 18:25:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '78', '113', 'Vel soluta qui aperiam veniam qui et assumenda illo. Doloremque eum molestias sunt rerum quaerat iste.', 'exercitationem', 8215, NULL, '2011-06-08 17:41:57', '1991-10-13 06:36:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '79', '115', 'Perspiciatis voluptas cum facilis. Amet rem aut ullam esse. Non nulla necessitatibus officiis aliquid accusamus. Sit similique accusantium sequi consequatur non quo quos.', 'ut', 64415, NULL, '2005-12-18 23:34:06', '1975-04-12 07:40:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '80', '116', 'Iusto earum beatae dolore. At non architecto labore ipsum. Est incidunt voluptatem quas maxime quo excepturi.', 'delectus', 0, NULL, '2019-11-16 11:11:05', '1994-03-21 04:47:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '81', '118', 'Eos cumque non nihil aut. Quidem laborum consequatur quo et veritatis repudiandae. Neque qui rerum dolores nulla velit tempore accusamus.', 'qui', 7993, NULL, '1975-06-25 00:08:51', '1970-10-14 23:50:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '82', '119', 'Tempore numquam eveniet dolorem cum ut. Quos neque reiciendis magni consequuntur ut ab quo animi. Qui dolorum minima deleniti dolorum ducimus. Expedita eos accusantium cupiditate natus.', 'excepturi', 685160803, NULL, '1998-04-29 04:44:31', '1987-01-27 15:12:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '83', '120', 'Magni nam commodi commodi nulla dolores. Quia et velit qui error est.', 'consequatur', 0, NULL, '1972-01-19 02:06:50', '1994-08-14 17:01:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '121', 'Illum cum vero accusamus eos tenetur vero voluptatem. Voluptas non commodi impedit in. Ullam voluptas quo architecto doloremque ut sunt itaque.', 'laudantium', 132678798, NULL, '1971-07-09 20:05:31', '2007-05-29 02:34:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '124', 'Corrupti quos id sint repudiandae fuga libero ut debitis. Explicabo nulla consequatur ipsam culpa quod.', 'et', 0, NULL, '1995-07-02 20:14:02', '1997-04-21 19:11:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '127', 'Suscipit aperiam sint occaecati nisi. Consectetur autem hic et necessitatibus voluptatem. Perspiciatis vero et autem sunt ut totam. Nemo quia aut doloribus officiis omnis est.', 'ea', 33487233, NULL, '2015-10-20 20:49:54', '1970-07-29 07:42:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '128', 'In molestias a eligendi aut quis. Reiciendis aut quam maiores recusandae. Minus pariatur quam incidunt animi ut expedita.', 'veritatis', 3273, NULL, '2011-09-06 19:34:34', '1982-08-04 03:28:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '129', 'Minus fugit consequuntur voluptas assumenda. Aliquam et qui dolorem consequatur. Ea non eum voluptatem unde occaecati.', 'modi', 0, NULL, '1990-07-24 20:33:12', '2011-11-15 12:34:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '130', 'Ipsa veritatis repellendus excepturi ullam pariatur. Maiores unde fuga explicabo ut ut quae consequatur. Delectus ut dolorem quia accusamus quia tempora sed. Dolore quia placeat consequuntur explicabo maiores eum totam.', 'ut', 76343170, NULL, '1976-11-26 18:45:37', '1976-01-21 13:57:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '131', 'Minus ducimus enim alias maxime placeat. Eos aliquid hic rerum quisquam. In eius ipsa non magnam perferendis accusantium tempora. Et pariatur possimus et unde adipisci id.', 'impedit', 327, NULL, '1993-08-18 02:00:03', '1973-09-21 01:14:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '132', 'Quia unde sunt reprehenderit officia voluptas commodi. Aspernatur eum officia magnam ratione repellat quia aut. Quia error quos sint ut ut quae. Facilis neque ullam necessitatibus voluptatibus architecto et et eveniet.', 'quo', 7215886, NULL, '1993-04-01 12:15:07', '1997-06-07 11:43:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '135', 'Iusto similique et voluptas dignissimos. Omnis quod adipisci molestiae rerum. Voluptate sit fugiat consequatur sunt molestiae.', 'accusantium', 9114, NULL, '1990-02-22 15:09:25', '1972-12-21 06:15:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '136', 'Voluptatibus tempora qui inventore cum. Suscipit quis quis quia ut qui. Ab culpa corrupti perferendis. Provident saepe sed consectetur adipisci. Aut praesentium occaecati mollitia quia voluptatem.', 'laborum', 490, NULL, '1989-09-19 19:58:59', '1987-03-01 10:10:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '137', 'Repellat sequi et soluta laboriosam sit. Aut consequatur doloribus dolorem. Sed pariatur consequatur eligendi vero veniam adipisci vitae velit.', 'dolor', 945, NULL, '1999-04-07 03:21:14', '2005-11-16 20:16:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '138', 'Magni iure quam consequuntur aut mollitia et. Esse repellat numquam placeat possimus excepturi nihil. Aspernatur pariatur ducimus magnam consequatur et sint assumenda. Nostrum possimus ut veniam pariatur corporis voluptate.', 'quis', 76, NULL, '2016-10-19 12:57:27', '1991-02-23 05:22:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '139', 'Cumque nihil distinctio quia consequatur quo rerum cupiditate. Nemo harum consequatur consequuntur. Totam rerum rerum nam est.', 'nostrum', 350991, NULL, '2012-05-04 14:38:05', '1983-12-21 04:46:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '141', 'Voluptas inventore nisi et qui sed. Quae at fugit voluptatibus est sequi ab est dolores. Minus accusamus quisquam labore nisi sint natus. Sit maiores harum et possimus.', 'dolor', 84, NULL, '2018-12-26 09:05:32', '1997-02-05 21:27:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '142', 'Magnam occaecati et deserunt similique aliquid maxime quaerat. Ducimus sed eum ut cupiditate ea. Aut soluta ad amet aut molestiae sit. Recusandae porro eos sunt.', 'recusandae', 575543839, NULL, '1992-07-10 22:14:22', '1993-07-09 22:06:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '143', 'Et inventore veniam sed aut animi magni. Suscipit deleniti rerum dignissimos eius quam neque cupiditate. Dicta aliquid similique quaerat eligendi earum.', 'ducimus', 39798, NULL, '1978-12-09 06:06:19', '1987-08-08 13:17:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '144', 'Hic consectetur suscipit at aspernatur similique. Earum est mollitia unde deserunt et et. Dolorum molestiae nobis temporibus sequi esse et.', 'natus', 949021, NULL, '2002-09-08 11:18:50', '1982-07-29 06:03:07');

DROP TABLE IF EXISTS likes;
CREATE TABLE likes(
	id SERIAL,
    user_id BIGINT UNSIGNED NOT NULL,
    media_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW()

    -- PRIMARY KEY (user_id, media_id)

/* 
    , FOREIGN KEY (user_id) REFERENCES users(id)
    , FOREIGN KEY (media_id) REFERENCES media(id)
*/
);

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('1', '101', '1', '1992-06-02 00:34:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('2', '102', '2', '1986-06-14 17:04:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('3', '103', '3', '2009-11-27 21:52:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('4', '104', '4', '1972-03-17 22:01:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('5', '106', '5', '1990-07-24 18:41:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('6', '108', '6', '1989-10-08 14:12:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('7', '109', '7', '2006-11-12 23:58:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('8', '110', '8', '1983-08-07 19:49:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('9', '111', '9', '2009-09-22 04:24:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('10', '113', '10', '2016-11-20 22:30:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('11', '115', '11', '1995-01-20 23:33:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('12', '116', '12', '1972-07-07 14:08:39');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('13', '118', '13', '1976-08-20 20:11:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('14', '119', '14', '1974-05-21 06:30:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('15', '120', '15', '1994-05-27 04:49:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('16', '121', '16', '1997-08-23 10:00:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('17', '124', '17', '2002-05-15 23:32:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('18', '127', '18', '1973-04-17 07:06:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('19', '128', '19', '2012-03-06 02:00:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('20', '129', '20', '1986-04-27 20:26:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('21', '130', '21', '1974-06-19 18:40:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('22', '131', '22', '1989-02-15 13:37:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('23', '132', '23', '2010-08-06 21:27:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('24', '135', '24', '1983-01-24 22:50:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('25', '136', '25', '2010-05-13 22:06:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('26', '137', '26', '1980-11-14 06:59:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('27', '138', '27', '1988-08-19 22:04:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('28', '139', '28', '1998-09-08 12:24:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('29', '141', '29', '1990-03-09 09:19:44');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('30', '142', '30', '1996-08-23 16:26:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('31', '143', '31', '1977-05-17 12:47:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('32', '144', '32', '1988-05-11 04:16:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('33', '145', '33', '2000-05-06 20:42:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('34', '146', '34', '1970-10-14 08:59:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('35', '147', '35', '1975-08-21 06:52:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('36', '148', '36', '1974-08-09 13:10:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('37', '150', '37', '1993-09-05 18:02:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('38', '151', '38', '2019-09-16 23:35:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('39', '153', '39', '1997-05-27 19:39:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('40', '155', '40', '1980-10-02 14:35:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('41', '156', '41', '2006-05-04 08:40:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('42', '158', '42', '1972-02-15 11:20:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('43', '161', '43', '1992-09-20 17:27:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('44', '162', '44', '1983-11-21 11:25:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('45', '163', '45', '1978-10-23 09:25:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('46', '165', '46', '1992-02-15 09:24:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('47', '167', '47', '2016-02-21 07:17:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('48', '168', '48', '1996-08-29 09:03:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('49', '169', '49', '2006-03-13 04:13:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('50', '171', '50', '1990-01-06 13:26:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('51', '172', '51', '2010-12-01 15:52:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('52', '173', '52', '2006-05-17 04:57:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('53', '174', '53', '1995-07-07 05:41:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('54', '176', '54', '2015-02-21 13:24:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('55', '178', '55', '2008-02-04 01:17:44');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('56', '180', '56', '2002-05-23 08:30:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('57', '181', '57', '2010-08-25 13:38:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('58', '184', '58', '1970-09-13 03:01:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('59', '186', '59', '2020-06-20 01:33:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('60', '188', '60', '1972-12-31 19:49:44');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('61', '189', '61', '2012-07-19 12:28:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('62', '191', '62', '2014-08-06 08:35:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('63', '192', '63', '2003-01-28 05:11:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('64', '193', '64', '2014-02-13 12:04:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('65', '195', '65', '1985-09-05 06:21:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('66', '198', '66', '2017-06-09 11:13:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('67', '199', '67', '2001-06-16 22:33:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('68', '200', '68', '1972-06-05 15:08:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('69', '101', '69', '2007-10-27 20:47:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('70', '102', '70', '1981-03-28 14:52:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('71', '103', '71', '1970-08-11 18:48:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('72', '104', '72', '1984-01-30 10:11:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('73', '106', '73', '1990-06-06 23:35:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('74', '108', '74', '1990-05-28 01:08:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('75', '109', '75', '2001-05-15 03:51:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('76', '110', '76', '1999-07-25 05:15:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('77', '111', '77', '1984-07-25 16:35:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('78', '113', '78', '2001-04-21 07:49:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('79', '115', '79', '1983-05-05 01:33:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('80', '116', '80', '1989-07-14 12:57:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('81', '118', '81', '1986-01-25 11:02:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('82', '119', '82', '1972-03-23 03:19:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('83', '120', '83', '1976-04-22 23:00:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('84', '121', '84', '2005-07-22 08:39:39');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('85', '124', '85', '2016-10-24 14:15:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('86', '127', '86', '1986-08-06 05:19:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('87', '128', '87', '2020-11-06 05:51:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('88', '129', '88', '1996-01-12 03:17:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('89', '130', '89', '2000-08-16 07:25:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('90', '131', '90', '2016-10-02 12:22:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('91', '132', '91', '1975-05-11 07:09:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('92', '135', '92', '1997-06-08 00:48:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('93', '136', '93', '1992-01-15 06:50:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('94', '137', '94', '2020-11-25 07:24:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('95', '138', '95', '1983-07-13 20:10:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('96', '139', '96', '1990-05-17 23:10:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('97', '141', '97', '2004-08-01 01:00:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('98', '142', '98', '2006-03-13 21:12:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('99', '143', '99', '2014-07-11 02:20:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('100', '144', '100', '1993-05-03 15:57:58');

DROP TABLE IF EXISTS `photo_albums`;
CREATE TABLE `photo_albums` (
	`id` SERIAL,
	`name` varchar(255) DEFAULT NULL,
    `user_id` BIGINT UNSIGNED DEFAULT NULL,

    FOREIGN KEY (user_id) REFERENCES users(id),
  	PRIMARY KEY (`id`)
);

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'ipsam', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'voluptas', '102');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'voluptas', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'id', '104');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'itaque', '106');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'sint', '108');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'facilis', '109');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'et', '110');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'voluptatem', '111');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'qui', '113');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'facere', '115');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'qui', '116');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'eveniet', '118');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'molestiae', '119');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'et', '120');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'explicabo', '121');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'esse', '124');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'enim', '127');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'odit', '128');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'ut', '129');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'sed', '130');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'quaerat', '131');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'vel', '132');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'expedita', '135');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'earum', '136');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'voluptatibus', '137');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'suscipit', '138');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'fugit', '139');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'tempore', '141');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'voluptas', '142');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'qui', '143');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'ut', '144');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'laboriosam', '145');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'rerum', '146');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'tempore', '147');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'numquam', '148');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'aut', '150');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'perspiciatis', '151');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'quis', '153');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'maxime', '155');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'dolore', '156');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'sit', '158');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'autem', '161');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'aut', '162');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'eos', '163');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'fuga', '165');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'laborum', '167');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'qui', '168');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'impedit', '169');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'consectetur', '171');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'sint', '172');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'commodi', '173');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'facere', '174');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'vitae', '176');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'ullam', '178');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'voluptatem', '180');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'nihil', '181');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'voluptatem', '184');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'aut', '186');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'sed', '188');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'et', '189');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'aut', '191');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'perferendis', '192');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'exercitationem', '193');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'est', '195');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'et', '198');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'dolore', '199');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'velit', '200');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'dolor', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'numquam', '102');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'et', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'autem', '104');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'voluptatem', '106');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'ab', '108');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'exercitationem', '109');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'ea', '110');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'sit', '111');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'ut', '113');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'ut', '115');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'dolorum', '116');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'velit', '118');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'fugiat', '119');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'quis', '120');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'placeat', '121');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'fugiat', '124');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'qui', '127');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'velit', '128');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'error', '129');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'quod', '130');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'consequatur', '131');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'aperiam', '132');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'reprehenderit', '135');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'sunt', '136');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'pariatur', '137');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'sunt', '138');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'autem', '139');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'cupiditate', '141');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'dolorem', '142');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'et', '143');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'deleniti', '144');

DROP TABLE IF EXISTS `photos`;
CREATE TABLE `photos` (
	id SERIAL,
	`album_id` BIGINT unsigned NULL,
	`media_id` BIGINT unsigned NOT NULL,

	FOREIGN KEY (album_id) REFERENCES photo_albums(id),
    FOREIGN KEY (media_id) REFERENCES media(id)
);

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '1', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '3', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '7', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '10', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '11', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '12', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '13', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '14', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '15', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '16', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '17', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '18', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '19', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '20', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '21', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '22', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '23', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '24', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '25', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '26', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '27', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '28', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '29', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '30', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '31', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '32', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '33', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '34', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '35', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '36', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '37', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '38', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '39', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '40', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '41', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '42', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '43', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '44', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '45', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '46', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '47', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '48', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '49', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '50', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '51', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '52', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '53', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '54', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '55', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '56', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '57', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '58', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '59', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '60', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '61', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '62', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '63', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '64', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '65', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '66', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '67', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '68', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '69', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '70', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '71', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '72', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '73', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '74', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '75', '75');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '76', '76');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '77', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '78', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '79', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '80', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '81', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '82', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '83', '83');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '84', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '85', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '86', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '87', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '88', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '89', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '90', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '91', '91');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '92', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '93', '93');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '94', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '95', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '96', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '97', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '98', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '99', '99');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '100', '100');

ALTER TABLE vk.likes 
ADD CONSTRAINT likes_fk 
FOREIGN KEY (media_id) REFERENCES vk.media(id);

ALTER TABLE vk.likes 
ADD CONSTRAINT likes_fk_1 
FOREIGN KEY (user_id) REFERENCES vk.users(id);

ALTER TABLE vk.profiles 
ADD CONSTRAINT profiles_fk_1 
FOREIGN KEY (photo_id) REFERENCES media(id);
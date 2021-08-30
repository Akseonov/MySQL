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

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('101', 'Brett', 'Goyette', 'stan09@example.net', '84634efd8f39690f39b870176dddfcc6a9ec91ac', '8417416781');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('102', 'Kristy', 'Bins', 'ressie64@example.org', '6ac1518f44721a721d0e0a6ce8a02d410271e855', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('103', 'Nikki', 'Hirthe', 'zena89@example.com', '1db4038e753823d137ddea44f8f66a94c51d6ee1', '334');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('105', 'Rhett', 'Schmitt', 'bwintheiser@example.net', 'ccbd74823c6ef48796238025d62bc0f4c5d3a63b', '43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('106', 'Mayra', 'Bayer', 'kelvin89@example.org', 'ff1e6a5513abd82779d11f01bae4a05b2e1e788f', '567234');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('107', 'Ignacio', 'Lakin', 'dd\'amore@example.org', '4f6b18660e193c9e3760732c24243fe3ae6161f3', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('108', 'Elise', 'Schmitt', 'alebsack@example.org', 'ba675e83c81b5ad71ef4a5a262df3b1269fe1ba2', '4892969218');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('109', 'Michael', 'Johns', 'tessie35@example.net', '2b568e07255e3e41b6c94a0956c1b465b19ef589', '679');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('111', 'Breana', 'Beer', 'zita.harris@example.org', 'bf9b5b45617fb7c980b9cc52e68ca7daf00544ad', '647');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('114', 'Javon', 'Anderson', 'judson.osinski@example.net', '16892e92aad913892a47245298acbd8cc55cbd0f', '638');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('117', 'Asha', 'Prosacco', 'jude09@example.com', '2dd58d6aa60dc7641834ed274a90c98511fc0858', '437');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('118', 'Delphine', 'Hintz', 'keebler.leda@example.com', '941860e879e6fd444a7e8cdd616206ffe6f64e24', '637');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('119', 'Geraldine', 'Stamm', 'nmaggio@example.net', '3f78fa87d37aa5ba1df7f31c9cd94ac04b3d4112', '103066');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('120', 'Chelsie', 'Klein', 'lcummerata@example.com', 'c427d9c922dcbfd22ecdea93e61d45bf4916bf6a', '106');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('123', 'Floy', 'Pacocha', 'lynch.yessenia@example.net', '374ea606cfa3d071ca8f4401b3c414511b635d40', '600');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('126', 'Lewis', 'Kautzer', 'shermiston@example.com', 'ecaf098c306854f6a15859105b1efaf518120c24', '833');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('127', 'Ransom', 'Bednar', 'leuschke.vincent@example.net', '5dec1bce71da1bcb3d15148704b0674fe770ba77', '988');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('128', 'Annabel', 'Gulgowski', 'donavon.mertz@example.com', '5cdc67923cbbd4c98db933bfaf0bccfb03736f60', '797533');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('129', 'Randal', 'Hettinger', 'brock61@example.net', 'e168b8817fa82f59c75e33663142abdedb1546ef', '334722');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('130', 'Jody', 'Volkman', 'jeremy18@example.org', '4e4691396ae923084818f207e93b43c9d046d4a7', '256526');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('132', 'Shad', 'Effertz', 'keeling.dewayne@example.com', 'cd254f59870bb57db968ba8fc1f14ac76f0de79e', '343151');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('133', 'Hortense', 'Kshlerin', 'nat.conroy@example.net', 'aea08294debff82b6501c460837de7cd3da81315', '188');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('134', 'Asha', 'Nienow', 'mwolff@example.com', 'a0c07cdc02fbbce1fbf9ff879ab2affb80fd37d1', '363860');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('135', 'Delmer', 'Orn', 'earnest03@example.com', 'e124ef996480f16bfc5f40a25f66f5efcf7be3c1', '560502');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('136', 'Julia', 'VonRueden', 'gorczany.arnaldo@example.net', '0536e4b56bdd81ac2bd3595302065e094dd3768e', '620');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('137', 'Floyd', 'Howell', 'jarrod46@example.net', '7d335467b17de7a5caccd7ae1c760c402866b08b', '687');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('140', 'Vada', 'Koepp', 'genevieve.runte@example.com', '4a82d60e624c6dc7b2f31b27847cebfb4adce502', '805134');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('141', 'Bette', 'Terry', 'lenore79@example.com', '031a6c9f0a6d811b871f19ed77b6a96a92f40415', '705052');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('145', 'Buster', 'Smith', 'simonis.d\'angelo@example.net', 'ad898a91247f119eb7621647a91a028195f49928', '650932');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('146', 'Pablo', 'Conroy', 'frida.doyle@example.com', '8207981961b3a2b8a1e14590b2986250d1dbcf1a', '831');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('147', 'Elvera', 'Heidenreich', 'alexandro84@example.com', '775bfb713bfe132c85f6e7c159690d07f3f9cc31', '193');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('148', 'Freida', 'Erdman', 'dickinson.corine@example.org', 'db37c3574391d6e1ea251268672af44b0b0b5359', '89');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('149', 'Cesar', 'Murphy', 'abshire.gladys@example.com', 'dc124cc2e12644bd38c3b80d3ee629642e9e72f0', '213734');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('151', 'Agnes', 'Lueilwitz', 'alberto.effertz@example.com', '9bc79bba14fdcdf6ddb54b3112846faee7f8ae4f', '571806');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('152', 'Hilda', 'Abshire', 'wunsch.jedidiah@example.net', '934f45ca7b4c3644cb36e87c4865d46f58ed8d97', '570365');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('154', 'Aniya', 'Rutherford', 'o\'keefe.barbara@example.net', '4edf949aa8d7e28c6478b78c620b01a0b32c48b1', '95');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('160', 'Kaylee', 'Keebler', 'russel.manuel@example.net', 'e7530adc8f0437ac232bc7cfe63ef54d4386569d', '737');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('161', 'Precious', 'Crona', 'cbeier@example.net', '146bc06fb13ec54c1a7a0d7477c542317da92b4b', '447');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('163', 'Briana', 'Rippin', 'evandervort@example.com', 'b79d9ac500f60001c88a32fd50d34d3314232868', '781241');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('165', 'Oceane', 'Medhurst', 'bechtelar.austyn@example.org', '3b3b90ecd8e52f814e50562bf5c99a5dce03f852', '268');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('166', 'Harmony', 'Feest', 'christiansen.gunnar@example.com', '80075163277d26da7bbc64f440ed13405ade7ddb', '751');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('169', 'Amiya', 'Keebler', 'vhagenes@example.net', '9ace22fe074ff1431d79eafb1c8bb29cbab440d3', '3250392382');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('170', 'Sean', 'Bartell', 'echamplin@example.net', '1dab1de6369e07626aefb663f9661034d3ee0c12', '476524');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('173', 'Rashad', 'Eichmann', 'wschaden@example.com', '1bf8b99c3dac17970eb2cf1abad119ef3843664a', '1307193739');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('174', 'Haleigh', 'Satterfield', 'eparker@example.org', '002aa0cf257fae038eb6498e95243ff6325ea4f5', '582');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('177', 'Clay', 'Daugherty', 'ghauck@example.org', '09a55933316b9ac8e21e444ac333e990f350175c', '106272');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('182', 'Minnie', 'Heathcote', 'hudson.presley@example.net', 'c9b9cc407a586e0eb996f8626b3c56da4d6f35d5', '9732770981');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('187', 'Odie', 'Hodkiewicz', 'bergnaum.kyla@example.com', 'b57f7eabfc5eff224398b580d0b8a9f627774f86', '991018');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('191', 'Brendon', 'Hammes', 'simonis.florida@example.org', '7509dab5e659fad0f6e91a7833b28928b02eee9c', '458');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('193', 'Camilla', 'Kuhlman', 'wyatt.boehm@example.com', '97647ab405f67bc91b45293b1160a9eedf98956d', '24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('196', 'Cale', 'Mitchell', 'lang.maegan@example.com', '92e395928c499c5dd6a2214a9da8e6854e88e17d', '698463');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('199', 'Kyla', 'Stokes', 'hkeebler@example.net', '2136491d450eb54cc002a6f17cb792c9611eb5cd', '898699');

DROP TABLE IF EXISTS `profiles`;
CREATE TABLE `profiles` (
	user_id BIGINT UNSIGNED NOT NULL UNIQUE,
    gender CHAR(1),
    birthday DATE,
	photo_id BIGINT UNSIGNED NULL,
    created_at DATETIME DEFAULT NOW(),
    hometown VARCHAR(100)
);

ALTER TABLE `profiles` ADD CONSTRAINT fk_user_id
    FOREIGN KEY (user_id) REFERENCES users(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT;
   
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('101', NULL, '2013-08-05', '1', '2001-06-25 13:43:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('102', NULL, '1991-04-15', '2', '2016-08-11 00:16:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('103', NULL, '2002-08-30', '3', '1990-01-11 14:41:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('105', NULL, '2017-09-19', '4', '2020-12-10 21:25:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('106', NULL, '1971-04-26', '5', '2007-03-11 00:33:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('107', NULL, '1986-01-04', '6', '1994-08-14 17:16:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('108', NULL, '1990-11-04', '7', '1996-11-28 23:20:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('109', NULL, '1977-12-06', '8', '2006-12-08 04:02:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('111', NULL, '2014-11-18', '9', '2001-09-14 06:37:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('114', NULL, '1978-05-15', '10', '1971-02-23 11:11:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('117', NULL, '2017-07-23', '11', '2013-09-17 14:10:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('118', NULL, '2014-08-09', '12', '1974-04-26 23:30:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('119', NULL, '2011-10-15', '13', '1981-06-19 08:21:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('120', NULL, '2008-05-13', '14', '1990-02-02 23:52:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('123', NULL, '1997-09-13', '15', '2016-05-13 21:48:36', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('126', NULL, '1985-04-17', '16', '1993-01-08 00:12:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('127', NULL, '2003-03-31', '17', '2000-02-01 01:35:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('128', NULL, '1989-10-03', '18', '2015-12-05 03:44:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('129', NULL, '1975-01-17', '19', '2008-06-12 04:56:26', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('130', NULL, '2008-08-20', '20', '2013-09-02 21:27:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('132', NULL, '2021-03-21', '21', '1994-02-22 13:23:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('133', NULL, '2013-08-27', '22', '1977-11-02 16:40:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('134', NULL, '1988-05-19', '23', '1994-06-05 14:48:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('135', NULL, '1991-01-21', '24', '2009-07-18 09:02:42', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('136', NULL, '2001-09-04', '25', '1980-02-01 20:45:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('137', NULL, '2002-06-17', '26', '1970-10-30 00:53:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('140', NULL, '2006-02-05', '27', '2001-07-08 19:22:55', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('141', NULL, '2015-04-04', '28', '2014-03-21 11:16:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('145', NULL, '2013-04-04', '29', '1980-01-02 16:26:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('146', NULL, '2011-02-23', '30', '1971-09-06 08:06:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('147', NULL, '2012-06-16', '31', '2019-08-05 14:02:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('148', NULL, '1979-06-07', '32', '1993-09-24 14:54:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('149', NULL, '1976-02-28', '33', '1999-10-01 14:07:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('151', NULL, '2006-11-04', '34', '2014-09-30 21:50:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('152', NULL, '1981-04-20', '35', '2013-03-31 04:45:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('154', NULL, '1994-02-19', '36', '2019-06-10 08:49:44', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('160', NULL, '1973-09-12', '37', '1981-01-30 22:03:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('161', NULL, '2007-06-21', '38', '2001-04-18 18:24:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('163', NULL, '1982-03-06', '39', '2008-09-01 03:00:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('165', NULL, '2007-05-27', '40', '2005-07-31 08:16:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('166', NULL, '1978-09-22', '41', '1987-08-11 02:30:50', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('169', NULL, '1988-07-25', '42', '1994-08-27 20:38:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('170', NULL, '1993-07-15', '43', '1988-01-28 23:24:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('173', NULL, '2020-07-20', '44', '1970-05-11 05:29:42', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('174', NULL, '1990-09-03', '45', '2016-04-28 04:06:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('177', NULL, '1972-05-05', '46', '1987-06-27 21:00:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('182', NULL, '2020-05-14', '47', '2006-01-03 14:31:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('187', NULL, '1971-11-29', '48', '1980-06-24 14:08:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('191', NULL, '1991-02-07', '49', '2009-01-02 03:52:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('193', NULL, '2008-01-28', '50', '1991-10-23 20:31:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('196', NULL, '1970-01-24', '51', '2019-03-03 08:38:05', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('199', NULL, '1978-02-13', '52', '1983-07-17 00:31:26', NULL);
   
DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
	id SERIAL,
	from_user_id BIGINT UNSIGNED NOT NULL,
    to_user_id BIGINT UNSIGNED NOT NULL,
    body TEXT,
    created_at DATETIME DEFAULT NOW(),

    FOREIGN KEY (from_user_id) REFERENCES users(id),
    FOREIGN KEY (to_user_id) REFERENCES users(id)
);

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '101', '101', 'Recusandae ipsam nemo quo officia consequatur. Ea et enim est asperiores.', '1993-07-02 19:38:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '102', '102', 'Commodi accusantium velit dolorem minima eos aperiam. Veritatis perferendis quos illo maxime sequi. Ducimus necessitatibus ea numquam porro nemo provident unde.', '1991-12-17 17:44:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '103', '103', 'Quia optio iure et veniam et culpa. Est sunt porro quo magnam accusamus.', '1973-07-10 03:56:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '105', '105', 'Voluptates itaque molestias deserunt totam earum aliquam. Reprehenderit ut dolorem ratione assumenda nostrum vel. Dolores cupiditate veniam non quam. Aut quod excepturi quisquam distinctio quisquam.', '1994-06-17 12:35:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '106', '106', 'Voluptas eum ratione natus sint omnis illo doloremque. Minus quidem dolores tempora doloremque quia in repellendus. Quod sit porro velit consectetur est. Nisi distinctio excepturi et earum.', '1972-06-25 06:05:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '107', '107', 'Doloremque et voluptas ab laboriosam dolores velit iusto est. Est natus amet dolorum. Illum et excepturi quo. Ut sunt asperiores non enim autem.', '1987-01-23 22:04:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '108', '108', 'Ea occaecati iure aperiam assumenda. Aut in ipsum assumenda non.', '2002-10-01 05:46:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '109', '109', 'Nihil error nihil delectus. Delectus praesentium sequi blanditiis velit et sapiente voluptatem provident. Quae voluptas minima laudantium et deleniti. Aspernatur ut aut cumque.', '1977-07-29 20:40:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '111', '111', 'Quia libero commodi ad veniam quia. Ea ab eaque ducimus dolorem est et molestiae. Dolores accusamus in quia reprehenderit provident est enim. Voluptatem ullam sed consequatur illo sit.', '1971-03-04 10:57:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '114', '114', 'Doloribus deserunt dolore distinctio enim omnis ratione. Deserunt rerum quibusdam corrupti dolor. Velit quia et quidem vel et sit et. Architecto voluptatibus voluptas et quia.', '2003-12-31 05:14:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '117', '117', 'Sunt eveniet reiciendis modi ea. Fugit esse maxime illum consectetur porro quae qui. Magnam quisquam minima tempore repudiandae maiores delectus. Sequi error qui ea consequuntur fugit at error beatae. Molestias cumque ut impedit qui deleniti quaerat.', '2002-10-10 23:51:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '118', '118', 'Excepturi incidunt in officia quaerat natus iusto. Reprehenderit voluptatibus neque quia. Dolorem rerum consequatur voluptas quo sed quo. Dicta ea deserunt quasi placeat dicta.', '2006-03-11 19:23:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '119', '119', 'A voluptas ex autem reiciendis. Ut nihil ipsum ipsam sit. Nobis voluptate et est voluptate. Delectus praesentium laudantium facilis et aliquid harum nulla.', '2011-09-22 16:17:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '120', '120', 'Pariatur dolorem excepturi commodi. Quia nihil dicta magnam voluptatem sit dolor earum. Optio aliquid dolores veritatis ut.', '2006-11-28 04:01:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '123', '123', 'Quos accusamus ducimus ducimus illum accusantium sit. Et reiciendis a delectus dicta cum sit est. Fuga a ullam consequatur non repellendus voluptas consequatur. Omnis corporis mollitia voluptatem quia. Ipsam consequuntur assumenda esse qui delectus animi assumenda.', '1990-01-21 20:28:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '126', '126', 'Perspiciatis consequuntur nisi nostrum facere voluptas velit amet quia. Ut ut autem nisi neque dicta doloribus et. Harum dolorem laudantium numquam deleniti distinctio delectus. In perspiciatis velit suscipit delectus id recusandae eos illo.', '1990-07-08 12:23:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '127', '127', 'Ipsam molestiae sed non ab. Reprehenderit consequuntur repudiandae saepe illo. Ut fugiat amet ratione. Mollitia neque ut et ut quis aut est.', '2007-07-13 20:05:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '128', '128', 'Atque sint aut aut ut non non aliquam. Consequatur tempora iure sint inventore quia qui voluptatum. Voluptatem corporis aut eligendi aliquid quam tempora aut. Labore iusto consequatur id nostrum. At quidem assumenda quia cum nulla aliquam.', '1984-02-04 12:15:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '129', '129', 'Culpa dolorem ipsum occaecati eum aut. Et quis nobis ut. Est ducimus suscipit cupiditate. Quia aut aut voluptatem assumenda quis odit. Sed sit consequuntur nisi quam.', '2017-04-15 17:21:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '130', '130', 'Tempore facilis enim quo saepe sed eum voluptas. Praesentium omnis dicta atque enim ut.', '1991-09-30 08:38:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '132', '132', 'Mollitia et dicta temporibus eos voluptates eius. Iusto amet sequi consequuntur voluptas qui voluptatem. Quasi optio maxime quidem delectus velit libero. Aliquid est dolorem quam hic neque.', '1994-02-27 01:23:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '133', '133', 'Iusto aliquid non dicta molestias. Est et tempora minus nobis. Expedita consequatur enim quos repellendus soluta. Voluptatem repellat minus et et.', '2004-06-29 07:57:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '134', '134', 'Minima ullam sint repudiandae laborum non libero alias facilis. Non illum numquam corporis sed hic. Asperiores suscipit rerum harum. Magni earum autem unde facilis hic ratione blanditiis rem.', '2011-11-03 09:22:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '135', '135', 'Qui mollitia vitae nemo illo maiores voluptas exercitationem incidunt. Eaque quia aut quod. Aliquid voluptatum in inventore veniam aut ut quas.', '1982-06-12 00:44:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '136', '136', 'Sapiente rerum iusto repudiandae sapiente molestiae consequatur qui. Minima natus omnis suscipit at cum cumque. Deleniti eum pariatur sed maiores sit aspernatur temporibus in. Ut vero minima dolorum deleniti mollitia molestias rerum rerum. Repellat quidem cumque et voluptas ipsum enim laudantium.', '2006-11-13 08:35:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '137', '137', 'Veritatis optio corporis incidunt ab. Minus et amet nulla est veritatis. Voluptatem quia at et laudantium.', '1973-03-15 21:59:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '140', '140', 'Aut aspernatur deleniti iure nostrum. Itaque vel eaque voluptate et. Quidem quia consequatur voluptatibus quaerat et deleniti.', '2003-04-28 22:13:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '141', '141', 'Dolor eligendi autem debitis debitis et mollitia soluta. In aspernatur necessitatibus et quia enim. Accusamus mollitia quo autem ut inventore fuga. Repudiandae ut pariatur sapiente harum.', '1980-02-16 05:14:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '145', '145', 'Qui consequatur et earum unde facere. Molestias officiis aut necessitatibus. Deserunt distinctio aspernatur voluptatem aut ducimus id nihil. Sit velit fugit autem et quo dolorum ut.', '1978-02-03 08:55:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '146', '146', 'Et aspernatur nemo quasi inventore earum porro delectus. Consequatur commodi omnis facere. Delectus quis autem odit repudiandae qui.', '1978-03-05 03:28:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '147', '147', 'Earum alias vero culpa illum labore soluta. Ad dolore excepturi sit. Voluptas esse quia placeat deleniti adipisci saepe reprehenderit. Quos dolor sunt et praesentium ex harum earum quo.', '1994-09-13 01:57:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '148', '148', 'Autem accusamus quis voluptas perspiciatis. Omnis adipisci repudiandae excepturi harum est qui commodi dignissimos.', '2002-01-10 08:18:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '149', '149', 'Soluta natus et minima error tempora et odit. Illum voluptas perferendis occaecati est qui sunt. Modi odit repudiandae sint est commodi et consequatur voluptatibus. Iste eaque optio in non eos.', '2001-06-05 09:55:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '151', '151', 'Vel ratione quaerat illo qui. Culpa laborum nihil impedit aspernatur possimus sit fugiat. Saepe velit est excepturi corrupti aut est.', '2017-09-28 09:13:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '152', '152', 'Sunt minus non sunt exercitationem inventore provident modi quod. Et at id itaque nostrum eveniet facilis quaerat nobis. Voluptatem in dicta ut labore reiciendis impedit.', '2003-05-02 10:08:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '154', '154', 'Qui illum enim dolores ut dolor incidunt dignissimos qui. Voluptatum est amet aut totam. Rerum omnis quia voluptate laudantium illo totam non.', '1991-08-21 23:54:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '160', '160', 'Odio quaerat provident culpa mollitia aut animi voluptatibus. Mollitia vel voluptatem non nulla facilis perspiciatis. Voluptas doloribus cupiditate eligendi minima reprehenderit.', '1982-01-26 10:20:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '161', '161', 'Aliquam rerum fugit quis unde commodi. Optio vitae ipsum sequi asperiores velit quod provident. Tenetur vero velit repellat doloremque quia at fuga. Officiis quod et eum.', '2005-03-12 00:05:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '163', '163', 'Nobis itaque ut quis rem consectetur. Quam tempore est laboriosam asperiores velit et eum. Ut est quia velit et omnis quis. Est dolorem dolorem recusandae in ratione quos.', '2000-10-28 16:57:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '165', '165', 'Quod ea excepturi aspernatur et rerum incidunt atque. Ad reiciendis iusto aliquam eos. Expedita nemo quia aut. Aut voluptas voluptatibus mollitia omnis quis eum saepe.', '2011-08-31 16:42:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '166', '166', 'Nesciunt corporis recusandae non rem expedita. Dolorem aut corporis reiciendis. Laudantium sunt dolorum ea quae. Est et quia nihil et quia.', '2006-09-08 20:03:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '169', '169', 'Temporibus eaque et fuga rerum similique dolor. Et ipsum quis consequatur quaerat et et.', '1989-03-07 15:10:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '170', '170', 'Enim sed et et aliquam totam eaque voluptatum mollitia. Et commodi quasi ipsa qui praesentium. Repudiandae quibusdam eius omnis itaque nulla cupiditate.', '1977-04-17 04:38:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '173', '173', 'Aut aspernatur eligendi ut est fuga est. Aut nemo facere aliquid omnis vitae. Fuga beatae eveniet consequatur itaque est officia nesciunt. Omnis placeat in error minus commodi.', '1991-07-20 01:46:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '174', '174', 'Temporibus error voluptatibus quasi ut. Qui consectetur doloremque commodi quia veritatis vel. Est quod et aliquam ut autem quo deserunt.', '1986-07-26 08:46:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '177', '177', 'Eum qui nesciunt corrupti eaque voluptas ea ipsa aut. Officia inventore ea sequi et. Voluptatum molestiae quasi aut odio.', '1994-11-17 03:30:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '182', '182', 'Voluptatem est voluptates omnis magni. Error quia voluptatem est officia. Et ipsam rerum qui. Ducimus maiores eum consequatur et et. Atque atque quasi quis tempore et eos eaque consequatur.', '1996-10-26 10:52:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '187', '187', 'Praesentium natus earum quam odit animi. Dolor iusto aperiam ut et nobis iste. Ut ex numquam est odio dolores laborum maiores. Enim dolores odio vel asperiores veritatis porro soluta.', '1986-08-06 01:06:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '191', '191', 'Ea dolorem veniam sunt. Quo est doloribus totam debitis laboriosam occaecati. Ducimus et et minus aut est qui voluptatem. Assumenda aliquam sed tempora qui.', '2007-05-20 05:02:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '193', '193', 'Quis velit placeat eaque eum aut blanditiis qui debitis. Officiis accusamus odit laborum velit. Autem corporis optio corporis necessitatibus tenetur molestiae. Voluptatibus qui maiores iste in quas.', '1978-08-05 03:41:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '196', '196', 'Nemo blanditiis ut temporibus est. Inventore quia esse excepturi. Nulla in et excepturi natus. Harum quis et consequatur saepe dolor.', '1976-09-04 20:36:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '199', '199', 'Quae harum totam atque assumenda. Perferendis consequatur aperiam voluptatem ratione. Architecto modi quas maxime et et eum. Iure quam omnis repellat totam cupiditate.', '2003-04-12 17:37:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '101', '101', 'Iure sint consequuntur quas enim nisi sint deserunt laboriosam. Sint saepe repellat praesentium dolore. Quaerat et nisi consequatur maiores corrupti fuga.', '1994-12-10 15:55:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '102', '102', 'Aut a est recusandae dolor sed et quaerat. Sit tempora fugiat numquam ullam. Consequatur quia atque ipsum ex non reprehenderit quisquam nobis.', '1976-11-07 00:53:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '103', '103', 'Atque saepe est ut iure ut rerum. Sed vel sit voluptatum atque. Et et ut harum unde nostrum praesentium voluptatibus.', '1988-06-30 23:42:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '105', '105', 'Fugit temporibus omnis quo. Et nobis iure aspernatur voluptas. Omnis alias ad sit culpa.', '1986-11-30 09:44:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '106', '106', 'Id saepe omnis voluptatum sapiente sed. Repudiandae quod error est ea. Sapiente eius provident cum voluptatibus atque repudiandae. Quia tempore laudantium dignissimos officiis autem rerum veniam neque.', '1982-06-02 07:46:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '107', '107', 'Officia eum placeat nulla omnis a repellendus placeat ab. Repellat officia officiis autem itaque adipisci repellat. Et eum repellat sed ea ut reiciendis perferendis. Aut nulla rem hic tempore rerum dolore pariatur.', '1980-01-19 20:24:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '108', '108', 'Est ab sed quasi eaque dolores hic praesentium. Reprehenderit molestiae blanditiis aut repellendus. Aut voluptatem rerum laudantium optio mollitia et doloremque. Facere reprehenderit asperiores facere ea provident.', '1970-11-02 23:01:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '109', '109', 'Quas odit a illo similique ex vel. Corporis modi cumque vel.', '2003-06-14 04:53:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '111', '111', 'Dolor magnam possimus magnam ad asperiores. Aut et veritatis quo sed. Perspiciatis atque accusantium possimus ut odio perferendis excepturi.', '1985-05-09 17:46:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '114', '114', 'Quidem magnam quasi doloremque deserunt non excepturi. Perferendis eum similique sit molestias omnis perspiciatis. Dolorem fugit voluptate quasi sint et aut deleniti ex. Voluptas minus veritatis molestias corrupti.', '1998-12-14 21:35:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '117', '117', 'Libero quo aliquam vel recusandae. Voluptate illum illum voluptates nisi sint accusamus officiis. Facilis quia ullam non suscipit quidem.', '2005-05-16 11:20:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '118', '118', 'Rerum provident architecto exercitationem quo qui. Voluptates sed laudantium fugiat. Sapiente dolores commodi expedita perspiciatis. Non in qui hic magni inventore qui.', '2015-12-02 17:31:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '119', '119', 'Consequatur aspernatur commodi explicabo repellat tempore eligendi aut. At eum nesciunt iste voluptatem. Totam voluptatum maxime dolorem animi recusandae velit dicta.', '2001-12-09 04:31:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '120', '120', 'Ratione molestiae eaque ipsam qui dolores non tempora aut. Alias itaque id suscipit excepturi facilis est odit occaecati. Debitis dolore ea aperiam repellendus. Quod porro voluptas culpa architecto sunt.', '1973-09-14 12:37:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '123', '123', 'Iste provident nulla eligendi sed ut. Similique maiores neque ipsam nostrum iure. Qui mollitia vitae molestiae nihil quisquam voluptate.', '2006-09-12 08:40:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '126', '126', 'Qui facere ut totam. Soluta est earum quia. Corrupti molestiae dolores quam minus blanditiis incidunt labore.', '2014-02-11 16:06:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '127', '127', 'Esse ducimus et quae similique. Facere nihil molestiae est accusamus et corporis rerum.', '1984-10-02 13:15:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '128', '128', 'Rem ipsum repudiandae et illum aut nam. Eaque est esse at corrupti architecto. Consequuntur omnis sint alias hic. Fuga voluptatibus quae dolores dolor voluptatibus. Id ut voluptatum officia consequatur delectus harum impedit.', '2019-04-11 23:43:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '129', '129', 'Error et ut illo atque. Enim et nostrum illum nobis at. Voluptates officia veniam inventore inventore voluptatem voluptatem. Eius aspernatur qui qui impedit recusandae exercitationem.', '2010-12-17 06:13:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '130', '130', 'Porro sapiente sed harum. Voluptas sed unde accusamus et sit vitae dolores nihil. Aut voluptas doloribus fugit omnis.', '1993-02-02 15:53:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '132', '132', 'Recusandae est harum et id alias beatae. Sed perspiciatis aspernatur sunt totam ut laborum reiciendis. Illum consequatur est et repellat animi.', '1978-05-03 14:18:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '133', '133', 'Dolores dolorum nostrum sint est. Atque sed adipisci architecto commodi sed adipisci. Rerum voluptas numquam voluptates et.', '1996-07-20 13:08:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '134', '134', 'Similique sed mollitia facilis accusamus. Nulla minima quas vero optio aperiam architecto quidem. Non beatae magnam explicabo eligendi placeat deserunt. Eos qui eveniet possimus nemo tenetur ipsa.', '2013-05-14 06:38:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '135', '135', 'Est autem veniam dolor aliquam veritatis occaecati labore. Magnam dolorem aliquam tenetur pariatur molestiae. Dolorum voluptatem eum quaerat aut reprehenderit consequuntur molestiae. Eum magni neque placeat explicabo soluta in vitae.', '1989-11-28 08:57:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '136', '136', 'Quia distinctio occaecati ut at. Suscipit at eligendi aut doloribus quia. Quas pariatur vitae dolor velit nemo illum ratione. Necessitatibus quo odit ratione ut.', '1981-05-26 11:49:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '137', '137', 'Qui autem nemo expedita dolor. Et dolor impedit rem non et assumenda. Consequuntur eligendi inventore fuga sit. Adipisci libero laborum vitae.', '1997-11-11 17:41:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '140', '140', 'Animi repellat perferendis magnam corrupti. Vel aliquid et sunt. Libero ut occaecati pariatur ut vel hic.', '2001-03-25 18:15:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '141', '141', 'Facilis natus fuga tenetur. Rem est necessitatibus est voluptatibus reiciendis et facere. Nam nesciunt assumenda nisi modi doloribus autem cupiditate. Dolores et explicabo rerum aut ab natus. Tenetur ut consequuntur et.', '1985-09-07 20:27:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '145', '145', 'Veritatis cum unde repudiandae porro necessitatibus nihil asperiores. Fugiat perspiciatis ea quae consequatur delectus nihil aut. Maxime reiciendis dolores enim accusamus ea sequi assumenda.', '2015-08-21 07:39:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '146', '146', 'Pariatur quia rem beatae id esse error dolores. Maiores aut accusantium adipisci assumenda. Autem dolorem et vel corrupti numquam eos tenetur. Est in sed earum perferendis eveniet repellat deleniti pariatur.', '1976-02-21 12:05:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '147', '147', 'Sed minus velit et exercitationem repudiandae vel. Reprehenderit doloremque et est laudantium et aperiam aut. Hic fuga voluptas eligendi nihil corporis soluta.', '1975-12-03 02:25:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '148', '148', 'Aut ut accusantium voluptatibus harum. Alias possimus quia et voluptatem. Nam iste nihil sint.', '1998-08-10 17:45:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '149', '149', 'Sed aspernatur incidunt autem ex non. Similique aut est dicta et magni beatae vitae. Nobis nemo sint sit exercitationem earum. Voluptatem excepturi aut et quod a enim ut. Et reiciendis laboriosam et ipsa nostrum consectetur magnam.', '2018-10-19 01:50:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '151', '151', 'Dolorum quia officia ad qui. Veritatis accusamus et rerum cum necessitatibus enim quia qui. Fugit quo excepturi qui quam atque accusamus saepe. Autem illum iste eligendi sit dolorem commodi et maiores. Architecto quis voluptas blanditiis.', '2005-02-21 05:32:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '152', '152', 'Minima saepe corrupti possimus nostrum et aut. Est dolores animi et velit ut illum. Doloribus autem perferendis voluptatem nisi. Pariatur pariatur ut nemo.', '1998-09-06 12:03:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '154', '154', 'Atque expedita itaque maiores expedita. Labore dolorem optio ipsum architecto. Molestias repellat enim aut rem.', '1989-08-05 03:33:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '160', '160', 'Qui voluptas quam error omnis. Et nobis explicabo libero alias ad et quos. Placeat fugiat nemo qui eligendi rerum.', '1987-12-13 07:21:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '161', '161', 'Eaque ipsam dolor aut vitae et quidem ab quibusdam. Odit quasi iusto aliquid dolorem delectus. Quia repudiandae ducimus nostrum itaque. Velit dolorum odio architecto dicta odit nam modi.', '1990-08-11 19:20:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '163', '163', 'Sit quia rerum delectus minus. Nam ullam aut dolor a dolorem. Corrupti eum qui perspiciatis facere quod.', '2013-01-03 02:04:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '165', '165', 'Qui saepe aut facere ipsa. Tenetur eaque quidem vero. Architecto accusamus ut omnis tempore id. Sed illum quaerat et consequatur. Nemo quos perspiciatis soluta voluptatem fuga harum.', '1977-01-26 19:16:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '166', '166', 'Voluptatum et explicabo atque. Nihil omnis molestiae distinctio consequatur culpa. Ullam eum provident asperiores velit vel sit sit aliquam. Voluptatem non est similique. Officia unde deserunt laborum nisi delectus eligendi.', '2001-04-14 01:35:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '169', '169', 'Impedit rem unde eum animi. Rerum quia voluptas ex ut ipsa. Tempore quibusdam omnis eligendi eveniet deserunt et. Dolor quae rerum voluptas doloremque. Iusto ipsa dolores non saepe natus quae deserunt.', '1989-09-17 23:20:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '170', '170', 'Odio ea optio ut ut. Maiores ut neque temporibus ut ipsam. Natus voluptatem fugit temporibus assumenda sapiente ipsa.', '1986-05-18 01:46:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '173', '173', 'Alias enim autem ducimus eligendi porro. Maiores nesciunt id ab rerum. Pariatur qui omnis amet ut maiores qui. Distinctio repudiandae similique ut consequatur.', '1998-08-08 00:59:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '174', '174', 'Quis ut magnam praesentium esse recusandae voluptate fugit iure. Quis iure laudantium voluptatem incidunt doloremque. Mollitia minus quidem et laudantium minima amet dolor non.', '2012-12-02 08:47:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '177', '177', 'Odio dolorem dolores odio dolorem dolorem odio tenetur vel. Libero eius dolor ipsa accusamus. In ex recusandae voluptatem consectetur.', '2005-10-27 00:48:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '182', '182', 'Optio dolor quo enim iste ex voluptatibus inventore. Aut incidunt ipsum debitis neque. Itaque corporis dolores voluptatibus. Possimus doloribus dolorem perspiciatis qui.', '2020-06-15 05:42:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '187', '187', 'Suscipit nesciunt dolorum ut iure rerum. Quod nihil animi quam asperiores nisi dolores totam. Sapiente soluta praesentium maxime quod incidunt.', '2003-10-25 03:35:15');

DROP TABLE IF EXISTS friend_requests;
CREATE TABLE friend_requests (
	initiator_user_id BIGINT UNSIGNED NOT NULL,
    target_user_id BIGINT UNSIGNED NOT NULL,
    `status` ENUM('requested', 'approved', 'declined', 'unfriended'),
	requested_at DATETIME DEFAULT NOW(),
	updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,
	
    PRIMARY KEY (initiator_user_id, target_user_id),
    FOREIGN KEY (initiator_user_id) REFERENCES users(id),
    FOREIGN KEY (target_user_id) REFERENCES users(id)
);

-- ALTER TABLE friend_requests 
-- ADD CHECK(initiator_user_id <> target_user_id);

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('101', '101', 'requested', '1986-05-17 23:29:36', '1991-01-10 14:14:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('102', '102', 'approved', '1981-05-06 08:32:25', '1986-09-28 23:16:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('103', '103', 'requested', '2020-08-05 22:07:35', '1996-08-14 19:57:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('105', '105', 'unfriended', '1986-07-22 06:50:49', '1995-06-11 17:22:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('106', '106', 'unfriended', '1990-11-07 04:37:39', '1982-04-25 04:24:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('107', '107', 'declined', '2020-01-03 17:03:43', '2005-09-06 15:14:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('108', '108', 'declined', '1987-01-01 21:43:19', '1975-06-20 13:31:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('109', '109', 'unfriended', '2000-10-08 00:57:49', '2006-12-12 13:48:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('111', '111', 'unfriended', '1986-11-02 12:39:50', '2016-06-07 16:07:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('114', '114', 'declined', '1990-07-19 11:29:04', '2006-05-21 21:44:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('117', '117', 'approved', '2003-01-01 18:44:01', '1990-04-06 10:33:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('118', '118', 'declined', '1982-04-01 19:00:20', '2020-09-18 18:15:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('119', '119', 'unfriended', '2013-03-22 06:22:56', '2010-04-10 05:32:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('120', '120', 'declined', '1997-09-15 01:00:13', '2015-05-18 01:21:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('123', '123', 'requested', '1972-11-01 19:04:41', '1970-10-23 10:23:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('126', '126', 'requested', '1971-11-14 03:54:52', '2010-03-22 23:00:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('127', '127', 'approved', '2010-08-20 11:13:40', '1971-08-28 12:23:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('128', '128', 'requested', '1981-02-28 16:53:58', '1999-04-27 21:47:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('129', '129', 'approved', '1997-05-09 06:36:25', '2007-07-03 10:42:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('130', '130', 'approved', '2015-01-08 09:07:38', '2008-02-09 17:43:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('132', '132', 'declined', '1994-01-13 22:25:45', '1989-08-04 08:44:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('133', '133', 'approved', '1984-02-05 07:30:28', '1979-12-25 12:53:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('134', '134', 'requested', '2001-10-21 15:53:59', '1995-02-21 12:19:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('135', '135', 'unfriended', '2007-04-26 14:57:28', '2005-10-18 02:07:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('136', '136', 'declined', '1982-09-30 06:48:21', '1993-03-20 23:24:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('137', '137', 'approved', '1998-04-11 20:55:06', '2016-11-16 05:26:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('140', '140', 'unfriended', '1983-01-26 21:25:44', '1987-11-05 06:28:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('141', '141', 'requested', '1997-05-04 04:23:49', '2020-07-19 20:06:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('145', '145', 'unfriended', '1995-03-04 17:17:19', '2019-07-17 13:02:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('146', '146', 'approved', '1974-04-13 03:26:35', '2018-12-16 20:28:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('147', '147', 'approved', '1982-03-06 06:36:22', '1975-09-12 11:37:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('148', '148', 'approved', '1972-04-09 01:29:57', '1973-07-16 19:58:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('149', '149', 'unfriended', '1974-05-03 21:36:48', '1985-08-16 15:18:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('151', '151', 'unfriended', '2017-06-30 17:46:42', '2008-04-28 09:19:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('152', '152', 'approved', '2020-04-18 23:54:47', '1972-05-24 17:04:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('154', '154', 'unfriended', '2016-09-22 02:38:27', '2008-10-18 05:51:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('160', '160', 'unfriended', '2014-08-16 03:47:03', '2018-06-02 20:01:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('161', '161', 'declined', '1972-10-02 21:59:47', '2019-01-26 13:19:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('163', '163', 'requested', '2005-09-30 09:21:49', '2014-05-18 05:52:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('165', '165', 'approved', '1995-08-10 07:19:16', '2004-05-16 14:38:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('166', '166', 'declined', '2015-02-23 06:02:33', '1990-01-02 11:05:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('169', '169', 'declined', '2018-03-04 01:26:30', '1975-09-24 05:46:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('170', '170', 'requested', '2020-12-17 16:57:34', '1973-01-12 15:47:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('173', '173', 'declined', '1984-06-06 02:14:49', '2014-11-10 17:01:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('174', '174', 'declined', '2019-01-06 20:33:30', '1978-04-07 20:04:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('177', '177', 'declined', '2009-05-25 05:01:37', '1986-07-03 22:51:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('182', '182', 'requested', '2016-09-19 06:17:25', '2003-12-06 16:36:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('187', '187', 'declined', '2005-03-17 22:51:05', '2014-04-01 08:09:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('191', '191', 'approved', '2003-01-18 10:47:33', '2007-01-11 23:13:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('193', '193', 'approved', '2006-11-05 03:59:21', '1976-03-24 18:39:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('196', '196', 'declined', '1984-12-28 18:44:08', '1988-08-28 15:26:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('199', '199', 'declined', '2007-07-02 12:53:03', '1995-05-29 19:45:21');

DROP TABLE IF EXISTS communities;
CREATE TABLE communities(
	id SERIAL,
	name VARCHAR(150),
	admin_user_id BIGINT UNSIGNED NOT NULL,
	
	INDEX communities_name_idx(name), -- (communities_name_idx)
	foreign key (admin_user_id) references users(id)
);

INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('1', 'fugit', '101');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('2', 'cupiditate', '102');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('3', 'officia', '103');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('4', 'ipsum', '105');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('5', 'ut', '106');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('6', 'architecto', '107');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('7', 'blanditiis', '108');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('8', 'modi', '109');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('9', 'et', '111');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('10', 'ut', '114');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('11', 'tenetur', '117');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('12', 'ipsum', '118');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('13', 'quia', '119');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('14', 'sit', '120');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('15', 'sint', '123');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('16', 'ullam', '126');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('17', 'commodi', '127');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('18', 'quia', '128');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('19', 'eum', '129');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('20', 'voluptas', '130');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('21', 'et', '132');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('22', 'nihil', '133');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('23', 'amet', '134');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('24', 'quos', '135');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('25', 'aliquid', '136');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('26', 'nobis', '137');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('27', 'ipsum', '140');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('28', 'recusandae', '141');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('29', 'velit', '145');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('30', 'voluptas', '146');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('31', 'rem', '147');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('32', 'esse', '148');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('33', 'quis', '149');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('34', 'nihil', '151');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('35', 'fuga', '152');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('36', 'et', '154');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('37', 'beatae', '160');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('38', 'vel', '161');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('39', 'molestias', '163');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('40', 'delectus', '165');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('41', 'ab', '166');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('42', 'quas', '169');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('43', 'earum', '170');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('44', 'dolores', '173');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('45', 'vitae', '174');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('46', 'beatae', '177');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('47', 'ut', '182');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('48', 'eos', '187');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('49', 'sit', '191');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('50', 'et', '193');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('51', 'fugiat', '196');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('52', 'et', '199');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('53', 'porro', '101');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('54', 'ipsam', '102');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('55', 'neque', '103');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('56', 'soluta', '105');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('57', 'quis', '106');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('58', 'laboriosam', '107');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('59', 'doloribus', '108');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('60', 'quod', '109');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('61', 'laborum', '111');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('62', 'error', '114');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('63', 'deleniti', '117');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('64', 'aut', '118');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('65', 'aut', '119');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('66', 'quibusdam', '120');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('67', 'eum', '123');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('68', 'temporibus', '126');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('69', 'quia', '127');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('70', 'dicta', '128');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('71', 'sit', '129');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('72', 'numquam', '130');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('73', 'deleniti', '132');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('74', 'doloribus', '133');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('75', 'quae', '134');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('76', 'perferendis', '135');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('77', 'natus', '136');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('78', 'minus', '137');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('79', 'est', '140');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('80', 'culpa', '141');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('81', 'non', '145');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('82', 'velit', '146');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('83', 'aut', '147');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('84', 'aut', '148');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('85', 'quam', '149');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('86', 'sed', '151');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('87', 'sit', '152');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('88', 'soluta', '154');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('89', 'autem', '160');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('90', 'qui', '161');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('91', 'sit', '163');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('92', 'velit', '165');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('93', 'occaecati', '166');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('94', 'molestias', '169');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('95', 'quia', '170');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('96', 'quod', '173');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('97', 'earum', '174');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('98', 'quia', '177');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('99', 'saepe', '182');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('100', 'quisquam', '187');

DROP TABLE IF EXISTS users_communities;
CREATE TABLE users_communities(
	user_id BIGINT UNSIGNED NOT NULL,
	community_id BIGINT UNSIGNED NOT NULL,
  
	PRIMARY KEY (user_id, community_id),
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (community_id) REFERENCES communities(id)
);

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('101', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('101', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('102', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('102', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('103', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('103', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('105', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('105', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('106', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('106', '57');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('107', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('107', '58');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('108', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('108', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('109', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('109', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('111', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('111', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('114', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('114', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('117', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('117', '63');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('118', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('118', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('119', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('119', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('120', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('120', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('123', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('123', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('126', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('126', '68');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('127', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('127', '69');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('128', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('128', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('129', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('129', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('130', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('130', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('132', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('132', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('133', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('133', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('134', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('134', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('135', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('135', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('136', '25');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('136', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('137', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('137', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('140', '27');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('140', '79');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('141', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('141', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('145', '29');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('145', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('146', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('146', '82');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('147', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('147', '83');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('148', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('148', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('149', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('149', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('151', '34');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('151', '86');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('152', '35');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('152', '87');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('154', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('154', '88');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('160', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('160', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('161', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('161', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('163', '39');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('163', '91');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('165', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('165', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('166', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('166', '93');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('169', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('169', '94');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('170', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('170', '95');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('173', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('173', '96');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('174', '45');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('174', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('177', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('177', '98');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('182', '47');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('182', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('187', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('187', '100');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('191', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('193', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('196', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('199', '52');

DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types(
	id SERIAL,
    name VARCHAR(255),
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'et', '2011-04-18 09:15:56', '1998-07-26 00:37:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'dolor', '1990-02-08 06:02:56', '1983-08-08 00:17:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'voluptatum', '1975-07-19 18:05:46', '1983-07-13 18:46:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'sint', '2011-05-18 03:40:09', '2001-10-10 22:37:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'reprehenderit', '1973-09-12 19:16:28', '1999-02-07 04:36:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'modi', '1983-02-24 03:38:54', '2015-06-14 14:00:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'sequi', '1992-12-03 14:27:55', '1978-08-14 13:07:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'perferendis', '2014-02-01 14:42:20', '2014-04-20 22:02:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'ut', '1973-06-16 20:57:41', '1987-05-04 21:02:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'sunt', '1971-03-04 12:46:50', '1977-05-18 02:02:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'qui', '2002-11-15 23:09:06', '1982-06-03 03:22:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'facere', '1986-07-27 03:41:32', '2015-02-01 20:54:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'reprehenderit', '2000-01-26 08:21:27', '1993-12-26 02:06:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'nihil', '1980-02-17 15:24:04', '2011-08-22 17:07:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'iure', '1995-04-22 15:38:28', '1975-11-20 22:22:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'id', '1999-07-15 11:43:38', '2016-05-19 03:26:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'aliquid', '2006-04-25 05:13:56', '1989-08-26 06:57:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'vitae', '1972-07-28 15:48:29', '2005-10-04 06:28:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'ducimus', '1982-05-29 09:19:54', '2006-10-16 11:55:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'soluta', '1988-06-23 22:21:35', '1972-12-06 07:36:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'est', '1993-06-30 09:34:27', '2002-12-19 02:59:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'sed', '1985-07-25 15:43:04', '1993-09-10 12:14:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'voluptatem', '1989-02-26 11:42:32', '1979-04-06 20:13:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'aspernatur', '1971-05-27 22:37:59', '1997-12-03 19:57:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'alias', '2017-08-14 04:24:38', '2005-12-31 23:06:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'provident', '2019-03-14 19:27:47', '2014-10-11 19:01:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'qui', '2005-04-11 07:29:21', '2016-09-08 11:51:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'est', '1976-10-21 23:35:35', '1971-10-06 00:41:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'qui', '1996-07-22 14:28:29', '1993-03-13 19:02:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'libero', '1976-02-29 13:49:11', '2011-01-08 00:19:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'placeat', '2008-09-08 21:39:54', '1973-05-14 02:07:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'quis', '1974-04-18 21:23:23', '1998-03-05 22:26:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'et', '1980-04-27 17:00:55', '2008-09-15 13:37:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'perspiciatis', '1993-04-25 07:57:27', '2010-05-14 14:33:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'ut', '2002-11-07 18:19:27', '1988-10-14 01:22:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'voluptatem', '2002-04-10 16:45:32', '2004-12-08 18:29:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'quos', '1998-01-08 11:42:39', '2020-03-12 05:42:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'fuga', '1998-06-08 03:46:44', '1976-09-29 19:44:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'aut', '2014-11-24 22:54:08', '1996-12-04 14:17:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'consequuntur', '2003-12-13 07:53:13', '1973-06-07 18:39:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'architecto', '1995-08-05 08:11:01', '1989-06-06 07:14:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'nam', '1974-04-30 18:08:43', '2006-06-03 16:19:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'consequatur', '1996-07-05 15:34:17', '1973-03-14 12:26:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'iste', '2016-12-30 08:35:59', '1989-07-25 19:09:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'animi', '2017-04-21 10:32:10', '1999-09-01 20:40:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'nostrum', '1977-12-12 04:53:16', '2013-06-06 04:15:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'aut', '1977-05-13 16:34:19', '2008-01-05 00:40:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'explicabo', '2019-10-25 12:48:42', '2000-09-20 01:12:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'architecto', '2004-03-26 04:13:35', '1983-08-26 06:33:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'veritatis', '1991-01-24 13:33:02', '2019-11-12 05:43:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'tempore', '1985-04-17 21:46:50', '1977-06-27 21:07:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'sint', '1999-07-18 19:23:47', '2016-12-21 19:22:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'sed', '2013-06-26 17:10:12', '2005-11-09 18:00:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'aperiam', '1985-02-22 18:13:07', '1976-07-03 01:44:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'qui', '1970-01-09 12:43:44', '1984-10-09 02:29:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'quis', '1994-10-10 12:58:23', '1985-04-16 13:38:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'voluptas', '1980-05-31 02:29:32', '1995-10-08 11:27:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'distinctio', '1971-10-20 06:19:57', '1976-06-06 18:29:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'harum', '2003-06-11 01:34:34', '1983-06-06 03:44:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'modi', '1973-08-16 09:32:47', '1992-08-15 11:29:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'dicta', '2009-10-30 04:19:38', '1990-03-09 11:37:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'voluptatem', '1985-11-01 01:13:52', '1985-01-21 07:52:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'voluptates', '2021-04-04 19:17:09', '1976-01-20 20:14:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'ea', '2015-06-04 10:49:28', '2005-05-03 07:23:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'et', '1972-07-30 12:40:56', '2008-12-25 04:11:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'est', '1973-08-06 13:25:35', '1980-08-16 12:42:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'quis', '2005-05-03 08:22:57', '1992-04-16 16:24:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'sunt', '1984-11-16 09:15:38', '1993-08-09 16:37:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'rerum', '2011-01-13 11:39:33', '2020-09-20 08:33:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'illum', '1995-11-10 09:35:53', '2000-03-04 12:40:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'cumque', '2001-09-24 00:40:50', '1991-10-17 09:21:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'error', '1989-02-01 03:00:08', '1979-08-03 20:02:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'unde', '1978-05-19 09:39:30', '2004-05-19 17:22:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'atque', '2017-08-30 07:25:40', '2009-01-26 13:30:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'laboriosam', '2002-03-16 12:00:07', '1976-01-17 01:37:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'ab', '1984-11-19 20:35:12', '2006-11-24 19:55:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'fugiat', '2009-12-07 17:33:00', '2018-04-28 04:18:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'quasi', '1988-03-11 07:19:32', '1982-10-13 01:02:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'eos', '2007-07-21 21:19:41', '1974-08-25 10:23:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'dignissimos', '1988-07-30 08:05:57', '2016-06-19 09:59:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'voluptatem', '2018-03-04 07:24:38', '1971-03-07 21:41:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'hic', '1989-05-04 08:17:03', '1989-03-02 15:54:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'eum', '2018-11-30 16:43:27', '1992-06-06 06:38:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'molestiae', '1978-08-03 09:12:50', '2013-10-10 07:54:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'sapiente', '1989-01-21 12:37:53', '1986-11-16 21:31:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'quasi', '2010-02-23 10:16:33', '1979-12-15 14:55:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'voluptatibus', '2004-08-05 12:52:40', '2006-08-10 16:59:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'expedita', '2014-02-12 17:42:19', '1992-08-14 14:22:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'fuga', '2011-05-26 06:59:04', '2002-05-13 00:47:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'quisquam', '1972-10-09 12:23:55', '1978-07-10 22:06:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'ut', '1986-08-10 08:21:07', '2008-07-04 11:48:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'autem', '2011-01-23 00:34:55', '1972-11-30 10:55:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'nostrum', '2006-02-07 05:56:19', '2008-11-08 13:34:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'libero', '1986-12-04 11:35:57', '1971-11-15 19:18:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'harum', '2006-07-21 22:01:13', '1988-10-06 02:32:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'voluptatum', '2005-06-30 18:39:44', '1973-06-17 19:08:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'distinctio', '1973-03-19 16:41:13', '1975-10-10 18:27:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'quis', '1977-12-12 15:35:46', '1983-03-25 22:06:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'non', '2016-03-22 23:59:33', '1984-11-10 22:42:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'sit', '1971-09-10 19:37:44', '1988-06-29 19:14:32');

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

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '101', 'Omnis voluptas saepe nam impedit facilis quidem dolore. Molestiae dignissimos saepe iure voluptas consequatur rerum.', 'corporis', 33, NULL, '1990-01-03 07:19:19', '1990-08-04 17:19:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '102', 'Qui quasi vitae reiciendis dolorum mollitia soluta ea ipsum. Sint aperiam quas odit in possimus. Vel expedita possimus quis consequatur voluptatem aut.', 'non', 8531320, NULL, '1993-08-28 02:21:59', '1982-04-21 15:05:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '103', 'Omnis at ut beatae quibusdam aut labore. Et at eos exercitationem vero est repudiandae fugiat. Vel repellat sit est aut pariatur.', 'eos', 89834, NULL, '1982-05-02 23:13:05', '1980-09-22 07:02:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '105', 'Porro quibusdam quam aut accusantium consequatur. Quia sit culpa voluptatem et rerum nisi. Dolorem voluptatibus corrupti assumenda error vitae. Voluptas a nulla minus soluta rerum iusto dicta fuga.', 'quae', 74, NULL, '1973-05-29 06:55:59', '2002-03-08 23:00:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '106', 'Tempora consectetur distinctio sequi repellat amet. Cupiditate unde libero inventore doloremque. Numquam similique quod aspernatur possimus.', 'quisquam', 478, NULL, '1974-12-10 20:40:05', '2014-07-05 08:14:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '107', 'Et impedit debitis enim nobis. Omnis excepturi esse dolor reiciendis. Autem voluptates tenetur ratione sunt excepturi voluptatem non facere. Ipsam quia quam minus cumque quisquam qui est. Voluptas corrupti optio velit sint amet.', 'est', 79, NULL, '2002-06-14 22:05:31', '1997-06-05 14:10:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '108', 'Sapiente est qui magni est quia iusto eos. Ea et rem qui aut tempore. Alias veritatis rerum consequatur odio et dignissimos ad ad. Perspiciatis dolores qui dolorum qui aliquid quod fugit.', 'veniam', 24146, NULL, '1992-08-24 16:42:49', '2004-09-26 17:51:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '109', 'Cumque blanditiis quidem quia et aut dolorem accusantium. Labore ex quis sint incidunt est ratione. Et quos consectetur quidem ut consequuntur incidunt repudiandae.', 'consequuntur', 506798202, NULL, '1995-02-15 11:53:02', '2006-06-22 07:02:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '111', 'Tenetur molestias aut quis est magnam dolor consectetur. Dolores omnis quaerat quam velit et illo. Eaque repellendus placeat laudantium numquam. Doloremque quasi maxime adipisci natus quia quia assumenda rerum.', 'ducimus', 492, NULL, '2017-04-27 00:03:52', '1997-05-03 11:39:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '114', 'Ipsam quas est sed voluptatem magni molestiae quis harum. Quae molestiae facere quam. Exercitationem occaecati delectus ipsam tempore debitis.', 'expedita', 520992892, NULL, '1982-07-17 04:20:22', '1982-01-25 10:46:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '117', 'Cum consequatur cupiditate reiciendis non. Suscipit totam sapiente laudantium eos eaque natus id aut. Necessitatibus quis dolorum fugiat nam repellat. Et ut qui nulla voluptatem quisquam incidunt quasi.', 'possimus', 6110, NULL, '2001-08-21 13:38:03', '2005-10-28 23:56:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '118', 'Officia quasi facilis id suscipit qui ut saepe. Harum quis officia necessitatibus eos voluptas doloribus excepturi reprehenderit. Voluptate ut quo velit tempore qui. Repellendus asperiores doloremque ullam error accusamus.', 'doloribus', 679, NULL, '2013-05-02 15:24:42', '1988-01-20 07:47:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '119', 'Repellendus quia optio debitis quia nihil. Impedit autem consequuntur libero eos asperiores. Alias sed aut ipsam quos alias odio minus.', 'sint', 315879517, NULL, '2014-02-15 10:44:08', '1991-10-27 21:03:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '120', 'Accusantium aut esse ut exercitationem quis reprehenderit. Rerum vel enim non et qui vero.', 'quae', 0, NULL, '2018-02-06 02:12:48', '1991-07-28 10:59:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '123', 'Reiciendis dolorem ratione et quas ipsa voluptatem repellendus pariatur. Necessitatibus necessitatibus magnam dolores et harum unde. Officia aut sunt velit autem perferendis at rerum. Ut aut omnis et sunt. Sed quae repudiandae vel qui ut quae.', 'id', 4309728, NULL, '1977-12-22 02:10:26', '1982-09-22 08:38:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '126', 'Voluptas vel ipsum autem nihil consequatur. Quod iste et et quasi. Dolorem porro sit est tempora non aliquid magni.', 'in', 1, NULL, '1990-03-05 00:41:40', '1990-08-10 04:32:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '127', 'Et est laborum cum deleniti minus maiores. Aut quia qui aut voluptas in est aut. Id optio iste et quae facilis rerum reiciendis optio. Omnis nisi tenetur quidem soluta. Et repellendus dolore omnis.', 'necessitatibus', 76761, NULL, '1980-10-18 17:27:08', '2016-12-23 14:48:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '128', 'Laudantium mollitia molestiae non eum provident praesentium omnis. Dolor aut placeat impedit aut consectetur culpa ipsum. Dolore accusamus quaerat et asperiores non blanditiis. Numquam aperiam earum sapiente ratione.', 'dolores', 86796, NULL, '1976-04-17 20:41:43', '2015-11-18 11:43:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '129', 'Cumque quod odio maxime sit consequatur. Et iusto cumque quam eum. Qui id voluptas blanditiis rerum voluptatum. Eum accusantium quis quia soluta animi recusandae ad.', 'non', 977, NULL, '1980-04-25 09:01:06', '1982-02-14 04:06:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '130', 'Quis qui consequatur voluptatem ut non rerum. Quia occaecati qui consequatur suscipit aut. Est beatae reiciendis sit omnis sint.', 'nam', 2240, NULL, '2016-02-15 12:11:49', '1994-07-09 03:08:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '132', 'Quisquam laborum doloribus provident. Est sit odit repudiandae quibusdam et animi in. Voluptatibus quo accusamus laudantium facilis assumenda aut.', 'modi', 372, NULL, '1983-08-31 23:45:37', '2018-09-30 19:02:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '133', 'Aut qui ab quaerat occaecati ut expedita quia. Dicta voluptas mollitia sint reiciendis. Provident et quo est et earum est doloribus. Eius esse nesciunt cupiditate reiciendis at.', 'mollitia', 4471351, NULL, '2011-11-22 04:20:36', '1998-05-15 02:13:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '134', 'Qui dolorum ut dignissimos ratione non qui perferendis. Illo rerum sapiente officiis aut repellat corporis. Ipsum ipsam sed fugiat doloribus.', 'omnis', 5845846, NULL, '1998-12-26 07:58:59', '1988-12-20 07:23:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '135', 'Tempora aut rerum nam eum temporibus nulla culpa quam. Est voluptatem laboriosam veniam qui eligendi repellendus quos. Eos nisi et minus sunt quia.', 'impedit', 425799799, NULL, '2001-05-14 07:05:59', '2008-03-07 11:22:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '136', 'Ipsa aliquid ad qui impedit maiores ex distinctio. Rerum libero dolores alias omnis quasi reiciendis nihil. Ut qui totam asperiores rerum velit.', 'est', 131, NULL, '1971-03-18 12:39:33', '1976-02-14 21:31:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '137', 'Nemo veniam dolores quis esse ullam. In porro quis voluptatem dolores hic omnis. Eos commodi debitis nesciunt eligendi. Quo sunt deleniti enim officiis voluptas iure ut eos.', 'et', 3, NULL, '1977-08-30 15:40:30', '2005-09-04 08:28:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '140', 'Itaque laboriosam sint dolorum ipsa harum qui. Ducimus minima ab ducimus sed nostrum itaque voluptas dolor. Quia nisi a corrupti ipsa neque molestiae libero qui. Quia rerum molestias dolores aperiam optio sit ea.', 'ea', 895, NULL, '1985-01-04 00:27:11', '2017-08-24 15:09:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '141', 'Enim deleniti ut quos quo qui est sed dolorem. Autem provident architecto quisquam fuga qui quia sit. Vel illo adipisci voluptatibus perferendis voluptate commodi. Hic aut aut nostrum repellendus ad ut.', 'non', 538278390, NULL, '2001-11-30 21:27:12', '1972-02-29 22:22:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '145', 'Excepturi hic hic sed et. Hic omnis libero repudiandae est. Iure et mollitia enim fuga nisi qui. Omnis quidem voluptatem dicta rerum. Voluptate impedit rerum aut facilis consectetur amet.', 'quas', 0, NULL, '1981-10-11 16:44:37', '1985-02-28 18:53:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '146', 'Dolore repudiandae dicta consequatur aperiam eveniet quam voluptas. Facilis laudantium enim consequuntur in est. Accusamus libero adipisci qui molestiae. Vitae autem hic aut tempora.', 'quis', 9, NULL, '1977-05-08 16:20:28', '1997-01-12 08:05:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '147', 'Quaerat ut non veniam. Quaerat ad accusamus et. Dolorem repudiandae dolorem quia voluptatem.', 'qui', 907576195, NULL, '1985-01-10 11:20:06', '1994-12-14 08:44:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '148', 'Iure odio fugiat fugit. Sit aut alias earum qui velit quam. Vel aut laborum ad quis aperiam.', 'voluptatum', 392, NULL, '2018-12-19 12:21:59', '2003-08-05 21:07:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '149', 'Asperiores voluptatibus quaerat qui omnis quis voluptatem. Quia sed tenetur est distinctio libero iusto. Recusandae exercitationem non asperiores non voluptas.', 'rerum', 4695, NULL, '2020-10-12 03:46:09', '2012-10-27 01:51:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '151', 'Quia minus non dolores. Hic est molestiae et quo odio voluptate. Nesciunt omnis quia est laboriosam. Labore unde natus adipisci ratione.', 'rerum', 240, NULL, '1989-09-02 23:00:26', '1995-12-31 01:02:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '152', 'Quia illum dolorum possimus dolorum doloremque. Voluptatem nihil ex explicabo nulla quia excepturi sunt. Culpa labore dignissimos omnis ut sapiente. Ipsam laborum deserunt ducimus alias repellat voluptas in.', 'natus', 641, NULL, '1997-07-30 20:48:00', '2019-03-27 04:05:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '154', 'Cumque illum hic dignissimos. Molestias possimus ea et labore voluptate. Dolores voluptatem inventore voluptatibus quidem rerum.', 'facilis', 39, NULL, '2019-10-09 07:26:41', '2000-12-09 23:55:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '160', 'Tempora occaecati fugit vero quo accusantium occaecati. Dolores inventore et architecto incidunt minus non aliquid aliquid. Sed facilis delectus aliquid dolore et laudantium. Doloribus rem omnis unde voluptatem omnis eum inventore.', 'sed', 3, NULL, '1983-08-06 15:36:57', '1985-06-24 16:01:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '161', 'Voluptatem animi debitis consequuntur dignissimos eos mollitia qui quae. A adipisci nihil et similique ut. Cum praesentium sit ut est ullam.', 'reiciendis', 1433649, NULL, '1989-04-01 06:30:40', '2017-03-04 06:17:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '163', 'Molestiae ipsam qui est consequuntur sit. Et deserunt architecto aspernatur voluptas et tempora ut fugit. Dolores consectetur molestiae tenetur.', 'voluptates', 21239323, NULL, '2013-01-13 07:16:31', '1982-03-31 16:37:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '165', 'Voluptatem illum ad numquam quam harum dolores aut omnis. Aliquid ipsa quos illum eaque quisquam. Minima adipisci temporibus ipsam ut.', 'tenetur', 138024593, NULL, '1976-05-22 03:16:41', '1978-02-21 12:04:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '166', 'Culpa numquam qui ut similique. Ex nisi beatae deleniti perspiciatis.', 'officiis', 72259, NULL, '2018-03-17 01:07:37', '2013-08-02 09:50:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '169', 'Architecto rem voluptatem corrupti voluptatem eos sed ducimus. Delectus expedita tenetur saepe non quibusdam. Eum omnis soluta voluptatem aut perferendis distinctio. Voluptatem porro eaque accusamus consectetur. Ratione nihil ut beatae dolor non quia.', 'explicabo', 897206263, NULL, '1986-07-19 16:27:57', '1972-03-16 16:59:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '170', 'Harum et saepe nihil facilis. Rerum officia qui ad autem ut beatae voluptatem. Sed eligendi dolorem eaque qui sit qui at deserunt. Esse quia est fugit id.', 'recusandae', 1283557, NULL, '1996-09-29 15:09:37', '1995-08-19 14:52:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '173', 'Iure dolore ullam neque ea repellendus deleniti a. Error hic voluptatem ut. Blanditiis nihil accusantium inventore temporibus temporibus iure ea.', 'cupiditate', 0, NULL, '2013-08-30 05:14:07', '1998-08-08 00:35:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '174', 'Modi at cum rerum in qui voluptatem adipisci. Dolores quo quae itaque animi.', 'molestiae', 0, NULL, '1989-10-11 09:21:40', '1970-04-27 00:45:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '177', 'Sint iure sit sint voluptatem quo et numquam. Vel dicta odio libero ex molestias perferendis praesentium. Omnis pariatur magni repudiandae cumque cupiditate sapiente neque. Ea nam ut libero qui.', 'fugiat', 8533, NULL, '2018-12-22 15:22:32', '2013-12-02 01:06:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '182', 'Maiores odio ut optio quis omnis. Sit quo consequuntur sed ut ratione dolores. Aut nemo eos velit dolor magni optio.', 'natus', 94250076, NULL, '1972-01-03 21:52:20', '2017-08-03 05:12:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '187', 'Sit eaque eligendi amet quia et excepturi reiciendis. Placeat minima quo ad pariatur aspernatur. Delectus incidunt consequatur sit quidem. Architecto velit adipisci voluptatem dolores harum est.', 'quasi', 71793016, NULL, '1996-01-08 20:57:10', '1989-02-18 05:49:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '191', 'Aut aut quae error sed aut tempore. Doloremque veritatis voluptatem velit et sunt temporibus rerum. Voluptatem quia modi totam.', 'totam', 68832824, NULL, '1994-08-31 17:08:47', '1970-09-15 22:54:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '193', 'Expedita deserunt aut quis sit officia. Quasi voluptate molestiae perferendis quaerat cumque. Corporis facere sit voluptatem maxime. Eligendi numquam praesentium optio nostrum voluptatem aut ut ipsa.', 'sequi', 217273104, NULL, '1971-10-25 06:22:57', '1977-07-01 09:56:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '196', 'Velit molestiae exercitationem inventore omnis commodi omnis. Placeat earum sequi modi aut id. Provident saepe sit sint magnam amet porro aut. Aliquam similique qui dolores molestiae.', 'voluptas', 34456757, NULL, '1995-03-12 00:32:09', '2006-06-19 05:12:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '199', 'Nobis illum ut temporibus vel cupiditate et quo. Consequatur cumque quisquam earum sit vel inventore. Corrupti neque reiciendis alias reprehenderit temporibus non.', 'voluptates', 721770, NULL, '2004-10-13 18:39:18', '1976-12-29 11:06:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '101', 'Saepe eius quia sequi aut. Recusandae autem earum autem recusandae et. Aspernatur tempora incidunt quibusdam voluptatem minima. Nulla sunt nihil et dolore unde fugit rerum consequatur.', 'consectetur', 21397, NULL, '2008-06-28 05:00:41', '2016-07-14 05:49:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '102', 'Accusantium error corrupti cupiditate dolorem. Eligendi aperiam excepturi a similique. Accusantium modi error voluptatem ut ea fugit provident alias.', 'sed', 842846826, NULL, '1984-12-07 03:36:56', '1978-11-26 07:24:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '103', 'Est quidem aut est deleniti cupiditate sunt. Quam impedit atque et veritatis. Dolor qui alias iure qui deleniti voluptas.', 'qui', 626, NULL, '1975-09-23 03:56:44', '1982-12-28 10:30:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '105', 'Consequatur tempore cum vel et non vitae porro tempora. Officiis et optio non debitis assumenda. Tempora totam esse aut sed ratione libero. Dolorum eum accusamus eum aliquam quis facilis aut consectetur. Aperiam sint omnis voluptas qui.', 'illum', 4100603, NULL, '1973-07-27 21:07:58', '2009-07-05 20:07:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '106', 'Unde eos asperiores eum temporibus molestiae quisquam. Maiores facere possimus ad necessitatibus sit aspernatur sit. Asperiores numquam debitis quia doloremque similique delectus vel praesentium. Ipsa voluptatem quisquam commodi sit tenetur temporibus quia.', 'ut', 60299915, NULL, '2004-09-20 14:48:44', '1972-06-02 14:31:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '107', 'Ut culpa sapiente facere eos sit ipsum rerum. Dolor voluptatem similique et. Veritatis voluptas nobis laudantium sequi. Culpa voluptatem unde qui odit dolores sed.', 'quam', 49375, NULL, '2017-07-04 02:51:24', '2018-11-13 23:46:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '108', 'Officiis ut nisi ut et. Doloremque ratione id occaecati quia. Quos laborum nesciunt deleniti eius aut est voluptatem.', 'ut', 6811318, NULL, '1971-10-20 20:09:25', '2011-08-09 01:09:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '109', 'Libero et minus at rerum voluptates consequuntur. Quia aliquid quas culpa voluptatum laboriosam. Aut iusto molestiae illo laboriosam repellendus cumque.', 'minus', 73, NULL, '1991-12-06 17:00:24', '2021-05-07 06:13:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '111', 'Nulla consequatur praesentium ex ut exercitationem atque consequatur. Velit quis ut enim minus et et qui. Id ea tenetur inventore odio voluptatum necessitatibus suscipit. Accusamus provident aut sit illum mollitia voluptatem perferendis.', 'ea', 749, NULL, '2008-01-21 08:42:32', '2003-11-13 18:15:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '114', 'Vitae quod sint nemo ut sint qui qui. Vitae tenetur libero id dolores provident dolor. Deleniti hic eum architecto aut dicta voluptatum voluptatem. Voluptate pariatur sed ea hic corporis praesentium omnis.', 'dicta', 705267, NULL, '2002-10-22 22:15:29', '1982-11-28 14:47:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '117', 'Iusto unde quis ad amet illum. Repellat id tempore possimus ratione enim nam voluptatem. Ut vero dolor eius illum at officiis. Ut ducimus possimus non quam vitae possimus atque ut. At similique ea id ipsam rem at.', 'dolorem', 7383, NULL, '2011-03-16 12:26:28', '2015-10-29 16:22:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '118', 'Animi necessitatibus autem ut iusto quis aut id. Dicta minus libero libero. Laboriosam optio accusamus sint fugiat optio.', 'magni', 2929, NULL, '2006-10-10 15:45:22', '1972-07-20 18:47:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '119', 'Est et quos optio ipsum minus et. Veritatis dolore quasi ea temporibus animi voluptas aperiam. Fuga aspernatur est dignissimos quisquam est et. Mollitia aut voluptas odit deleniti eligendi quia dicta.', 'quaerat', 0, NULL, '1975-12-01 10:15:37', '1984-07-06 04:34:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '66', '120', 'Minima eveniet debitis ut ut dolorem eos. Nihil sint consequatur saepe quo. Quo unde dolore maiores quia ea neque eos. Fugiat consequuntur rem maxime adipisci veniam sed.', 'natus', 98857656, NULL, '1990-03-27 01:38:46', '2002-11-22 08:08:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '67', '123', 'Rerum labore et ut incidunt. Sit magni quod delectus fugit totam rerum sit fugit. Error et laudantium natus earum molestiae saepe.', 'recusandae', 369076001, NULL, '1975-04-15 22:39:06', '1971-12-13 19:41:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '68', '126', 'Nemo dolorem suscipit iure vel asperiores necessitatibus nihil. At voluptas cupiditate amet. Ex maxime quia expedita hic sunt.', 'et', 6410, NULL, '1994-09-18 04:11:48', '1988-01-07 20:49:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '69', '127', 'Explicabo quo cum quisquam eveniet. Et ipsa officiis fugit doloremque. Saepe molestiae ad ducimus nihil ratione dolorem. Consequatur ipsam dignissimos ex itaque fugiat in.', 'asperiores', 5867797, NULL, '1990-01-10 22:10:47', '1981-01-15 14:22:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '70', '128', 'Voluptatem rem ut temporibus aliquam perspiciatis odio quis. Autem consequatur sed sint iure id consequatur. Dolor consequatur amet odio atque.', 'aut', 0, NULL, '1976-05-07 17:18:53', '2011-09-03 11:28:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '71', '129', 'Esse sed voluptates facilis eos. Non sed fugiat quas sed soluta qui. Ullam tenetur quod esse ut et voluptatem. Ut architecto a nobis deserunt debitis reprehenderit dolorum vero. Voluptas nemo sed rerum qui.', 'quia', 523, NULL, '1990-09-01 18:57:53', '2015-04-02 15:59:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '72', '130', 'Et iusto rerum ut. Non velit repellendus sunt. Sequi sint cumque ipsa harum aliquid.', 'esse', 133, NULL, '2014-11-19 21:40:11', '2008-07-11 09:40:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '73', '132', 'Suscipit voluptatem commodi et est est repellat incidunt. Fugiat sunt earum ut sint et reiciendis. Mollitia beatae atque rerum in dolore.', 'nemo', 0, NULL, '2000-10-02 15:55:04', '2006-06-13 18:28:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '74', '133', 'Aut ut et sit ratione quia. Explicabo molestiae porro aut sit qui et. In dolor dolores temporibus voluptates esse cumque asperiores. Dolorum id et maxime natus est nihil blanditiis aperiam. Debitis dolorum enim in facilis vel atque.', 'aliquam', 9196799, NULL, '2009-06-25 05:20:52', '2012-10-14 21:25:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '75', '134', 'Consequatur quasi non dignissimos voluptatem qui id dolorem. Maiores quisquam quas eius. Reprehenderit ut numquam corporis voluptas.', 'quisquam', 7, NULL, '1992-11-25 20:10:15', '1992-10-16 09:31:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '76', '135', 'Aut aut nostrum magni suscipit. Qui non odio sunt quam explicabo reiciendis. Tempore ducimus ut impedit eos reprehenderit harum dolore dolore. Alias officia fuga asperiores culpa aut itaque. Dolore quos qui nemo nostrum.', 'voluptates', 573727, NULL, '1983-11-16 23:15:40', '2020-04-20 10:00:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '77', '136', 'Doloremque est porro aut temporibus natus ut beatae expedita. Ut sit delectus ea facilis molestiae modi sint sequi.', 'nisi', 90, NULL, '1991-11-08 22:31:53', '1996-06-15 09:13:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '78', '137', 'Odio qui aut dolore tempore. Sed tempore tempore tempore autem sunt amet sed. Harum ab in ullam maxime aspernatur odio.', 'quia', 39910, NULL, '2020-05-12 11:45:59', '2018-04-16 18:49:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '79', '140', 'Quis consectetur nostrum rerum voluptas. Consequatur praesentium qui voluptates et consequatur est. Sint mollitia a beatae itaque odio. Vel aut perspiciatis voluptatem libero blanditiis consequuntur.', 'mollitia', 3770699, NULL, '1975-05-29 14:42:11', '2014-08-01 08:45:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '80', '141', 'Aperiam sint molestias ut praesentium. Distinctio distinctio nihil beatae aut beatae atque excepturi.', 'atque', 1, NULL, '2019-08-07 21:00:32', '2002-11-01 09:11:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '81', '145', 'Et distinctio facere illum esse dolorem. Nihil dolores omnis occaecati animi dolore reiciendis unde.', 'dolorum', 9708088, NULL, '2000-11-15 09:52:08', '2014-04-25 12:08:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '82', '146', 'Sit suscipit distinctio error non eum autem. Dolor delectus ad debitis fuga dignissimos voluptas. Officia aut architecto ut dolorum et quam sunt. Quas eveniet consequuntur omnis exercitationem.', 'quasi', 3, NULL, '2015-01-09 10:13:33', '2020-08-23 09:41:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '83', '147', 'Fugit ipsa tempora et blanditiis consectetur quod est. Accusamus qui quis temporibus et iste. Et eos rerum culpa id facilis enim est ullam. Id nulla aut possimus et harum optio sapiente. Non consequatur sit et consequatur aut.', 'incidunt', 2103, NULL, '1990-07-24 09:48:34', '1973-08-23 09:36:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '148', 'Ea aliquid suscipit quasi qui voluptatem. Laboriosam rerum cum alias molestiae est voluptatibus dolor. Fuga enim aut temporibus animi. Quasi et vero quo quibusdam.', 'quia', 9118, NULL, '2019-05-22 03:33:28', '1994-07-17 20:17:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '149', 'Corrupti officiis aut voluptatem quaerat quo laborum mollitia. Possimus perferendis qui accusamus nulla qui provident. Sit deserunt dolores illum. Doloremque similique velit atque eos rem fugiat. Illum soluta aut at at aperiam pariatur doloribus.', 'ducimus', 147631098, NULL, '2001-04-10 22:42:49', '1997-03-15 06:22:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '151', 'Et et excepturi officiis et. Voluptates omnis asperiores quas quis labore et. Fuga unde ad voluptas harum.', 'distinctio', 45247, NULL, '2010-02-27 07:59:08', '2007-04-12 16:55:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '152', 'Iste et delectus enim. Voluptatum esse unde magni molestias libero. Esse soluta voluptatum in iure itaque eligendi. Occaecati nobis magnam in.', 'numquam', 278888865, NULL, '1991-10-08 22:23:37', '2013-01-19 16:07:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '154', 'Quibusdam iusto iste ab nobis et perspiciatis qui id. Sequi magnam amet voluptas voluptatem a id. Sed officia et molestias veritatis debitis. Enim amet quos sit voluptas voluptatum. Quia assumenda odit temporibus maxime error omnis.', 'eligendi', 39, NULL, '2012-09-27 02:57:41', '1970-06-19 22:28:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '160', 'Consectetur totam architecto sapiente consectetur. Error sit ratione doloribus repellat incidunt ut. Sapiente est ex occaecati odio ad similique totam.', 'occaecati', 8234, NULL, '2012-12-04 06:42:14', '1976-02-28 11:50:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '161', 'Qui et repellendus blanditiis ullam atque similique qui ducimus. Sit reiciendis ut recusandae et possimus omnis. Aut autem voluptas eum ullam suscipit. Quia omnis tempora dignissimos rerum est.', 'omnis', 7433762, NULL, '2006-04-28 06:16:50', '1990-12-18 05:34:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '163', 'Aut optio quis impedit ad eos tenetur. Et et qui praesentium perferendis. Repellendus quia sit sint eos eos vel recusandae.', 'ut', 180, NULL, '2009-07-10 14:17:04', '2004-10-08 02:49:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '165', 'Laborum non odit id quam sunt illo ut voluptatem. Blanditiis atque ut quos rerum assumenda voluptatum magni. Iure et suscipit ipsum rerum aspernatur fuga.', 'repellat', 1430, NULL, '2013-07-01 22:37:22', '1979-06-27 21:12:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '166', 'Ut voluptatem vitae et nihil voluptatem. Quis inventore veniam sint qui voluptatibus non. Error ut qui perspiciatis vitae consequatur.', 'dolore', 7, NULL, '2005-02-27 15:21:58', '1995-06-16 19:52:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '169', 'Dolore alias soluta voluptas fugiat rem. Omnis expedita voluptate ducimus eos mollitia impedit eius. Maiores praesentium qui aperiam natus ullam nobis. Nostrum voluptatem aut cupiditate quia sint.', 'ut', 99294986, NULL, '1970-12-11 07:57:02', '1992-06-02 15:08:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '170', 'Tenetur magni illum debitis incidunt dolorem nam. Dignissimos odio omnis quia modi. Accusamus facere doloremque autem vel mollitia et dolorem sunt. Accusantium ut adipisci non tenetur.', 'consequatur', 70641016, NULL, '1985-01-31 10:57:15', '1983-03-29 10:57:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '173', 'Perferendis odio ratione odio quibusdam libero illum similique sit. Nisi iste id perferendis eligendi. Optio perspiciatis quis laboriosam excepturi. Nihil necessitatibus distinctio ipsa est quo. Reprehenderit reiciendis recusandae laborum esse minus illum possimus.', 'aliquam', 9, NULL, '2020-10-13 12:50:36', '1974-12-16 08:28:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '174', 'At incidunt laboriosam vel tempore. Quos tempora aut et cupiditate eligendi omnis. Sint ut exercitationem porro.', 'sunt', 810541, NULL, '1970-07-13 17:29:59', '2001-02-15 14:13:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '177', 'Dolores dolorem consequatur nulla quibusdam in facilis nam. Velit repellat porro vel hic non eos. Recusandae sed asperiores esse cumque. Iure mollitia tempora harum doloremque.', 'dolores', 2, NULL, '2000-11-20 20:48:58', '1992-11-20 07:41:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '182', 'Magnam sunt saepe minima earum necessitatibus culpa quod. Consequatur eaque tenetur eum eum et dolores numquam repellendus. Et exercitationem ducimus voluptate ipsam. Ut reiciendis nesciunt tenetur illum ducimus dolorum.', 'voluptates', 2, NULL, '1989-12-25 06:38:32', '1976-09-30 17:34:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '187', 'Autem quasi non voluptas qui magni et porro. Eum numquam dolorem illo. Rerum accusamus explicabo voluptatem omnis et molestiae. Rerum alias minus distinctio.', 'qui', 84783844, NULL, '2010-03-21 22:02:03', '2018-11-06 19:19:36');

DROP TABLE IF EXISTS likes;
CREATE TABLE likes(
	id SERIAL,
    user_id BIGINT UNSIGNED NOT NULL,
    media_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW()
);

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('1', '101', '1', '1998-12-25 10:03:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('2', '102', '2', '2020-04-12 16:15:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('3', '103', '3', '1978-02-17 22:43:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('4', '105', '4', '1980-10-18 13:22:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('5', '106', '5', '2002-06-27 07:15:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('6', '107', '6', '2019-06-17 13:59:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('7', '108', '7', '2000-04-20 16:42:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('8', '109', '8', '2017-05-03 01:05:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('9', '111', '9', '1988-06-18 12:14:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('10', '114', '10', '1990-02-09 07:37:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('11', '117', '11', '2004-03-10 09:17:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('12', '118', '12', '2001-02-13 01:08:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('13', '119', '13', '1996-01-08 12:29:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('14', '120', '14', '1994-02-03 04:55:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('15', '123', '15', '1975-09-08 16:50:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('16', '126', '16', '1974-02-08 09:04:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('17', '127', '17', '1992-08-20 06:00:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('18', '128', '18', '2008-07-10 18:13:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('19', '129', '19', '2014-08-21 06:19:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('20', '130', '20', '1986-10-14 11:23:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('21', '132', '21', '2015-10-28 05:03:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('22', '133', '22', '1993-03-30 04:18:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('23', '134', '23', '2012-11-17 10:54:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('24', '135', '24', '1990-06-30 23:53:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('25', '136', '25', '2018-12-22 15:11:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('26', '137', '26', '2014-07-09 16:43:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('27', '140', '27', '1974-07-30 13:09:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('28', '141', '28', '1988-05-15 08:39:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('29', '145', '29', '1987-06-09 02:48:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('30', '146', '30', '2009-07-23 17:52:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('31', '147', '31', '2008-10-14 14:50:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('32', '148', '32', '2019-10-05 05:21:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('33', '149', '33', '1992-09-19 13:41:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('34', '151', '34', '1999-04-24 17:42:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('35', '152', '35', '1976-04-02 05:17:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('36', '154', '36', '1988-08-10 20:20:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('37', '160', '37', '2018-12-16 08:11:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('38', '161', '38', '1975-08-17 16:50:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('39', '163', '39', '1997-03-31 15:14:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('40', '165', '40', '1997-07-31 05:01:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('41', '166', '41', '1995-01-12 12:24:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('42', '169', '42', '1978-10-02 10:01:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('43', '170', '43', '2010-12-21 14:01:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('44', '173', '44', '1988-02-26 08:20:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('45', '174', '45', '1998-09-17 09:09:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('46', '177', '46', '1978-03-02 20:46:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('47', '182', '47', '2007-06-23 18:01:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('48', '187', '48', '1989-08-19 19:06:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('49', '191', '49', '2005-07-25 11:11:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('50', '193', '50', '2011-09-24 06:05:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('51', '196', '51', '1980-12-20 18:32:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('52', '199', '52', '1971-03-08 04:52:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('53', '101', '53', '1999-07-28 13:59:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('54', '102', '54', '2003-07-11 01:01:39');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('55', '103', '55', '2009-11-17 12:05:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('56', '105', '56', '2020-05-11 18:39:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('57', '106', '57', '1975-06-19 12:40:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('58', '107', '58', '1985-11-29 17:22:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('59', '108', '59', '1994-06-25 09:57:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('60', '109', '60', '1995-06-19 19:12:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('61', '111', '61', '2021-02-22 10:55:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('62', '114', '62', '1989-05-04 01:17:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('63', '117', '63', '2017-12-20 04:47:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('64', '118', '64', '1985-07-31 12:00:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('65', '119', '65', '1990-06-03 00:10:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('66', '120', '66', '1991-08-28 21:57:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('67', '123', '67', '2017-03-30 12:27:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('68', '126', '68', '2015-01-22 04:11:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('69', '127', '69', '2008-12-30 21:05:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('70', '128', '70', '1973-06-11 08:13:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('71', '129', '71', '1975-03-03 23:02:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('72', '130', '72', '1992-04-05 19:36:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('73', '132', '73', '1980-05-20 05:11:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('74', '133', '74', '2013-08-24 04:04:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('75', '134', '75', '1982-09-13 00:18:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('76', '135', '76', '1983-12-06 19:34:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('77', '136', '77', '2009-07-07 04:46:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('78', '137', '78', '1998-04-22 20:39:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('79', '140', '79', '1971-06-01 21:50:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('80', '141', '80', '1975-07-01 02:57:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('81', '145', '81', '1978-11-28 07:51:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('82', '146', '82', '2008-06-25 07:10:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('83', '147', '83', '1970-02-06 16:10:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('84', '148', '84', '1993-10-25 05:15:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('85', '149', '85', '2013-04-19 03:50:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('86', '151', '86', '1980-09-30 02:17:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('87', '152', '87', '2007-06-20 14:09:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('88', '154', '88', '2009-10-21 02:52:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('89', '160', '89', '1993-07-29 08:03:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('90', '161', '90', '1973-07-13 17:19:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('91', '163', '91', '2006-07-05 02:04:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('92', '165', '92', '1973-08-12 10:58:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('93', '166', '93', '2017-03-09 16:33:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('94', '169', '94', '1989-03-12 20:54:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('95', '170', '95', '2001-09-06 01:35:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('96', '173', '96', '1985-12-28 02:27:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('97', '174', '97', '2012-04-21 19:45:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('98', '177', '98', '2020-02-17 15:29:39');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('99', '182', '99', '1994-04-25 20:16:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('100', '187', '100', '1975-01-12 00:33:01');

DROP TABLE IF EXISTS `photo_albums`;
CREATE TABLE `photo_albums` (
	`id` SERIAL,
	`name` varchar(255) DEFAULT NULL,
    `user_id` BIGINT UNSIGNED DEFAULT NULL,

    FOREIGN KEY (user_id) REFERENCES users(id),
  	PRIMARY KEY (`id`)
);

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'nisi', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'modi', '102');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'voluptatem', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'consequatur', '105');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'repellendus', '106');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'esse', '107');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'expedita', '108');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'reprehenderit', '109');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'nobis', '111');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'dolorem', '114');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'quaerat', '117');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'minima', '118');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'nisi', '119');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'consequatur', '120');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'consectetur', '123');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'eum', '126');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'dignissimos', '127');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'voluptatem', '128');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'fugiat', '129');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'nemo', '130');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'voluptatem', '132');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'aliquid', '133');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'ut', '134');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'dolorum', '135');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'est', '136');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'est', '137');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'aperiam', '140');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'iusto', '141');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'nostrum', '145');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'et', '146');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'id', '147');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'voluptatum', '148');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'debitis', '149');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'reprehenderit', '151');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'rem', '152');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'debitis', '154');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'rerum', '160');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'sunt', '161');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'necessitatibus', '163');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'nobis', '165');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'consectetur', '166');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'aperiam', '169');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'asperiores', '170');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'debitis', '173');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'magni', '174');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'reiciendis', '177');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'hic', '182');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'et', '187');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'labore', '191');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'mollitia', '193');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'quasi', '196');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'aut', '199');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'ut', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'accusamus', '102');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'quod', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'non', '105');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'qui', '106');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'sint', '107');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'odit', '108');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'nam', '109');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'eum', '111');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'ut', '114');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'dolores', '117');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'et', '118');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'officia', '119');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'veniam', '120');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'ex', '123');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'ea', '126');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'nulla', '127');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'veritatis', '128');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'laudantium', '129');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'recusandae', '130');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'corporis', '132');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'veniam', '133');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'reiciendis', '134');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'temporibus', '135');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'et', '136');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'harum', '137');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'optio', '140');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'quidem', '141');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'rerum', '145');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'repellat', '146');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'libero', '147');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'et', '148');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'sed', '149');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'inventore', '151');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'eaque', '152');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'nihil', '154');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'voluptas', '160');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'commodi', '161');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'distinctio', '163');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'magni', '165');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'commodi', '166');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'et', '169');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'et', '170');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'rerum', '173');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'ipsum', '174');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'pariatur', '177');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'sit', '182');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'non', '187');

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
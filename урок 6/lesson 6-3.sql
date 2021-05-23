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
   
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('101', 'm', '2013-08-05', '1', '2001-06-25 13:43:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('102', 'f', '1991-04-15', '2', '2016-08-11 00:16:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('103', 'f', '2002-08-30', '3', '1990-01-11 14:41:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('105', 'f', '2017-09-19', '4', '2020-12-10 21:25:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('106', 'f', '1971-04-26', '5', '2007-03-11 00:33:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('107', 'f', '1986-01-04', '6', '1994-08-14 17:16:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('108', 'm', '1990-11-04', '7', '1996-11-28 23:20:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('109', 'f', '1977-12-06', '8', '2006-12-08 04:02:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('111', 'f', '2014-11-18', '9', '2001-09-14 06:37:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('114', 'f', '1978-05-15', '10', '1971-02-23 11:11:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('117', 'm', '2017-07-23', '11', '2013-09-17 14:10:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('118', 'm', '2014-08-09', '12', '1974-04-26 23:30:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('119', 'f', '2011-10-15', '13', '1981-06-19 08:21:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('120', 'f', '2008-05-13', '14', '1990-02-02 23:52:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('123', 'f', '1997-09-13', '15', '2016-05-13 21:48:36', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('126', 'f', '1985-04-17', '16', '1993-01-08 00:12:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('127', 'm', '2003-03-31', '17', '2000-02-01 01:35:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('128', 'f', '1989-10-03', '18', '2015-12-05 03:44:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('129', 'f', '1975-01-17', '19', '2008-06-12 04:56:26', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('130', 'm', '2008-08-20', '20', '2013-09-02 21:27:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('132', 'f', '2021-03-21', '21', '1994-02-22 13:23:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('133', 'f', '2013-08-27', '22', '1977-11-02 16:40:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('134', 'm', '1988-05-19', '23', '1994-06-05 14:48:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('135', 'f', '1991-01-21', '24', '2009-07-18 09:02:42', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('136', 'f', '2001-09-04', '25', '1980-02-01 20:45:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('137', 'm', '2002-06-17', '26', '1970-10-30 00:53:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('140', 'f', '2006-02-05', '27', '2001-07-08 19:22:55', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('141', 'm', '2015-04-04', '28', '2014-03-21 11:16:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('145', 'f', '2013-04-04', '29', '1980-01-02 16:26:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('146', 'f', '2011-02-23', '30', '1971-09-06 08:06:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('147', 'f', '2012-06-16', '31', '2019-08-05 14:02:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('148', 'm', '1979-06-07', '32', '1993-09-24 14:54:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('149', 'f', '1976-02-28', '33', '1999-10-01 14:07:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('151', 'm', '2006-11-04', '34', '2014-09-30 21:50:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('152', 'f', '1981-04-20', '35', '2013-03-31 04:45:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('154', 'f', '1994-02-19', '36', '2019-06-10 08:49:44', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('160', 'm', '1973-09-12', '37', '1981-01-30 22:03:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('161', 'f', '2007-06-21', '38', '2001-04-18 18:24:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('163', 'f', '1982-03-06', '39', '2008-09-01 03:00:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('165', 'm', '2007-05-27', '40', '2005-07-31 08:16:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('166', 'f', '1978-09-22', '41', '1987-08-11 02:30:50', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('169', 'm', '1988-07-25', '42', '1994-08-27 20:38:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('170', 'f', '1993-07-15', '43', '1988-01-28 23:24:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('173', 'm', '2020-07-20', '44', '1970-05-11 05:29:42', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('174', 'm', '1990-09-03', '45', '2016-04-28 04:06:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('177', 'm', '1972-05-05', '46', '1987-06-27 21:00:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('182', 'm', '2020-05-14', '47', '2006-01-03 14:31:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('187', 'm', '1971-11-29', '48', '1980-06-24 14:08:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('191', 'f', '1991-02-07', '49', '2009-01-02 03:52:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('193', 'm', '2008-01-28', '50', '1991-10-23 20:31:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('196', 'f', '1970-01-24', '51', '2019-03-03 08:38:05', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('199', 'm', '1978-02-13', '52', '1983-07-17 00:31:26', NULL);

select 
	p.user_id,
	p.gender,
	l.user_id,
	count(l.user_id) as count_gender
from 
	profiles as p
join
	likes as l
using(user_id)
group by p.gender
order by count_gender desc
limit 1;
	
	
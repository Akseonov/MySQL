use vk;

DROP TABLE IF EXISTS test_date2;
create table test_date2 (
	created_at VARCHAR(20) ,
	updated_at VARCHAR(20) 
);

INSERT INTO `test_date2` (`created_at`, `updated_at`) VALUES ('20.10.2017 8:10', '27.04.2018 4:27');
INSERT INTO `test_date2` (`created_at`, `updated_at`) VALUES ('14.03.2018 12:25', '23.06.2020 8:04');
-- INSERT INTO `test_date2` (`created_at`, `updated_at`) VALUES ('14.03.2018 15:25', '23.06.2020 8:04'); ошибка при времени от 13:00
INSERT INTO `test_date2` (`created_at`, `updated_at`) VALUES ('23.07.2014 7:14', '03.08.2015 3:45');
INSERT INTO `test_date2` (`created_at`, `updated_at`) VALUES ('12.12.2015 7:56', '25.02.2017 5:53');
INSERT INTO `test_date2` (`created_at`, `updated_at`) VALUES ('05.04.2011 4:04', '03.12.2019 8:07');
INSERT INTO `test_date2` (`created_at`, `updated_at`) VALUES ('01.02.2006 4:44', '05.06.2011 9:17');
INSERT INTO `test_date2` (`created_at`, `updated_at`) VALUES ('30.11.2002 9:36', '15.11.2003 11:22');

ALTER TABLE test_date2 ADD (
	created_at_dt DATETIME, 
	updated_at_dt DATETIME
);

UPDATE test_date2 SET created_at_dt = STR_TO_DATE(created_at, '%d.%m.%Y %h:%i');
UPDATE test_date2 set updated_at_dt = STR_TO_DATE(updated_at, '%d.%m.%Y %h:%i');

ALTER TABLE test_date2 
    DROP created_at, DROP updated_at, 
    RENAME COLUMN created_at_dt TO created_at, RENAME COLUMN updated_at_dt TO updated_at;

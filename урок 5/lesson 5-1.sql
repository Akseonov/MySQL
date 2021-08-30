use vk;

DROP TABLE IF EXISTS test_date;
create table test_date (
	created_at date,
	updated_at date
);

INSERT INTO `test_date` (`created_at`, `updated_at`) VALUES (CURRENT_DATE(), CURRENT_DATE());
INSERT INTO `test_date` (`created_at`, `updated_at`) VALUES (CURRENT_DATE(), CURRENT_DATE());
INSERT INTO `test_date` (`created_at`, `updated_at`) VALUES (CURRENT_DATE(), CURRENT_DATE());
INSERT INTO `test_date` (`created_at`, `updated_at`) VALUES (CURRENT_DATE(), CURRENT_DATE());
INSERT INTO `test_date` (`created_at`, `updated_at`) VALUES (CURRENT_DATE(), CURRENT_DATE());
INSERT INTO `test_date` (`created_at`, `updated_at`) VALUES (CURRENT_DATE(), CURRENT_DATE());
INSERT INTO `test_date` (`created_at`, `updated_at`) VALUES (CURRENT_DATE(), CURRENT_DATE());

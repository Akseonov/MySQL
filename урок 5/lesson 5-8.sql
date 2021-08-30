use vk;

DROP TABLE IF EXISTS `test_date4`;

create table test_date4 (
	num int
);

INSERT INTO `test_date4` VALUES (2),(3),(4),(5);

select exp(sum(ln(num))) from test_date4;

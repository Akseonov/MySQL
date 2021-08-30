use vk;

DROP TABLE IF EXISTS test_date3;
create table test_date3 (
	storehouses_products int
);

INSERT INTO `test_date3` VALUES (0),(2500),(0),(30),(500),(1);

select * from test_date3 order by storehouses_products = 0, storehouses_products;
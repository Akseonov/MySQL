USE shop;

DROP FUNCTION IF EXISTS hello;

DELIMITER // -- выставим разделитель
CREATE FUNCTION hello()
returns VARCHAR(30) READS SQL data
	begin
		declare `_result` VARCHAR(30);
		declare time_now TIME;
	
		set time_now = (SELECT UTC_TIME());
	
		if time_now >= '00:00:00' and time_now < '06:00:00' then
			set `_result` = 'Доброй ночи';
		elseif time_now >= '06:00:00' and time_now < '12:00:00' then
			set `_result` = 'Доброе утро';
		elseif time_now >= '12:00:00' and time_now < '18:00:00' then
			set `_result` = 'Добрый день';
		elseif time_now >= '18:00:00' and time_now < '00:00:00' then
			set `_result` = 'Добрый вечер';
		end if;
	
		return `_result`;
	end//
	
DELIMITER ;

select hello();
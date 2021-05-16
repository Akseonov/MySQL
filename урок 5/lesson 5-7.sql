use vk;

-- select DAYOFWEEK(date_format(birthday)) from profiles;
select DAYOFWEEK(concat(date_format(birthday, '%d.%m.'), (YEAR(CURRENT_DATE)))) as day, count(*) from profiles group by day order by day;
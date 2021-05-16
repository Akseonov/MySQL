use vk;

select user_id, birthday from profiles where date_format(birthday, '%m') rlike '05|08'; 
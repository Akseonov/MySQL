use vk;

select count(*), user_id
from likes l 
	where user_id in (select user_id from profiles p order by birthday desc limit 10)
group by user_id;
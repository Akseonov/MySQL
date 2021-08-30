use vk;

select 
	a.user_id, 
	b.user_id,
	count(a.user_id)
from 
	likes as a
join
	(select user_id from profiles p order by birthday desc limit 10) as b
using(user_id)
where
	a.user_id = b.user_id
group by a.user_id;

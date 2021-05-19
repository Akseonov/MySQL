use vk;

DROP TABLE IF EXISTS friend_requests1;
CREATE TABLE friend_requests1 (
	initiator_user_id BIGINT UNSIGNED NOT NULL,
    target_user_id BIGINT UNSIGNED NOT NULL,
    `status` ENUM('requested', 'approved', 'declined', 'unfriended'),
	requested_at DATETIME DEFAULT NOW(),
	updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,
	
    PRIMARY KEY (initiator_user_id, target_user_id),
    FOREIGN KEY (initiator_user_id) REFERENCES users(id),
    FOREIGN KEY (target_user_id) REFERENCES users(id)
);

INSERT INTO `friend_requests1` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('101', '102', 'approved', '1986-05-17 23:29:36', '1991-01-10 14:14:58');
INSERT INTO `friend_requests1` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('102', '103', 'approved', '1981-05-06 08:32:25', '1986-09-28 23:16:14');
INSERT INTO `friend_requests1` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('103', '101', 'requested', '2020-08-05 22:07:35', '1996-08-14 19:57:38');
INSERT INTO `friend_requests1` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('104', '101', 'approved', '1986-07-22 06:50:49', '1995-06-11 17:22:30');
INSERT INTO `friend_requests1` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('103', '104', 'unfriended', '1990-11-07 04:37:39', '1982-04-25 04:24:42');
INSERT INTO `friend_requests1` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('102', '104', 'declined', '2020-01-03 17:03:43', '2005-09-06 15:14:47');

	 
DROP TABLE IF EXISTS messages1;
CREATE TABLE messages1 (
	id SERIAL,
	from_user_id BIGINT UNSIGNED NOT NULL,
    to_user_id BIGINT UNSIGNED NOT NULL,
    body TEXT,
    created_at DATETIME DEFAULT NOW(),

    FOREIGN KEY (from_user_id) REFERENCES users(id),
    FOREIGN KEY (to_user_id) REFERENCES users(id)
);
	
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '101', '102', 'Recusandae ipsam nemo quo officia consequatur. Ea et enim est asperiores.', '1993-07-02 19:38:30');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '101', '102', 'Commodi accusantium velit dolorem minima eos aperiam. Veritatis perferendis quos illo maxime sequi. Ducimus necessitatibus ea numquam porro nemo provident unde.', '1991-12-17 17:44:37');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '101', '103', 'Quia optio iure et veniam et culpa. Est sunt porro quo magnam accusamus.', '1973-07-10 03:56:18');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '102', '104', 'Voluptates itaque molestias deserunt totam earum aliquam. Reprehenderit ut dolorem ratione assumenda nostrum vel. Dolores cupiditate veniam non quam. Aut quod excepturi quisquam distinctio quisquam.', '1994-06-17 12:35:47');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '101', '102', 'Voluptas eum ratione natus sint omnis illo doloremque. Minus quidem dolores tempora doloremque quia in repellendus. Quod sit porro velit consectetur est. Nisi distinctio excepturi et earum.', '1972-06-25 06:05:26');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '101', '104', 'Doloremque et voluptas ab laboriosam dolores velit iusto est. Est natus amet dolorum. Illum et excepturi quo. Ut sunt asperiores non enim autem.', '1987-01-23 22:04:15');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '101', '102', 'Ea occaecati iure aperiam assumenda. Aut in ipsum assumenda non.', '2002-10-01 05:46:01');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '101', '103', 'Nihil error nihil delectus. Delectus praesentium sequi blanditiis velit et sapiente voluptatem provident. Quae voluptas minima laudantium et deleniti. Aspernatur ut aut cumque.', '1977-07-29 20:40:29');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '101', '102', 'Quia libero commodi ad veniam quia. Ea ab eaque ducimus dolorem est et molestiae. Dolores accusamus in quia reprehenderit provident est enim. Voluptatem ullam sed consequatur illo sit.', '1971-03-04 10:57:16');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '101', '104', 'Doloribus deserunt dolore distinctio enim omnis ratione. Deserunt rerum quibusdam corrupti dolor. Velit quia et quidem vel et sit et. Architecto voluptatibus voluptas et quia.', '2003-12-31 05:14:05');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '101', '104', 'Sunt eveniet reiciendis modi ea. Fugit esse maxime illum consectetur porro quae qui. Magnam quisquam minima tempore repudiandae maiores delectus. Sequi error qui ea consequuntur fugit at error beatae. Molestias cumque ut impedit qui deleniti quaerat.', '2002-10-10 23:51:50');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '103', '101', 'Excepturi incidunt in officia quaerat natus iusto. Reprehenderit voluptatibus neque quia. Dolorem rerum consequatur voluptas quo sed quo. Dicta ea deserunt quasi placeat dicta.', '2006-03-11 19:23:53');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '101', '103', 'A voluptas ex autem reiciendis. Ut nihil ipsum ipsam sit. Nobis voluptate et est voluptate. Delectus praesentium laudantium facilis et aliquid harum nulla.', '2011-09-22 16:17:24');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '104', '101', 'Pariatur dolorem excepturi commodi. Quia nihil dicta magnam voluptatem sit dolor earum. Optio aliquid dolores veritatis ut.', '2006-11-28 04:01:56');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '103', '101', 'Quos accusamus ducimus ducimus illum accusantium sit. Et reiciendis a delectus dicta cum sit est. Fuga a ullam consequatur non repellendus voluptas consequatur. Omnis corporis mollitia voluptatem quia. Ipsam consequuntur assumenda esse qui delectus animi assumenda.', '1990-01-21 20:28:23');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '102', '101', 'Perspiciatis consequuntur nisi nostrum facere voluptas velit amet quia. Ut ut autem nisi neque dicta doloribus et. Harum dolorem laudantium numquam deleniti distinctio delectus. In perspiciatis velit suscipit delectus id recusandae eos illo.', '1990-07-08 12:23:53');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '102', '103', 'Ipsam molestiae sed non ab. Reprehenderit consequuntur repudiandae saepe illo. Ut fugiat amet ratione. Mollitia neque ut et ut quis aut est.', '2007-07-13 20:05:57');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '101', '103', 'Atque sint aut aut ut non non aliquam. Consequatur tempora iure sint inventore quia qui voluptatum. Voluptatem corporis aut eligendi aliquid quam tempora aut. Labore iusto consequatur id nostrum. At quidem assumenda quia cum nulla aliquam.', '1984-02-04 12:15:58');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '102', '101', 'Culpa dolorem ipsum occaecati eum aut. Et quis nobis ut. Est ducimus suscipit cupiditate. Quia aut aut voluptatem assumenda quis odit. Sed sit consequuntur nisi quam.', '2017-04-15 17:21:39');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '103', '102', 'Tempore facilis enim quo saepe sed eum voluptas. Praesentium omnis dicta atque enim ut.', '1991-09-30 08:38:04');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '103', '101', 'Mollitia et dicta temporibus eos voluptates eius. Iusto amet sequi consequuntur voluptas qui voluptatem. Quasi optio maxime quidem delectus velit libero. Aliquid est dolorem quam hic neque.', '1994-02-27 01:23:32');
INSERT INTO `messages1` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '101', '102', 'Iusto aliquid non dicta molestias. Est et tempora minus nobis. Expedita consequatur enim quos repellendus soluta. Voluptatem repellat minus et et.', '2004-06-29 07:57:07');

select * from messages m where 
	 from_user_id = (select initiator_user_id from friend_requests1 fr where target_user_id = 101);
	
	
select initiator_user_id as 'friend' from friend_requests1 fr where target_user_id = 101 and status = 'approved';

select target_user_id as 'friend' from friend_requests1 fr where initiator_user_id = 101  and status = 'approved';

select to_user_id, count(*) 
from messages1 m 
	where from_user_id = 101 and to_user_id in (select initiator_user_id as 'friend' from friend_requests1 fr where target_user_id = 101 and status like 'approved')
group by to_user_id;

select from_user_id, count(*) 
from messages1 m 
	where to_user_id = 101 and from_user_id in (select initiator_user_id as 'friend' from friend_requests1 fr where target_user_id = 101 and status like 'approved')
group by from_user_id;

select to_user_id, count(*) 
from messages1 m 
	where from_user_id = 101 and to_user_id in (select target_user_id as 'friend' from friend_requests1 fr where initiator_user_id = 101 and status like 'approved')
group by from_user_id;

select from_user_id, count(*) 
from messages1 m 
	where to_user_id = 101 and from_user_id in (select target_user_id as 'friend' from friend_requests1 fr where initiator_user_id = 101 and status like 'approved')
group by to_user_id;

select to_user_id, from_user_id, count(*) 
from messages1 m 
	where to_user_id = 101 
		and from_user_id in ((select target_user_id as 'friend' from friend_requests1 fr where initiator_user_id = 101 and status like 'approved'), (select initiator_user_id as 'friend' from friend_requests1 fr where target_user_id = 101 and status like 'approved'))
group by from_user_id;

select to_user_id, from_user_id, count(*) 
from messages1 m 
	where from_user_id = 101 
		and to_user_id in ((select target_user_id as 'friend' from friend_requests1 fr where initiator_user_id = 101 and status like 'approved'), (select initiator_user_id as 'friend' from friend_requests1 fr where target_user_id = 101 and status like 'approved'))
group by to_user_id;





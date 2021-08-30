use vk;

drop table if exists `logs`;
create table `logs`
	(
		created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
		table_name VARCHAR(255),
		row_id INT UNSIGNED,
		name VARCHAR(255)
	)
	ENGINE = ARCHIVE;

DROP procedure IF EXISTS logs_proc;

DELIMITER //

create procedure logs_proc(
	in table_name VARCHAR(255), 
	row_id INT, 
	name VARCHAR(255)
	)
	begin
		INSERT INTO `logs` (
			`created_at`, 
			`table_name`, 
			`row_id`, 
			`name`) 
		VALUES (
			NOW(), 
			table_name, 
			row_id, 
			name);
	end //
	
DELIMITER ;

drop trigger if exists `log_media_insert`

DELIMITER //

create trigger `log_media_insert` after insert on `media`
	for each row 
	begin 
		call logs_proc('media', new.id, new.filename);
	end //
	
DELIMITER ;

drop trigger if exists `log_media_update`

DELIMITER //

create trigger `log_media_update` after update on `media`
	for each row 
	begin 
		call logs_proc('media', new.id, new.filename);
	end //
	
DELIMITER ;
	
drop trigger if exists `log_media_delete`

DELIMITER //

create trigger `log_media_delete` after delete on `media`
	for each row 
	begin 
		call logs_proc('media', old.id, old.filename);
	end //
	
DELIMITER ;
	
drop trigger if exists `log_users_insert`

DELIMITER //

create trigger `log_users_insert` after insert on `users`
	for each row 
	begin 
		call logs_proc('users', new.id, new.firstname);
	end //
	
DELIMITER ;

drop trigger if exists `log_users_update`

DELIMITER //

create trigger `log_users_update` after update on `users`
	for each row 
	begin 
		call logs_proc('users', new.id, new.firstname);
	end //
	
DELIMITER ;
	
drop trigger if exists `log_users_delete`

DELIMITER //

create trigger `log_users_delete` after delete on `users`
	for each row 
	begin 
		call logs_proc('users', old.id, old.firstname);
	end //
	
DELIMITER ;
	
drop trigger if exists `log_communities_insert`

DELIMITER //

create trigger `log_communities_insert` after insert on `communities`
	for each row 
	begin 
		call logs_proc('communities', new.id, new.name);
	end //
	
DELIMITER ;

drop trigger if exists `log_communities_update`

DELIMITER //

create trigger `log_communities_update` after update on `communities`
	for each row 
	begin 
		call logs_proc('communities', new.id, new.name);
	end //
	
DELIMITER ;
	
drop trigger if exists `log_communities_delete`

DELIMITER //

create trigger `log_communities_delete` after delete on `communities`
	for each row 
	begin 
		call logs_proc('communities', old.id, old.name);
	end //
	
DELIMITER ;


INSERT INTO communities (id, name, admin_user_id) VALUES ('456', 'tryrtiat', '101');
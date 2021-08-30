use brand;

drop table if exists `logs`;
create table `logs`
(
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    table_name VARCHAR(255),
    row_id     INT UNSIGNED,
    name       VARCHAR(255)
)
    ENGINE = ARCHIVE;

DROP procedure IF EXISTS logs_proc;

DELIMITER //

create procedure logs_proc(in table_name VARCHAR(255),
                           row_id INT,
                           name VARCHAR(255))
begin
    INSERT INTO `logs` (`created_at`,
                        `table_name`,
                        `row_id`,
                        `name`)
    VALUES (NOW(),
            table_name,
            row_id,
            name);
end //

DELIMITER ;

drop trigger if exists `log_media_insert`;

DELIMITER //

create trigger `log_media_insert`
    after insert
    on `users`
    for each row
begin
    call logs_proc('users', new.id, new.firstname);
end //

DELIMITER ;

drop trigger if exists `log_media_update`;

DELIMITER //

create trigger `log_media_update`
    after update
    on `users`
    for each row
begin
    call logs_proc('users', new.id, new.firstname);
end //

DELIMITER ;

drop trigger if exists `log_media_delete`;

DELIMITER //

create trigger `log_media_delete`
    after delete
    on `users`
    for each row
begin
    call logs_proc('users', old.id, old.firstname);
end //

DELIMITER ;
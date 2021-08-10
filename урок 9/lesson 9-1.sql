DROP DATABASE IF EXISTS sample;
CREATE DATABASE sample;
USE sample;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    email VARCHAR(120) UNIQUE,
 	password_hash VARCHAR(100),
	phone BIGINT UNSIGNED UNIQUE, 
	
    INDEX users_firstname_lastname_idx(firstname, lastname)
);

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('1', 'Dariana', 'Faradel', 'dariana.Faradel@example.net', '4c7fad638f04eba6312495eb0b14f6e517dbce64', '3453534');

DROP DATABASE IF EXISTS shop;
CREATE DATABASE shop;
USE shop;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    email VARCHAR(120) UNIQUE,
 	password_hash VARCHAR(100),
	phone BIGINT UNSIGNED UNIQUE, 
	
    INDEX users_firstname_lastname_idx(firstname, lastname)
);

start transaction;

insert 
	into shop.users (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`)
select `id`, `firstname`, `lastname`, `email`, `password_hash`, `phone` 
	from sample.users 
	where id = 1;

delete 
	from sample.users 
	where id = 1;

commit;
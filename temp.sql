-- create database if not exists startersql;
use startersql;

-- create table users(
-- 	id int auto_increment primary key,
--     name varchar(100) not null,
--     email varchar(100) unique not null,
--     gender enum('Male','Female','Other'),
--     date_of_birth date,
--     salary decimal(10, 2),
--     created_at timestamp default current_timestamp
-- );
-- select * from users where date_of_birth<'1985-09-09';
-- select * from users where id>10;
-- select * from users where id<=10;
-- select * from users where date_of_birth is not null;
select * from users where date_of_birth between '1990-01-01' and '1999-12-12';
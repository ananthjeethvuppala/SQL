use startersql;

-- create view rich_users as
-- 	select * from users where salary > 70000;

-- update users set salary = 50000 where id = 2;
-- select * from rich_users;
-- select name, email from rich_users;
-- drop view rich_users;

-- create index idx_email on users(gender);
-- select * from users where email = 'aarav@example.com' and gender = 'Male';
-- show indexes from users;

-- select avg(salary) from users;
-- select * from users
-- 	where salary > (select avg(salary) from users);

-- select id, name, referred_by_id
-- from users
-- where referred_by_id in (
-- 	select id from users where salary > 55000
--     );

-- select name, salary,
-- 	(select avg(salary) from users) as average_salary from users;

-- select gender, avg(salary) as average_salary from users
-- 	group by gender;

-- select referred_by_id, count(*) as total_referred
-- from users
-- 	where referred_by_id is not null
--     group by referred_by_id;

-- select gender, avg(salary) as avg_salary from users
-- 	group by gender 
--     having avg(salary) > 55000;

-- elect referred_by_id, count(*) as total_referred from users
-- 	where referred_by_id is not null
--     group by referred_by_id
--     having count(*) > 1;

select gender, avg(salary) as Avg_salary, count(*) as total_users
from users
group by gender with rollup;


select * from users;

use startersql;

-- select * from users;
-- select * from addresses;

-- select users.name, addresses.city, addresses.state
-- from users
-- inner join addresses on users.id = addresses.user_id;

-- select users.name, addresses.city, addresses.id as addresses_id
-- from users
-- left join addresses on users.id = addresses.user_id;

-- select users.name, addresses.city, addresses.id as addresses_id
-- from users
-- right join addresses on users.id = addresses.user_id;

 select * from admin_users;
 
--  select name, email, id from users
--  union
--  select name, email, id from admin_users;

--  select name, 'User' as role from users
--  union all
--  select name, 'Admin' as role from admin_users
--  order by name;

-- alter table users
-- add column referred_by_id int;

-- update users set referred_by_id = 1 where id in (2,3,6,8,16,17,18,19,22);
-- update users set referred_by_id = 2 where id in (4,5,9,10);

-- select
-- a.id,
-- a.name as user_name,
-- b.name as referred_by
-- from users a
-- left join users b on a.referred_by_id = b.id;

-- select * from users;

 
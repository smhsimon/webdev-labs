-- Exercise 1 (done for you):
SELECT * FROM users;



-- Exercise 2 (done for you):
SELECT id, first_name, last_name 
FROM users;



-- Exercise 3
select id, first_name, last_name from users order by last_name;



-- Exercise 4
select id, image_url, user_id from posts where user_id=26;



-- Exercise 5
select id, user_id, image_url from posts where user_id=26 or user_id = 12;



-- Exercise 6
select count(*) from posts;



-- Exercise 7
select user_id, count(user_id) from comments group by user_id order by count(user_id) desc;



-- Exercise 8
select posts.id, posts.image_url, user_id, username, first_name, last_name from posts join users on posts.user_id=users.id where user_id=26 or user_id=12;



-- Exercise 9
select posts.id, pub_date, following_id from posts join following on posts.user_id = following.user_id;



-- Exercise 10




-- Exercise 11
insert into bookmarks(user_id, post_id) values(26, 219);



-- Exercise 12
delete from bookmarks where user_id=26 and post_id=219;



-- Exercise 13




-- Exercise 14
update users set email='cyoung2022@gmail.com' where id=26;
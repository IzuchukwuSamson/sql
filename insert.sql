-- 
INSERT INTO employee VALUES (100, 'David', 'Wallace', '1967-11-17', 'M', 250000, NULL, NULL);


-- 
INSERT INTO employee VALUES (101, 'Jan', 'Levinson', '1961-05-11', 'F', 110000, 100, 1);

-- 
INSERT INTO employee VALUES (102, 'Micheal', 'Scott', '1964-03-15', 'M', 75000, 100, 2);


-- 
INSERT INTO branch VALUES (2, 'Scranton', 102, '1992-04-06');

-- 
INSERT INTO employee VALUES (103, 'Angela', 'Martin', '1971-06-25', 'F', 63000, 102, 2);
INSERT INTO employee VALUES (104, 'Kelly', 'Kapoor', '1980-02-05', 'F', 55000, 102, 2);
INSERT INTO employee VALUES (105, 'Stanley', 'Hudson', '1958-02-19', 'M', 69000, 102, 2);
INSERT INTO employee VALUES (106, 'Josh', 'Porter', '1969-09-05', 'M', 78000, 100, 3);


-- 
INSERT INTO `posts` (`post_id`, `post_category_id`, `post_title`, `post_author`, `post_user`, `post_date`, `post_image`, `post_content`, `post_tags`, `post_comment_count`, `post_status`, `post_views_count`) 
VALUES ('1', '1', 'How to be a good developer', 'Izuchukwu Samson', 'izusam', '2022-08-19', 'IMAGE', 'To be a good developer, you have to practice constantly everyday', 'developer, code', '2', 'draft', '3');

docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql:tag
docker run --name some-mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql
y,9ztmedBEX75n%

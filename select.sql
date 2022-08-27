
-- SELECT
SELECT * FROM employee ORDER BY salary;
SELECT * FROM employee ORDER BY salary DESC;
SELECT * FROM employee ORDER BY sex, first_name, last_name DESC;
SELECT COUNT(emp_id) FROM employee;
SELECT COUNT(emp_id) FROM employee  WHERE sex = 'F' AND birth_day > '1971-01-01';
SELECT AVG(salary) FROM  employee;
SELECT COUNT(sex), sex FROM employee GROUP BY sex;
SELECT SUM(total_sales), emp_id FROM works_with GROUP BY emp_id;
SELECT SUM(total_sales), client_id FROM works_with GROUP BY client_id;


-- SELECT with DISTINCT
SELECT DISTINCT sex FROM employee;

-- SELECT all columns (*)
SELECT * FROM employee;
-- SELECT stack.* FROM stack JOIN Overflow ON stack.id = Overflow.id;

-- SELECT by column name
SELECT emp_id FROM employee;

-- SELECT with LIKE (%)
SELECT * FROM stack WHERE username LIKE "%adm%";

-- SELECT with LIKE(_)
SELECT username FROM users WHERE users LIKE 'admin_';
--  A _ character in a LIKE clause pattern matches a single character.

-- SELECT with CASE (WHEN)
SELECT emp.first_name,
emp.last_name,
CASE WHEN emp.salary >= 10000 THEN 'Pass' ELSE 'Fail' END AS `Remark`
FROM employee AS emp ;

-- SELECT with CASE or IF
SELECT emp.first_name,
emp.last_name,
IF(emp.salary >= 10000, 'Pass', 'Fail') AS `Remark`
FROM employee AS emp ;

-- SELECT with Alias (AS)
SELECT first_name AS first from employee;
SELECT first_name AS forename, last_name AS surname FROM employee  ;


-- SELECT with a LIMIT clause
-- Best Practice Always use ORDER BY when using LIMIT ; 
-- otherwise the rows you will get will be unpredictable.
SELECT * FROM employee ORDER BY sex, first_name, last_name DESC LIMIT 4;
SELECT * FROM employee WHERE sex = 'M' ORDER BY sex, first_name, last_name DESC LIMIT 2 ;

-- SELECT WITH LIMIT AND OFFSET
SELECT * FROM employee ORDER BY sex, first_name, last_name DESC LIMIT 1, 4;
1=OFFSET
4=LIMIT

-- SELECT with BETWEEN
SELECT * FROM employee WHERE emp_id >= 100 and emp_id <= 107;

can be wriiten AS

SELECT * FROM employee WHERE emp_id BETWEEN 100 and 107;
-- note, BETWEEN uses >= and <= , not > and <

-- using NOT
SELECT * FROM employee WHERE emp_id NOT BETWEEN 100 and 107;
SELECT * FROM employee WHERE emp_id NOT BETWEEN 103 and 105;
-- note, NOT BETWEEN uses > and < and not >= and <= That is, WHERE id NOT BETWEEN 100 and 107 
-- is the same as WHERE (id < 100 OR id > 107)
 
-- SELECT with WHERE
SELECT AVG(salary) FROM  employee WHERE sex = 'M';
SELECT SUM(salary) FROM  employee WHERE sex = 'M';

-- SELECT with date range
SELECT * FROM tasks WHERE created_at >= '2022-08-21' AND created_at < '2022-09-21' + INTERVAL 1 MONTH;

-- Sure, this could be done with BETWEEN and inclusion of 23:59:59 . But, the pattern has this benefits:
-- You don't have pre-calculate the end date (which is often an exact length from the start)
-- You don't include both endpoints (as BETWEEN does), nor type '23:59:59' to avoid it.
-- It works for DATE , TIMESTAMP , DATETIME , and even the microsecond-included DATETIME(6) .
-- It takes care of leap days, end of year, etc.
-- It is index-friendly (so is BETWEEN ).


-- NULL
SELECT ...
FROM a
LEFT JOIN b ON ...
WHERE b.id IS NULL







-- SELECT
SELECT * FROM employee ORDER BY salary;
SELECT * FROM employee ORDER BY salary DESC;
SELECT * FROM employee ORDER BY sex, first_name, last_name DESC;
SELECT * FROM employee ORDER BY sex, first_name, last_name DESC LIMIT 4;
SELECT * FROM employee WHERE sex = 'M' ORDER BY sex, first_name, last_name DESC LIMIT 2 ;
SELECT first_name AS forename, last_name AS surname FROM employee  ;
SELECT COUNT(emp_id) FROM employee;
SELECT COUNT(emp_id) FROM employee  WHERE sex = 'F' AND birth_day > '1971-01-01';
SELECT AVG(salary) FROM  employee;
SELECT AVG(salary) FROM  employee WHERE sex = 'M';
SELECT SUM(salary) FROM  employee WHERE sex = 'M';
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

-- SELECT with CASE or IF



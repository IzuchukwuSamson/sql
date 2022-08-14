
-- SELECT
SELECT * FROM employee;
SELECT * FROM employee ORDER BY salary;
SELECT * FROM employee ORDER BY salary DESC;
SELECT * FROM employee ORDER BY sex, first_name, last_name DESC;
SELECT * FROM employee ORDER BY sex, first_name, last_name DESC LIMIT 4;
SELECT * FROM employee WHERE sex = 'M' ORDER BY sex, first_name, last_name DESC LIMIT 2 ;
SELECT first_name AS forename, last_name AS surname FROM employee  ;
SELECT DISTINCT sex FROM employee;
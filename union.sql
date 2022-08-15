-- TO combine results of multiple SELECT statements
SELECT first_name from employee UNION SELECT branch_name FROM branch;
SELECT first_name, emp_id from employee UNION SELECT supplier_name, branch_id FROM  branch_supplier;
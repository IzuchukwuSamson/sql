-- Using multiple SELECT statement in order to get a specific piece of information
SELECT employee.first_name, employee.last_name FROM employee WHERE employee.emp_id IN (
SELECT works_with.emp_id from works_with WHERE total_sales > 30000    

);

-- 
SELECT client.client_name FROM client WHERE client.branch_id = (
SELECT branch.branch_id FROM branch WHERE branch.mgr_id = 102
    
);

-- 
SELECT client.client_name FROM client WHERE client.branch_id = (
SELECT branch.branch_id FROM branch WHERE branch.mgr_id = 102
LIMIT 1    
);
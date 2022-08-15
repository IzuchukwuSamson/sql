SELECT employee.emp_id, employee.first_name, branch.branch_name FROM employee
JOIN branch
ON employee.emp_id = branch.mgr_id

-- Types of JOIN
JOIN(inner join)
LEFT JOIN
RIGHT JOIN
FULL OUTER JOIN (not available in mySQL)
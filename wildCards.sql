-- Grab a data that matches a specific pattern
SELECT * from client WHERE client_name LIKE '%LLC';

-- Find th e one tht matches
SELECT * from branch_supplier WHERE supplier_name LIKE '%label%';

-- Find those born in february
SELECT * from employee WHERE birth_day LIKE '____-02%';
-- SELECT with LIKE (%)

-- Grab a data that matches a specific pattern
SELECT * from client WHERE client_name LIKE '%LLC';

-- Find the one that matches
SELECT * from branch_supplier WHERE supplier_name LIKE '%label%';

-- Find those born in february
SELECT * from employee WHERE birth_day LIKE '____-02%';


-- find "adm" anywhere:
SELECT * FROM stack WHERE username LIKE "%adm%";

-- find the one that Begins with "adm":
SELECT * FROM stack WHERE username LIKE "adm%";

-- find the one that Ends with "adm":
SELECT * FROM stack WHERE username LIKE "%adm";

-- Just as the % character in a LIKE clause matches any number of characters, the _ character matches just one
-- character. For example,
SELECT * FROM stack WHERE username LIKE "adm_n";
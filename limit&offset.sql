SELECT * FROM users ORDER BY id ASC LIMIT 0, 2
-- 0 -> offset
-- 2 -> limit

-- It can also be written as
SELECT * FROM users ORDER BY id ASC LIMIT 2 OFFSET 0

-- 
CREATE TABLE trigger_test(
    message VARCHAR(100)
);

DELIMITER $$
    CREATE 
        TRIGGER my_triggger BEFORE INSERT
        ON employee
        FOR EACH ROW BEGIN
        INSERT INTO trigger_test VALUES('added new employee');
    END $$
DELIMITER;
CREATE DATABASE --Creates a database with the given name
CREATE SCHEMA --This is a synonym for CREATE DATABASE
IF NOT EXISTS --Used to avoid execution error, if specified database already exists

DROP DATABASE IF EXISTS Baseball; -- Drops a database if it exists, avoids Error 1008
DROP DATABASE xyz; -- If xyz does not exist, ERROR 1008 will occur
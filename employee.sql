CREATE DATABASE employee;
USE employee;

CREATE TABLE employee(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    manager_id int);

INSERT INTO employee (id,name,manager_id)
VALUES
(101,"manee",103),
(102,"raj",104),
(103,"raji",NULL),
(104,"sami",103);

SELECT * FROM employee;

SELECT * FROM employee as a
JOIN employee as b
ON a.id = b.manager_id;

SELECT a.name as manager_name,b.name
FROM employee as a
JOIN employee as b
ON a.id = b.manager_id;

SELECT name FROM employee
UNION ALL
SELECT name FROM employee;
CREATE DATABASE student;

USE student;

CREATE TABLE student(
	id INT PRIMARY KEY,
    name VARCHAR(50)
);

INSERT INTO student (id,name)
VALUES
(101,"adam"),
(102,"bob"),
(103,"casey");

CREATE TABLE course(
	id INT PRIMARY KEY,
    course VARCHAR(50)
);

INSERT INTO course (id,course)
VALUES
(102,"english"),
(105,"math"),
(103,"science"),
(107,"computer");

SELECT * FROM course;

SELECT * FROM student;

SELECT * FROM student as s
INNER JOIN course as c
ON s.id = c.id;

SELECT * FROM student as s
LEFT JOIN course as c
ON s.id = c.id;

SELECT * FROM student as s
RIGHT JOIN course as c
ON s.id = c.id;

SELECT * FROM student as s
LEFT JOIN course as c
ON s.id = c.id
UNION
SELECT * FROM student as s
RIGHT JOIN course as c
ON s.id = c.id;
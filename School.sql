use school;
CREATE TABLE students(
  rollno INT PRIMARY KEY,
  name VARCHAR(50),
  age INT
);

INSERT INTO students VALUES
(1, 'Arjun', 14),
(2, 'Site', 15);
SELECT * FROM students;
CREATE TABLE teacher(
  teacher_id INT PRIMARY KEY,
  teacher_name VARCHAR(50),
  subject VARCHAR(30),
  salary INT
);
INSERT INTO teacher VALUES
(1, 'Ramesh', 'Math', 35000),
(2, 'Sunita', 'English', 30000),
(3, 'Krishna', 'Science', 40000);
SELECT * FROM teacher;

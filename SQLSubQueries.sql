-- A SubQuery or Inner query or a Nested query within another SQL query.

-- It involves 2 select statements

-- Written in:
-- 1; SELECT
-- 2; FROM
-- 3; WHERE

-- Syntax

SELECT column
FROM table_name
WHERE col_name operator
(SubQuery); 


SELECT name, rollno 
FROM student 
WHERE rollno IN (SELECT rollno
    FROM student
    WHERE rollno % 2 = 0
);



SELECT MAX(marks)
FROM (SELECT * FROM student WHERE city = "Delhi") AS temp;


SELECT (SELECT MAX(marks) FROM student), name
FROM student;
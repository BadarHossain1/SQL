use college;

CREATE TABLE chatrochatro (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(50)
);

INSERT INTO chatro (rollno, name, marks, grade, city) VALUES
(1, 'Alice', 85, 'A', 'New York'),
(2, 'Bob', 78, 'B', 'Los Angeles'),
(3, 'Charlie', 92, 'A', 'Chicago'),
(4, 'David', 67, 'C', 'Houston'),
(5, 'Eve', 74, 'B', 'Phoenix'),
(6, 'Frank', 88, 'A', 'Philadelphia');

SELECT name, marks from chatro;

SELECT DISTINCT city FROM chatro;

SELECT * FROM chatro 
WHERE marks>80; -- Where clause

SELECT * from chatro 
where marks > 80 and city = 'New York'; -- Select all columns from chatro table where marks are greater than 80 and city is New York.

SELECT * from chatro
 where marks > 80 or city = 'New York'; -- Select all columns from chatro table where marks are greater than 80 or city is New York.

SELECT * from chatro
 where marks > 80 and city = 'New York' or city = 'Chicago'; -- Select all columns from chatro table where marks are greater than 80 and city is New York or Chicago.


SELECT * FROM chatro
WHERE marks BETWEEN 80 AND 90; -- Select all columns with marks between 80 and 90

SELECT * FROM chatro
WHERE city IN ('New York', 'Chicago'); -- Select all columns with city New York and Chicago

SELECT * FROM chatro
WHERE city NOT IN ('New York', 'Chicago'); -- Select all columns with city other than New York and Chicago


SELECT * FROM chatro
WHERE name LIKE 'A%'; -- Select all columns with name starting with A

SELECT * FROM chatro
WHERE name LIKE '%a'; -- Select all columns with name ending with a

SELECT * FROM chatro
WHERE name LIKE '%a%'; -- Select all columns with name containing a

SELECT * FROM chatro
WHERE name LIKE '_a%'; -- Select all columns with name having second letter as a

SELECT * FROM chatro
WHERE name LIKE 'A__%'; -- Select all columns with name starting with A and having 3 letters

SELECT * FROM chatro
WHERE name LIKE 'A%e'; -- Select all columns with name starting with A and ending with e

SELECT * FROM chatro
WHERE name LIKE 'A%e%'; -- Select all columns with name starting with A and containing e


SELECT * FROM chatro
LIMIT 3; -- Limit up to 3

SELECT * FROM chatro
LIMIT 3 OFFSET 2; -- Limit up to 3 and skip first 2

SELECT * FROM chatro
ORDER BY name; -- Order by name

SELECT * FROM chatro
ORDER BY city ASC; -- Order by ascending

SELECT * FROM chatro
ORDER BY city DESC; -- Order by descending






    
    



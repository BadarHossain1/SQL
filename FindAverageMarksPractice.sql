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
(5, 'Eve', 74, 'B', 'New York'),
(6, 'Frank', 88, 'A', 'Philadelphia');


select city, avg(marks) from chatro
group by city
ORDER BY city asc;






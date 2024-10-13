-- A view is a virtual table based on the result-set of an SQL statement. 

CREATE VIEW view1 AS
SELECT rollno, name FROM student;

SELECT * FROM view1; 

-- A view always shows up-to-date data. The database engine recreates the view, every time a user queries it. 

DROP VIEW view1;
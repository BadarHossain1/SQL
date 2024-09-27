create database college;
create database IF NOT EXISTS college; 
-- If database doesn't exits then create one to not get error

USE college;

CREATE TABLE student(
	id INT PRIMARY KEY,
    name varchar(50),
    age INT NOT NULL

);

INSERT INTO student VALUES(1,"Badar",26); --Shorthand method
INSERT INTO student VALUES(2,"Sarah",26);
INSERT INTO student
(id,name, age) 
VALUES  
(3,"Belal","20"); --Other more elaborative way to insert data when there is a big set of data you want to insert.

SELECT * FROM student; --SELECT is a DQL command.



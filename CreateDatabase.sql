create database college;

USE college;

CREATE TABLE student(
	id INT PRIMARY KEY,
    name varchar(50),
    age INT NOT NULL

);

INSERT INTO student VALUES(1,"Badar",26);
INSERT INTO student VALUES(2,"Sarah",26);

SELECT * FROM student;



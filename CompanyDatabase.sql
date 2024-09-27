--Exercise 1

create database company;

use company;

create table xyz(

	id INT PRIMARY KEY,
    name varchar(50),
    salary INT  NOT NULL -- Not Null is a constraint and the variable can't be null. There is also UNIQUE constraint.
    
);

INSERT INTO xyz VALUES(1,"adam",50000);
INSERT INTO xyz VALUES(2,"bob",90000);
INSERT INTO xyz VALUES(3,"casey",90000);

select * from xyz;





create table EMPLOYEE(

	id INT PRIMARY KEY,
    name varchar(50),
    salary INT default 25000 --Default constraint
    
);

create table xyz(

	id INT PRIMARY KEY,
    name varchar(50),
    salary INT  NOT NULL -- Not Null is a constraint and the variable can't be null. There is also UNIQUE constraint.
    
);

create table city(
	id INT PRIMARY KEY, CHECK (id>=18) , -- Check constraint
    city varchar(50),
    age INT,
    CONSTRAINT age_check CHECK (age>=18 AND city="Delhi") -- add a constraint
    

);
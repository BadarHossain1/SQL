create table temp1(
	id INT,
    name varchar(100),
    primary key(id) 

);

create table temp(
	cust_id int,
    foreign key (cust_id) references temp1(id) -- References the temp1 table id. 
);
    
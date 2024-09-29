create table temp1(
	id INT,
    name varchar(100),
    primary key(id) 

);

create table temp(
	cust_id int,
    foreign key (cust_id) references temp1(id) -- References the temp1 table id. 
);
    

-- Cascading for FK examples

create table temp1(
	id INT,
    name varchar(100),
    primary key(id)

);

create table temp(
	cust_id int,
    foreign key (cust_id) references temp1(id)
    on delete cascade -- Deletes the row from temp1 table if the row is deleted from temp table.
    on update cascade -- Updates the row from temp1 table if the row is updated from temp table. 
    
);
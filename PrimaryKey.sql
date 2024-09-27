create table temp1(
	id INT,
    name varchar(100),
    primary key(id, name) -- Here there can be different id but the combination of id and name will be different. For example: (1,"Badar") (1,"Hossain")
    

);
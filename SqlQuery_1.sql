CREATE TABLE  students 
(
	id int PRIMARY KEY,
	firstname VARCHAR(25),
	lastname VARCHAR(50),
	address VARCHAR(50), 
	state VARCHAR(2),
	gpa double,
	credits int
);

insert into students (id, firstname, lastname, address, state, gpa, credits)
values (555, Jane, Doe, 555 Real Street Apt 77, NJ, 4.0, 55)
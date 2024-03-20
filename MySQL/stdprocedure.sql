create database std_procd;

use std_procd;

create table stds(
	id int primary key,
    fname varchar(30),
    lname varchar(30),
    age int
);

insert into stds values 
(1, "Haseeb", "Shahid", 22),
(2, "Haseeb", "Shahid", 22),
(3, "Taha", "Ahmed", 25),
(4, "Bilal", "Khan", 24),
(5, "Muhammad", "Ali", 22),
(6, "Muhammad", "Ebad", 25),
(7, "Ali", "Asr", 24),
(8, "Azhar", "Ansari", 27),
(9, "Haider", "Ali", 27),
(10, "Abdullah", "Kashif", 27);


call stdprocedure(@records, 25);

select @records as TotalRecords;
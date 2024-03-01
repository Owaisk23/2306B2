create database mwf9_11;

use mwf9_11;

create table students(
	ID int PRIMARY KEY,
    SNAME varchar(40) NOT NULL,
    AGE int NOT NULL check(AGE >= 18),
	city varchar(50) NOT NULL default "Karachi",
    email varchar(50) NOT NULL unique,
    gender varchar(20) NOT NULL
);

insert into students
values (1, "Abdullah", 20, "Lahore", "abdullah1234@gmail.com", "male");

select * from students;

insert into students
values (3, "Yunus", 28, "Sukkur", "yunus24@yahoo.com", "male"),
(4, "Waqar", 19, "Islamabad", "m.waqar111@gmail.com", "male"),
(5, "Hassan", 23, "Quetta", "hassan34@gmail.com", "male"),
(6, "Naseem", 24, "Swatt", "naseem4@gmail.com", "male"),
(7, "M.Waqar", 22, "Hyderabad", "waqar2234@gmail.com", "male");

insert into students(ID, SNAME, AGE, EMAIL, GENDER)
values (8, "Fakhar", 20, "fakhar14@outlook.com", "male");

Select * from students;


ALTER TABLE students 
add column country varchar(50) NOT NULL;
 
ALTER TABLE students 
modify column country varchar(70) NOT NULL;

Alter table students
drop column country;

ALTER TABLE students CHANGE
SNAME STDNAME varchar(40) NOT NULL;

SELECT * FROM STUDENTS
where AGE >= 20 OR city = "Multan";

SELECT * FROM STUDENTS
where AGE < 20 OR city = "Sukkur";

update students
set city = "Karachi"
where ID = 6;

SELECT * from students
where age >= 20 AND city = "Karachi";

SELECT * from students
where age < 20 AND city = "Multan";

SELECT * from students
where NOT city IN ("Karachi", "Quetta");

SELECT * from students
where city IN ("Karachi", "Quetta");

SELECT * from students
where age BETWEEN 20 AND 25
limit 3;

SELECT * from students
where age BETWEEN 20 AND 25
order by STDNAME desc;

SELECT * from students
where age BETWEEN 20 AND 25
order by AGE asc;












CREATE DATABASE 2306B2;
-- Create Database
create database owaisk;
create database product;
-- Delete Database
DROP dataBase product;
DROP Database OwaiSK;

uSe 2306B2;

-- CREATE TABLE
create table students(
	std_id INT,
	std_name varchar(25),
    std_age int
);

SELECT std_id, std_name, std_age FROM students;

INSERT INTO students(std_id, std_name, std_age)
VALUES (1, "Aqib", 24);


SELECT std_id, std_name, std_age FROM students;

INSERT INTO students(std_id, std_name, std_age)
VALUES (2, "Sameer", 21);

INSERT INTO students VALUES (4, "Taha", 20);

SELECT * FROM students;

drop table students;

INSERT INTO students 
VALUES (1, "Asif", 24),(2, "Yameen", 21),(3, "Fawad", 19),(4, "Shayan", 22),(5, "Rizwan", 28);


Select * from students;

truncate table students;

drop table students;



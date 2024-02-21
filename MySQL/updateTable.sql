CREATE DATABASE OFFICE;

USE oFFice;

create table employees(
	emp_id int,
    emp_fname varchar(25),
    emp_lname varchar(25),
	emp_hourpay decimal(5,2),
    emp_hiredate date
);

select * from employees;

INSERT INTO employees 
VALUES (1, "Owais", "Ahmed", 99.2, "2022-11-22");

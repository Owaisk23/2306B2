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
VALUES (2, "Hussain", "Anasri", 79.2, "2023-07-22");


rename table employees to workers;

truncate table employees;

drop table employees;

ALTER TABLE employees
ADD email varchar(40);

ALTER TABLE employees
RENAME column email to emp_email;

rename table workers to employees;

select * from employees;

alter table employees
modify column emp_lname varchar(20);


alter table employees
modify column emp_email varchar(70)
after emp_lname;

alter table employees
drop column emp_email;

select * from employees;

INSERT INTO employees 
VALUES (1, "Hussain", "Anasri", 79.2, "2023-07-22"),
		(2, "Imran", "raiz", 99.2, "2021-11-02"),
		(3, "Abullah", "Anasri", 82.2, "2022-12-12"),
        (4, "Anas", "Anasri", 70.2, "2020-05-22"),
        (5, "Azhar", "Anasri", 67.2, "2024-09-15");
INSERT INTO employees 
VALUES (6, "Abbass", "Ahmed", 91.2, "2023-10-11");

INSERT INTO employees 
VALUES (7, "Taha", "Ahmed", 79.2, "2023-11-30");

select * from  employees;

INSERT INTO employees (emp_id, emp_fname, emp_lname)
VALUES (8, "Bobzi", "King");


select * from  employees;

select * from  employees
where emp_id = 5;

select * from  employees
where emp_lname = "Anasri";

select * from  employees
where emp_hourpay > 75;

select * from  employees
where emp_hourpay IS null;

insert into employees(emp_id, emp_fname, emp_lname)
values (9, "Fawad", "Rajput");

Select * from employees
where emp_hiredate is null;

select * from employees
where emp_hiredate > "2022-12-15";

update employees
set emp_hourpay = 78.92
where emp_id = 5;


DELETE FROM employees
where emp_id = 5;

select emp_fname, emp_hiredate from employees;

set autocommit = off;

select * from employees;


DELETE FROM employees
where emp_id > 2;

commit;

rollback;




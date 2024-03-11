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

-- aggregate functions


select avg(age) from students;
select sum(age) from students;
select concat(STDNAME, " FROM ", city) as Details from students;



CREATE TABLE PAYMENT(
ID INT PRIMARY KEY AUTO_INCREMENT,
PNAME VARCHAR(50) NOT NULL,
p_DATE DATE NOT NULL,
METHOD VARCHAR(50),
CITY VARCHAR(50) NOT NULL
);

SELECT * FROM  PAYMENT;

ALTER TABLE PAYMENT ADD AMOUNT INT NOT NULL;

INSERT INTO PAYMENT (PNAME,p_DATE, METHOD,CITY,AMOUNT) VALUES
("ADNAN","2023-09-29","CASH","KARACHI",45000),
("BILAL","2023-09-29","CARD","LAHORE",30000),
("ZEESHAN","2023-09-30","JAZZCASH","ISLAMABAD",25000),
("SHARIQ","2023-09-28","PAYPAL", "LAHORE",15000),
("ABEEHA","2023-09-29","CASH","KARACHI",28000);



SELECT sum(AMOUNT) FROM PAYMENT
WHERE p_DATE="2023-09-29"
ORDER BY p_DATE ASC;


SELECT p_DATE, sum(AMOUNT) as SUM, COUNT(ID) as COUNT  FROM PAYMENT 
GROUP BY p_DATE;


SELECT CITY, sum(AMOUNT), COUNT(ID)  FROM PAYMENT 
GROUP BY CITY ;

SELECT CITY, sum(AMOUNT), COUNT(ID)  FROM PAYMENT 
GROUP BY CITY with rollup;



SELECT METHOD, sum(AMOUNT), COUNT(ID),CITY  FROM PAYMENT 
GROUP BY METHOD
HAVING  CITY="KARACHI" AND NOT METHOD="PAYPAL";

select * from payment;
update payment 
set p_DATE ='2023-09-29'
WHERE ID=3;

update payment 
set METHOD ='CARD'
WHERE METHOD='CASH';

update payment 
set CITY ='KHAIRPUR'
WHERE CITY IN ("LAHORE","ISLAMABAD");

update payment 
set CITY ='KHAIRPUR'
WHERE NOT CITY ="KARACHI";

DELETE FROM PAYMENT 
WHERE AMOUNT BETWEEN 20000 AND 30000;

truncate table payment;

-- SUB QUERIES
SELECT AVG(AMOUNT) FROM PAYMENT;

SELECT *,(SELECT AVG(AMOUNT) FROM PAYMENT) AS AVERAGE_AMOUNT FROM PAYMENT WHERE
AMOUNT >= (SELECT AVG(AMOUNT) FROM PAYMENT);

SELECT * FROM STUDENTS
WHERE ID IN (SELECT ID FROM STUDENTS
WHERE  ID%2 != 0);











show tables;

desc employee;


SELECT *
FROM emp_info;

INSERT INTO employee (id,name,dob,email)
select id, name , dob,email
from employee;

drop table emp_info;

CREATE TABLE emp_info
(
id int primary key,
name varchar (30),
dob datetime,
email varchar (40)
);

select * 
from emp_info;

INSERT INTO emp_info (id,name,dob,email)
select id,name, dob, email
from employee;

select *
from emp_info;select name, email
from employee;


select *
from employee;

select 5 + 10;

select 10 - 5;

select 5 * 2



select 

select 10 / 5;

--- Data moduler
select 10 % 3;


drop table emp_info;


select *
from employee;
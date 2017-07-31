create DATABASE sample;

use sample;

drop database sample;

create DATABASE;

create DATABASE sample;
use sample;

CREATE TABLE employee
(
id int primary key,
name varchar (30),
dob datetime,
email varchar (40)
);

desc employee;

CREATE TABLE emp_info as select id,name
from employee;

desc emp_info;

drop table emp_info;

desc employee;

INSERT INTO employee (id,name,dob,email)
values (1901 , 'Madhur', '1989-11-20 11:55:00', 'madhur.bhatia@hotmail.com');

select *
from employee;

insert into employee values (2000, 'ABC', '2013-10-08 12:54:00', 'abc@gmail.com');

select *from employee;
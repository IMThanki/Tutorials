create table emp(  
  empno    numeric(4,0),  
  ename    varchar(10),  
  job      varchar(9),  
  mgr      numeric(4,0),  
  hiredate date,  
  sal      numeric(7,2),  
  comm    numeric(7,2),  
  deptno  numeric(2,0),  
  constraint pk_emp primary key (empno),  
  constraint fk_deptno foreign key (deptno) references dept (deptno)  
);

insert into emp  
values(  
 7839, 'KING', 'PRESIDENT', null,  
 to_date('17-11-1981','dd-mm-yyyy'),  
 5000, null, 10  
);



insert into emp  
values(  
 7839, 'KING', 'PRESIDENT', null,  
 date('1981-11-17'),  
 5000, null, 10  
);

select *
from emp;

insert into emp  
values(  
 7698, 'BLAKE', 'MANAGER', 7839,  
 date('1981-1-5'),  
 2850, null, 30  
);


insert into emp  
values(  
 7782, 'CLARK', 'MANAGER', 7839,  
 date('1981-6-9'),  
 2450, null, 10  
);


insert into emp  
values(  
 7566, 'JONES', 'MANAGER', 7839,  
 date('1982-4-2'),  
 2975, null, 20  
);


insert into emp  
values(  
 7788, 'SCOTT', 'ANALYST', 7566,  
 date('1987-07-13') - 85,  
 3000, null, 20  
);

insert into emp  
values(  
 7902, 'FORD', 'ANALYST', 7566,  
date('1981-12-03'),  
 3000, null, 20  
);

insert into emp  
values(  
 7369, 'SMITH', 'CLERK', 7902,  
date('1980-12-17'),  
 800, null, 20  
);

insert into emp  
values(  
 7499, 'ALLEN', 'SALESMAN', 7698,  
date('1981-2-20'),  
 1600, 300, 30  
);


insert into emp  
values(  
 7521, 'WARD', 'SALESMAN', 7698,  
 date('1981-2-22'),  
 1250, 500, 30  
);


insert into emp  
values(  
 7654, 'MARTIN', 'SALESMAN', 7698,  
date('1981-9-28'),  
 1250, 1400, 30  
);


insert into emp  
values(  
 7844, 'TURNER', 'SALESMAN', 7698,  
 date('1981-9-8'),  
 1500, 0, 30  
);



insert into emp  
values(  
 7876, 'ADAMS', 'CLERK', 7788,  
 date('1981-07-13') - 51,  
 1100, null, 20  
);


insert into emp  
values(  
 7876, 'ADAMS', 'CLERK', 7788,  
date('1987-7-13'),  
 1100, null, 20  
);


insert into emp  
values(  
 7900, 'JAMES', 'CLERK', 7698,  
 date('1981-12-03'),  
 950, null, 30  
);


insert into emp  
values(  
 7934, 'MILLER', 'CLERK', 7782,  
 date('1982-1-23'),  
 1300, null, 10  
);


select ename, dname, job, empno, hiredate, loc  
from emp, dept  
where emp.deptno = dept.deptno  
order by ename;

select dname, count(*) count_of_employees
from dept, emp
where dept.deptno = emp.deptno
group by DNAME
order by 2 desc;
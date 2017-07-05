create table dept(  
  deptno     numeric(2,0),  
  dname     varchar(14),  
  loc        varchar(13),  
  constraint pk_dept primary key (deptno)  
);

create table emp(  
  empno    numeric(4,0),  
  ename    varchar(10),  
  job      varchar(9),  
  mgr      numeric(4,0),  
  hiredate date,  
  sal      numeric(7,2),  
  comm     numeric(7,2),  
  deptno   numeric(2,0),  
  constraint pk_emp primary key (empno),  
  constraint fk_deptno foreign key (deptno) references dept (deptno)  
);

insert into DEPT (DEPTNO, DNAME, LOC)
values(10, 'ACCOUNTING', 'NEW YORK')


insert into emp  
values(  
 7839, 'KING', 'PRESIDENT', null,  
 date('1981-11-15'),  
 5000, null, 10  
)


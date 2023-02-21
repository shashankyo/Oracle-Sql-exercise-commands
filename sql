  select instr(f_name,'a') from emp;	
	select instr(f_name,'a' from emp;)	
  select instr('pandey','a') from dual;	
	select substr('rajarammohanroy',9,3) from dual;	
	select substr('rajarammohanroy',9,12) from dual;	
	select substr('prabhakaram',2,5) from dual;	
	select length(1111) from dual;	
	select length(null) from dual;	
	select length(f_name) from emp;	
	select concat(f_name,concat(' ',l_name)) from emp;	
  select concat(f_name,l_name) from emp;	
	select concat('Akash','pandey') from dual;	
	select '1111' || ' ' || 'rama' from dual;	
	select '1111' || '' || 'rama' from dual;	
	select '1111' || 'rama' from dual;	
  select length('Prabhakaram') from dual;	SYSTEM
	select upper(f_name), upper(l_name) from emp where l_name = 'Pandey';	SYSTEM
	select upper(f_name), upper(l_name) from emp where l_name = 'pandey';	SYSTEM
	select upper(f_name), upper(l_case) from emp where l_name = 'pandey';	SYSTEM
	select lower(l_name) from emp;	
	select upper(f_name) from emp;	
	SELECT initcap('kodnest')	
	SELECT initcap('kodnest');	
	SELECT INIT CAP('kodnest');	
	SELECT INITCAP('kodnest');	
	SELECT LOWER 'PANDEY' FROM DUAL;	
	SELECT COMMISSION_PCT FROM EMP ORDER BY COMMISSION_PCT DESC;	
	SELECT COMMISSION_PCT FROM EMP ORDER BY COMMISSION_PCT ASC;	
	SELECT SALARY FROM EMP ORDER BY SALARY ASC;	
	SELECT SALARY FROM EMP ORDER BY SALARY DESC;	
	select phone_number from emp where phone_number like '%3__';	
	select * from emp where l_name like '%n___';	
	select * from emp where email like '__@%';	
	select * from emp;	
 	select * from emp where mail_id like '__@%';	
	SELECT * FROM universityResult WHERE MARKS1>60;	SYSTEM
	SELECT * FROM universityResult WHERE MARKS1>=60;	
	SELECT * FROM universityResult WHERE MARKS1>60;	
	SELECT * FROM universityResult WHERE MARKS1=60;	
	SELECT PASSWORD,NAME,MARKS1 FROM universityResult WHERE ID =1;
	insert into Student_december (s_id,s_name ,age ,marks ,institute ) values(1,shahsank,13,23,null);	
	insert into Student_december (s_id,s_name ,age ,marks ,institute ) values(1,shahsank,13,23);	
	select * from Student_december;	SYSTEM
	create table Student_december ( s_id int not null unique, s_name varchar2(20) not null, age int che	
	create table Student_december ( s_id int not null,unique, s_name varchar2(20) not null, age int che	
	create table Student_december ( s_id int not null,unique, s_name varchar2(20) not null, age int che	
	create table Student_december ( s_id int notnull, s_name varchar(20) notnull, age int check(age>20)	
	create table Student_december ( s_id int notnull, s_name varchar2(20) notnull, age int check(age>20	
	create table Student_december ( sid int notnull, sname varchar2(20) notnull, age int check(age>20),	
	create table Student_december ( sid int notnull, unique, sname varchar2(20) notnull, age int check(	
	create table Student_december ( sid int notnull, unique, sname varchar2(20) notnull, age int check(	
	create table Student_december ( sid int notnull, unique, sname varchar2(20) notnull, age int check(	
	create table Student_december ( sid int notnull, unique, sname varchar2(20) notnull, age int check(	
	create table Student_december ( sid int notnull, unique, sname varchar2(20) notnull, age int check(a	
	SELECT * FROM universityResult WHERE MARKS1>100;
	select * from emp where f_name like '__a%h';	
	select * from emp where f_name like '__a%';	
	select * from emp where f_name like '_r%';	
	select l_name from emp where f_name like '_r%';	
	select l_name from emp where f_name like '%am';	
	select l_name from emp where name like '%am';	
	select * from emp where f_name like '%an%';	
	select dept_id,dept_name from dept where manager_id like '%0';	
	select dept_id,dept_name from dept where manager_id like '%09';	
	SELECT * FROM DEPT WHERE DEPT_NAME LIKE '%ng';
	alter table Student_december modify column s_id int not null primary key;	
	alter table Student_december modify column s_id int not null unique primary key;	
	select * from Student_december;	SYSTEM
	insert into Student_december (s_id,s_name ,age ,marks ) values(3,'ohahsank',33,23);	
	insert into Student_december (s_id,s_name ,age ,marks ,institute ) values(3,'ohahsank',33,23);	
	insert into Student_december (s_id,s_name ,age ,marks ,institute ) values(3,'ohahsank',33,23,);	
	insert into Student_december (s_id,s_name ,age ,marks ,institute ) values(2,'ohahsank',33,23,);	
	insert into Student_december (s_id,s_name ,age ,marks ,institute ) values(2,'ohahsank',33,23,'sjec')	
	select * from Student_december;	SYSTEM
	insert into Student_december (s_id,s_name ,age ,marks ,institute ) values(2,'lhahsank',33,23,'sjec')	
	insert into Student_december (s_id,s_name ,age ,marks ,institute ) values(1,'shahsank',33,23,'sjec')	
	select * from Student_december;	SYSTEM
	insert into Student_december (s_id,s_name ,age ,marks ,institute ) values(1,'shahsank',33,23,'');	
	insert into Student_december (s_id,s_name ,age ,marks ,institute ) values(1,'shahsank',13,23,null);	
	insert into empi ( (e_id,e_name,e_age,d_id) values(111,'kaushal',25,101) );	
	insert into empi ( (e_id,e_name,e_age,d_id) values(111,kaushal,25,101) );	
	select * from mept;	
	insert into mept (d_id,d_name) values(104,'Bd');	
	insert into mept (d_id,d_name) values(103,'Campus');	
	insert into mept (d_id,d_name) values(102,'Sales');	
	insert into mept (d_id,d_name) values(101,'Trainer');	
	insert into mept (d_id,d_name) values(101,'Trainer'	
	create table empi ( e_id int primary key, e_name varchar2(20) not null, e_age int check(e_age>20), d	
	create table empi ( e_id int primary key, e_name varchar2(20) not null, e_age int check(e_age>20), d	
	create table empi ( e_id int primary key, e_name varchar2(20) not null, e_age int check(age>20), d_i	
	create table mept ( d_id int primary key, d_name varchar2(20) not null );	
	create table mept ( d_id int primarykey, d_name varchar2(20) not null );	
	alter table Student_december modify s_id int primary key;	
	alter table Student_december modify s_id int not null primary key;
	update empi set salary = 30000 where d_id = 103;	
	update empi set salary = 50000 where d_id = 101;	
	alter table empi add salary number;	
	alter table emi add salary number;	
	select * from empi;	
	insert into empi (e_id,e_name,e_age,d_id) values(119,'charu',29,103);	
	insert into empi (e_id,e_name,e_age,d_id) values(113,'charu',29,103);	
	insert into empi (e_id,e_name,e_age,d_id) values(113,'charu',25,103);	
	insert into empi (e_id,e_name,e_age,d_id) values(113,'akshata',26,103);	
	insert into empi (e_id,e_name,e_age,d_id) values(112,'sandesh',28,101);	
	insert into empi (e_id,e_name,e_age,d_id) values(125,'deep',26,101);	
	insert into empi (e_id,e_name,e_age,d_id) values(123,'ayush',27,101);	
	insert into empi (e_id,e_name,e_age,d_id) values(111,'kaushal',25,101);	
	select * from emp;	
	select * from empi where salary<10000;	
	select * from empi where e_id>30;	
	select * from empi where e_name = 'kaushal';	
	select * from empi where e_name = kaushal;	
	select * from empi where name = 'kaushal';	
	select * from empi where name = kaushal;	
	select e_id,e_name,salary*0.5 as half_year_pay from empi;	
	select e_id,e_name,salary*0.8 as new_salary from empi;	
	select e_id,e_name,salary*1.5 as new_salary from empi;	
	select e_id,e_name,salary*1.1 as new_salary from empi;	
	select e_id,e_name,salary-15000 as new_salary from empi;	
	select e_id,e_name,salary+15000 as new_salary from empi;	
	select e_id,e_name,salary+15000 from empi;	
	select * from empi;
	select 'sachin' || 'tendulkar' as "full_name" from dual;	
	select f_name || ' ' || l_name as "full_name" from emp;	
	select f_name || l_name as "full_name" from emp;	
	select * from emp;	
	select * from emp where job_id !='st_clerk';	
	select * from emp where job_id ='st_clerk';	
	select * from emp where job_id = not 'st_clerk';	
	select * from emp where job_id is not 'st_clerk';	
	select * from emp;	
	select emp_id,f_name,l_name from emp where salary<= 34000;	
	select email,phone_number from emp where commission_pct >= 5;	
	select email,phone number from emp where commission_pct >= 5;	
	select email,phonenumber from emp where commission_pct >= 5;	
	select email,phone_number where commission_pct >= 5;	
	select email,phone number where commission_pct >= 5;
	select * from emp where commission_pct between 1.4 and 1.5;	
	select * from emp where commission_pct between 1.1 and 1.5;	
	select * from emp where commission_pct between 1.2 and 1.5;	
	select low_sal, grade from j_grade where low_sal between 2000 and 4000;	
	select distinct salary from emp;	
	select salary from emp;	
	select distinct salary from emp;	
	select distinct dept_id from emp;	
	select dept_id from emp;	
	select distinct dept_id from emp;	
	select 'bond' || null as "result" from dual;	
	select 'bond' || ' ' || '7777' as "movie character" from dual;	
	select '111' || ' ' || '222' as "full_number" from dual;	
	select '111' || '222' as "full_number" from dual;	
	select 'sachin' || ' ' || 'tendulkar' as "full_name" from dual;
	SELECT * FROM EMP WHERE MANAGER_ID NOT NULL;	
	SELECT * FROM EMP WHERE COMMISSION_PCT IS NULL;	
	select low_sal,high_sal from J_GRADE where grade not in('A','B','D');	
	select low_sal,high_sal from J_GRADE where grade not in(A,B,D);	
	select trim (leading 'm' from 'malayalam') from dual;
select trim (trailing 'm' from 'malayalam') from dual;
select trim (both 'm' from 'malayalam') from dual;
select trim (leading '#' from '####sharma') from dual;
select f_name,l_name,length(f_name),length(l_name) , case when length(f_name) = length(l_name) then null else length(f_name)
end from emp;
select sysdate from dual;
select months_between ('14-nov-2014','14-feb-2014') from dual;
select add_months('14-feb-2014',9) from dual;
select add_months('14-feb-2014',-9) from dual;
select last_day('18-jun-2022') from dual;
select l_name, to_char(hire_date,'dd/mm') from emp;
select l_name, to_char(salary,'$99,999.99') from emp;
select count (*) from emp;
select low_sal,high_sal from J_GRADE where grade not in(A,B,C);	
select * from emp;	
select low_sal,high_sal from emp where grade not in(A,B,C);	
select low_sal,high_sal from emp where grade not in(A,B,D);	
select * from emp where salary in(12000,15000,19000);	SYSTEM
select * from j_grade where high_sal not between 3000 and 55000;	
select * from emp;	
select dept_id,dept_name from emp where loc_id not between 2400 and 2500;	
select dept_id,dept_name from j_grade where loc_id not between 2400 and 2500;	
select * from emp;	
select dept_id,dept_name from emp where loc_id not between 2400 and 2500;	
SELECT * FROM DEPT WHERE DEPT_NAME LIKE '%NG';	
SELECT * FROM J_GRADE WHERE LOW_SAL LIKE '1%1';	
SELECT * FROM J_GRADE WHERE LOW_SAL LIKE '%1';	
SELECT * FROM JOB_GRADE WHERE LOW_SAL LIKE '%1';	
SELECT * FROM DEPT WHERE DEPT_NAME LIKE 'AC%';	
select * from emp;	
SELECT * FROM EMP WHERE DEPT_NAME LIKE 'AC%';	
SELECT * FROM EMP WHERE F_NAME LIKE 'AK%';	
select * from emp;	
SELECT * FROM EMP WHERE F_NAME LIKE 'AB%';	
SELECT * FROM EMP WHERE F_NAME LIKE 'AS%';	
SELECT * FROM EMP WHERE F_NAME LIKE 'AA%';	
SELECT * FROM EMP WHERE F_NAME LIKE '%A';	
SELECT * FROM EMP WHERE F_NAME LIKE 'A%';	
SELECT * FROM EMP WHERE MANAGER_ID IS NOT NULL;

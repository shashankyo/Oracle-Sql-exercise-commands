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

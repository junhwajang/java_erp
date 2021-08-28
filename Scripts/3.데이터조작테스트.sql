select user(), database ();

show tables;


insert into title values(1,'사장');
insert  into title values(2,'부장');

update title set tname = "과장" where tno =2;
delete from title where tno 2;

select * from title;

insert into department valuses(1,'기획',10);
insert into employee values(4377, '이성래', 1, null, 4500000, 1);

desc title;
select tno, tname from title;
select tno, tname from title where  tno =2;
select empno, empname, title, manager, salary, dno from employee; 
select detno, depname,floor from department;
select tno, tname from title;



-- create database saitm;
use saitm;
-- create table dep1(
-- name varchar(30),
-- rollno int,
-- grade varchar(10),
-- marks int
-- );

insert into dep1(name,rollno,grade,marks)
value
("bhawna",1,"A",98),
("sakshi",2,"A",96),
("Harshit",3,"A",91),
("sameer",4,"D",12),
("siddhant",5,"B",55),
("Shrawank",6,"A",70),
("satyam",7,"F",02);
select name from dep1
where name like '%A';
select name from dep1
where name like 'A%';
select name from dep1
where marks < 60
order by marks asc;
select name, rollno 
from dep1
where name like'%A'
and rollno=1;
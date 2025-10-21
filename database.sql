
create database db;
use db;
create table student
(
Studentid int,
Studentname varchar(20),
Age int,
Address varchar(20),
percentage int,
grade varchar(10)
);
insert into studentstudent values (201,"Abi",20,"TN",80,"A1"),(202,"Kavi",21,"Tamilnadu",90,"A1"),(203,"Pavi",21,"Delhi",85,"A2");
select * from student;
set sql_safe_updates=0;
update student set Age=22 where StudentName="Abi";
delete from student where Age=24;
select * from student;
select * from student where Age>=20;
select * from student where percentage>80;


create database db2;
use db2;
create table employee
(
Employeeid int,
Employeename varchar(20),
salary int
);
insert into employee values (101,"sarath",1000),(102,"barath",2000),(103,"Jaya",3000),(104,"kumar",5000);
select count(*) from employee;
select * from employee;


create database Town;
use Town;
create table Field
(
Id int,
Town_name varchar(255),
Town_code int,
population int
);
insert into Field values (1,"chennai",621001,5000),(2,"Trichy",621002,3000),(3,"Madhurai",621020,400),(4,"theni",621056,4000),(5,"Nellai",621004,3000),(6,"Delhi",623478,5000);
select * from Field;
select Town_name population from Field where Id%2=0;
commit;

create database Stud2;
use Stud2;
create table student_data
(
Student_Roll int,
Student_Name varchar(20),
Student_Class int,
Student_Subject int
);
insert into student_data values (301,"Akash",1,3),(302,"Mahesh",1,4),(303,"Kumar",1,3),(304,"Jaya",2,3),(305,"Alice",1,4),(306,"Bob",2,4);
select * from student_data;
update student_data set Age = 20 where Student_Roll=306;
select Student_Name from student_data where Student_class=1 and student_subject >=3;
select Student_Roll from student_data where Student_class=1 and Student_subject >=3;
alter table student_data add Age int;
desc student_data;
select * from student_data;
set sql_safe_updates=0;
update student_data set Age = 20 where Student_Name="Akash";
update student_data set Age = 22 where Student_Roll=302;
update student_data set Age = 20 where Student_Roll=303;
update student_data set Age = 20 where Student_Roll=304;
update student_data set Age = 20 where Student_Roll=305;
update student_data set Age = 20 where Student_Roll=306;
alter table student_data modify Age varchar(20);
set sql_safe_updates=0;
update student_data set Age="10"where Student_Roll=306;
select Student_Name from student_data where Age=20 and student_subject >=3;
create database Fruits;
use Fruits;
create table fruit_data
(
fruit_name varchar(20),
fruit_color varchar(20),
fruit_range int
);
insert into fruit_data values ("Apple","red",10),("Banana","Yellow",30),("Orange","orange",40),("Pineapple","Yellow with green",50),("Graps","violet",10);
select * from fruit_data;















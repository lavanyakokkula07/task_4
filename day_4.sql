create database if not exists employee_data;
use employe_data;

create table Employee(
e_id int primary key,
e_name varchar(50) ,
e_salary varchar(50),
e_age int,
e_gender varchar(10),
e_dept varchar(25)
);
describe employee;

insert into Employee (e_id,e_name,e_salary,e_age,e_gender,e_dept)
values
(1,'sam',95000,45,'male','operations'),
(2,'bob',80000,21,'male','supports'),
(3,'anne',125000,25,'female','analytics'),
(4,'julia',73000,30,'femaale','analytics'),
(5,'matt',159000,33,'male','sales'),
(6,'jeff',112000,27,'male','operations');

update  employee 
set e_gender='female'
where e_gender='femaale'and e_id=4;

select* from employee;


-- finding total_sum of salary
select e_gender , sum(e_salary) as total_salary
from employee
group by e_gender;

-- counting number of employees in each dept
select e_dept,count(*) as number_of_employees
from employee
group by e_dept;

-- average sale amount for each department
select e_dept, avg(e_salary) as average_salary
from employee
group by e_dept;

-- selcting employees who are below 30 years
select * from employee
where e_gender < 30 ;

-- average salary above 100000
select e_dept, avg(e_salary) as average_salary
from employee
group by e_dept
having average_salary>100000;












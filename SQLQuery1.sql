use jibe_main_training


create table emp_test(
	emp_ID Int not null,
	emp_name text,
	emp_email varchar(20) UNIQUE ,
	emp_dept varchar(50),
	emp_salary Decimal,
	emp_joiningDate Date
	PRIMARY KEY (emp_ID)
)

insert into emp_test(emp_ID,emp_name,emp_email,emp_dept,emp_salary,
emp_joiningDate) values (6,'shri','shir7@gmail.com','HR',500,'2025-02-20')


insert into emp_test(emp_ID,emp_name,emp_email,emp_dept,emp_salary,
emp_joiningDate) values (7,'shri','shir8@gmail.com','IT',500,'2025-02-20')


insert into emp_test(emp_ID,emp_name,emp_email,emp_dept,emp_salary,
emp_joiningDate) values (3,'shri','shir3@gmail.com','Finance',500,'2025-02-19')

insert into emp_test(emp_ID,emp_name,emp_email,emp_dept,emp_salary,
emp_joiningDate) values (4,'shri','shir4@gmail.com','Finance',500,'2024-01-19')



ALTER TABLE emp_test
ADD phone varchar(10);


select * 
from emp_test

select *
from emp_test
where emp_joiningDate < GETDATE()


update emp_test
set phone='123456'
where emp_id=2



delete emp_test
where emp_id=7


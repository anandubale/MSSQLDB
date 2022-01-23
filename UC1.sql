create table employee_payroll1
(	
	id int identity primary key, 
	name Varchar(Max) not null,
	salary Decimal(18,3),
	startDate DateTime default GetDate()
	
)
Go
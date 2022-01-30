select*
from employee_payroll1

	create table Taxable
	(
		tax_id int not null default ('1') primary key,
		Deductions int not null,
		Taxable_Pay int not null ,
		tax int not null
		)

select*
from Taxable

insert into Taxable(tax_id,Deductions,Taxable_Pay,tax) values(453,4500,(40000-4500),0.05*(40000-4500));




	create table PayrollDetails
	(
	Payroll_id int not null default ('01') Primary Key,
	Basic_Pay int not null,
	NetPay int not null,
	tax_id int not  null default ('1') foreign key references Taxable(tax_id)
	)

insert into PayrollDetails(Payroll_id,Basic_Pay,NetPay,tax_id) values(21,40000,(40000-4500-0.05*35500),453);




select*
from PayrollDetails
	


	create table Contact_Details
	(
		name varchar(20) not null,
		phoneNumber varchar(12) not null,
		Address varchar(max) not null,
		Payroll_id int not null default ('01') foreign key references PayrollDetails(Payroll_id)
			
	)

	insert into Contact_Details(name,phoneNumber,Address,Payroll_id) values('bill','9834734334','pawansutnagar',21)

select*
from Contact_Details
select*
from PayrollDetails
select*
from Taxable


SELECT Basic_Pay FROM PayrollDetails
WHERE name = 'bill'





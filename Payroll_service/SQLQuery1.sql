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


	create table PayrollDetails
	(
	Payroll_id int not null default ('01') Primary Key,
	Basic_Pay int not null,
	NetPay int not null,
	tax_id int not  null default ('1') foreign key references Taxable(tax_id)
	)

select*
from PayrollDetails
	


	create table Contact_Details
	(
		name varchar(20) not null,
		phoneNumber varchar(12) not null,
		Address varchar(max) not null,
		Payroll_id int not null default ('01') foreign key references PayrollDetails(Payroll_id)
			
	)

select*
from Contact_Details
alter table employee_payroll1 add Gender char(1)
alter table employee_payroll1 add phoneNumber Varchar(255) 
alter table employee_payroll1 add address Varchar(255) not null default 'TBD'
alter table employee_payroll1 add Department Varchar(255) not null default 'non-Def' 


exec sp_rename 'employee_payroll1.salary', 'Basic_pay', 'column'
alter table employee_payroll1 add Deductions Money 
alter table employee_payroll1 add Taxable_pay Money 
alter table employee_payroll1 add Tax Money 
alter table employee_payroll1 add NetPay Money 





select* 
from employee_payroll1


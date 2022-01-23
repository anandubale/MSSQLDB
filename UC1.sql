alter table employee_payroll1 add Gender char(1)
alter table employee_payroll1 add phoneNumber Varchar(255) 
alter table employee_payroll1 add address Varchar(255) not null default 'TBD'
alter table employee_payroll1 add Department Varchar(255) not null default 'non-Def' 



select* 
from employee_payroll1


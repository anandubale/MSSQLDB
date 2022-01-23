alter table employee_payroll1 add Gender char(1)

update employee_payroll1 set Gender ='M' where name ='bill' or name = 'Anand'

select* 
from employee_payroll1


Select SUM(salary) From employee_payroll1
where Gender = 'M' Group By Gender;
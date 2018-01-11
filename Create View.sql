create view myview
as
select empid,firstname,basicsalary
from employee
where job='manager'
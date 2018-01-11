create function findavg()
returns float
as begin
declare @a float
select @a=avg(basicsalary) from employee
return @a
end
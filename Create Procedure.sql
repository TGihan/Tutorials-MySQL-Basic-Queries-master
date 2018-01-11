create procedure display(@empid int)
as
select name,location from department where
depid=(select depid from employee where empid=@empid)
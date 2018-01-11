CREATE TRIGGER trgAfterDelete ON [dbo].[Employee_Test]
FOR DELETE
AS
declare @empid int;
declare @empname varchar (100);
declare @empsal decimal (10,2);
declare @auditaction varchar (100);

select @empid=i.Emp_id from inserted i;
select @empname=i.Emp_name from inserted i;
select @empsal=i.Emp_sal from inserted i;
select @auditaction='DELETED After Deleted Trigger'

insert into Employee_Test_Audit(Emp_id,Emp_name,Emp_sal,Audit_action,Audit_timestamp)
values(@empid,@empname,@empsal,@auditaction,getdate());
PRINT 'Delete Trigger Fired'
GO
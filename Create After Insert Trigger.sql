CREATE TRIGGER triggeraafterinsert ON [dbo].[Employee_Test]
FOR INSERT
AS
declare @empid int;
declare @empname varchar (100);
declare @empsal decimal (10,2);
declare @auditaction varchar (100);

select @empid=i.Emp_id from inserted i;
select @empname=i.Emp_name from inserted i;
select @empsal=i.Emp_sal from inserted i;
set @auditaction='Inserted Record -- After Insert Trigger';

insert into Employee_Test_Audit
(Emp_id,Emp_name,Emp_sal,Audit_action,Audit_timestamp)
VALUES(@empid,@empname,@empsal,@auditaction,getdate());

PRINT 'After Trigger Insert Trigger Fired'
GO
create trigger modify_budget
on project AFTER UPDATE
as if update(budget)
begin
declare @budget_old float
declare @budget_new float
declare @project_number char(4)
select @budget_old=(select budget from deleted)
select @budget_new=(select budget from inserted)
select @project_number=(select project_no from deleted)
insert into audit_budget values
(@project_number,USER_NAME(),GETDATE(),@budget_old,@budget_new)
PRINT 'After Trigger Update Trigger Fired'
end
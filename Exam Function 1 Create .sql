create function compute_cost(@persent int=10)
returns decimal(16,2)
begin
declare @additional_cost dec(14,2), @sum_budget dec(16,2)
select @sum_budget=sum(budget) from project
set @additional_cost=@sum_budget*@persent/100
return @additional_cost
end
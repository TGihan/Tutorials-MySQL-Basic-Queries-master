SELECT CUSTOMERS.NAME, Employee_Test.Emp_name
FROM CUSTOMERS
FULL JOIN Employee_Test
ON CUSTOMERS.ID = Employee_Test.Emp_id;
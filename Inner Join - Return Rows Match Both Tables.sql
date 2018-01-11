SELECT CUSTOMERS.NAME, Employee_Test.Emp_name
FROM CUSTOMERS
INNER JOIN Employee_Test
ON CUSTOMERS.ID = Employee_Test.Emp_id;
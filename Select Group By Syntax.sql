SELECT SUM(Emp_id) Coco
FROM  Employee_Test
WHERE Emp_sal >1500
GROUP BY Emp_id;
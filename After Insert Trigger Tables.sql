USE NIBM
CREATE TABLE Employee_Test(
Emp_id int identity,
Emp_name varchar (100),
Emp_sal decimal (10,2)
);

INSERT INTO Employee_Test VALUES('Rick',1200);
INSERT INTO Employee_Test VALUES('John',1100);
INSERT INTO Employee_Test VALUES('Stephen',1300);
INSERT INTO Employee_Test VALUES('Maria',1400);

CREATE TABLE Employee_Test_Audit(
Emp_id int,
Emp_name varchar (100),
Emp_sal decimal (10,2),
Audit_action varchar (100),
Audit_timestamp datetime
);


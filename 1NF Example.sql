CREATE TABLE CUSTOMERS(
ID INT NOT NULL,
NAME VARCHAR (20) NOT NULL,
AGE INT NOT NULL,
ADDRESS CHAR (25),
ORDERS VARCHAR(155)
);

CREATE TABLE CUSTOMERS(
ID INT NOT NULL,
NAME VARCHAR (20) NOT NULL,
AGE INT NOT NULL,
ADDRESS CHAR (25),
PRIMARY KEY (ID)
);

CREATE TABLE ORDERS(
ID INT NOT NULL,
CUSTOMER_ID INT NOT NULL,
ORDERS VARCHAR(155), 
Simply Easy Learning
PRIMARY KEY (ID)
);


CREATE TABLE CUSTOMERS(
CUST_ID INT    NOT NULL,
CUST_NAME VARCHAR (20) NOT NULL,
ORDER_ID INT NOT NULL,
ORDER_DETAIL VARCHAR (20) NOT NULL,
SALE_DATE DATETIME,
PRIMARY KEY (CUST_ID, ORDER_ID)
);

CREATE TABLE CUSTOMERS(
CUST_ID INT NOT NULL,
CUST_NAME VARCHAR (20) NOT NULL,
PRIMARY KEY (CUST_ID)
);

CREATE TABLE ORDERS(
ORDER_ID INT NOT NULL,
ORDER_DETAIL VARCHAR (20) NOT NULL,
PRIMARY KEY (ORDER_ID)
);

CREATE TABLE CUSTMERORDERS(
CUST_ID INT NOT NULL,
ORDER_ID INT NOT NULL,
SALE_DATE DATETIME,
PRIMARY KEY (CUST_ID, ORDER_ID)
);
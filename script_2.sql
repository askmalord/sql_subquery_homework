CREATE TABLE ORDERS
(
id int AUTO_INCREMENT, 
date date, 
customer_id int,
product_name varchar(255), 
amount int,
PRIMARY KEY(id),
FOREIGN KEY(customer_id) REFERENCES CUSTOMERS(id)
);
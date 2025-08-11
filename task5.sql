1️⃣ INNER JOIN
  
SELECT Customers.first_name, Customers.last_name, Orders.item, Orders.amount
FROM Customers
INNER JOIN Orders
ON Customers.customer_id = Orders.customer_id;

2️⃣ LEFT JOIN
  
SELECT Customers.first_name, Customers.last_name, Orders.item, Orders.amount
FROM Customers
LEFT JOIN Orders
ON Customers.customer_id = Orders.customer_id;

3️⃣ RIGHT JOIN

SELECT Customers.first_name, Customers.last_name, Orders.item, Orders.amount
FROM Customers
RIGHT JOIN Orders
ON Customers.customer_id = Orders.customer_id;

4️⃣ FULL OUTER JOIN 

SELECT Customers.first_name, Customers.last_name, Orders.item, Orders.amount
FROM Customers
FULL OUTER JOIN Orders
ON Customers.customer_id = Orders.customer_id;



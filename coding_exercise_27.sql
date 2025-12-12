/*
From the following tables write a SQL query to find the salesperson(s) and the customer(s) he represents. 
Return Customer Name, city, Salesman, commission.
*/
SELECT c.cust_name AS 'Customer Name', c.city, s.name AS Salesman, s.commission
FROM customer c 
JOIN salesman s ON s.salesman_id = c.salesman_id;

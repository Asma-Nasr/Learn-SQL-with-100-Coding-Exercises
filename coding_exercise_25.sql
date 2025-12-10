/*
From the following tables, write a SQL query to find the salesperson and customer who reside in the same city. Return Salesman, cust_name, and city.
Sample table: salesman
  salesman_id name city commission
Sample table: customer
  customer_id cust_name city grade salesman_id
*/
SELECT s.name AS Salesman, c.cust_name, c.city
FROM salesman s
JOIN customer c ON s.city = c.city;

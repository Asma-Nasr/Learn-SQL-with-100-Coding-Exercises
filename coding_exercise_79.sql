/*
From the following tables, write a SQL query to find the salespeople who deal the customers with more than one order. 
Return salesman_id, name, city and commission.
*/
SELECT *
FROM Salesman
WHERE salesman_id IN (Select o.salesman_id FROM Orders o GROUP BY o.customer_id HAVING COUNT(DISTINCT(o.ord_no)) >1);

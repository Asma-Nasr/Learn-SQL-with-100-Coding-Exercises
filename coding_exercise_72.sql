/*
From the following tables write a SQL query to find salespeople who had more than one customer. 
Return salesman_id and name.
*/
SELECT salesman_id, name
FROM Salesman
WHERE salesman_id IN (SELECT c.salesman_id FROM Customer c GROUP BY c.salesman_id HAVING COUNT(*) > 1);

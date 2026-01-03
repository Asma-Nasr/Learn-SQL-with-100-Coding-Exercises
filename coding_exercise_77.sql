/*
From the following tables write a SQL query to find salespeople who deal with multiple customers. Return salesman_id, name, city and commission.
*/
SELECT salesman_id, name, city, commission
FROM Salesman
WHERE salesman_id IN (SELECT c.salesman_id FROM Customer c GROUP BY c.salesman_id HAVING COUNT(*)>1);

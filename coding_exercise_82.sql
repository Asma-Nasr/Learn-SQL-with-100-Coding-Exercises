/*
From the following tables write a SQL query to find all those salespeople whose names appear alphabetically lower than the customer’s name. 
Return salesman_id, name, city, commission.
*/
SELECT *
FROM Salesman s 
WHERE EXISTS(SELECT * FROM Customer c WHERE s.name < c.cust_name);

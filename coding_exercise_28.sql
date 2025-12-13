/*
From the following tables write a SQL query to find salespeople who received commissions of more than 12 percent from the company. 
Return Customer Name, customer city, Salesman, commission.
*/
SELECT c.cust_name AS 'Customer Name', c.city AS 'Customer City', s.name AS Salesman, s.commission
FROM customer c
JOIN salesman s ON c.salesman_id  = s.salesman_id 
WHERE s.commission >0.12;

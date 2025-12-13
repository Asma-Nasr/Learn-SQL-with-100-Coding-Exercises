/*
From the following tables write a SQL query to locate those salespeople who do not live in the same city where their customers live and have received a commission of more than 12% from the company. 
Return Customer Name, customer city, Salesman, salesman city, commission.
*/

-- Query to select customer name, customer city, salesman name, salesman city, and commission 
-- where salesman does not live in the same city as their customers and commission is more than 12%
SELECT c.cust_name AS 'Customer Name', c.city AS 'Customer City', s.name AS Salesman,s.city AS 'Salesman City', s.commission
FROM customer c
JOIN salesman s ON c.salesman_id  = s.salesman_id 
WHERE s.commission >0.12 AND c.city <> s.city;

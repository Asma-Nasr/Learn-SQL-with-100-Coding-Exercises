/*
From the following tables write a SQL query to find the salespeople who deal with those customers who live in the same city. 
Return salesman_id, name, city and commission.
*/
SELECT DISTINCT s.salesman_id, s.name, s.city, s.commission
FROM Salesman s
JOIN Customer c ON c.city = s.city;

/*
Write a query to display all the customers whose ID is 2001 below the salesperson ID of Mc Lyon.
*/
SELECT *
FROM Customer
WHERE customer_id  = (SELECT salesman_id - 2001 FROM Salesman WHERE name = 'Mc Lyon');

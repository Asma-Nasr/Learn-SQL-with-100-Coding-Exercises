/*
Write a query to extract all data from the customer table if and only if one or more of the customers in the customer table are located in London.
*/
SELECT *
FROM Customer
WHERE EXISTS(SELECT 1 FROM Customer WHERE city = 'London');

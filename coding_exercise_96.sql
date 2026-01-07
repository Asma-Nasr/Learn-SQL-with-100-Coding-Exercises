/*
From the following tables write a SQL query to find all those customers who have different grades than any customer who lives in Dallas City. 
Return customer_id, cust_name,city, grade and salesman_id.
*/
SELECT *
FROM Customer 
WHERE grade NOT IN  (SELECT grade FROM Customer WHERE city='Dallas');

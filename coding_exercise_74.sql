/*
From the following tables write a SQL query to find those orders that are equal or higher than the average amount of the orders. 
Return ord_no, purch_amt, ord_date, customer_id and salesman_id.
*/
SELECT *
FROM Orders o 
WHERE o.purch_amt >= (SELECT AVG(purch_amt) FROM Orders WHERE o.customer_id = customer_id);

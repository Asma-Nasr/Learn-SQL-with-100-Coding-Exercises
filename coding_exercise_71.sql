/*
From the following tables write SQL query to find the customers who placed orders on 17th August 2012. 
Return ord_no, purch_amt, ord_date, customer_id, salesman_id and cust_name.
*/
SELECT *, (SELECT c.cust_name FROM Customer c WHERE o.customer_id = c.customer_id) AS cust_name
FROM Orders o
WHERE o.ord_date = '2012-08-17';

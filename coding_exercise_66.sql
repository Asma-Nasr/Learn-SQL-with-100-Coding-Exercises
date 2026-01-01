/*
From the following tables, write a SQL query to find all the orders generated in New York City. 
Return ord_no, purch_amt, ord_date, customer_id and salesman_id.
*/
SELECT o.ord_no, o.purch_amt, o.ord_date, o.customer_id, o.salesman_id
FROM Orders o
JOIN Salesman s ON o.salesman_id = s.salesman_id
WHERE s.city = 'New York';

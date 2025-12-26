/*
From the following tables, write a SQL query to find all the orders issued by the salesman 'Paul Adam'. 
Return ord_no, purch_amt, ord_date, customer_id and salesman_id.
*/
SELECT o.ord_no, o.purch_amt, o.ord_date, o.customer_id, o.salesman_id
FROM orders o
WHERE o.salesman_id = (SELECT salesman_id FROM salesman WHERE name = 'Paul Adam');

/*
Write a SQL statement to join the tables salesman, customer and orders so that the same column of each table appears once and only the relational rows are returned.
*/
SELECT o.ord_no, o.purch_amt, o. ord_date, 
        c.customer_id, c.cust_name,	c.city AS customer_city, c.grade,
        s.salesman_id, s.name AS salesman_name, s.city AS salesman_city, s.commission
        
FROM orders o 
JOIN customer c ON o.customer_id = c.customer_id
JOIN salesman s ON s.salesman_id = o.salesman_id;

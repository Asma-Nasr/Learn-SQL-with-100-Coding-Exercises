/*
From the following tables write a SQL query to find the details of an order. 
Return ord_no, ord_date, purch_amt, Customer Name, grade, Salesman, commission.
*/
SELECT o.ord_no, o.ord_date, o.purch_amt, 
        c.cust_name AS 'Customer Name', c.grade, s.name AS Salesman, s.commission
        
FROM orders o 
JOIN customer c ON o.customer_id = c.customer_id
JOIN salesman s ON s.salesman_id = o.salesman_id;

/*
From the following tables, write a SQL query to find those orders where the order amount exists between 500 and 2000. Return ord_no, purch_amt, cust_name, and city.

Sample table: customer
customer_id cust_name city grade salesman_id

Sample table: orders
ord_no purch_amt ord_date customer_id salesman_id
*/
SELECT o.ord_no, o.purch_amt, c.cust_name, city
FROM customer c
JOIN orders o ON c.customer_id = o.customer_id
WHERE o.purch_amt BETWEEN 500 AND 2000;

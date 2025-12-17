/*
From the following tables write a SQL query to list all salespersons along with customer name, city, grade, order number, date, and amount. Condition for selecting list of salesmen : 
1. Salesmen who works for one or more customer or, 
2. Salesmen who not yet join under any customer, Condition for selecting list of customer : 
3. placed one or more orders, or 4. no order placed to their salesman.
*/
SELECT s.salesman_id, s.name AS salesman_name,  s.city AS salesman_city,
        c.cust_name, c.city AS customer_city, c.grade, 
        o.ord_no, o.ord_date, o.purch_amt
FROM customer c 
JOIN salesman s ON c.salesman_id = s.salesman_id
JOIN orders o ON c.customer_id = o.customer_id
ORDER BY s.salesman_id, c.customer_id, o.ord_no;

/*
For those customers from the existing list who put one or more orders, or which orders have been placed by the customer who is not on the list, 
create a report containing the customer name, city, order number, order date, and purchase amount
*/
SELECT  c.cust_name, c.city AS customer_city, 
    o.ord_no, o.ord_date,o.purch_amt

FROM customer c 
JOIN orders o ON c.customer_id = o.customer_id;

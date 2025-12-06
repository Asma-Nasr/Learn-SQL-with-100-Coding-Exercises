/*
Imagine you have two tables:

  orders with columns: order_id, customer_id, order_date, and total_amount.

  customers with columns: customer_id, name, and country.

Write an SQL query to retrieve the names of customers who placed orders in the year 2023 and are from the country "USA".
*/
SELECT c.name
FROM orders o 
JOIN customers c ON o.customer_id = c.customer_id
WHERE 
    STRFTIME('%Y',o.order_date) = '2023' 
    AND 
    c.country = 'USA';

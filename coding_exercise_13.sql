/*
Consider two tables named orders and customers.

  The orders table contains columns:
    order_id, customer_id, order_date, and total_amount.

  The customers table contains columns:
    customer_id, name, and country.

Write an SQL query to retrieve the total amount of orders placed by customers from each country.
*/
SELECT c.country, SUM(o.total_amount) AS total_order_amount
FROM orders o 
JOIN customers c ON o.customer_id = c.customer_id
GROUP BY c.country
ORDER BY c.country;

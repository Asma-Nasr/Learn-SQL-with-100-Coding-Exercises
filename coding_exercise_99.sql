/*
From the following tables, write a SQL query to find the most expensive product of each company. 
Return Product Name, Price and Company.
*/
SELECT i.PRO_NAME AS 'Product Name', i.PRO_PRICE AS Price, c.COM_NAME AS Company
FROM item_mast i 
JOIN company_mast c ON i.PRO_COM = c.COM_ID
WHERE i.PRO_PRICE = (SELECT MAX(PRO_PRICE) FROM item_mast WHERE PRO_COM = i.PRO_COM);

/*
From the following tables write a SQL query to calculate the average price of each manufacturer's product of 350 or more. 
Return Average Price and Company.
*/
SELECT AVG(i.PRO_PRICE) AS 'Average Price', c.COM_NAME AS Company
FROM item_mast i 
JOIN company_mast c ON i.PRO_COM = c.COM_ID
GROUP BY c.COM_NAME
HAVING i.PRO_PRICE >= 350;

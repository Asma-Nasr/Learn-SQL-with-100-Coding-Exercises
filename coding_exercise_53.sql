/*
From the following table, write a SQL query to select a range of products whose price is in the range Rs.200 to Rs.600. 
Begin and end values are included. Return pro_id, pro_name, pro_price, and pro_com.
*/
SELECT *
FROM item_mast
WHERE PRO_PRICE BETWEEN 200 AND 600;

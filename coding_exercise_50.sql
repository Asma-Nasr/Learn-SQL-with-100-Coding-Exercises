/*
From the following table, write a SQL query to find the details of the Nobel Prize winner 'Johannes Georg Bednorz'. Return year, subject, winner, country, and category.
*/
SELECT *
FROM nobel_win
WHERE WINNER = 'Johannes Georg Bednorz';

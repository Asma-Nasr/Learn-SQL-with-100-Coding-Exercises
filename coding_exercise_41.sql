/*
From the following table, write a SQL query to find the Nobel Prize winners in 1970 excluding the subjects of Physiology and Economics. Return year, subject, winner, country, and category.
*/
SELECT *
FROM nobel_win
WHERE YEAR = 1970
    AND SUBJECT NOT IN ('Physiology','Economics');

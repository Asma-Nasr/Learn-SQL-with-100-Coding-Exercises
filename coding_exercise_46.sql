/*
From the following table, write a SQL query to find the Nobel Prize winners in ‘Chemistry’ between the years 1965 and 1975. 
Begin and end values are included. Return year, subject, winner, and country.
*/
SELECT YEAR, SUBJECT, WINNER, COUNTRY
FROM nobel_win
WHERE SUBJECT = 'Chemistry' 
        AND YEAR BETWEEN 1965 AND 1975;

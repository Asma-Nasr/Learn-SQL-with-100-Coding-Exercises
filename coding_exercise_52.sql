/*
From the following table, write a SQL query to find the details of 1970 Nobel Prize winners. Order the results by subject, 
ascending except for 'Chemistry' and ‘Economics’ which will come at the end of the result set. 
Return year, subject, winner, country, and category.
*/
SELECT *
FROM nobel_win
WHERE YEAR = 1970
ORDER BY 
    CASE 
        WHEN SUBJECT = 'Chemistry' THEN 2
        WHEN SUBJECT = 'Economics' THEN 3
        ELSE 1 
        END,
    SUBJECT;
    

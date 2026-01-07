/*
From the following tables write a SQL query to find which departments have more than two employees. 
Return dpt_name.
*/
SELECT DPT_NAME 
FROM emp_department 
WHERE DPT_CODE IN (SELECT EMP_DEPT FROM emp_details GROUP BY EMP_DEPT HAVING COUNT(*) >2);

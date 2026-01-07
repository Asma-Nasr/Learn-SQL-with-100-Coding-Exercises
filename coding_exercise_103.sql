/*
From the following tables write a SQL query to find the departments whose sanction amount is higher than the average sanction amount for all departments. 
Return dpt_code, dpt_name and dpt_allotment.
*/
SELECT *
FROM emp_department
WHERE DPT_ALLOTMENT > (SELECT AVG(DPT_ALLOTMENT) FROM emp_department);

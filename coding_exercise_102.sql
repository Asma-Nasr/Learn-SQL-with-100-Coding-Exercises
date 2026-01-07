/*
From the following tables write a SQL query to find those employees who work for the department where the departmental allotment amount is more than Rs. 50000. 
Return emp_fname and emp_lname.
*/
SELECT e.EMP_FNAME, e.EMP_LNAME
FROM emp_details e
WHERE e.EMP_DEPT IN (SELECT DPT_CODE FROM emp_department WHERE DPT_ALLOTMENT > 50000);

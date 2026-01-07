/*
From the following tables write a SQL query to find employees whose last name is Gabriel or Dosio. 
Return emp_idno, emp_fname, emp_lname and emp_dept.
*/
SELECT *
FROM emp_details
WHERE EMP_LNAME IN ('Gabriel', 'Dosio');

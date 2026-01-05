/*
Retrieve the first name, last name, major, and GPA of students whose GPA is above the average GPA of all students.
*/
SELECT first_name, last_name, major, gpa
FROM students
WHERE gpa > (SELECT AVG(gpa) FROM students);

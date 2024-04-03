/*
Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than per month who have been employees for less than
months. Sort your result by ascending employee_id.
Input Format
The Employee table containing employee data for a company is described as follows: 

+-------------+------------+
| Column      |   Type     |
+-------------+------------+
| employee_id | INTEGER    |
| name        | STRING     |
| months      | INTEGER    |
| salary      | INTEGER    |
+-------------+------------+
 
where employee_id is an employee's ID number, name is their name, months is the total number of months they've been working for the company, and salary is the their monthly salary.

Explanation

  Michael has been an employee for 1 months and earns $3443 per month.
  Todd has been an employee for 6 months and earns $3396 per month.

  We order our output by ascending employee_id.
*/

SELECT name FROM Employee WHERE salary > 2000 AND months < 10 ORDER BY employee_id;

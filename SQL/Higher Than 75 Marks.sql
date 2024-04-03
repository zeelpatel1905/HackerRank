
/*
Query the Name of any student in STUDENTS who scored higher than Marks. Order your output by the last three characters of each name. 
If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), 
secondary sort them by ascending ID.

+------------+-------------+
| Column     |     Type    |
+------------+-------------+
| ID         | INTEGER     |
| Name       | STRING      |
| Marks      | INTEGER     |
+------------+-------------+
 
The STUDENTS table is described as follows: The Name column only contains uppercase (A-Z) and lowercase (a-z) letters.

Explanation

  Only Ashley, Julia, and Belvet have Marks >
. If you look at the last three characters of each of their names, there are no duplicates and 'ley' < 'lia' < 'vet'. 
*/


SELECT name FROM students WHERE marks > 75 ORDER BY right(name,3), id ASC

/*
Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer. 

The STATION table is described as follows: 

============================
| Field       |   Type     |
============================
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
============================
where LAT_N is the northern latitude and LONG_W is the western longitude.


Solution:

print the list of CITY in lexicographical order for even ID only.
Do not print duplicates.
*/

SELECT DISTINCT city
FROM station
WHERE (id % 2) = 0
ORDER BY city;

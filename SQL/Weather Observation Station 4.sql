/*
Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table. 

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

For example, if there are three records in the table with CITY values 'New York', 'New York', 'Bengalaru', there are 2 different city names: 'New York' and 'Bengalaru'. 
The query returns 1


Solution:

Total number of records - number of unique city names

*/

SELECT COUNT(CITY)- COUNT(DISTINCT CITY) 
FROM STATION;

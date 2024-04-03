/*
Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.
Input Format

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

*/

SELECT DISTINCT city
FROM station 
WHERE lower(substr(CITY,-1,1)) not in ('a', 'e', 'i', 'o', 'u');

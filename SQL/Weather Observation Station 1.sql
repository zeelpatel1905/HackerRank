/*
Query a list of CITY and STATE from the STATION table.
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

print the list of CITY and STATE in lexicographical order of city and state,
i.e. if there are two or more cities with same name arrange these by lexicographical order of state.
*/

SELECT city, state
FROM station
ORDER BY city, state;

/*

Query a list of CITY names from STATION for cities that have an even ID number. 
Print the results in any order, but exclude duplicates from the answer.
The STATION table is described as follows:

+-------------+--------------+
| Field       | Type         |
+-------------+--------------+
| ID          | NUMBER       |
| CITY        | VARCHAR2(21) |
| STATE       | VARCHAR2(3)  |
| LAT_N       | NUMBER       |
| LONG_W      | NUMBER       |
+-------------+--------------+
where LAT_N is the northern latitude and LONG_W is the western longitude.
*/

SELECT DISTINCT city FROM station WHERE MOD(ID,2)=0 ORDER BY CITY ASC;
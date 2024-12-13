/*
Query the NAME field for all American cities in the CITY table with populations larger than 120000. 
The CountryCode for America is USA.

## Input Format

+-------------+--------------+
| Field       | Type         |
+-------------+--------------+
| ID          | NUMBER       |
| NAME        | VARCHAR2(17) |
| COUNTRYCODE | VARCHAR2(3)  |
| DISTRICT    | VARCHAR2(20) |
| POPULATION  | NUMBER       |
+-------------+--------------+


Answer :

*/



SELECT name from CITY WHERE population > 120000 AND CountryCode = 'USA';
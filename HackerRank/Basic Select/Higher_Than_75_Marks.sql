/*
Query the Name of any student in STUDENTS who scored higher than  Marks. 
Order your output by the last three characters of each name. 
If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

Input Format

The STUDENTS table is described as follows:

+-------------+--------------+
| Field       | Type         |
+-------------+--------------+
| ID          | INTEGER      |
| NAME        | STRING       |
| MARKS       | INTEGER      |
+-------------+--------------+


The Name column only contains uppercase (A-Z) and lowercase (a-z) letters.

Sample Input

+-------------+--------------+--------------+
|ID           | NAME         | MARKS        |
+-------------+--------------+--------------+
| 1           | ASHLEY       | 81           |
| 2           | SAMANTHA     | 75           |
| 4           | JULIA        | 76           |
| 3           | JULIA        | 84           |
+-------------+--------------+--------------+

Sample Output

Ashley
Julia
Belvet
Explanation

Only Ashley, Julia, and Belvet have Marks > . 
If you look at the last three characters of each of their names, there are no duplicates and 'ley' < 'lia' < 'vet'.
*/

SELECT name FROM students WHERE marks > 75 ORDER BY SUBSTR(name, LENGTH(name)-2, 3), id;    
/* Revising the Select Query I */
SELECT * FROM CITY
  WHERE POPULATION > 100000
  AND COUNTRYCODE = 'USA'
/* Revising the Select Query II */
SELECT NAME FROM CITY
  WHERE POPULATION > 120000
  AND COUNTRYCODE = 'USA'
/* Select All */
SELECT * FROM CITY
/* Select By ID */
SELECT * FROM CITY
  WHERE ID = 1661
/* Japanese Cities' Attributes */
SELECT * FROM CITY WHERE
  COUNTRYCODE = 'JPN'
/* Japanese Cities' Names */
SELECT NAME FROM CITY
  WHERE COUNTRYCODE = 'JPN'
/* Weather Observation Station 1 */
SELECT CITY, STATE FROM STATION
/* Weather Observation Station 3 */
SELECT DISTINCT CITY FROM STATION
  WHERE (ID % 2) = 0
/* Weather Observation Station 4 */

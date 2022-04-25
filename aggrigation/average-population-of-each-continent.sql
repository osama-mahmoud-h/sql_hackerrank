/*
https://www.hackerrank.com/challenges/average-population-of-each-continent/problem?isFullScreen=true
*/

select COUNTRY.Continent ,
floor(AVG(CITY.POPULATION))
from COUNTRY join CITY
where  CITY.CountryCode = COUNTRY.Code 
GROUP BY COUNTRY.Continent 
;

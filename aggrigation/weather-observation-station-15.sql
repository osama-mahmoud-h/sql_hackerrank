
/*
problem link =https://www.hackerrank.com/challenges/weather-observation-station-15/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
*/

select round(long_w,4)
from  STATION  
WHERE lat_n = (select max(lat_n)from STATION where lat_n<137.2345);

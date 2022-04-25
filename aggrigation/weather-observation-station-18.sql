
/**
https://www.hackerrank.com/challenges/weather-observation-station-18/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
*/

select round( abs(min(lat_n)-max(lat_n)) + abs(min(long_w)-max(long_w)) ,4)
from station;

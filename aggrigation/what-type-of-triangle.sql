/**
https://www.hackerrank.com/challenges/what-type-of-triangle/problem?isFullScreen=true
*/

select 
case 
when (a+b)<=c or (a+c)<=b or (b+c)<=a
then 'Not A Triangle'

when (a=b) and (b=c) and (a=c)
then 'Equilateral'

when (a=b) or (b=c) or(a=c)
then 'Isosceles'

when a!=b and a!=c and a!=b
then 'Scalene'

end as ans
from TRIANGLES;

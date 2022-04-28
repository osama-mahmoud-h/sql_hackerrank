/**
link -> https://www.hackerrank.com/challenges/the-report/problem?isFullScreen=true
*/

select 

case 
when grade<8
then NULL
else name
end as name
, grade , marks

from Students join Grades

where marks<=max_mark and marks>=min_mark

order by grade desc , name asc;


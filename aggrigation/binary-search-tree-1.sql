/**

https://www.hackerrank.com/challenges/binary-search-tree-1/problem
*/


select BST.N,

case

when BST.P is NULL 
then 'Root'

when BST.N not in (select bt.P from BST as bt where bt.P is not null) 
then 'Leaf'
else
'Inner'
end as ans

from BST order by N;

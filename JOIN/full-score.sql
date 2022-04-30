/*

https://www.hackerrank.com/challenges/full-score/problem?isFullScreen=true
*/


SELECT HC.hacker_id, HC.name

FROM Hackers HC JOIN Submissions SU JOIN Challenges CH JOIN Difficulty DF

WHERE  CH.challenge_id=SU.challenge_id AND
DF.difficulty_level=CH.difficulty_level AND 
SU.score = DF.score AND
HC.hacker_id = SU.hacker_id

GROUP BY HC.hacker_id, HC.name

HAVING COUNT(SU.challenge_id)>1

order by COUNT(SU.challenge_id) desc ,HC.hacker_id asc


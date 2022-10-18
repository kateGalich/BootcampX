SELECT  count(assignments), day, sum(duration) AS duration
FROM assignments
GROUP By day
ORDER By day
;
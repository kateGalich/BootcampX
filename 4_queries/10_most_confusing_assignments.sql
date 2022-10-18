SELECT assignments.id, day, chapter, name, count(assistance_requests.*) AS total_assistances
FROM assignments
JOIN assistance_requests ON assignment_id=assignments.id
GROUP BY assignments.id
ORDER By total_assistances  DESC
;

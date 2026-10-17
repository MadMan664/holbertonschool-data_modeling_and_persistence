SELECT courses.title AS course_title
FROM courses
INNER JOIN assignments ON assignments.course_id = courses.id
GROUP BY courses.id, courses.title
HAVING COUNT(*) > (
    SELECT AVG(assignment_total)
    FROM (
        SELECT COUNT(*) AS assignment_total
        FROM assignments
        GROUP BY course_id
    )
)
ORDER BY courses.title ASC;

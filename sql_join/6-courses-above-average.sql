SELECT courses.title AS course_title
FROM courses
INNER JOIN enrollments ON enrollments.course_id = courses.id
GROUP BY courses.id, courses.title
HAVING COUNT(*) > (
    SELECT AVG(enrollment_total)
    FROM (
        SELECT COUNT(*) AS enrollment_total
        FROM enrollments
        GROUP BY course_id
    )
)
ORDER BY courses.title ASC;

# SQL - Joins & Relationships

SQL files that query two SQLite databases through their relationships.
Every file contains exactly one query. Tasks 1-7 use `library.db` and
tasks 8-15 use `academy.db`. Run a file with:

    sqlite3 library.db < 1-books-with-authors.sql
    sqlite3 academy.db < 8-courses-and-instructors.sql

## library.db (authors, books, students, courses, enrollments)

| Task | File | Concept |
|------|------|---------|
| 1 | `1-books-with-authors.sql` | INNER JOIN, books with their author |
| 2 | `2-authors-with-books.sql` | LEFT JOIN, every author even without books |
| 3 | `3-students-and-courses.sql` | INNER JOIN through the enrollments junction table |
| 4 | `4-courses-and-students.sql` | LEFT JOIN, every course even without students |
| 5 | `5-students-with-enrollments.sql` | Subquery with IN |
| 6 | `6-courses-above-average.sql` | GROUP BY, COUNT and a subquery on the average |
| 7 | `7-course-enrollment-count.sql` | LEFT JOIN + GROUP BY + COUNT(column) |

## academy.db (instructors, students, courses, registrations, assignments)

| Task | File | Concept |
|------|------|---------|
| 8 | `8-courses-and-instructors.sql` | INNER JOIN, each course with its instructor |
| 9 | `9-instructors-and-courses.sql` | LEFT JOIN, every instructor even without courses |
| 10 | `10-students-and-registered-courses.sql` | Many-to-many through registrations |
| 11 | `11-course-registration-count.sql` | Registration count per course, zero included |
| 12 | `12-students-with-registrations.sql` | Each registered student once |
| 13 | `13-courses-above-average-assignments.sql` | Courses with more assignments than the average |
| 14 | `14-courses-and-assignments.sql` | Every course with its assignments, if any |
| 15 | `15-instructors-with-active-courses.sql` | Instructors teaching a course that has registrations |

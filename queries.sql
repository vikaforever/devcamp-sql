# The average grade that is given by each professor
SELECT p.name, AVG(g.grade)
FROM professor p
    JOIN grade g ON g.prof_id = p.id
GROUP BY
    p.name;

# The top grades for each student
SELECT s.name, MAX(g.grade)
FROM student s
    JOIN grade g ON s.id = g.stud_id
GROUP BY
    s.name;

# Sort students by the courses that they are enrolled in
SELECT s.name, c.name
FROM
    student s
    JOIN stud_course sc ON s.id = sc.stud_id
    JOIN course c ON c.id = sc.course_id
ORDER BY s.name;

# Create a summary report of courses and their average grades,
# sorted by the most challenging course
# (course with the lowest average grade) to the easiest course
SELECT c.name, AVG(g.grade) as grade
FROM course c
    JOIN grade g ON c.id = g.course_id
GROUP BY
    c.name
ORDER BY grade;

# Finding which student and professor have the most courses in common
SELECT s.name, p.name, COUNT(sc.id) as scmax
FROM
    stud_course sc
    JOIN student s ON s.id = sc.stud_id
    JOIN course c ON c.id = sc.course_id
    JOIN professor p ON p.id = c.prof_id
GROUP BY
    s.name,
    p.name
ORDER BY scmax DESC
LIMIT 1;
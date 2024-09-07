INSERT INTO
    student (name)
VALUES ("Student 1"),
    ("Student 2"),
    ("Student 3"),
    ("Student 4"),
    ("Student 5");

INSERT INTO
    professor (name)
VALUES ("Professor 1"),
    ("Professor 2"),
    ("Professor 3");

INSERT INTO
    course (name, prof_id)
SELECT "Course 1", id
FROM professor
WHERE
    name = "Professor 1";

INSERT INTO
    course (name, prof_id)
SELECT "Course 2", id
FROM professor
WHERE
    name = "Professor 2";

INSERT INTO
    course (name, prof_id)
SELECT "Course 3", id
FROM professor
WHERE
    name = "Professor 3";

INSERT INTO
    course (name, prof_id)
SELECT "Course 4", id
FROM professor
WHERE
    name = "Professor 3";

INSERT INTO
    stud_course (stud_id, course_id)
SELECT student.id, course.id
FROM student, course
WHERE
    student.name = "Student 1"
    AND course.name = "Course 1";

INSERT INTO
    stud_course (stud_id, course_id)
SELECT student.id, course.id
FROM student, course
WHERE
    student.name = "Student 1"
    AND course.name = "Course 2";

INSERT INTO
    stud_course (stud_id, course_id)
SELECT student.id, course.id
FROM student, course
WHERE
    student.name = "Student 1"
    AND course.name = "Course 3";

INSERT INTO
    stud_course (stud_id, course_id)
SELECT student.id, course.id
FROM student, course
WHERE
    student.name = "Student 2"
    AND course.name = "Course 2";

INSERT INTO
    stud_course (stud_id, course_id)
SELECT student.id, course.id
FROM student, course
WHERE
    student.name = "Student 2"
    AND course.name = "Course 1";

INSERT INTO
    stud_course (stud_id, course_id)
SELECT student.id, course.id
FROM student, course
WHERE
    student.name = "Student 3"
    AND course.name = "Course 2";

INSERT INTO
    stud_course (stud_id, course_id)
SELECT student.id, course.id
FROM student, course
WHERE
    student.name = "Student 3"
    AND course.name = "Course 3";

INSERT INTO
    stud_course (stud_id, course_id)
SELECT student.id, course.id
FROM student, course
WHERE
    student.name = "Student 4"
    AND course.name = "Course 1";

INSERT INTO
    stud_course (stud_id, course_id)
SELECT student.id, course.id
FROM student, course
WHERE
    student.name = "Student 4"
    AND course.name = "Course 2";

INSERT INTO
    stud_course (stud_id, course_id)
SELECT student.id, course.id
FROM student, course
WHERE
    student.name = "Student 5"
    AND course.name = "Course 2";

INSERT INTO
    stud_course (stud_id, course_id)
SELECT student.id, course.id
FROM student, course
WHERE
    student.name = "Student 3"
    AND course.name = "Course 4";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 12, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 1"
    AND course.name = "Course 1"
    AND professor.name = "Professor 1";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 8, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 1"
    AND course.name = "Course 1"
    AND professor.name = "Professor 1";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 10, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 1"
    AND course.name = "Course 1"
    AND professor.name = "Professor 1";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 7, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 1"
    AND course.name = "Course 2"
    AND professor.name = "Professor 2";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 8, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 1"
    AND course.name = "Course 2"
    AND professor.name = "Professor 2";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 10, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 1"
    AND course.name = "Course 3"
    AND professor.name = "Professor 3";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 9, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 1"
    AND course.name = "Course 3"
    AND professor.name = "Professor 3";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 10, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 1"
    AND course.name = "Course 3"
    AND professor.name = "Professor 3";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 9, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 2"
    AND course.name = "Course 1"
    AND professor.name = "Professor 1";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 6, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 2"
    AND course.name = "Course 1"
    AND professor.name = "Professor 1";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 9, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 2"
    AND course.name = "Course 1"
    AND professor.name = "Professor 1";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 10, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 2"
    AND course.name = "Course 1"
    AND professor.name = "Professor 1";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 7, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 2"
    AND course.name = "Course 2"
    AND professor.name = "Professor 2";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 9, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 2"
    AND course.name = "Course 2"
    AND professor.name = "Professor 2";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 11, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 3"
    AND course.name = "Course 2"
    AND professor.name = "Professor 2";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 10, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 3"
    AND course.name = "Course 2"
    AND professor.name = "Professor 2";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 11, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 3"
    AND course.name = "Course 2"
    AND professor.name = "Professor 2";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 9, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 3"
    AND course.name = "Course 3"
    AND professor.name = "Professor 3";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 9, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 3"
    AND course.name = "Course 3"
    AND professor.name = "Professor 3";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 5, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 4"
    AND course.name = "Course 1"
    AND professor.name = "Professor 1";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 7, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 4"
    AND course.name = "Course 1"
    AND professor.name = "Professor 1";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 6, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 4"
    AND course.name = "Course 1"
    AND professor.name = "Professor 1";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 9, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 4"
    AND course.name = "Course 2"
    AND professor.name = "Professor 2";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 10, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 4"
    AND course.name = "Course 2"
    AND professor.name = "Professor 2";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 8, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 4"
    AND course.name = "Course 2"
    AND professor.name = "Professor 2";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 11, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 5"
    AND course.name = "Course 2"
    AND professor.name = "Professor 2";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 12, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 5"
    AND course.name = "Course 2"
    AND professor.name = "Professor 2";

INSERT INTO
    grade (
        grade,
        stud_id,
        course_id,
        prof_id
    )
SELECT 10, student.id, course.id, professor.id
FROM student, course, professor
WHERE
    student.name = "Student 2"
    AND course.name = "Course 1"
    AND professor.name = "Professor 1";
# Create table student
CREATE TABLE student (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(60) NOT NULL,
    PRIMARY KEY (id)
);

# Create table professor
CREATE TABLE professor (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(60) NOT NULL,
    PRIMARY KEY (id)
);

# Create table course
CREATE TABLE course (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(60) NOT NULL,
    prof_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (prof_id) REFERENCES professor (id)
);

# Create table grade
CREATE TABLE grade (
    id INT NOT NULL AUTO_INCREMENT,
    grade INT NOT NULL,
    stud_id INT NOT NULL,
    prof_id INT NOT NULL,
    course_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (stud_id) REFERENCES student (id),
    FOREIGN KEY (prof_id) REFERENCES professor (id),
    FOREIGN KEY (course_id) REFERENCES course (id)
);

# Create table student course relation
CREATE TABLE stud_course (
    id INT NOT NULL AUTO_INCREMENT,
    stud_id INT NOT NULL,
    course_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (stud_id) REFERENCES student (id),
    FOREIGN KEY (course_id) REFERENCES course (id)
);
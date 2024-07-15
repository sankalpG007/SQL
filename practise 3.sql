
CREATE DATABASE collage;
USE collage;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student VALUES(1,"Sankalp",20);
INSERT INTO student VALUES(2,"Messi",36);

SELECT * FROM student;


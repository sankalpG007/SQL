create database XYZ;

create table employeeinfo(
id INT PRIMARY KEY,
name varchar(50),
salary INT NOT NULL
);

INSERT INTO employeeinfo VALUES(1,"adam",25000);
INSERT INTO employeeinfo VALUES(2,"bob",30000);
INSERT INTO employeeinfo VALUES(3,"casey",40000);

SELECT * FROM employeeinfo;ś



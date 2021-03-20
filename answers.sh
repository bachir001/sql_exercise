select name from students;


select * from students where age>30;


SELECT name from students WHERE Gender="F" AND  Age=30;


SELECT Points from students WHERE name="Alex";


INSERT INTO students (name,Age,Gender,Points) values ("bachir",21,"M",000);


UPDATE students SET Points=505 WHERE name="Basma";


UPDATE students SET Points=194 WHERE name="Alex";




2_ Creating Table


CREATE TABLE graduates ( ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT , name TEXT NOT NULL UNIQUE, Age INT , Gender TEXT , Points INT , Graduation date);


INSERT INTO graduates (ID,name,Age,Gender,Points) SELECT ID,name,Age,Gender,Points FROM students WHERE name="Layal";


UPDATE graduates SET Graduation="2018-09-08" WHERE name="Layal";


DELETE FROM students where name="Layal";






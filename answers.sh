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



3_joins 


SELECT employees.Name ,employees.Company ,companies.Date from employees INNER JOIN companies on employees.Company=companies.Name; 


SELECT employees.Name from employees INNER JOIN companies on employees.Company=companies.Name WHERE companies.DATE<2000 ; 


SELECT employees.Company from employees INNER JOIN companies on employees.Company=companies.Name WHERE employees.Role="Graphic Designer"; 



4_count & filter


SELECT name FROM students WHERE Points= (SELECT max(Points) from students);


SELECT avg(Points)FROM students;


SELECT count() FROM students WHERE Points=500;


SELECT name FROM students WHERE name like '%s%';



SELECT * FROM students ORDER by Points DESC;












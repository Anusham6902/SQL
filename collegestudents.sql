CREATE DATABASE College;
CREATE table college.students(Studentid int,name varchar(255),Semester int,Branch varchar(10))

insert into college.students(Studentid,name,Semester,Branch)values(1,"Anusha",2,"CSE");
select * from college.students;
ALTER TABLE college.students DROP column Branch;
ALTER TABLE college.students RENAME COLUMN Studentid TO Registerid; 
ALTER TABLE college.students RENAME COLUMN name TO USN; 
ALTER TABLE college.students RENAME COLUMN Semester TO Year; 
ALTER TABLE college.students MODIFY COLUMN Registerid int; 
DESC college.students;

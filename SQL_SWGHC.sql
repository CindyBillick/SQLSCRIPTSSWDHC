SELECT * from department;
SELECT * FROM doctor WHERE departmentID=100;
INSERT INTO doctor (DoctorID, DepartmentID,FirstName, LastName) VALUES (577,100,'Jerry','Holderman');
SELECT * FROM doctor WHERE YearsOfExperience >3;
SELECT * FROM doctor WHERE YearsOfExperience  >10;
SELECT * FROM nurse Where departmentID=100;
INSERT INTO nurse (NursesID,DepartmentID, FirstName, LastName) 
VALUES (129,100,'Amy','Heller');
SELECT * FROM nurse WHERE YearsOfExperience>10;
SELECT * FROM support WHERE departmentID=500;
SELECT * FROM support;
INSERT INTO support (SupportID,FirstName, LastName,Position,DepartmentID,YearsofExperience)
VALUES (124,'Fallon','Miller','UltraSoundTech',400,3);
INSERT INTO support (SupportID,FirstName, LastName,Position,DepartmentID,YearsofExperience)
VALUES (125,'Heather','Munford','UltraSoundTech',400,1);
SELECT * FROM nurse Where departmentID=100;
SELECT * FROM support WHERE Position='UltrasoundTech';
SELECT * FROM support WHERE Position='RadTech' AND YearsOfExperience > 2;
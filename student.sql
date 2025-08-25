CREATE TABLE Student (
    StudentID NUMBER PRIMARY KEY,
    Name VARCHAR2(50),
    Age NUMBER,
    Grade VARCHAR2(10),
    City VARCHAR2(50)
);
INSERT INTO Student (StudentID, Name, Age, Grade, City)
VALUES (1, 'Ali', 20, 'A', 'Lahore');

INSERT INTO Student (StudentID, Name, Age, Grade, City)
VALUES (2, 'Sara', 22, 'B', 'Karachi');

INSERT INTO Student (StudentID, Name, Age, Grade, City)
VALUES (3, 'Ahmed', 21, 'A', 'Islamabad');

INSERT INTO Student (StudentID, Name, Age, Grade, City)
VALUES (4, 'Fatima', 23, 'C', 'Faislabad');

INSERT INTO Student (StudentID, Name, Age, Grade, City)
VALUES (5, 'Usman', 20, 'B', 'Multan');

SELECT * FROM Student;
DROP TABLE Student;
FLASHBACK TABLE Student TO BEFORE DROP;

create table Student (
ID nchar(30),
Name varchar(30),
);

create table Transcript (
Subject nchar(30),
GPA nchar(30),
ID  nchar(30),
);

INSERT INTO Student (ID, Name)
VALUES ('Sp17-bse-001', 'ahmad khan');

INSERT INTO Student (ID, Name)
VALUES ('Sp17-bse-002', 'Hassan ali');

INSERT INTO Student (ID, Name)
VALUES ('Sp17-bse-003', 'Bilal Khan');

INSERT INTO Student (ID, Name)
VALUES ('Sp17-bse-004', 'Rana Noon');

INSERT INTO Student (ID, Name)
VALUES ('Sp17-bse-005', 'Zoya Yusufzai');

INSERT INTO Student (ID, Name)
VALUES ('Sp17-bse-006', 'Zain Ahmad');

INSERT INTO Student (ID, Name)
VALUES ('Sp17-bse-007', 'Ghulam mujtaba');

INSERT INTO Student (ID, Name)
VALUES ('Sp17-bse-008', 'Hamza ali khan');

INSERT INTO Student (ID, Name)
VALUES ('Sp17-bse-009', 'Ali Joiya');

INSERT INTO Student (ID, Name)
VALUES ('Sp17-bse-010', 'Alex markovich');


INSERT INTO Transcript(Subject,GPA,ID)
VALUES ('Math','2.3','Sp17-bse-001');

INSERT INTO Transcript(Subject,GPA,ID)
VALUES ('English','3.3','Sp17-bse-002');

INSERT INTO Transcript(Subject,GPA,ID)
VALUES ('Database system','2.7','Sp17-bse-003');

INSERT INTO Transcript(Subject,GPA,ID)
VALUES ('OOP','3.7','Sp17-bse-004');

INSERT INTO Transcript(Subject,GPA,ID)
VALUES ('Islamic studies','3.0','Sp17-bse-005');

INSERT INTO Transcript(Subject,GPA,ID)
VALUES ('CA','2.0','Sp17-bse-006');

INSERT INTO Transcript(Subject,GPA,ID)
VALUES ('Advance OOP','2.7','Sp17-bse-007');

INSERT INTO Transcript(Subject,GPA,ID)
VALUES ('statistics','2.3','Sp17-bse-008');

INSERT INTO Transcript(Subject,GPA,ID)
VALUES ('Cal1','2.3','Sp17-bse-009');

INSERT INTO Transcript(Subject,GPA,ID)
VALUES ('SQE','2.7','Sp17-bse-010');

UPDATE Transcript
Set GPA='2.7'
WHERE ID='Sp17-bse-001';

UPDATE Transcript
Set GPA='1.7'
WHERE ID='Sp17-bse-006';

UPDATE Transcript
Set GPA='2.3'
WHERE ID='Sp17-bse-010';

DELETE FROM Transcript WHERE ID='Sp17-bse-009';
DELETE FROM Transcript WHERE ID='Sp17-bse-008';



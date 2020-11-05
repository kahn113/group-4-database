create database StudentTranscriptDB
use StudentTranscriptDB


create table Transcript(
CourseName nchar(30),
GPA float(30),
StudentId nchar(30)
);

  insert into Transcript (CourseName,GPA,StudentId) values
  ('Database Systems','1.3','fa20-bcs-001')
insert into Transcript (CourseName,GPA,StudentId) values
  ('Database Systems','1.3','fa20-bcs-002')
 insert into Transcript (CourseName,GPA,StudentId) values
  ('Database System','2.7','fa20-bcs-003')
insert into Transcript (CourseName,GPA,StudentId) values
  ('Database Systems','3.3','fa20-bcs-004')
insert into Transcript (CourseName,GPA,StudentId) values
  ('Database System','4.0','fa20-bcs-005')
insert into Transcript (CourseName,GPA,StudentId) values
  ('Operating Systems','2.7','fa20-bcs-006')
insert into Transcript (CourseName,GPA,StudentId) values
  ('Database Systems','2.0','fa20-bcs-007')
insert into Transcript (CourseName,GPA,StudentId) values
  ('Database Systems','3.7','fa20-bcs-008')
insert into Transcript (CourseName,GPA,StudentId) values
  ('Operating Systems','2.5','fa20-bcs-009')
insert into Transcript (CourseName,GPA,StudentId) values
  ('Database Systems','3.0','fa20-bcs-010')



  DELETE FROM Transcript WHERE StudentId='fa20-bcs-008';
  select * from Transcript

  UPDATE Transcript set GPA='3.3'WHERE StudentId='fa20-bcs-010';
  select * from Transcript

  DELETE FROM Transcript WHERE StudentId='fa20-bcs-002';
  select * from Transcript

  UPDATE Transcript set GPA='3.3'WHERE StudentId='fa20-bcs-004';
  select * from Transcript

  DELETE FROM Transcript WHERE StudentId='fa20-bcs-001';
  select * from Transcript

  UPDATE Transcript set GPA='1.3'WHERE StudentId='fa20-bcs-003';
  select * from Transcript

  DELETE FROM Transcript WHERE StudentId='fa20-bcs-006';
  select * from Transcript

  UPDATE Transcript set GPA='0'WHERE StudentId='fa20-bcs-009';
  select * from Transcript


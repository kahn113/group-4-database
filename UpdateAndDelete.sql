Select Count(*) As [Number of std]
  FROM [StudentTranscriptDB].[dbo].[Transcript]

  Group By CourseName

  Select CourseName, AVG(GPA) As [AVG GPA]
  FROM [StudentTranscriptDB].[dbo].[Transcript]

  Group By CourseName

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

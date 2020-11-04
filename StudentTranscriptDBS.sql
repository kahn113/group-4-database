/****** Script for SelectTopNRows command from SSMS  ******/
Select Count(*) As [Number of std]
  FROM [StudentTranscriptDB].[dbo].[Transcript]

  Group By CourseName

  Select CourseName, AVG(GPA) As [AVG GPA]
  FROM [StudentTranscriptDB].[dbo].[Transcript]

  Group By CourseName
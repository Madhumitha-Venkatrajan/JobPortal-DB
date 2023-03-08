USE [JobPortal]
GO

/****** Object:  View [dbo].[ProfileDetails]    Script Date: 3/7/2023 7:29:02 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER   VIEW [dbo].[ProfileDetails] AS
SELECT Name,PhoneNumber,person.EmailID,Experience,Education,Skills
  FROM Person 
  INNER JOIN PersonDetails ON PersonDetails.EmailID=Person.EmailID;
GO


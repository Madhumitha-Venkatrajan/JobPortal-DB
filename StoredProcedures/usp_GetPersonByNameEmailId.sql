USE [JobPortal]
GO

/****** Object:  StoredProcedure [dbo].[spGetpersonByNameEmailID]    Script Date: 3/7/2023 7:32:27 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER PROCEDURE [dbo].[spGetpersonByNameEmailID]
  @Name varchar(25),
  @Password varchar(25)
  AS 
   BEGIN
      SELECT Name,Password FROM Person WHERE Name=@Name and Password=@Password
   END
GO



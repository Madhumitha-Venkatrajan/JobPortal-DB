USE [JobPortal]
GO

/****** Object:  StoredProcedure [dbo].[spSaveJobPost]    Script Date: 3/7/2023 7:33:53 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER PROCEDURE [dbo].[spSaveJobPost]
@CompanyID int,
@CompanyName varchar(255),
@JobTitle varchar(255),
@FullTime varchar(255),
@Salary varchar(255),
@Location varchar(255)
AS
BEGIN
 INSERT INTO Job(CompanyID,CompanyName,JobTitle,FullTime,Salary,Location) 
        VALUES(@CompanyID,@CompanyName,@JobTitle,@FullTime,@Salary,@Location);
END
GO


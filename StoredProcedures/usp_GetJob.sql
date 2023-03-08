USE [JobPortal]
GO

/****** Object:  StoredProcedure [dbo].[spGetJob]    Script Date: 3/7/2023 7:29:49 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER PROCEDURE [dbo].[spGetJob]
AS
BEGIN
   SELECT*FRom Job
   WHERE CompanyName='Infosys';
END
GO



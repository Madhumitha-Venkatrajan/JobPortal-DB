USE [JobPortal]
GO

/****** Object:  View [dbo].[PersonWithRole]    Script Date: 3/7/2023 7:27:42 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER     VIEW [dbo].[PersonWithRole] AS
SELECT Name,PhoneNumber,Person.EmailID,Password,RoleID,RoleName
  FROM Person 
  INNER JOIN JobPortalRole ON JobPortalRole.ID=Person.RoleID;
GO



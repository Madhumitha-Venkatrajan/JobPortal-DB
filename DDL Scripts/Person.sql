USE [JobPortal]
GO

/****** Object:  Table [dbo].[Person]    Script Date: 3/7/2023 7:25:24 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Person]') AND type in (N'U'))
DROP TABLE [dbo].[Person]
GO

/****** Object:  Table [dbo].[Person]    Script Date: 3/7/2023 7:25:24 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Person](
	[Name] [varchar](255) NULL,
	[PhoneNumber] [varchar](255) NULL,
	[EmailID] [varchar](255) NULL,
	[Password] [varchar](255) NULL,
	[RoleID] [int] NULL
) ON [PRIMARY]
GO


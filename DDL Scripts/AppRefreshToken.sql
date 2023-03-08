USE [JobPortal]
GO

/****** Object:  Table [dbo].[AppRefreshToken]    Script Date: 3/7/2023 7:22:14 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AppRefreshToken]') AND type in (N'U'))
DROP TABLE [dbo].[AppRefreshToken]
GO

/****** Object:  Table [dbo].[AppRefreshToken]    Script Date: 3/7/2023 7:22:14 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[AppRefreshToken](
	[EmailID] [varchar](255) NULL,
	[RoleName] [varchar](255) NULL,
	[TokenID] [varchar](255) NULL,
	[RefreshToken] [varchar](255) NULL,
	[IsActive] [bit] NULL
) ON [PRIMARY]
GO



USE [JobPortal]
GO

/****** Object:  Table [dbo].[JobPortalRole]    Script Date: 3/7/2023 7:25:03 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[JobPortalRole]') AND type in (N'U'))
DROP TABLE [dbo].[JobPortalRole]
GO

/****** Object:  Table [dbo].[JobPortalRole]    Script Date: 3/7/2023 7:25:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[JobPortalRole](
	[RoleName] [varchar](255) NULL,
	[Status] [varchar](255) NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


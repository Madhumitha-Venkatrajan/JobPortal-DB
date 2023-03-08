USE [JobPortal]
GO

/****** Object:  Table [dbo].[Job]    Script Date: 3/7/2023 7:23:13 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Job]') AND type in (N'U'))
DROP TABLE [dbo].[Job]
GO

/****** Object:  Table [dbo].[Job]    Script Date: 3/7/2023 7:23:13 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Job](
	[CompanyID] [int] NULL,
	[CompanyName] [varchar](255) NULL,
	[JobTitle] [varchar](255) NULL,
	[FullTime] [varchar](255) NULL,
	[Salary] [varchar](255) NULL,
	[Location] [varchar](255) NULL,
	[JobID] [int] IDENTITY(1,1) NOT NULL,
	[JobDescription] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[JobID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO



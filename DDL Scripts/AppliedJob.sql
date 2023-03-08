USE [JobPortal]
GO

/****** Object:  Table [dbo].[AppliedJob]    Script Date: 3/7/2023 7:20:27 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AppliedJob]') AND type in (N'U'))
DROP TABLE [dbo].[AppliedJob]
GO

/****** Object:  Table [dbo].[AppliedJob]    Script Date: 3/7/2023 7:20:27 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[AppliedJob](
	[JobID] [int] NULL,
	[EmailID] [varchar](255) NULL,
	[Experience] [varchar](255) NULL,
	[Skills] [varchar](255) NULL,
	[Resume] [varbinary](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO



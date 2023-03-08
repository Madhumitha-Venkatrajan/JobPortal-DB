USE [JobPortal]
GO

/****** Object:  Table [dbo].[PersonDetails]    Script Date: 3/7/2023 7:25:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonDetails]') AND type in (N'U'))
DROP TABLE [dbo].[PersonDetails]
GO

/****** Object:  Table [dbo].[PersonDetails]    Script Date: 3/7/2023 7:25:47 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PersonDetails](
	[PersonDetailID] [int] IDENTITY(1,1) NOT NULL,
	[EmailID] [varchar](255) NULL,
	[Experience] [decimal](4, 2) NULL,
	[Education] [varchar](255) NULL,
	[Skills] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[PersonDetailID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


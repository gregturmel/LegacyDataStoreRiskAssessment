USE [Greg]
GO
/****** Object:  Table [dbo].[ProceduresDownstreamFeeds]    Script Date: 6/15/2021 8:53:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProceduresDownstreamFeeds](
	[TodaysDate] [int] NULL,
	[SPECIFIC_CATALOG] [varchar](50) NULL,
	[SPECIFIC_SCHEMA] [varchar](50) NULL,
	[SPECIFIC_NAME] [varchar](60) NULL,
	[ROUTINE_TYPE] [varchar](10) NULL,
	[CREATED] [date] NULL,
	[LAST_ALTERED] [date] NULL
) ON [PRIMARY]
GO

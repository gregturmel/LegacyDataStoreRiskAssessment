USE [Greg]
GO
/****** Object:  Table [dbo].[findTabColPosPrecDetailsGCPS_Operations]    Script Date: 6/15/2021 8:53:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[findTabColPosPrecDetailsGCPS_Operations](
	[TodaysDate] [int] NULL,
	[TABLE_CATALOG] [varchar](65) NULL,
	[TABLE_SCHEMA] [varchar](65) NULL,
	[TABLE_NAME] [varchar](65) NULL,
	[COLUMN_NAME] [varchar](65) NULL,
	[ORDINAL_POSITION] [int] NULL,
	[IS_NULLABLE] [varchar](4) NULL,
	[DATA_TYPE] [varchar](25) NULL
) ON [PRIMARY]
GO

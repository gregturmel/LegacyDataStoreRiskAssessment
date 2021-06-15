USE [Greg]
GO
/****** Object:  Table [dbo].[ProceduresGSDR_Temp]    Script Date: 6/15/2021 8:53:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProceduresGSDR_Temp](
	[TodaysDate] [int] NULL,
	[SPECIFIC_CATALOG] [varchar](65) NULL,
	[SPECIFIC_SCHEMA] [varchar](65) NULL,
	[SPECIFIC_NAME] [varchar](65) NULL,
	[ROUTINE_TYPE] [varchar](15) NULL,
	[CREATED] [date] NULL,
	[LAST_ALTERED] [date] NULL
) ON [PRIMARY]
GO

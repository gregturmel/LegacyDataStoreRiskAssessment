USE [Greg]
GO
/****** Object:  Table [dbo].[findCrModObjinLast360GSDR_Synergy_Temp]    Script Date: 6/15/2021 8:53:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[findCrModObjinLast360GSDR_Synergy_Temp](
	[TodaysDate] [int] NULL,
	[object_name] [varchar](65) NULL,
	[schema_name] [varchar](50) NULL,
	[type_desc] [varchar](50) NULL,
	[create_date] [date] NULL,
	[modify_date] [date] NULL
) ON [PRIMARY]
GO

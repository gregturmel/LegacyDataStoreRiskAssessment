USE [Greg]
GO
/****** Object:  Table [dbo].[tableRowCountGSDR_Temp]    Script Date: 6/15/2021 8:53:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tableRowCountGSDR_Temp](
	[TodaysDate] [int] NOT NULL,
	[DatabaseName] [varchar](25) NOT NULL,
	[SchemaName] [varchar](65) NOT NULL,
	[TableName] [varchar](65) NOT NULL,
	[RecordCount] [int] NULL,
	[Ddifference] [int] NOT NULL,
 CONSTRAINT [UC_RowCountGSDRTmp] UNIQUE NONCLUSTERED 
(
	[TodaysDate] ASC,
	[DatabaseName] ASC,
	[SchemaName] ASC,
	[TableName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tableRowCountGSDR_Temp] ADD  DEFAULT ('GSDR_Temp') FOR [DatabaseName]
GO
ALTER TABLE [dbo].[tableRowCountGSDR_Temp] ADD  DEFAULT ('0') FOR [RecordCount]
GO
ALTER TABLE [dbo].[tableRowCountGSDR_Temp] ADD  CONSTRAINT [DF_tableRowCountGSDR_Temp_Ddifference]  DEFAULT ((0)) FOR [Ddifference]
GO

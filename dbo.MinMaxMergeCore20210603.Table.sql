USE [Greg]
GO
/****** Object:  Table [dbo].[MinMaxMergeCore20210603]    Script Date: 6/15/2021 8:53:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MinMaxMergeCore20210603](
	[MinDate] [int] NOT NULL,
	[MaxDate] [int] NOT NULL,
	[DatabaseName] [varchar](75) NOT NULL,
	[SchemaName] [varchar](75) NOT NULL,
	[TableName] [varchar](125) NOT NULL,
	[ColumnName] [varchar](125) NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[MinMaxMergeCore20210603] ADD  DEFAULT ((0)) FOR [MinDate]
GO
ALTER TABLE [dbo].[MinMaxMergeCore20210603] ADD  DEFAULT ((0)) FOR [MaxDate]
GO

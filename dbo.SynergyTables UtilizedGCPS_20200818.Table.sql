USE [Greg]
GO
/****** Object:  Table [dbo].[SynergyTables UtilizedGCPS_20200818]    Script Date: 6/15/2021 8:53:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SynergyTables UtilizedGCPS_20200818](
	[TableName] [nvarchar](50) NOT NULL,
	[SchemaName] [nvarchar](50) NOT NULL,
	[RowCounts] [int] NOT NULL
) ON [PRIMARY]
GO

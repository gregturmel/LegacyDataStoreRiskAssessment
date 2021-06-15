USE [Greg]
GO
/****** Object:  Table [dbo].[MasterPRODCatalog]    Script Date: 6/15/2021 8:53:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MasterPRODCatalog](
	[TodaysDate] [int] NULL,
	[DatabaseName] [varchar](20) NULL,
	[SchemaName] [varchar](22) NULL,
	[TableName] [varchar](60) NULL,
	[LastUpdated] [datetime] NULL
) ON [PRIMARY]
GO

USE [Greg]
GO
/****** Object:  Table [dbo].[MasterSASIMetadata]    Script Date: 6/15/2021 8:53:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MasterSASIMetadata](
	[DatabaseName] [varchar](15) NULL,
	[SchemaName] [varchar](10) NULL,
	[TableName] [varchar](30) NULL,
	[SASITableDescription] [varchar](90) NULL
) ON [PRIMARY]
GO

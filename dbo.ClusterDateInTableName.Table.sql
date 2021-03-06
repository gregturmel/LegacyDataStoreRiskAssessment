USE [Greg]
GO
/****** Object:  Table [dbo].[ClusterDateInTableName]    Script Date: 6/15/2021 8:53:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ClusterDateInTableName](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[DatabaseName] [varchar](30) NOT NULL,
	[SchemaName] [varchar](95) NOT NULL,
	[TableName] [varchar](125) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

USE [Greg]
GO
/****** Object:  Table [dbo].[iDataBusinessTablesDefsRev]    Script Date: 6/15/2021 8:53:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[iDataBusinessTablesDefsRev](
	[dbo_AAA_Clusters] [nvarchar](100) NOT NULL,
	[Area] [nvarchar](50) NOT NULL,
	[Load_Y_N] [nvarchar](50) NOT NULL,
	[subCluster] [nvarchar](100) NULL
) ON [PRIMARY]
GO

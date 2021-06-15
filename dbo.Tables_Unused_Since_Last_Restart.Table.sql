USE [Greg]
GO
/****** Object:  Table [dbo].[Tables_Unused_Since_Last_Restart]    Script Date: 6/15/2021 8:53:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tables_Unused_Since_Last_Restart](
	[run_date] [date] NOT NULL,
	[database_name] [nvarchar](128) NOT NULL,
	[schema_name] [sysname] NOT NULL,
	[table_name] [sysname] NOT NULL
) ON [PRIMARY]
GO

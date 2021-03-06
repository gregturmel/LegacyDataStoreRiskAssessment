USE [Greg]
GO
/****** Object:  Table [dbo].[CompareDifference]    Script Date: 6/15/2021 8:53:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CompareDifference](
	[TodaysDate] [int] NOT NULL,
	[DatabaseName] [varchar](20) NOT NULL,
	[SchemaName] [varchar](22) NOT NULL,
	[TableName] [varchar](60) NOT NULL,
	[ColumnName] [varchar](65) NOT NULL,
	[OrdinalPosition] [int] NOT NULL,
	[ISNullable] [varchar](15) NULL,
	[DataType] [varchar](20) NOT NULL,
	[Exist] [varchar](15) NULL
) ON [PRIMARY]
GO

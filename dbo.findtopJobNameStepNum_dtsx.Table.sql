USE [Greg]
GO
/****** Object:  Table [dbo].[findtopJobNameStepNum_dtsx]    Script Date: 6/15/2021 8:53:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[findtopJobNameStepNum_dtsx](
	[TodaysDate] [int] NULL,
	[JobName] [varchar](75) NULL,
	[StepNbr] [int] NULL,
	[StepName] [varchar](75) NULL,
	[SSISPackagePath] [varchar](250) NULL
) ON [PRIMARY]
GO

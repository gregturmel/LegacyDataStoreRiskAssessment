USE [Greg]
GO
/****** Object:  Table [dbo].[Master2T]    Script Date: 6/15/2021 8:53:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master2T](
	[DatabaseName] [varchar](20) NULL,
	[SchemaName] [varchar](22) NULL,
	[LastUpdated] [datetime] NULL,
	[DerivedStaticChging] [varchar](20) NULL,
	[TableName] [varchar](60) NULL,
	[DistrictOrganizationalBusinessArea] [varchar](40) NULL,
	[OrganizationalBusinessArea] [varchar](65) NULL,
	[FunctionalApplication] [varchar](1600) NULL,
	[TechnicalArea] [varchar](55) NULL,
	[TechnicalPurpose] [varchar](50) NULL,
	[Core] [varchar](10) NULL,
	[StoredProcedureRef2Table] [varchar](3130) NULL,
	[Initial] [varchar](10) NULL,
	[Reviewed] [varchar](15) NULL,
	[BUCnt] [int] NULL,
	[ProcLgCnt] [int] NULL,
	[Temp] [int] NULL,
	[Need] [int] NULL,
	[Alltables] [int] NULL
) ON [PRIMARY]
GO

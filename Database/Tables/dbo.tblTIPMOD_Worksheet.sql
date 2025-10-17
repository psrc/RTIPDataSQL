CREATE TABLE [dbo].[tblTIPMOD_Worksheet]
(
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__TIPNE__0D0FEE32] DEFAULT (0),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ChgTitle] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgTi__0E04126B] DEFAULT (0),
[ChgDesc] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgDe__0EF836A4] DEFAULT (0),
[ChgLocation] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgLo__0FEC5ADD] DEFAULT (0),
[ChgCategory] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgCa__10E07F16] DEFAULT (0),
[ChgType] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgTy__11D4A34F] DEFAULT (0),
[ChgFedFunctClass] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgFe__12C8C788] DEFAULT (0),
[ChgAddFedFunds] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgAd__13BCEBC1] DEFAULT (0),
[ChgFinanceMatrix] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgFi__14B10FFA] DEFAULT (0),
[ChgTotalProjCost] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgTo__15A53433] DEFAULT (0),
[ChgPlanPhaseIncl] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgPl__1699586C] DEFAULT (0),
[ChgDateFullImplmt] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgDa__178D7CA5] DEFAULT (0),
[ChgAdd5307] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgAd__1881A0DE] DEFAULT (0),
[ChgEnvioDoc] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgEn__1975C517] DEFAULT (0),
[ChgROW_Cert] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgRO__1A69E950] DEFAULT (0),
[ChgProjLength] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgPr__1B5E0D89] DEFAULT (0),
[ChgGenPurpLanes] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgGe__1C5231C2] DEFAULT (0),
[ChgHOVLanes] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgHO__1D4655FB] DEFAULT (0),
[ChgThruTraffic] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgTh__1E3A7A34] DEFAULT (0),
[ChgTurnLane] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgTu__1F2E9E6D] DEFAULT (0),
[ChgPocketLane] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgPo__2022C2A6] DEFAULT (0),
[ChgNonMotorized] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgNo__2116E6DF] DEFAULT (0),
[ChgParkAndRide] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgPa__220B0B18] DEFAULT (0),
[ChgIncrTransitSvc] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgIn__22FF2F51] DEFAULT (0)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTIPMOD_Worksheet] ADD CONSTRAINT [aaaaatblTIPMOD_Worksheet_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblTIPMOD_Worksheet] ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'11/30/2004 5:57:38 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:51:53 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'43', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'㺑다但뢋厐洄侟', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'䐭䩈⦘䥄跆', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'GUID', N'썊擋䠰书冡疟甖駡', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'Name', N'ChgAdd5307', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgAdd5307', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'GUID', N'ꆀ邡胙䃉庵⌘勵', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'Name', N'ChgAddFedFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgAddFedFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'GUID', N'ꔓ捨둘䥸ꂾ፰혆ᾥ', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'Name', N'ChgCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'GUID', N'壭䔯Ҡ穃⢇沌', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'Name', N'ChgDateFullImplmt', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgDateFullImplmt', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'촿ब䞻ঋ瞞좈䥬', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'Name', N'ChgDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'GUID', N'╤才䴸䫖殍鸺侶', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'Name', N'ChgEnvioDoc', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgEnvioDoc', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'GUID', N'ꦼ蟐ႂ伵蒫ᆭ挱', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'Name', N'ChgFedFunctClass', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgFedFunctClass', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'GUID', N'剄壴ᱯ䮖ি薢ꡑ', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'Name', N'ChgFinanceMatrix', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgFinanceMatrix', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'GUID', N'羳䉥窗䛢畓촗', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'Name', N'ChgGenPurpLanes', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgGenPurpLanes', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'GUID', N'彪㓂ꎄ䠑箎陼琤쒺', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'Name', N'ChgHOVLanes', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgHOVLanes', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'GUID', N'茜뤂㌏䷱쎎㐞鎚Ϫ', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'Name', N'ChgIncrTransitSvc', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgIncrTransitSvc', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'GUID', N'左귮梚䦩ᚎ㺔㼚ꚫ', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'Name', N'ChgLocation', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgLocation', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'GUID', N'ﶅ쫴䮎芽퟾', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'Name', N'ChgNonMotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgNonMotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'GUID', N'ꮀ铞禪䡐푑塴', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'Name', N'ChgParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'GUID', N'숐妙䆆㪿鈦暳惁', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'Name', N'ChgPlanPhaseIncl', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgPlanPhaseIncl', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'GUID', N'덛卼켵乩㎳䛠內댘', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'Name', N'ChgPocketLane', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgPocketLane', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'GUID', N'얝⩚뇚䀃犳哲鬥뇆', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'Name', N'ChgProjLength', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgProjLength', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'GUID', N'⼵锎佽햊頩', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'Name', N'ChgROW_Cert', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgROW_Cert', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'GUID', N'ﰬ촺䧵醼稦灆', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'Name', N'ChgThruTraffic', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgThruTraffic', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'GUID', N'骫硢틭䄸즣ዜꡣⓄ', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'Name', N'ChgTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'GUID', N'暤瀭䵤邺뼋籮靉', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'Name', N'ChgTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'GUID', N'ꤺ炄፝䁊ꮳ돞㯼嬀', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'Name', N'ChgTurnLane', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgTurnLane', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'GUID', N'낡鋲䍕斊턕溜', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'Name', N'ChgType', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgType', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'孼䱒뢥䅠ឯ劓誼㞓', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'GUID', N'丁죗ಯ䜒颚票报뤂', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Name', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO

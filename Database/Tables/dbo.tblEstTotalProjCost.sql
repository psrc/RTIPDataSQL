CREATE TABLE [dbo].[tblEstTotalProjCost]
(
[EstID] [int] NOT NULL IDENTITY(1, 1),
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstDate] [datetime] NULL,
[EstTotalProjCost] [money] NULL CONSTRAINT [DF__tblEstTot__EstTo__477199F1] DEFAULT (0),
[EstTotalProjCostYear] [smallint] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblEstTotalProjCost] ADD CONSTRAINT [aaaaatblEstTotalProjCost_PK] PRIMARY KEY NONCLUSTERED ([EstID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [EstID] ON [dbo].[tblEstTotalProjCost] ([EstID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblEstTotalProjCost] ([ProjID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:19 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:44:58 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblEstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'62', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'GUID', N'릚�䔞᪫涴⿳', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstDate', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstDate', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblEstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'GUID', N'俩ㆤ䡍瑿鉦浟', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'Name', N'EstID', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstID', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblEstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'GUID', N'翛䄈B䶖钿餡极臘', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Name', N'EstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblEstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'뿴섹澟䞓㦂ޅﶱ', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblEstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO

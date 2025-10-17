CREATE TABLE [dbo].[tblPhase]
(
[Order] [smallint] NOT NULL,
[Phase] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIP_PhaseCode] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW_Desc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SummaryPhase] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SummaryOrder] [int] NULL,
[WebappsID] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblPhase] ADD CONSTRAINT [aaaaatblPhase_PK] PRIMARY KEY NONCLUSTERED ([Order]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [sample] ON [dbo].[tblPhase] ([Order], [Phase]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [PhaseCode] ON [dbo].[tblPhase] ([PhaseCode]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [STIP_Code] ON [dbo].[tblPhase] ([STIP_PhaseCode]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblPhase] ADD CONSTRAINT [Unique_WebappsID] UNIQUE NONCLUSTERED ([WebappsID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblPhase] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblPhase] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblPhase] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblPhase] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:13:54 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:29:39 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'PHASE', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'GUID', N'₏迤�䛹䂖籙漎虊', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Name', N'Order', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'SourceField', N'Order', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'GUID', N'ꪥ䚛쓨䶀誶뤇Ⳋꇟ', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Name', N'Phase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'SourceField', N'Phase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'GUID', N'鹌ｻẪ䤠㪗鎄퐛邓', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCode', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCode', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1785', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'GUID', N'夨꫗ꖞ䡰炆⟬ᆪ箰', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'Name', N'STIP_PhaseCode', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'Size', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIP_PhaseCode', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'GUID', N'⧣敲垀䉞炄曌▌ᬞ', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'Name', N'SummaryOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'SourceField', N'SummaryOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1695', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'GUID', N'폔瓪쪻䘜ᒠ釓�鼃', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'Name', N'SummaryPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'SourceField', N'SummaryPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1605', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'GUID', N'㘿喴瓖䁂芤焈', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Name', N'TIPNEW_Desc', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPNEW_Desc', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO

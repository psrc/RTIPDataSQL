CREATE TABLE [dbo].[tblAnnualCertification]
(
[Agency] [int] NOT NULL CONSTRAINT [DF__tblAnnual__Agenc__39237A9A] DEFAULT (0),
[CertDate] [datetime] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAnnualCertification] ADD CONSTRAINT [aaaaatblAnnualCertification_PK] PRIMARY KEY NONCLUSTERED ([Agency], [CertDate]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblAnnualCertification] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblAnnualCertification] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblAnnualCertification] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblAnnualCertification] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'5/14/2004 9:18:05 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:43:47 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblAnnualCertification', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'117', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'GUID', N'靦❞贰䁘膲Ꝼሏ', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Name', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceField', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAnnualCertification', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'GUID', N'〹Ӽ쿟侴妬♚�䚽', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'Name', N'CertDate', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'CertDate', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAnnualCertification', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO

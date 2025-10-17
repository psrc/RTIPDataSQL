#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblMeetingCycle

# ![Tables](../../../../Images/Table32.png) [dbo].[tblMeetingCycle]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 9 |
| Created | 7:46:49 PM Thursday, April 20, 2006 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblMeetingCycle_PK: Code](../../../../Images/pk.png)](#indexes) | Code | nvarchar(50) | 100 | NOT NULL |
|  | Description | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblMeetingCycle_PK: Code](../../../../Images/pk.png)](#indexes) | aaaaatblMeetingCycle_PK | Code | YES | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 9/16/2005 12:19:17 PM |
| LastUpdated |  |  | 4/20/2006 7:29:26 PM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblMeetingCycle |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 9 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | Code | True |
| Attributes | COLUMN | Code | 2 |
| CollatingOrder | COLUMN | Code | 1033 |
| ColumnHidden | COLUMN | Code | False |
| ColumnOrder | COLUMN | Code | 0 |
| ColumnWidth | COLUMN | Code | -1 |
| DataUpdatable | COLUMN | Code | False |
| GUID | COLUMN | Code | ຽ㙒䃩ả�晸छ |
| MS_DisplayControl | COLUMN | Code | 109 |
| MS_IMEMode | COLUMN | Code | 0 |
| MS_IMESentMode | COLUMN | Code | 3 |
| Name | COLUMN | Code | Code |
| OrdinalPosition | COLUMN | Code | 0 |
| Required | COLUMN | Code | False |
| Size | COLUMN | Code | 50 |
| SourceField | COLUMN | Code | Code |
| SourceTable | COLUMN | Code | tblMeetingCycle |
| Type | COLUMN | Code | 10 |
| UnicodeCompression | COLUMN | Code | True |
| AllowZeroLength | COLUMN | Description | True |
| Attributes | COLUMN | Description | 2 |
| CollatingOrder | COLUMN | Description | 1033 |
| ColumnHidden | COLUMN | Description | False |
| ColumnOrder | COLUMN | Description | 0 |
| ColumnWidth | COLUMN | Description | 3495 |
| DataUpdatable | COLUMN | Description | False |
| GUID | COLUMN | Description | ሟ왶鍋䳶�틩梴붮 |
| MS_DisplayControl | COLUMN | Description | 109 |
| MS_IMEMode | COLUMN | Description | 0 |
| MS_IMESentMode | COLUMN | Description | 3 |
| Name | COLUMN | Description | Description |
| OrdinalPosition | COLUMN | Description | 1 |
| Required | COLUMN | Description | False |
| Size | COLUMN | Description | 50 |
| SourceField | COLUMN | Description | Description |
| SourceTable | COLUMN | Description | tblMeetingCycle |
| Type | COLUMN | Description | 10 |
| UnicodeCompression | COLUMN | Description | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblMeetingCycle]
(
[Code] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Description] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblMeetingCycle] ADD CONSTRAINT [aaaaatblMeetingCycle_PK] PRIMARY KEY NONCLUSTERED ([Code]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/16/2005 12:19:17 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:29:26 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblMeetingCycle', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'GUID', N'ຽ㙒䃩ả�晸छ', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'Name', N'Code', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'SourceField', N'Code', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblMeetingCycle', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'3495', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'GUID', N'ሟ왶鍋䳶�틩梴붮', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Name', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceField', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblMeetingCycle', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


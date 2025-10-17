#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblStaff

# ![Tables](../../../../Images/Table32.png) [dbo].[tblStaff]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 24 |
| Created | 11:55:13 AM Sunday, May 28, 2006 |
| Last Modified | 3:18:33 PM Tuesday, February 24, 2015 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblStaff_PK: StaffID](../../../../Images/pk.png)](#indexes)[![Indexes StaffID](../../../../Images/Index.png)](#indexes) | StaffID | int | 4 | NOT NULL |
|  | FirstName | nvarchar(50) | 100 | NULL allowed |
|  | LastName | nvarchar(50) | 100 | NULL allowed |
|  | Active | bit | 1 | NULL allowed |
|  | login_id | nvarchar(20) | 40 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblStaff_PK: StaffID](../../../../Images/pk.png)](#indexes) | aaaaatblStaff_PK | StaffID | YES | 90 |
|  | StaffID | StaffID |  | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:36:59 AM |
| LastUpdated |  |  | 4/20/2006 7:25:32 PM |
| Name |  |  | tblStaff |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 9 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | FirstName | False |
| Attributes | COLUMN | FirstName | 2 |
| CollatingOrder | COLUMN | FirstName | 1033 |
| ColumnHidden | COLUMN | FirstName | False |
| ColumnOrder | COLUMN | FirstName | 0 |
| ColumnWidth | COLUMN | FirstName | -1 |
| DataUpdatable | COLUMN | FirstName | False |
| GUID | COLUMN | FirstName | 絗䃵銤ऒ芤 |
| MS_DisplayControl | COLUMN | FirstName | 109 |
| Name | COLUMN | FirstName | FirstName |
| OrdinalPosition | COLUMN | FirstName | 1 |
| Required | COLUMN | FirstName | False |
| Size | COLUMN | FirstName | 50 |
| SourceField | COLUMN | FirstName | FirstName |
| SourceTable | COLUMN | FirstName | tblStaff |
| Type | COLUMN | FirstName | 10 |
| UnicodeCompression | COLUMN | FirstName | True |
| AllowZeroLength | COLUMN | LastName | False |
| Attributes | COLUMN | LastName | 2 |
| CollatingOrder | COLUMN | LastName | 1033 |
| ColumnHidden | COLUMN | LastName | False |
| ColumnOrder | COLUMN | LastName | 0 |
| ColumnWidth | COLUMN | LastName | -1 |
| DataUpdatable | COLUMN | LastName | False |
| GUID | COLUMN | LastName | ⌿탼쏢䉔貣뺜츽噺 |
| MS_DisplayControl | COLUMN | LastName | 109 |
| Name | COLUMN | LastName | LastName |
| OrdinalPosition | COLUMN | LastName | 2 |
| Required | COLUMN | LastName | False |
| Size | COLUMN | LastName | 50 |
| SourceField | COLUMN | LastName | LastName |
| SourceTable | COLUMN | LastName | tblStaff |
| Type | COLUMN | LastName | 10 |
| UnicodeCompression | COLUMN | LastName | True |
| AllowZeroLength | COLUMN | StaffID | False |
| Attributes | COLUMN | StaffID | 17 |
| CollatingOrder | COLUMN | StaffID | 1033 |
| ColumnHidden | COLUMN | StaffID | False |
| ColumnOrder | COLUMN | StaffID | 0 |
| ColumnWidth | COLUMN | StaffID | -1 |
| DataUpdatable | COLUMN | StaffID | False |
| GUID | COLUMN | StaffID | 姨擆䮳Ҽ룈㌇ |
| Name | COLUMN | StaffID | StaffID |
| OrdinalPosition | COLUMN | StaffID | 0 |
| Required | COLUMN | StaffID | False |
| Size | COLUMN | StaffID | 4 |
| SourceField | COLUMN | StaffID | StaffID |
| SourceTable | COLUMN | StaffID | tblStaff |
| Type | COLUMN | StaffID | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblStaff]
(
[StaffID] [int] NOT NULL,
[FirstName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Active] [bit] NULL,
[login_id] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblStaff] ADD CONSTRAINT [aaaaatblStaff_PK] PRIMARY KEY NONCLUSTERED ([StaffID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [StaffID] ON [dbo].[tblStaff] ([StaffID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblStaff] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblStaff] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblStaff] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblStaff] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:36:59 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:25:32 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblStaff', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'GUID', N'絗䃵銤ऒ芤', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Name', N'FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'SourceField', N'FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblStaff', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'GUID', N'⌿탼쏢䉔貣뺜츽噺', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Name', N'LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'SourceField', N'LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblStaff', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'GUID', N'姨擆䮳Ҽ룈㌇', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'Name', N'StaffID', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'SourceField', N'StaffID', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblStaff', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_GetProgressReportLogs]](../Programmability/Stored_Procedures/dbo_tipsp_GetProgressReportLogs.md)
* [[dbo].[tipsp_stageToReview_financial]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_financial.md)
* [[dbo].[tipsp_stageToReview_RTIP]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_RTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


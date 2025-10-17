#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReportHeadings

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReportHeadings]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1 |
| Created | 7:47:11 PM Thursday, April 20, 2006 |
| Last Modified | 11:12:32 AM Tuesday, December 19, 2017 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblReportHeadings_PK: ReportName](../../../../Images/pk.png)](#indexes) | ReportName | nvarchar(50) | 100 | NOT NULL |
|  | ReportTitle1 | nvarchar(255) | 510 | NULL allowed |
|  | ReportTitle2 | nvarchar(255) | 510 | NULL allowed |
|  | ReportSubTitle | nvarchar(255) | 510 | NULL allowed |
|  | ReportDate | datetime | 8 | NULL allowed |
|  | ReportNote | nvarchar(255) | 510 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReportHeadings_PK: ReportName](../../../../Images/pk.png)](#indexes) | aaaaatblReportHeadings_PK | ReportName | YES | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 2/11/2005 11:07:38 AM |
| LastUpdated |  |  | 4/20/2006 7:30:49 PM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblReportHeadings |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 1 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | ReportDate | False |
| Attributes | COLUMN | ReportDate | 1 |
| CollatingOrder | COLUMN | ReportDate | 1033 |
| ColumnHidden | COLUMN | ReportDate | False |
| ColumnOrder | COLUMN | ReportDate | 0 |
| ColumnWidth | COLUMN | ReportDate | -1 |
| DataUpdatable | COLUMN | ReportDate | False |
| GUID | COLUMN | ReportDate | ὒ歌惎䗄ָ干ףּ� |
| MS_IMEMode | COLUMN | ReportDate | 0 |
| MS_IMESentMode | COLUMN | ReportDate | 3 |
| Name | COLUMN | ReportDate | ReportDate |
| OrdinalPosition | COLUMN | ReportDate | 4 |
| Required | COLUMN | ReportDate | False |
| Size | COLUMN | ReportDate | 8 |
| SourceField | COLUMN | ReportDate | ReportDate |
| SourceTable | COLUMN | ReportDate | tblReportHeadings |
| Type | COLUMN | ReportDate | 8 |
| AllowZeroLength | COLUMN | ReportName | True |
| Attributes | COLUMN | ReportName | 2 |
| CollatingOrder | COLUMN | ReportName | 1033 |
| ColumnHidden | COLUMN | ReportName | False |
| ColumnOrder | COLUMN | ReportName | 0 |
| ColumnWidth | COLUMN | ReportName | -1 |
| DataUpdatable | COLUMN | ReportName | False |
| GUID | COLUMN | ReportName | 箸³磖䣝낐잃璐� |
| MS_DisplayControl | COLUMN | ReportName | 109 |
| MS_IMEMode | COLUMN | ReportName | 0 |
| MS_IMESentMode | COLUMN | ReportName | 3 |
| Name | COLUMN | ReportName | ReportName |
| OrdinalPosition | COLUMN | ReportName | 0 |
| Required | COLUMN | ReportName | False |
| Size | COLUMN | ReportName | 50 |
| SourceField | COLUMN | ReportName | ReportName |
| SourceTable | COLUMN | ReportName | tblReportHeadings |
| Type | COLUMN | ReportName | 10 |
| UnicodeCompression | COLUMN | ReportName | True |
| AllowZeroLength | COLUMN | ReportSubTitle | True |
| Attributes | COLUMN | ReportSubTitle | 2 |
| CollatingOrder | COLUMN | ReportSubTitle | 1033 |
| ColumnHidden | COLUMN | ReportSubTitle | False |
| ColumnOrder | COLUMN | ReportSubTitle | 0 |
| ColumnWidth | COLUMN | ReportSubTitle | -1 |
| DataUpdatable | COLUMN | ReportSubTitle | False |
| GUID | COLUMN | ReportSubTitle | 껯착殶䠚墉�挷Ю |
| MS_DisplayControl | COLUMN | ReportSubTitle | 109 |
| MS_IMEMode | COLUMN | ReportSubTitle | 0 |
| MS_IMESentMode | COLUMN | ReportSubTitle | 3 |
| Name | COLUMN | ReportSubTitle | ReportSubTitle |
| OrdinalPosition | COLUMN | ReportSubTitle | 3 |
| Required | COLUMN | ReportSubTitle | False |
| Size | COLUMN | ReportSubTitle | 255 |
| SourceField | COLUMN | ReportSubTitle | ReportSubTitle |
| SourceTable | COLUMN | ReportSubTitle | tblReportHeadings |
| Type | COLUMN | ReportSubTitle | 10 |
| UnicodeCompression | COLUMN | ReportSubTitle | True |
| AllowZeroLength | COLUMN | ReportTitle1 | True |
| Attributes | COLUMN | ReportTitle1 | 2 |
| CollatingOrder | COLUMN | ReportTitle1 | 1033 |
| ColumnHidden | COLUMN | ReportTitle1 | False |
| ColumnOrder | COLUMN | ReportTitle1 | 0 |
| ColumnWidth | COLUMN | ReportTitle1 | -1 |
| DataUpdatable | COLUMN | ReportTitle1 | False |
| GUID | COLUMN | ReportTitle1 | 싽젦䋊�屡춱 |
| MS_DisplayControl | COLUMN | ReportTitle1 | 109 |
| MS_IMEMode | COLUMN | ReportTitle1 | 0 |
| MS_IMESentMode | COLUMN | ReportTitle1 | 3 |
| Name | COLUMN | ReportTitle1 | ReportTitle1 |
| OrdinalPosition | COLUMN | ReportTitle1 | 1 |
| Required | COLUMN | ReportTitle1 | False |
| Size | COLUMN | ReportTitle1 | 255 |
| SourceField | COLUMN | ReportTitle1 | ReportTitle1 |
| SourceTable | COLUMN | ReportTitle1 | tblReportHeadings |
| Type | COLUMN | ReportTitle1 | 10 |
| UnicodeCompression | COLUMN | ReportTitle1 | True |
| AllowZeroLength | COLUMN | ReportTitle2 | True |
| Attributes | COLUMN | ReportTitle2 | 2 |
| CollatingOrder | COLUMN | ReportTitle2 | 1033 |
| ColumnHidden | COLUMN | ReportTitle2 | False |
| ColumnOrder | COLUMN | ReportTitle2 | 0 |
| ColumnWidth | COLUMN | ReportTitle2 | -1 |
| DataUpdatable | COLUMN | ReportTitle2 | False |
| GUID | COLUMN | ReportTitle2 | 햷ユ삫䘦媑䐈㡮舆 |
| MS_DisplayControl | COLUMN | ReportTitle2 | 109 |
| MS_IMEMode | COLUMN | ReportTitle2 | 0 |
| MS_IMESentMode | COLUMN | ReportTitle2 | 3 |
| Name | COLUMN | ReportTitle2 | ReportTitle2 |
| OrdinalPosition | COLUMN | ReportTitle2 | 2 |
| Required | COLUMN | ReportTitle2 | False |
| Size | COLUMN | ReportTitle2 | 255 |
| SourceField | COLUMN | ReportTitle2 | ReportTitle2 |
| SourceTable | COLUMN | ReportTitle2 | tblReportHeadings |
| Type | COLUMN | ReportTitle2 | 10 |
| UnicodeCompression | COLUMN | ReportTitle2 | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblReportHeadings]
(
[ReportName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ReportTitle1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReportTitle2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReportSubTitle] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReportDate] [datetime] NULL,
[ReportNote] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReportHeadings] ADD CONSTRAINT [aaaaatblReportHeadings_PK] PRIMARY KEY NONCLUSTERED ([ReportName]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'2/11/2005 11:07:38 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:30:49 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReportHeadings', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ὒ歌惎䗄ָ干ףּ�', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'Name', N'ReportDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReportDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReportHeadings', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'GUID', N'箸³磖䣝낐잃璐�', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'Name', N'ReportName', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReportName', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReportHeadings', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'GUID', N'껯착殶䠚墉�挷Ю', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'Name', N'ReportSubTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReportSubTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReportHeadings', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'GUID', N'싽젦䋊�屡춱', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'Name', N'ReportTitle1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReportTitle1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReportHeadings', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'GUID', N'햷ユ삫䘦媑䐈㡮舆', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'Name', N'ReportTitle2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReportTitle2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReportHeadings', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


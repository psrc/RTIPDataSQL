#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewParkAndRide

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewParkAndRide]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 9367 |
| Created | 9:50:27 AM Friday, October 10, 2008 |
| Last Modified | 11:17:30 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblReviewParkAndRide_PK: AppGUID](../../../../Images/pk.png)](#indexes)[![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |  |
|  | Amendment | nvarchar(50) | 100 | NULL allowed |  |
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |  |
| [![Indexes ApplicationID](../../../../Images/Index.png)](#indexes) | ApplicationID | int | 4 | NULL allowed |  |
|  | ExistPRLot | bit | 1 | NOT NULL | ((0)) |
|  | ExistNumStalls | smallint | 2 | NULL allowed |  |
|  | ExistOverAllUtil | smallint | 2 | NULL allowed |  |
|  | ExistPoolUtil | smallint | 2 | NULL allowed |  |
|  | EstCompleteDate | datetime | 8 | NULL allowed |  |
|  | CompleteTotalStalls | smallint | 2 | NULL allowed |  |
|  | CompleteOverAllUtil | smallint | 2 | NULL allowed |  |
|  | CompletePoolUtil | smallint | 2 | NULL allowed |  |
|  | Commitment | nvarchar(max) | max | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewParkAndRide_PK: AppGUID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewParkAndRide_PK | AppGUID | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |
|  | ApplicationID | ApplicationID |  | 90 |


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
| DateCreated |  |  | 12/13/2002 10:41:49 AM |
| LastUpdated |  |  | 5/28/2006 2:44:30 PM |
| Name |  |  | tblReviewParkAndRide |
| OrderByOn |  |  | True |
| Orientation |  |  | 0 |
| RecordCount |  |  | 7 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | AppGUID | False |
| Attributes | COLUMN | AppGUID | 2 |
| CollatingOrder | COLUMN | AppGUID | 1033 |
| ColumnHidden | COLUMN | AppGUID | False |
| ColumnOrder | COLUMN | AppGUID | 0 |
| ColumnWidth | COLUMN | AppGUID | -1 |
| DataUpdatable | COLUMN | AppGUID | False |
| GUID | COLUMN | AppGUID | 퓃힉㯴䖀銢۵떷䣰 |
| MS_DisplayControl | COLUMN | AppGUID | 109 |
| Name | COLUMN | AppGUID | AppGUID |
| OrdinalPosition | COLUMN | AppGUID | 0 |
| Required | COLUMN | AppGUID | False |
| Size | COLUMN | AppGUID | 50 |
| SourceField | COLUMN | AppGUID | AppGUID |
| SourceTable | COLUMN | AppGUID | tblReviewParkAndRide |
| Type | COLUMN | AppGUID | 10 |
| UnicodeCompression | COLUMN | AppGUID | True |
| AllowZeroLength | COLUMN | ApplicationID | False |
| Attributes | COLUMN | ApplicationID | 1 |
| CollatingOrder | COLUMN | ApplicationID | 1033 |
| ColumnHidden | COLUMN | ApplicationID | False |
| ColumnOrder | COLUMN | ApplicationID | 0 |
| ColumnWidth | COLUMN | ApplicationID | -1 |
| DataUpdatable | COLUMN | ApplicationID | False |
| GUID | COLUMN | ApplicationID | ㋚흂ി䄢쀅餵㭇 |
| MS_DecimalPlaces | COLUMN | ApplicationID | 255 |
| MS_DisplayControl | COLUMN | ApplicationID | 109 |
| Name | COLUMN | ApplicationID | ApplicationID |
| OrdinalPosition | COLUMN | ApplicationID | 2 |
| Required | COLUMN | ApplicationID | False |
| Size | COLUMN | ApplicationID | 4 |
| SourceField | COLUMN | ApplicationID | ApplicationID |
| SourceTable | COLUMN | ApplicationID | tblReviewParkAndRide |
| Type | COLUMN | ApplicationID | 4 |
| AllowZeroLength | COLUMN | Commitment | False |
| Attributes | COLUMN | Commitment | 2 |
| CollatingOrder | COLUMN | Commitment | 1033 |
| ColumnHidden | COLUMN | Commitment | False |
| ColumnOrder | COLUMN | Commitment | 0 |
| ColumnWidth | COLUMN | Commitment | -1 |
| DataUpdatable | COLUMN | Commitment | False |
| GUID | COLUMN | Commitment | 퓅䨌沮䁨线ɱᔼ䬲 |
| Name | COLUMN | Commitment | Commitment |
| OrdinalPosition | COLUMN | Commitment | 11 |
| Required | COLUMN | Commitment | False |
| Size | COLUMN | Commitment | 0 |
| SourceField | COLUMN | Commitment | Commitment |
| SourceTable | COLUMN | Commitment | tblReviewParkAndRide |
| Type | COLUMN | Commitment | 12 |
| UnicodeCompression | COLUMN | Commitment | True |
| AllowZeroLength | COLUMN | CompleteOverAllUtil | False |
| Attributes | COLUMN | CompleteOverAllUtil | 1 |
| CollatingOrder | COLUMN | CompleteOverAllUtil | 1033 |
| ColumnHidden | COLUMN | CompleteOverAllUtil | False |
| ColumnOrder | COLUMN | CompleteOverAllUtil | 0 |
| ColumnWidth | COLUMN | CompleteOverAllUtil | -1 |
| DataUpdatable | COLUMN | CompleteOverAllUtil | False |
| GUID | COLUMN | CompleteOverAllUtil | 㔹ⷓ잰䌀阭∠፽ |
| MS_DecimalPlaces | COLUMN | CompleteOverAllUtil | 255 |
| MS_DisplayControl | COLUMN | CompleteOverAllUtil | 109 |
| Name | COLUMN | CompleteOverAllUtil | CompleteOverAllUtil |
| OrdinalPosition | COLUMN | CompleteOverAllUtil | 9 |
| Required | COLUMN | CompleteOverAllUtil | False |
| Size | COLUMN | CompleteOverAllUtil | 2 |
| SourceField | COLUMN | CompleteOverAllUtil | CompleteOverAllUtil |
| SourceTable | COLUMN | CompleteOverAllUtil | tblReviewParkAndRide |
| Type | COLUMN | CompleteOverAllUtil | 3 |
| AllowZeroLength | COLUMN | CompletePoolUtil | False |
| Attributes | COLUMN | CompletePoolUtil | 1 |
| CollatingOrder | COLUMN | CompletePoolUtil | 1033 |
| ColumnHidden | COLUMN | CompletePoolUtil | False |
| ColumnOrder | COLUMN | CompletePoolUtil | 0 |
| ColumnWidth | COLUMN | CompletePoolUtil | -1 |
| DataUpdatable | COLUMN | CompletePoolUtil | False |
| GUID | COLUMN | CompletePoolUtil | 椼鷆መ䆰犥쎤ꪨ薨 |
| MS_DecimalPlaces | COLUMN | CompletePoolUtil | 255 |
| MS_DisplayControl | COLUMN | CompletePoolUtil | 109 |
| Name | COLUMN | CompletePoolUtil | CompletePoolUtil |
| OrdinalPosition | COLUMN | CompletePoolUtil | 10 |
| Required | COLUMN | CompletePoolUtil | False |
| Size | COLUMN | CompletePoolUtil | 2 |
| SourceField | COLUMN | CompletePoolUtil | CompletePoolUtil |
| SourceTable | COLUMN | CompletePoolUtil | tblReviewParkAndRide |
| Type | COLUMN | CompletePoolUtil | 3 |
| AllowZeroLength | COLUMN | CompleteTotalStalls | False |
| Attributes | COLUMN | CompleteTotalStalls | 1 |
| CollatingOrder | COLUMN | CompleteTotalStalls | 1033 |
| ColumnHidden | COLUMN | CompleteTotalStalls | False |
| ColumnOrder | COLUMN | CompleteTotalStalls | 0 |
| ColumnWidth | COLUMN | CompleteTotalStalls | -1 |
| DataUpdatable | COLUMN | CompleteTotalStalls | False |
| GUID | COLUMN | CompleteTotalStalls | 祗﷬ꑏ䞘喷쮳ﴓꁥ |
| MS_DecimalPlaces | COLUMN | CompleteTotalStalls | 255 |
| MS_DisplayControl | COLUMN | CompleteTotalStalls | 109 |
| Name | COLUMN | CompleteTotalStalls | CompleteTotalStalls |
| OrdinalPosition | COLUMN | CompleteTotalStalls | 8 |
| Required | COLUMN | CompleteTotalStalls | False |
| Size | COLUMN | CompleteTotalStalls | 2 |
| SourceField | COLUMN | CompleteTotalStalls | CompleteTotalStalls |
| SourceTable | COLUMN | CompleteTotalStalls | tblReviewParkAndRide |
| Type | COLUMN | CompleteTotalStalls | 3 |
| AllowZeroLength | COLUMN | EstCompleteDate | False |
| Attributes | COLUMN | EstCompleteDate | 1 |
| CollatingOrder | COLUMN | EstCompleteDate | 1033 |
| ColumnHidden | COLUMN | EstCompleteDate | False |
| ColumnOrder | COLUMN | EstCompleteDate | 0 |
| ColumnWidth | COLUMN | EstCompleteDate | -1 |
| DataUpdatable | COLUMN | EstCompleteDate | False |
| GUID | COLUMN | EstCompleteDate | 中⾖䗙䍞⅓俇呪 |
| Name | COLUMN | EstCompleteDate | EstCompleteDate |
| OrdinalPosition | COLUMN | EstCompleteDate | 7 |
| Required | COLUMN | EstCompleteDate | False |
| Size | COLUMN | EstCompleteDate | 8 |
| SourceField | COLUMN | EstCompleteDate | EstCompleteDate |
| SourceTable | COLUMN | EstCompleteDate | tblReviewParkAndRide |
| Type | COLUMN | EstCompleteDate | 8 |
| AllowZeroLength | COLUMN | ExistNumStalls | False |
| Attributes | COLUMN | ExistNumStalls | 1 |
| CollatingOrder | COLUMN | ExistNumStalls | 1033 |
| ColumnHidden | COLUMN | ExistNumStalls | False |
| ColumnOrder | COLUMN | ExistNumStalls | 0 |
| ColumnWidth | COLUMN | ExistNumStalls | -1 |
| DataUpdatable | COLUMN | ExistNumStalls | False |
| GUID | COLUMN | ExistNumStalls | ක䤢瞺䔤랍珼氚 |
| MS_DecimalPlaces | COLUMN | ExistNumStalls | 255 |
| MS_DisplayControl | COLUMN | ExistNumStalls | 109 |
| Name | COLUMN | ExistNumStalls | ExistNumStalls |
| OrdinalPosition | COLUMN | ExistNumStalls | 4 |
| Required | COLUMN | ExistNumStalls | False |
| Size | COLUMN | ExistNumStalls | 2 |
| SourceField | COLUMN | ExistNumStalls | ExistNumStalls |
| SourceTable | COLUMN | ExistNumStalls | tblReviewParkAndRide |
| Type | COLUMN | ExistNumStalls | 3 |
| AllowZeroLength | COLUMN | ExistOverAllUtil | False |
| Attributes | COLUMN | ExistOverAllUtil | 1 |
| CollatingOrder | COLUMN | ExistOverAllUtil | 1033 |
| ColumnHidden | COLUMN | ExistOverAllUtil | False |
| ColumnOrder | COLUMN | ExistOverAllUtil | 0 |
| ColumnWidth | COLUMN | ExistOverAllUtil | -1 |
| DataUpdatable | COLUMN | ExistOverAllUtil | False |
| GUID | COLUMN | ExistOverAllUtil | ⇙灀꘱䍉퉱쿃 |
| MS_DecimalPlaces | COLUMN | ExistOverAllUtil | 255 |
| MS_DisplayControl | COLUMN | ExistOverAllUtil | 109 |
| Name | COLUMN | ExistOverAllUtil | ExistOverAllUtil |
| OrdinalPosition | COLUMN | ExistOverAllUtil | 5 |
| Required | COLUMN | ExistOverAllUtil | False |
| Size | COLUMN | ExistOverAllUtil | 2 |
| SourceField | COLUMN | ExistOverAllUtil | ExistOverAllUtil |
| SourceTable | COLUMN | ExistOverAllUtil | tblReviewParkAndRide |
| Type | COLUMN | ExistOverAllUtil | 3 |
| AllowZeroLength | COLUMN | ExistPoolUtil | False |
| Attributes | COLUMN | ExistPoolUtil | 1 |
| CollatingOrder | COLUMN | ExistPoolUtil | 1033 |
| ColumnHidden | COLUMN | ExistPoolUtil | False |
| ColumnOrder | COLUMN | ExistPoolUtil | 0 |
| ColumnWidth | COLUMN | ExistPoolUtil | -1 |
| DataUpdatable | COLUMN | ExistPoolUtil | False |
| GUID | COLUMN | ExistPoolUtil | 晈꺹䳞梆ꯣ镄㘷 |
| MS_DecimalPlaces | COLUMN | ExistPoolUtil | 255 |
| MS_DisplayControl | COLUMN | ExistPoolUtil | 109 |
| Name | COLUMN | ExistPoolUtil | ExistPoolUtil |
| OrdinalPosition | COLUMN | ExistPoolUtil | 6 |
| Required | COLUMN | ExistPoolUtil | False |
| Size | COLUMN | ExistPoolUtil | 2 |
| SourceField | COLUMN | ExistPoolUtil | ExistPoolUtil |
| SourceTable | COLUMN | ExistPoolUtil | tblReviewParkAndRide |
| Type | COLUMN | ExistPoolUtil | 3 |
| AllowZeroLength | COLUMN | ExistPRLot | False |
| Attributes | COLUMN | ExistPRLot | 1 |
| CollatingOrder | COLUMN | ExistPRLot | 1033 |
| ColumnHidden | COLUMN | ExistPRLot | False |
| ColumnOrder | COLUMN | ExistPRLot | 0 |
| ColumnWidth | COLUMN | ExistPRLot | -1 |
| DataUpdatable | COLUMN | ExistPRLot | False |
| GUID | COLUMN | ExistPRLot | 秤态൞䙿슽䄝ᓜ캔 |
| MS_DisplayControl | COLUMN | ExistPRLot | 106 |
| MS_Format | COLUMN | ExistPRLot | Yes/No |
| Name | COLUMN | ExistPRLot | ExistPRLot |
| OrdinalPosition | COLUMN | ExistPRLot | 3 |
| Required | COLUMN | ExistPRLot | False |
| Size | COLUMN | ExistPRLot | 1 |
| SourceField | COLUMN | ExistPRLot | ExistPRLot |
| SourceTable | COLUMN | ExistPRLot | tblReviewParkAndRide |
| Type | COLUMN | ExistPRLot | 1 |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | ﳺ綬쮃䣓⢈ᘞ帕콎 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 1 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblReviewParkAndRide |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblReviewParkAndRide]
(
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApplicationID] [int] NULL,
[ExistPRLot] [bit] NOT NULL CONSTRAINT [DF__tblReview__Exist__395884C4] DEFAULT ((0)),
[ExistNumStalls] [smallint] NULL,
[ExistOverAllUtil] [smallint] NULL,
[ExistPoolUtil] [smallint] NULL,
[EstCompleteDate] [datetime] NULL,
[CompleteTotalStalls] [smallint] NULL,
[CompleteOverAllUtil] [smallint] NULL,
[CompletePoolUtil] [smallint] NULL,
[Commitment] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewParkAndRide] ADD CONSTRAINT [aaaaatblReviewParkAndRide_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblReviewParkAndRide] ([AppGUID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ApplicationID] ON [dbo].[tblReviewParkAndRide] ([ApplicationID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblReviewParkAndRide] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblReviewParkAndRide] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblReviewParkAndRide] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblReviewParkAndRide] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:41:49 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'5/28/2006 2:44:30 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'퓃힉㯴䖀銢۵떷䣰', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'GUID', N'㋚흂ി䄢쀅餵㭇', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Name', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'GUID', N'퓅䨌沮䁨线ɱᔼ䬲', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'Name', N'Commitment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Commitment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'GUID', N'㔹ⷓ잰䌀阭∠፽', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'Name', N'CompleteOverAllUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'SourceField', N'CompleteOverAllUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'GUID', N'椼鷆መ䆰犥쎤ꪨ薨', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'Name', N'CompletePoolUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'SourceField', N'CompletePoolUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'GUID', N'祗﷬ꑏ䞘喷쮳ﴓꁥ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'Name', N'CompleteTotalStalls', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'SourceField', N'CompleteTotalStalls', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'GUID', N'中⾖䗙䍞⅓俇呪', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstCompleteDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstCompleteDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'GUID', N'ක䤢瞺䔤랍珼氚', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'Name', N'ExistNumStalls', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'SourceField', N'ExistNumStalls', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'GUID', N'⇙灀꘱䍉퉱쿃', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'Name', N'ExistOverAllUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'SourceField', N'ExistOverAllUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'GUID', N'晈꺹䳞梆ꯣ镄㘷', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'Name', N'ExistPoolUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'SourceField', N'ExistPoolUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'GUID', N'秤态൞䙿슽䄝ᓜ캔', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'Name', N'ExistPRLot', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'SourceField', N'ExistPRLot', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ﳺ綬쮃䣓⢈ᘞ帕콎', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


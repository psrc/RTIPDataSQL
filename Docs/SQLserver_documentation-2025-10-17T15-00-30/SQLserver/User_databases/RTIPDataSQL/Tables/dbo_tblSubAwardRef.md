#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblSubAwardRef

# ![Tables](../../../../Images/Table32.png) [dbo].[tblSubAwardRef]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 2233 |
| Created | 6:39:03 AM Saturday, February 10, 2007 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default | Description |
|---|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblSubAwardRef_PK: RecOrder](../../../../Images/pk.png)](#indexes) | RecOrder | int | 4 | NOT NULL | 1 - 1 |  | _Unique ID_ |
|  | SubAwardRef | nvarchar(50) | 100 | NULL allowed |  |  |  |
|  | AwardRef | nvarchar(50) | 100 | NULL allowed |  |  |  |
|  | AgeOfFunds | nvarchar(50) | 100 | NULL allowed |  |  |  |
|  | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |  |
|  | PhaseCodeNo | smallint | 2 | NULL allowed |  | (0) |  |
|  | FundAmount | money | 8 | NULL allowed |  | (0) |  |
|  | Obsolete | bit | 1 | NOT NULL |  | (0) |  |
|  | DateAdded | datetime | 8 | NULL allowed |  | (convert(datetime,convert(varchar,getdate(),1),1)) |  |
|  | AdjustmentNote | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | AwardRefUID | int | 4 | NULL allowed |  |  |  |
|  | FedFundSource | smallint | 2 | NULL allowed |  |  |  |
| [![Foreign Keys FK_SubAward_Agency: [dbo].[tblAgency].Agency](../../../../Images/fk.png)](#foreignkeys) | Agency | smallint | 2 | NULL allowed |  | ((9995)) |  |
|  | OldSubARC | nvarchar(50) | 100 | NULL allowed |  |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblSubAwardRef_PK: RecOrder](../../../../Images/pk.png)](#indexes) | aaaaatblSubAwardRef_PK | RecOrder | YES | 90 |


---

## <a name="#foreignkeys"></a>Foreign Keys

| Name | Columns |
|---|---|
| FK_SubAward_Agency | Agency->[[dbo].[tblAgency].[AgencyNo]](dbo_tblAgency.md) |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | DELETE | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | INSERT | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | REFERENCES | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |
| Deny | REFERENCES | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | UPDATE | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 9/1/2005 9:56:00 AM |
| LastUpdated |  |  | 7/7/2006 10:51:13 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblSubAwardRef |
| OrderByOn |  |  | True |
| Orientation |  |  | 0 |
| RecordCount |  |  | 449 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | AdjustmentNote | False |
| Attributes | COLUMN | AdjustmentNote | 2 |
| CollatingOrder | COLUMN | AdjustmentNote | 1033 |
| ColumnHidden | COLUMN | AdjustmentNote | False |
| ColumnOrder | COLUMN | AdjustmentNote | 0 |
| ColumnWidth | COLUMN | AdjustmentNote | -1 |
| DataUpdatable | COLUMN | AdjustmentNote | False |
| GUID | COLUMN | AdjustmentNote | 鹕Ŭַ俟枝ﰯ䝯 |
| MS_DisplayControl | COLUMN | AdjustmentNote | 109 |
| MS_IMEMode | COLUMN | AdjustmentNote | 0 |
| MS_IMESentMode | COLUMN | AdjustmentNote | 3 |
| Name | COLUMN | AdjustmentNote | AdjustmentNote |
| OrdinalPosition | COLUMN | AdjustmentNote | 10 |
| Required | COLUMN | AdjustmentNote | False |
| Size | COLUMN | AdjustmentNote | 50 |
| SourceField | COLUMN | AdjustmentNote | AdjustmentNote |
| SourceTable | COLUMN | AdjustmentNote | tblSubAwardRef |
| Type | COLUMN | AdjustmentNote | 10 |
| UnicodeCompression | COLUMN | AdjustmentNote | True |
| AllowZeroLength | COLUMN | AgeOfFunds | False |
| Attributes | COLUMN | AgeOfFunds | 2 |
| CollatingOrder | COLUMN | AgeOfFunds | 1033 |
| ColumnHidden | COLUMN | AgeOfFunds | False |
| ColumnOrder | COLUMN | AgeOfFunds | 0 |
| ColumnWidth | COLUMN | AgeOfFunds | 1290 |
| DataUpdatable | COLUMN | AgeOfFunds | False |
| GUID | COLUMN | AgeOfFunds | ꜙ렉䑉梸⤎ |
| MS_DisplayControl | COLUMN | AgeOfFunds | 109 |
| MS_IMEMode | COLUMN | AgeOfFunds | 0 |
| MS_IMESentMode | COLUMN | AgeOfFunds | 3 |
| Name | COLUMN | AgeOfFunds | FirstYearProgrammed |
| OrdinalPosition | COLUMN | AgeOfFunds | 4 |
| Required | COLUMN | AgeOfFunds | False |
| Size | COLUMN | AgeOfFunds | 50 |
| SourceField | COLUMN | AgeOfFunds | FirstYearProgrammed |
| SourceTable | COLUMN | AgeOfFunds | tblSubAwardRef |
| Type | COLUMN | AgeOfFunds | 10 |
| UnicodeCompression | COLUMN | AgeOfFunds | True |
| AllowZeroLength | COLUMN | AwardRef | False |
| Attributes | COLUMN | AwardRef | 2 |
| CollatingOrder | COLUMN | AwardRef | 1033 |
| ColumnHidden | COLUMN | AwardRef | False |
| ColumnOrder | COLUMN | AwardRef | 0 |
| ColumnWidth | COLUMN | AwardRef | 1980 |
| DataUpdatable | COLUMN | AwardRef | False |
| GUID | COLUMN | AwardRef | ࿩讯鍚亸尵砓ⷉ |
| MS_DisplayControl | COLUMN | AwardRef | 109 |
| MS_IMEMode | COLUMN | AwardRef | 0 |
| MS_IMESentMode | COLUMN | AwardRef | 3 |
| Name | COLUMN | AwardRef | AwardRef |
| OrdinalPosition | COLUMN | AwardRef | 3 |
| Required | COLUMN | AwardRef | False |
| Size | COLUMN | AwardRef | 50 |
| SourceField | COLUMN | AwardRef | AwardRef |
| SourceTable | COLUMN | AwardRef | tblSubAwardRef |
| Type | COLUMN | AwardRef | 10 |
| UnicodeCompression | COLUMN | AwardRef | True |
| AllowZeroLength | COLUMN | DateAdded | False |
| Attributes | COLUMN | DateAdded | 1 |
| CollatingOrder | COLUMN | DateAdded | 1033 |
| ColumnHidden | COLUMN | DateAdded | False |
| ColumnOrder | COLUMN | DateAdded | 0 |
| ColumnWidth | COLUMN | DateAdded | -1 |
| DataUpdatable | COLUMN | DateAdded | False |
| DefaultValue | COLUMN | DateAdded | =Date() |
| GUID | COLUMN | DateAdded | 銄ꧭ췱俱䷫썓ࢍ |
| MS_IMEMode | COLUMN | DateAdded | 0 |
| MS_IMESentMode | COLUMN | DateAdded | 3 |
| Name | COLUMN | DateAdded | DateAdded |
| OrdinalPosition | COLUMN | DateAdded | 9 |
| Required | COLUMN | DateAdded | False |
| Size | COLUMN | DateAdded | 8 |
| SourceField | COLUMN | DateAdded | DateAdded |
| SourceTable | COLUMN | DateAdded | tblSubAwardRef |
| Type | COLUMN | DateAdded | 8 |
| AllowZeroLength | COLUMN | FundAmount | False |
| Attributes | COLUMN | FundAmount | 1 |
| CollatingOrder | COLUMN | FundAmount | 1033 |
| ColumnHidden | COLUMN | FundAmount | False |
| ColumnOrder | COLUMN | FundAmount | 0 |
| ColumnWidth | COLUMN | FundAmount | -1 |
| DataUpdatable | COLUMN | FundAmount | False |
| DefaultValue | COLUMN | FundAmount | 0 |
| GUID | COLUMN | FundAmount | 桐⾞읪䶵꒓눹줶궭 |
| MS_DecimalPlaces | COLUMN | FundAmount | 0 |
| MS_Format | COLUMN | FundAmount | $#,##0.00;($#,##0.00) |
| Name | COLUMN | FundAmount | FundAmount |
| OrdinalPosition | COLUMN | FundAmount | 7 |
| Required | COLUMN | FundAmount | False |
| Size | COLUMN | FundAmount | 8 |
| SourceField | COLUMN | FundAmount | FundAmount |
| SourceTable | COLUMN | FundAmount | tblSubAwardRef |
| Type | COLUMN | FundAmount | 5 |
| AllowZeroLength | COLUMN | Obsolete | False |
| Attributes | COLUMN | Obsolete | 1 |
| CollatingOrder | COLUMN | Obsolete | 1033 |
| ColumnHidden | COLUMN | Obsolete | False |
| ColumnOrder | COLUMN | Obsolete | 0 |
| ColumnWidth | COLUMN | Obsolete | -1 |
| DataUpdatable | COLUMN | Obsolete | False |
| GUID | COLUMN | Obsolete | ᨝啪ђ䌬鶨ᖐ빬屰 |
| MS_DisplayControl | COLUMN | Obsolete | 106 |
| MS_Format | COLUMN | Obsolete | Yes/No |
| Name | COLUMN | Obsolete | Obsolete |
| OrdinalPosition | COLUMN | Obsolete | 8 |
| Required | COLUMN | Obsolete | False |
| Size | COLUMN | Obsolete | 1 |
| SourceField | COLUMN | Obsolete | Obsolete |
| SourceTable | COLUMN | Obsolete | tblSubAwardRef |
| Type | COLUMN | Obsolete | 1 |
| AllowZeroLength | COLUMN | PhaseCodeNo | False |
| Attributes | COLUMN | PhaseCodeNo | 1 |
| CollatingOrder | COLUMN | PhaseCodeNo | 1033 |
| ColumnHidden | COLUMN | PhaseCodeNo | False |
| ColumnOrder | COLUMN | PhaseCodeNo | 0 |
| ColumnWidth | COLUMN | PhaseCodeNo | 1536 |
| DataUpdatable | COLUMN | PhaseCodeNo | False |
| DefaultValue | COLUMN | PhaseCodeNo | 0 |
| GUID | COLUMN | PhaseCodeNo | 豵錇䈝놏㣠獜 |
| MS_BoundColumn | COLUMN | PhaseCodeNo | 1 |
| MS_ColumnCount | COLUMN | PhaseCodeNo | 2 |
| MS_ColumnHeads | COLUMN | PhaseCodeNo | False |
| MS_ColumnWidths | COLUMN | PhaseCodeNo | 0;720 |
| MS_DecimalPlaces | COLUMN | PhaseCodeNo | 255 |
| MS_DisplayControl | COLUMN | PhaseCodeNo | 111 |
| MS_LimitToList | COLUMN | PhaseCodeNo | -1 |
| MS_ListRows | COLUMN | PhaseCodeNo | 10 |
| MS_ListWidth | COLUMN | PhaseCodeNo | 0twip |
| MS_RowSource | COLUMN | PhaseCodeNo | SELECT tblPhase_local.Order, tblPhase_local.PhaseCode FROM tblPhase_local;  |
| MS_RowSourceType | COLUMN | PhaseCodeNo | Table/View/StoredProc |
| Name | COLUMN | PhaseCodeNo | PhaseCodeNo |
| OrdinalPosition | COLUMN | PhaseCodeNo | 6 |
| Required | COLUMN | PhaseCodeNo | False |
| Size | COLUMN | PhaseCodeNo | 2 |
| SourceField | COLUMN | PhaseCodeNo | PhaseCodeNo |
| SourceTable | COLUMN | PhaseCodeNo | tblSubAwardRef |
| Type | COLUMN | PhaseCodeNo | 3 |
| AllowZeroLength | COLUMN | ProjID | False |
| Attributes | COLUMN | ProjID | 2 |
| CollatingOrder | COLUMN | ProjID | 1033 |
| ColumnHidden | COLUMN | ProjID | False |
| ColumnOrder | COLUMN | ProjID | 0 |
| ColumnWidth | COLUMN | ProjID | -1 |
| DataUpdatable | COLUMN | ProjID | False |
| GUID | COLUMN | ProjID | ７귌塷䂒޼䠹뇃 |
| MS_DisplayControl | COLUMN | ProjID | 109 |
| MS_IMEMode | COLUMN | ProjID | 0 |
| MS_IMESentMode | COLUMN | ProjID | 3 |
| Name | COLUMN | ProjID | ProjID |
| OrdinalPosition | COLUMN | ProjID | 5 |
| Required | COLUMN | ProjID | False |
| Size | COLUMN | ProjID | 50 |
| SourceField | COLUMN | ProjID | ProjID |
| SourceTable | COLUMN | ProjID | tblSubAwardRef |
| Type | COLUMN | ProjID | 10 |
| UnicodeCompression | COLUMN | ProjID | True |
| AllowZeroLength | COLUMN | RecOrder | False |
| Attributes | COLUMN | RecOrder | 17 |
| CollatingOrder | COLUMN | RecOrder | 1033 |
| ColumnHidden | COLUMN | RecOrder | False |
| ColumnOrder | COLUMN | RecOrder | 0 |
| ColumnWidth | COLUMN | RecOrder | -1 |
| DataUpdatable | COLUMN | RecOrder | False |
| GUID | COLUMN | RecOrder | 儶㦽ﶜ䡞⎷튉ꚡ઻ |
| Name | COLUMN | RecOrder | RecOrder |
| OrdinalPosition | COLUMN | RecOrder | 1 |
| Required | COLUMN | RecOrder | False |
| Size | COLUMN | RecOrder | 4 |
| SourceField | COLUMN | RecOrder | RecOrder |
| SourceTable | COLUMN | RecOrder | tblSubAwardRef |
| Type | COLUMN | RecOrder | 4 |
| AllowZeroLength | COLUMN | SubAwardRef | False |
| Attributes | COLUMN | SubAwardRef | 2 |
| CollatingOrder | COLUMN | SubAwardRef | 1033 |
| ColumnHidden | COLUMN | SubAwardRef | False |
| ColumnOrder | COLUMN | SubAwardRef | 0 |
| ColumnWidth | COLUMN | SubAwardRef | 1824 |
| DataUpdatable | COLUMN | SubAwardRef | False |
| GUID | COLUMN | SubAwardRef | ȸ骹꿎䅝ʎ凒籓촃 |
| MS_DisplayControl | COLUMN | SubAwardRef | 109 |
| MS_IMEMode | COLUMN | SubAwardRef | 0 |
| MS_IMESentMode | COLUMN | SubAwardRef | 3 |
| Name | COLUMN | SubAwardRef | SubAwardRef |
| OrdinalPosition | COLUMN | SubAwardRef | 2 |
| Required | COLUMN | SubAwardRef | False |
| Size | COLUMN | SubAwardRef | 50 |
| SourceField | COLUMN | SubAwardRef | SubAwardRef |
| SourceTable | COLUMN | SubAwardRef | tblSubAwardRef |
| Type | COLUMN | SubAwardRef | 10 |
| UnicodeCompression | COLUMN | SubAwardRef | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblSubAwardRef]
(
[RecOrder] [int] NOT NULL IDENTITY(1, 1),
[SubAwardRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AgeOfFunds] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL CONSTRAINT [DF__tblSubAwa__Phase__056ECC6A] DEFAULT (0),
[FundAmount] [money] NULL CONSTRAINT [DF__tblSubAwa__FundA__0662F0A3] DEFAULT (0),
[Obsolete] [bit] NOT NULL CONSTRAINT [DF__tblSubAwa__Obsol__075714DC] DEFAULT (0),
[DateAdded] [datetime] NULL CONSTRAINT [DF__tblSubAwa__DateA__084B3915] DEFAULT (convert(datetime,convert(varchar,getdate(),1),1)),
[AdjustmentNote] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardRefUID] [int] NULL,
[FedFundSource] [smallint] NULL,
[Agency] [smallint] NULL CONSTRAINT [DF__tblSubAwa__Agenc__36670980] DEFAULT ((9995)),
[OldSubARC] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblSubAwardRef] ADD CONSTRAINT [aaaaatblSubAwardRef_PK] PRIMARY KEY NONCLUSTERED ([RecOrder]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblSubAwardRef] ADD CONSTRAINT [FK_SubAward_Agency] FOREIGN KEY ([Agency]) REFERENCES [dbo].[tblAgency] ([AgencyNo])
GO
DENY DELETE ON  [dbo].[tblSubAwardRef] TO [db_datawritersRestrictions]
GO
DENY INSERT ON  [dbo].[tblSubAwardRef] TO [db_datawritersRestrictions]
GO
DENY REFERENCES ON  [dbo].[tblSubAwardRef] TO [db_datawritersRestrictions]
GO
DENY UPDATE ON  [dbo].[tblSubAwardRef] TO [db_datawritersRestrictions]
GO
DENY ALTER ON  [dbo].[tblSubAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblSubAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblSubAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY REFERENCES ON  [dbo].[tblSubAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblSubAwardRef] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/1/2005 9:56:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:51:13 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'449', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'GUID', N'鹕Ŭַ俟枝ﰯ䝯', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Name', N'AdjustmentNote', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'SourceField', N'AdjustmentNote', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1290', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'GUID', N'ꜙ렉䑉梸⤎', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'Name', N'FirstYearProgrammed', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'SourceField', N'FirstYearProgrammed', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1980', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'GUID', N'࿩讯鍚亸尵砓ⷉ', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Name', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'=Date()', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'GUID', N'銄ꧭ췱俱䷫썓ࢍ', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Name', N'DateAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'桐⾞읪䶵꒓눹줶궭', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'FundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'GUID', N'᨝啪ђ䌬鶨ᖐ빬屰', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Name', N'Obsolete', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'SourceField', N'Obsolete', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1536', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'豵錇䈝놏㣠獜', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;720', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'0twip', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT tblPhase_local.Order, tblPhase_local.PhaseCode FROM tblPhase_local; ', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'７귌塷䂒޼䠹뇃', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'GUID', N'儶㦽ﶜ䡞⎷튉ꚡ઻', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Unique ID', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Name', N'RecOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'SourceField', N'RecOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1824', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'GUID', N'ȸ骹꿎䅝ʎ凒籓촃', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'Name', N'SubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'SubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](dbo_tblAgency.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)
* [[dbo].[viewProgrammedPerAward]](../Views/dbo_viewProgrammedPerAward.md)
* [[dbo].[viewSubAwardRef]](../Views/dbo_viewSubAwardRef.md)
* [[dbo].[tipsp_AdjustAward]](../Programmability/Stored_Procedures/dbo_tipsp_AdjustAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


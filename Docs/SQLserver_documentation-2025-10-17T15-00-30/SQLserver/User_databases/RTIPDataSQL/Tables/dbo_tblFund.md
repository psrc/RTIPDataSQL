#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblFund

# ![Tables](../../../../Images/Table32.png) [dbo].[tblFund]

---

## <a name="#description"></a>MS_Description

FUND lookup

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 120 |
| Created | 7:46:54 PM Thursday, April 20, 2006 |
| Last Modified | 10:20:41 AM Friday, May 31, 2013 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblFund_PK: FundSource](../../../../Images/pk.png)](#indexes) | FundSource | smallint | 2 | NOT NULL |  |
| [![Indexes Order1](../../../../Images/Index.png)](#indexes) | Order | float | 8 | NULL allowed |  |
|  | FoundSourceDesc | nvarchar(30) | 60 | NULL allowed |  |
|  | Description | nvarchar(30) | 60 | NULL allowed |  |
|  | FederalPct | float | 8 | NULL allowed |  |
| [![Indexes STIP_Code](../../../../Images/Index.png)](#indexes) | STIPFundCode | nvarchar(50) | 100 | NULL allowed |  |
|  | figFiveOrder | int | 4 | NULL allowed |  |
|  | DescTIPApp2009 | nvarchar(50) | 100 | NULL allowed |  |
|  | PSRC_Managed | bit | 1 | NULL allowed | ((0)) |
|  | USDOT_Group | nvarchar(50) | 100 | NULL allowed |  |
|  | FigFiveGroup | int | 4 | NULL allowed |  |
|  | FundCode_Generic | nvarchar(30) | 60 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblFund_PK: FundSource](../../../../Images/pk.png)](#indexes) | aaaaatblFund_PK | FundSource | YES | 90 |
|  | Order1 | Order |  | 90 |
|  | STIP_Code | STIPFundCode |  | 90 |


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
| DateCreated |  |  | 12/13/2002 10:12:25 AM |
| LastUpdated |  |  | 4/20/2006 7:28:18 PM |
| Name |  |  | tblFund |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 47 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | Description | False |
| Attributes | COLUMN | Description | 2 |
| CollatingOrder | COLUMN | Description | 1033 |
| ColumnHidden | COLUMN | Description | False |
| ColumnOrder | COLUMN | Description | 0 |
| ColumnWidth | COLUMN | Description | 2490 |
| DataUpdatable | COLUMN | Description | False |
| GUID | COLUMN | Description | 痜㸔䯛㺻핖珱ꨮ |
| MS_DisplayControl | COLUMN | Description | 109 |
| Name | COLUMN | Description | Description |
| OrdinalPosition | COLUMN | Description | 3 |
| Required | COLUMN | Description | False |
| Size | COLUMN | Description | 30 |
| SourceField | COLUMN | Description | Description |
| SourceTable | COLUMN | Description | tblFund |
| Type | COLUMN | Description | 10 |
| UnicodeCompression | COLUMN | Description | False |
| AllowZeroLength | COLUMN | FederalPct | False |
| Attributes | COLUMN | FederalPct | 1 |
| CollatingOrder | COLUMN | FederalPct | 1033 |
| ColumnHidden | COLUMN | FederalPct | False |
| ColumnOrder | COLUMN | FederalPct | 0 |
| ColumnWidth | COLUMN | FederalPct | -1 |
| DataUpdatable | COLUMN | FederalPct | False |
| GUID | COLUMN | FederalPct | 灷Ӄ�䝧䢜煣祣浟 |
| MS_DecimalPlaces | COLUMN | FederalPct | 255 |
| MS_DisplayControl | COLUMN | FederalPct | 109 |
| Name | COLUMN | FederalPct | FederalPct |
| OrdinalPosition | COLUMN | FederalPct | 4 |
| Required | COLUMN | FederalPct | False |
| Size | COLUMN | FederalPct | 8 |
| SourceField | COLUMN | FederalPct | FederalPct |
| SourceTable | COLUMN | FederalPct | tblFund |
| Type | COLUMN | FederalPct | 7 |
| AllowZeroLength | COLUMN | FoundSourceDesc | False |
| Attributes | COLUMN | FoundSourceDesc | 2 |
| CollatingOrder | COLUMN | FoundSourceDesc | 1033 |
| ColumnHidden | COLUMN | FoundSourceDesc | False |
| ColumnOrder | COLUMN | FoundSourceDesc | 0 |
| ColumnWidth | COLUMN | FoundSourceDesc | 2700 |
| DataUpdatable | COLUMN | FoundSourceDesc | False |
| GUID | COLUMN | FoundSourceDesc | 䰧⚇캻䣾ꆸ쵭媛켙 |
| MS_DisplayControl | COLUMN | FoundSourceDesc | 109 |
| Name | COLUMN | FoundSourceDesc | FoundSourceDesc |
| OrdinalPosition | COLUMN | FoundSourceDesc | 2 |
| Required | COLUMN | FoundSourceDesc | False |
| Size | COLUMN | FoundSourceDesc | 30 |
| SourceField | COLUMN | FoundSourceDesc | FoundSourceDesc |
| SourceTable | COLUMN | FoundSourceDesc | tblFund |
| Type | COLUMN | FoundSourceDesc | 10 |
| UnicodeCompression | COLUMN | FoundSourceDesc | False |
| AllowZeroLength | COLUMN | FundSource | False |
| Attributes | COLUMN | FundSource | 1 |
| CollatingOrder | COLUMN | FundSource | 1033 |
| ColumnHidden | COLUMN | FundSource | False |
| ColumnOrder | COLUMN | FundSource | 0 |
| ColumnWidth | COLUMN | FundSource | -1 |
| DataUpdatable | COLUMN | FundSource | False |
| GUID | COLUMN | FundSource | ﶞ檅匘䢇責砋 |
| MS_DecimalPlaces | COLUMN | FundSource | 255 |
| MS_DisplayControl | COLUMN | FundSource | 109 |
| Name | COLUMN | FundSource | FundSource |
| OrdinalPosition | COLUMN | FundSource | 0 |
| Required | COLUMN | FundSource | False |
| Size | COLUMN | FundSource | 2 |
| SourceField | COLUMN | FundSource | FundSource |
| SourceTable | COLUMN | FundSource | tblFund |
| Type | COLUMN | FundSource | 3 |
| AllowZeroLength | COLUMN | Order | False |
| Attributes | COLUMN | Order | 1 |
| CollatingOrder | COLUMN | Order | 1033 |
| ColumnHidden | COLUMN | Order | False |
| ColumnOrder | COLUMN | Order | 0 |
| ColumnWidth | COLUMN | Order | -1 |
| DataUpdatable | COLUMN | Order | False |
| GUID | COLUMN | Order | ⭚辋믌䍄뎣舏⹊ |
| MS_DecimalPlaces | COLUMN | Order | 255 |
| MS_DisplayControl | COLUMN | Order | 109 |
| Name | COLUMN | Order | Order |
| OrdinalPosition | COLUMN | Order | 1 |
| Required | COLUMN | Order | False |
| Size | COLUMN | Order | 8 |
| SourceField | COLUMN | Order | Order |
| SourceTable | COLUMN | Order | tblFund |
| Type | COLUMN | Order | 7 |
| AllowZeroLength | COLUMN | STIPFundCode | False |
| Attributes | COLUMN | STIPFundCode | 2 |
| CollatingOrder | COLUMN | STIPFundCode | 1033 |
| ColumnHidden | COLUMN | STIPFundCode | False |
| ColumnOrder | COLUMN | STIPFundCode | 0 |
| ColumnWidth | COLUMN | STIPFundCode | -1 |
| DataUpdatable | COLUMN | STIPFundCode | False |
| GUID | COLUMN | STIPFundCode | ꁬᑐ꓄佯볇ꗌ훢 |
| MS_DisplayControl | COLUMN | STIPFundCode | 109 |
| Name | COLUMN | STIPFundCode | STIPFundCode |
| OrdinalPosition | COLUMN | STIPFundCode | 5 |
| Required | COLUMN | STIPFundCode | False |
| Size | COLUMN | STIPFundCode | 50 |
| SourceField | COLUMN | STIPFundCode | STIPFundCode |
| SourceTable | COLUMN | STIPFundCode | tblFund |
| Type | COLUMN | STIPFundCode | 10 |
| UnicodeCompression | COLUMN | STIPFundCode | False |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblFund]
(
[FundSource] [smallint] NOT NULL,
[Order] [float] NULL,
[FoundSourceDesc] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FederalPct] [float] NULL,
[STIPFundCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[figFiveOrder] [int] NULL,
[DescTIPApp2009] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PSRC_Managed] [bit] NULL CONSTRAINT [df_ConstraintPSRC_Managed] DEFAULT ((0)),
[USDOT_Group] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FigFiveGroup] [int] NULL,
[FundCode_Generic] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFund] ADD CONSTRAINT [aaaaatblFund_PK] PRIMARY KEY NONCLUSTERED ([FundSource]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [Order1] ON [dbo].[tblFund] ([Order]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [STIP_Code] ON [dbo].[tblFund] ([STIPFundCode]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblFund] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblFund] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblFund] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblFund] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:25 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:28:18 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'FUND lookup', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFund', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'47', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2490', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'GUID', N'痜㸔䯛㺻핖珱ꨮ', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Name', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceField', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFund', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'GUID', N'灷Ӄ�䝧䢜煣祣浟', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Name', N'FederalPct', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'SourceField', N'FederalPct', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFund', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2700', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'䰧⚇캻䣾ꆸ쵭媛켙', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Name', N'FoundSourceDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'FoundSourceDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFund', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'ﶞ檅匘䢇責砋', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Name', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFund', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'GUID', N'⭚辋믌䍄뎣舏⹊', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Name', N'Order', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'SourceField', N'Order', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFund', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'GUID', N'ꁬᑐ꓄佯볇ꗌ훢', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'Name', N'STIPFundCode', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIPFundCode', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFund', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tblFinancial]](dbo_tblFinancial.md)
* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewAwardActionsCurrent]](../Views/dbo_viewAwardActionsCurrent.md)
* [[dbo].[viewAwardActionsOriginal]](../Views/dbo_viewAwardActionsOriginal.md)
* [[dbo].[viewAwardsForum]](../Views/dbo_viewAwardsForum.md)
* [[dbo].[viewCurrentAward]](../Views/dbo_viewCurrentAward.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewFinancialAsBudget]](../Views/dbo_viewFinancialAsBudget.md)
* [[dbo].[viewFullFTAAward]](../Views/dbo_viewFullFTAAward.md)
* [[dbo].[viewHistoryTabTotalsByFedSource]](../Views/dbo_viewHistoryTabTotalsByFedSource.md)
* [[dbo].[viewObligationsBySource]](../Views/dbo_viewObligationsBySource.md)
* [[dbo].[viewOriginalAward]](../Views/dbo_viewOriginalAward.md)
* [[dbo].[viewOriginalAward_OLD]](../Views/dbo_viewOriginalAward_OLD.md)
* [[dbo].[viewOriginalAwardAction]](../Views/dbo_viewOriginalAwardAction.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)
* [[dbo].[viewProgrammedPerAward]](../Views/dbo_viewProgrammedPerAward.md)
* [[dbo].[viewReviewFinancialAsBudget]](../Views/dbo_viewReviewFinancialAsBudget.md)
* [[dbo].[viewSumByPhaseBySourceByFA]](../Views/dbo_viewSumByPhaseBySourceByFA.md)
* [[dbo].[viewSumBySourceByFA]](../Views/dbo_viewSumBySourceByFA.md)
* [[dbo].[viewUPWPProgrammedAmounts]](../Views/dbo_viewUPWPProgrammedAmounts.md)
* [[dbo].[vwFundFedMatch]](../Views/dbo_vwFundFedMatch.md)
* [[dbo].[merge_project_selection_budget_items]](../Programmability/Stored_Procedures/dbo_merge_project_selection_budget_items.md)
* [[dbo].[spcGetFundsAddedInAmend]](../Programmability/Stored_Procedures/dbo_spcGetFundsAddedInAmend.md)
* [[dbo].[tipsp_ActivePSRCFundedProjects]](../Programmability/Stored_Procedures/dbo_tipsp_ActivePSRCFundedProjects.md)
* [[dbo].[tipsp_AmendCorrectFinancialDataCollapsed]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectFinancialDataCollapsed.md)
* [[dbo].[tipsp_AmendCorrectFinancialDataDistinct]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectFinancialDataDistinct.md)
* [[dbo].[tipsp_AppendixAFinancialDataCollapsed]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAFinancialDataCollapsed.md)
* [[dbo].[tipsp_AppendixAFinancialDataRaw]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAFinancialDataRaw.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_ControlTotals]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals.md)
* [[dbo].[tipsp_ControlTotals_2PendingAmendments]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals_2PendingAmendments.md)
* [[dbo].[tipsp_ControlTotalsByYear]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYear.md)
* [[dbo].[tipsp_ControlTotalsByYearByProj]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProj.md)
* [[dbo].[tipsp_ControlTotalsByYearByProjPivot]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProjPivot.md)
* [[dbo].[tipsp_FundsBySourceByYear]](../Programmability/Stored_Procedures/dbo_tipsp_FundsBySourceByYear.md)
* [[dbo].[tipsp_GetFinancialData]](../Programmability/Stored_Procedures/dbo_tipsp_GetFinancialData.md)
* [[dbo].[tipsp_NewTIPGmapPhases]](../Programmability/Stored_Procedures/dbo_tipsp_NewTIPGmapPhases.md)
* [[dbo].[tipsp_ObTotals_dateConstrained]](../Programmability/Stored_Procedures/dbo_tipsp_ObTotals_dateConstrained.md)
* [[dbo].[tipsp_ObTotalsByProj_dateConstrained]](../Programmability/Stored_Procedures/dbo_tipsp_ObTotalsByProj_dateConstrained.md)
* [[dbo].[tipsp_PredictFinancialAppendixA]](../Programmability/Stored_Procedures/dbo_tipsp_PredictFinancialAppendixA.md)
* [[dbo].[tipsp_stageToReview_financial]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_financial.md)
* [[dbo].[tipsp_UPWPsummary]](../Programmability/Stored_Procedures/dbo_tipsp_UPWPsummary.md)
* [[dbo].[tipsp_viewFinancialAudit1]](../Programmability/Stored_Procedures/dbo_tipsp_viewFinancialAudit1.md)
* [[dbo].[tipsp_WebMap_export_Financial]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_Financial.md)
* [[dbo].[tipsp_WebMap_export_Financial_2pendingAmendments]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_Financial_2pendingAmendments.md)
* [[dbo].[tipsp_WebMap_export_Financial_allprojects]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_Financial_allprojects.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed_2PendingAmendments.md)
* [[dbo].[tipfn_ChangedFunds]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ChangedFunds.md)
* [[dbo].[tipfn_FinMatrix]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_FinMatrix.md)
* [[dbo].[tipfn_FundsBySourceByYear]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_FundsBySourceByYear.md)
* [[dbo].[tipfn_FundsBySourceByYear_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_FundsBySourceByYear_2pendingAmendments.md)
* [[dbo].[tipfn_ProjTrackReport]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport.md)
* [[dbo].[tipfn_ProjTrackReport_stpe]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport_stpe.md)
* [[dbo].[tipfn_STIP_export_prep]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


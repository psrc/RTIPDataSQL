#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblFundMatch

# ![Tables](../../../../Images/Table32.png) [dbo].[tblFundMatch]

---

## <a name="#description"></a>MS_Description

Match Fund Lookup

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 21 |
| Created | 7:46:56 PM Thursday, April 20, 2006 |
| Last Modified | 2:00:56 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblFundMatch_PK: FundSource](../../../../Images/pk.png)](#indexes) | FundSource | smallint | 2 | NOT NULL |
|  | Order | float | 8 | NULL allowed |
|  | FoundSourceDesc | nvarchar(30) | 60 | NULL allowed |
|  | FederalPct | float | 8 | NULL allowed |
|  | figFiveOrder | int | 4 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblFundMatch_PK: FundSource](../../../../Images/pk.png)](#indexes) | aaaaatblFundMatch_PK | FundSource | YES | 90 |


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
| DateCreated |  |  | 12/13/2002 10:12:26 AM |
| LastUpdated |  |  | 4/20/2006 7:28:00 PM |
| Name |  |  | tblFundMatch |
| OrderByOn |  |  | False |
| RecordCount |  |  | 16 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | FederalPct | False |
| Attributes | COLUMN | FederalPct | 1 |
| CollatingOrder | COLUMN | FederalPct | 1033 |
| ColumnHidden | COLUMN | FederalPct | False |
| ColumnOrder | COLUMN | FederalPct | 0 |
| ColumnWidth | COLUMN | FederalPct | -1 |
| DataUpdatable | COLUMN | FederalPct | False |
| GUID | COLUMN | FederalPct | 苀䌔ᶵ䆿ꎲ㉽ |
| MS_DecimalPlaces | COLUMN | FederalPct | 255 |
| MS_DisplayControl | COLUMN | FederalPct | 109 |
| Name | COLUMN | FederalPct | FederalPct |
| OrdinalPosition | COLUMN | FederalPct | 3 |
| Required | COLUMN | FederalPct | False |
| Size | COLUMN | FederalPct | 8 |
| SourceField | COLUMN | FederalPct | FederalPct |
| SourceTable | COLUMN | FederalPct | tblFundMatch |
| Type | COLUMN | FederalPct | 7 |
| AllowZeroLength | COLUMN | FoundSourceDesc | False |
| Attributes | COLUMN | FoundSourceDesc | 2 |
| CollatingOrder | COLUMN | FoundSourceDesc | 1033 |
| ColumnHidden | COLUMN | FoundSourceDesc | False |
| ColumnOrder | COLUMN | FoundSourceDesc | 0 |
| ColumnWidth | COLUMN | FoundSourceDesc | 1875 |
| DataUpdatable | COLUMN | FoundSourceDesc | False |
| GUID | COLUMN | FoundSourceDesc | 蟈䙋䲕檞ハ |
| MS_DisplayControl | COLUMN | FoundSourceDesc | 109 |
| Name | COLUMN | FoundSourceDesc | FoundSourceDesc |
| OrdinalPosition | COLUMN | FoundSourceDesc | 2 |
| Required | COLUMN | FoundSourceDesc | False |
| Size | COLUMN | FoundSourceDesc | 30 |
| SourceField | COLUMN | FoundSourceDesc | FoundSourceDesc |
| SourceTable | COLUMN | FoundSourceDesc | tblFundMatch |
| Type | COLUMN | FoundSourceDesc | 10 |
| AllowZeroLength | COLUMN | FundSource | False |
| Attributes | COLUMN | FundSource | 1 |
| CollatingOrder | COLUMN | FundSource | 1033 |
| ColumnHidden | COLUMN | FundSource | False |
| ColumnOrder | COLUMN | FundSource | 1 |
| ColumnWidth | COLUMN | FundSource | -1 |
| DataUpdatable | COLUMN | FundSource | False |
| GUID | COLUMN | FundSource | ⹴Ⳍ惓䞖沲Ｒ痋 |
| MS_DecimalPlaces | COLUMN | FundSource | 255 |
| MS_DisplayControl | COLUMN | FundSource | 109 |
| Name | COLUMN | FundSource | FundSource |
| OrdinalPosition | COLUMN | FundSource | 0 |
| Required | COLUMN | FundSource | False |
| Size | COLUMN | FundSource | 2 |
| SourceField | COLUMN | FundSource | FundSource |
| SourceTable | COLUMN | FundSource | tblFundMatch |
| Type | COLUMN | FundSource | 3 |
| AllowZeroLength | COLUMN | Order | False |
| Attributes | COLUMN | Order | 1 |
| CollatingOrder | COLUMN | Order | 1033 |
| ColumnHidden | COLUMN | Order | False |
| ColumnOrder | COLUMN | Order | 0 |
| ColumnWidth | COLUMN | Order | -1 |
| DataUpdatable | COLUMN | Order | False |
| GUID | COLUMN | Order | ⿳ط䓟䀝麯㎎襎஘ |
| MS_DecimalPlaces | COLUMN | Order | 255 |
| MS_DisplayControl | COLUMN | Order | 109 |
| Name | COLUMN | Order | Order |
| OrdinalPosition | COLUMN | Order | 1 |
| Required | COLUMN | Order | False |
| Size | COLUMN | Order | 8 |
| SourceField | COLUMN | Order | Order |
| SourceTable | COLUMN | Order | tblFundMatch |
| Type | COLUMN | Order | 7 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblFundMatch]
(
[FundSource] [smallint] NOT NULL,
[Order] [float] NULL,
[FoundSourceDesc] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FederalPct] [float] NULL,
[figFiveOrder] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFundMatch] ADD CONSTRAINT [aaaaatblFundMatch_PK] PRIMARY KEY NONCLUSTERED ([FundSource]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblFundMatch] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblFundMatch] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblFundMatch] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblFundMatch] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:26 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:28:00 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Match Fund Lookup', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFundMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'GUID', N'苀䌔ᶵ䆿ꎲ㉽', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Name', N'FederalPct', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'SourceField', N'FederalPct', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFundMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1875', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'蟈䙋䲕檞ハ', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Name', N'FoundSourceDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'FoundSourceDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFundMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'⹴Ⳍ惓䞖沲Ｒ痋', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Name', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFundMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'GUID', N'⿳ط䓟䀝麯㎎襎஘', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Name', N'Order', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'SourceField', N'Order', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFundMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tblFinancial]](dbo_tblFinancial.md)
* [[dbo].[tipsp_ControlTotalsByYearByProjPivot]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProjPivot.md)
* [[dbo].[tipsp_GetFinancialData]](../Programmability/Stored_Procedures/dbo_tipsp_GetFinancialData.md)
* [[dbo].[tipsp_NewTIPGmapPhases]](../Programmability/Stored_Procedures/dbo_tipsp_NewTIPGmapPhases.md)
* [[dbo].[tipsp_viewFinancialAudit1]](../Programmability/Stored_Procedures/dbo_tipsp_viewFinancialAudit1.md)
* [[dbo].[tipfn_FinMatrix]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_FinMatrix.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


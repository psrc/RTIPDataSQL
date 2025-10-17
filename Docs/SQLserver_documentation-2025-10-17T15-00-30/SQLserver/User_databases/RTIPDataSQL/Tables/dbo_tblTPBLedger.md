#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblTPBLedger

# ![Tables](../../../../Images/Table32.png) [dbo].[tblTPBLedger]

---

## <a name="#description"></a>MS_Description

TPB_LED

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 18 |
| Created | 2:39:23 PM Monday, January 13, 2014 |
| Last Modified | 11:31:32 AM Wednesday, January 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Indexes tblTPBLedgerPSRC_ID_No, {9E8775B9-AC0E-4508-BE41-D403B83A267A}](../../../../Images/Index.png)](#indexes)(2) | PSRC_ID_No | nvarchar(20) | 40 | NULL allowed |  |  |
| [![Indexes {9E8775B9-AC0E-4508-BE41-D403B83A267A}](../../../../Images/Index.png)](#indexes) | TPBAgendaNo | smallint | 2 | NULL allowed |  |  |
| [![Primary Key PK_tblTPBLedger_2ndKey: 2ndKey](../../../../Images/pk.png)](#indexes)[![Indexes 2ndKey](../../../../Images/Index.png)](#indexes) | 2ndKey | int | 4 | NOT NULL | 1 - 1 |  |
|  | ObligationDate | datetime | 8 | NULL allowed |  |  |
| [![Indexes tblTPBLedgerFederal](../../../../Images/Index.png)](#indexes) | Federal | smallint | 2 | NULL allowed |  |  |
|  | FedFundSrcs | smallint | 2 | NULL allowed |  |  |
|  | FedFunds | money | 8 | NULL allowed |  |  |
|  | MatchStateFundSrcs | smallint | 2 | NULL allowed |  |  |
|  | MatchFunds | money | 8 | NULL allowed |  |  |
|  | Month | nvarchar(3) | 6 | NULL allowed |  |  |
|  | Year | smallint | 2 | NULL allowed |  | ((0)) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Primary Key PK_tblTPBLedger_2ndKey: 2ndKey](../../../../Images/pk.png)](#indexes) | PK_tblTPBLedger_2ndKey | 2ndKey | YES |
|  | 2ndKey | 2ndKey |  |
|  | tblTPBLedgerFederal | Federal |  |
|  | tblTPBLedgerPSRC_ID_No | PSRC_ID_No |  |
|  | {9E8775B9-AC0E-4508-BE41-D403B83A267A} | PSRC_ID_No, TPBAgendaNo |  |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 2/16/2011 3:12:13 PM |
| LastUpdated |  |  | 1/13/2014 2:39:25 PM |
| MS_DefaultView |  |  | 2 |
| MS_OrderByOn |  |  | False |
| MS_Orientation |  |  | 0 |
| Name |  |  | tblTPBLedger_local |
| RecordCount |  |  | 48 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | 2ndKey | False |
| AppendOnly | COLUMN | 2ndKey | False |
| Attributes | COLUMN | 2ndKey | 17 |
| CollatingOrder | COLUMN | 2ndKey | 1033 |
| ColumnHidden | COLUMN | 2ndKey | False |
| ColumnOrder | COLUMN | 2ndKey | 0 |
| ColumnWidth | COLUMN | 2ndKey | -1 |
| DataUpdatable | COLUMN | 2ndKey | False |
| GUID | COLUMN | 2ndKey | 峫餕蘛䴛亚訾鰙먝 |
| Name | COLUMN | 2ndKey | 2ndKey |
| OrdinalPosition | COLUMN | 2ndKey | 2 |
| Required | COLUMN | 2ndKey | False |
| Size | COLUMN | 2ndKey | 4 |
| SourceField | COLUMN | 2ndKey | 2ndKey |
| SourceTable | COLUMN | 2ndKey | tblTPBLedger_local |
| Type | COLUMN | 2ndKey | 4 |
| AllowZeroLength | COLUMN | Federal | False |
| AppendOnly | COLUMN | Federal | False |
| Attributes | COLUMN | Federal | 1 |
| CollatingOrder | COLUMN | Federal | 1033 |
| ColumnHidden | COLUMN | Federal | False |
| ColumnOrder | COLUMN | Federal | 0 |
| ColumnWidth | COLUMN | Federal | -1 |
| DataUpdatable | COLUMN | Federal | False |
| GUID | COLUMN | Federal | �솰份⢎앤ꐩ흦 |
| MS_DecimalPlaces | COLUMN | Federal | 255 |
| MS_DisplayControl | COLUMN | Federal | 109 |
| Name | COLUMN | Federal | Federal |
| OrdinalPosition | COLUMN | Federal | 4 |
| Required | COLUMN | Federal | False |
| Size | COLUMN | Federal | 2 |
| SourceField | COLUMN | Federal | Federal |
| SourceTable | COLUMN | Federal | tblTPBLedger_local |
| Type | COLUMN | Federal | 3 |
| AllowZeroLength | COLUMN | FedFunds | False |
| AppendOnly | COLUMN | FedFunds | False |
| Attributes | COLUMN | FedFunds | 1 |
| CollatingOrder | COLUMN | FedFunds | 1033 |
| ColumnHidden | COLUMN | FedFunds | False |
| ColumnOrder | COLUMN | FedFunds | 0 |
| ColumnWidth | COLUMN | FedFunds | -1 |
| DataUpdatable | COLUMN | FedFunds | False |
| GUID | COLUMN | FedFunds | 讅矴䦷寮㋚䫖倆 |
| MS_DecimalPlaces | COLUMN | FedFunds | 255 |
| Name | COLUMN | FedFunds | FedFunds |
| OrdinalPosition | COLUMN | FedFunds | 6 |
| Required | COLUMN | FedFunds | False |
| Size | COLUMN | FedFunds | 8 |
| SourceField | COLUMN | FedFunds | FedFunds |
| SourceTable | COLUMN | FedFunds | tblTPBLedger_local |
| Type | COLUMN | FedFunds | 5 |
| AllowZeroLength | COLUMN | FedFundSrcs | False |
| AppendOnly | COLUMN | FedFundSrcs | False |
| Attributes | COLUMN | FedFundSrcs | 1 |
| CollatingOrder | COLUMN | FedFundSrcs | 1033 |
| ColumnHidden | COLUMN | FedFundSrcs | False |
| ColumnOrder | COLUMN | FedFundSrcs | 0 |
| ColumnWidth | COLUMN | FedFundSrcs | -1 |
| DataUpdatable | COLUMN | FedFundSrcs | False |
| GUID | COLUMN | FedFundSrcs | 袟舑ॲ䌊䮏톨櫧 |
| MS_DecimalPlaces | COLUMN | FedFundSrcs | 255 |
| MS_DisplayControl | COLUMN | FedFundSrcs | 109 |
| Name | COLUMN | FedFundSrcs | FedFundSrcs |
| OrdinalPosition | COLUMN | FedFundSrcs | 5 |
| Required | COLUMN | FedFundSrcs | False |
| Size | COLUMN | FedFundSrcs | 2 |
| SourceField | COLUMN | FedFundSrcs | FedFundSrcs |
| SourceTable | COLUMN | FedFundSrcs | tblTPBLedger_local |
| Type | COLUMN | FedFundSrcs | 3 |
| AllowZeroLength | COLUMN | MatchFunds | False |
| AppendOnly | COLUMN | MatchFunds | False |
| Attributes | COLUMN | MatchFunds | 1 |
| CollatingOrder | COLUMN | MatchFunds | 1033 |
| ColumnHidden | COLUMN | MatchFunds | False |
| ColumnOrder | COLUMN | MatchFunds | 0 |
| ColumnWidth | COLUMN | MatchFunds | -1 |
| DataUpdatable | COLUMN | MatchFunds | False |
| GUID | COLUMN | MatchFunds | 퇀�䣀䥵掺׆깕 |
| MS_DecimalPlaces | COLUMN | MatchFunds | 255 |
| Name | COLUMN | MatchFunds | MatchFunds |
| OrdinalPosition | COLUMN | MatchFunds | 8 |
| Required | COLUMN | MatchFunds | False |
| Size | COLUMN | MatchFunds | 8 |
| SourceField | COLUMN | MatchFunds | MatchFunds |
| SourceTable | COLUMN | MatchFunds | tblTPBLedger_local |
| Type | COLUMN | MatchFunds | 5 |
| AllowZeroLength | COLUMN | MatchStateFundSrcs | False |
| AppendOnly | COLUMN | MatchStateFundSrcs | False |
| Attributes | COLUMN | MatchStateFundSrcs | 1 |
| CollatingOrder | COLUMN | MatchStateFundSrcs | 1033 |
| ColumnHidden | COLUMN | MatchStateFundSrcs | False |
| ColumnOrder | COLUMN | MatchStateFundSrcs | 0 |
| ColumnWidth | COLUMN | MatchStateFundSrcs | -1 |
| DataUpdatable | COLUMN | MatchStateFundSrcs | False |
| GUID | COLUMN | MatchStateFundSrcs | �窨ㅕ䠸押ᮀ퉐 |
| MS_DecimalPlaces | COLUMN | MatchStateFundSrcs | 255 |
| MS_DisplayControl | COLUMN | MatchStateFundSrcs | 109 |
| Name | COLUMN | MatchStateFundSrcs | MatchStateFundSrcs |
| OrdinalPosition | COLUMN | MatchStateFundSrcs | 7 |
| Required | COLUMN | MatchStateFundSrcs | False |
| Size | COLUMN | MatchStateFundSrcs | 2 |
| SourceField | COLUMN | MatchStateFundSrcs | MatchStateFundSrcs |
| SourceTable | COLUMN | MatchStateFundSrcs | tblTPBLedger_local |
| Type | COLUMN | MatchStateFundSrcs | 3 |
| AllowZeroLength | COLUMN | Month | False |
| AppendOnly | COLUMN | Month | False |
| Attributes | COLUMN | Month | 2 |
| CollatingOrder | COLUMN | Month | 1033 |
| ColumnHidden | COLUMN | Month | False |
| ColumnOrder | COLUMN | Month | 0 |
| ColumnWidth | COLUMN | Month | -1 |
| DataUpdatable | COLUMN | Month | False |
| GUID | COLUMN | Month | 蛢珔ｶ䁯�쳥ᷣ眖 |
| MS_DisplayControl | COLUMN | Month | 109 |
| MS_IMEMode | COLUMN | Month | 0 |
| MS_IMESentMode | COLUMN | Month | 3 |
| Name | COLUMN | Month | Month |
| OrdinalPosition | COLUMN | Month | 9 |
| Required | COLUMN | Month | False |
| Size | COLUMN | Month | 3 |
| SourceField | COLUMN | Month | Month |
| SourceTable | COLUMN | Month | tblTPBLedger_local |
| Type | COLUMN | Month | 10 |
| UnicodeCompression | COLUMN | Month | True |
| AllowZeroLength | COLUMN | ObligationDate | False |
| AppendOnly | COLUMN | ObligationDate | False |
| Attributes | COLUMN | ObligationDate | 1 |
| CollatingOrder | COLUMN | ObligationDate | 1033 |
| ColumnHidden | COLUMN | ObligationDate | False |
| ColumnOrder | COLUMN | ObligationDate | 0 |
| ColumnWidth | COLUMN | ObligationDate | -1 |
| DataUpdatable | COLUMN | ObligationDate | False |
| GUID | COLUMN | ObligationDate | ⺋䧄꙼즗 |
| MS_IMEMode | COLUMN | ObligationDate | 0 |
| MS_IMESentMode | COLUMN | ObligationDate | 3 |
| Name | COLUMN | ObligationDate | ObligationDate |
| OrdinalPosition | COLUMN | ObligationDate | 3 |
| Required | COLUMN | ObligationDate | False |
| Size | COLUMN | ObligationDate | 8 |
| SourceField | COLUMN | ObligationDate | ObligationDate |
| SourceTable | COLUMN | ObligationDate | tblTPBLedger_local |
| Type | COLUMN | ObligationDate | 8 |
| AllowZeroLength | COLUMN | PSRC_ID_No | False |
| AppendOnly | COLUMN | PSRC_ID_No | False |
| Attributes | COLUMN | PSRC_ID_No | 2 |
| CollatingOrder | COLUMN | PSRC_ID_No | 1033 |
| ColumnHidden | COLUMN | PSRC_ID_No | False |
| ColumnOrder | COLUMN | PSRC_ID_No | 0 |
| ColumnWidth | COLUMN | PSRC_ID_No | -1 |
| DataUpdatable | COLUMN | PSRC_ID_No | False |
| GUID | COLUMN | PSRC_ID_No | 쳺鵼芩丱銏㆘t꘾ |
| MS_DisplayControl | COLUMN | PSRC_ID_No | 109 |
| MS_IMEMode | COLUMN | PSRC_ID_No | 0 |
| MS_IMESentMode | COLUMN | PSRC_ID_No | 3 |
| Name | COLUMN | PSRC_ID_No | PSRC_ID_No |
| OrdinalPosition | COLUMN | PSRC_ID_No | 0 |
| Required | COLUMN | PSRC_ID_No | False |
| Size | COLUMN | PSRC_ID_No | 20 |
| SourceField | COLUMN | PSRC_ID_No | PSRC_ID_No |
| SourceTable | COLUMN | PSRC_ID_No | tblTPBLedger_local |
| Type | COLUMN | PSRC_ID_No | 10 |
| UnicodeCompression | COLUMN | PSRC_ID_No | True |
| AllowZeroLength | COLUMN | TPBAgendaNo | False |
| AppendOnly | COLUMN | TPBAgendaNo | False |
| Attributes | COLUMN | TPBAgendaNo | 1 |
| CollatingOrder | COLUMN | TPBAgendaNo | 1033 |
| ColumnHidden | COLUMN | TPBAgendaNo | False |
| ColumnOrder | COLUMN | TPBAgendaNo | 0 |
| ColumnWidth | COLUMN | TPBAgendaNo | -1 |
| DataUpdatable | COLUMN | TPBAgendaNo | False |
| GUID | COLUMN | TPBAgendaNo | 쇾層䗱犆끑呉賉 |
| MS_DecimalPlaces | COLUMN | TPBAgendaNo | 255 |
| MS_DisplayControl | COLUMN | TPBAgendaNo | 109 |
| Name | COLUMN | TPBAgendaNo | TPBAgendaNo |
| OrdinalPosition | COLUMN | TPBAgendaNo | 1 |
| Required | COLUMN | TPBAgendaNo | False |
| Size | COLUMN | TPBAgendaNo | 2 |
| SourceField | COLUMN | TPBAgendaNo | TPBAgendaNo |
| SourceTable | COLUMN | TPBAgendaNo | tblTPBLedger_local |
| Type | COLUMN | TPBAgendaNo | 3 |
| AllowZeroLength | COLUMN | Year | False |
| AppendOnly | COLUMN | Year | False |
| Attributes | COLUMN | Year | 1 |
| CollatingOrder | COLUMN | Year | 1033 |
| ColumnHidden | COLUMN | Year | False |
| ColumnOrder | COLUMN | Year | 0 |
| ColumnWidth | COLUMN | Year | -1 |
| DataUpdatable | COLUMN | Year | False |
| DefaultValue | COLUMN | Year | 0 |
| GUID | COLUMN | Year | 锯孩桻䅂뢘糜⋋⡏ |
| MS_DecimalPlaces | COLUMN | Year | 255 |
| MS_DisplayControl | COLUMN | Year | 109 |
| Name | COLUMN | Year | Year |
| OrdinalPosition | COLUMN | Year | 10 |
| Required | COLUMN | Year | False |
| Size | COLUMN | Year | 2 |
| SourceField | COLUMN | Year | Year |
| SourceTable | COLUMN | Year | tblTPBLedger_local |
| Type | COLUMN | Year | 3 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblTPBLedger]
(
[PSRC_ID_No] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TPBAgendaNo] [smallint] NULL,
[2ndKey] [int] NOT NULL IDENTITY(1, 1),
[ObligationDate] [datetime] NULL,
[Federal] [smallint] NULL,
[FedFundSrcs] [smallint] NULL,
[FedFunds] [money] NULL,
[MatchStateFundSrcs] [smallint] NULL,
[MatchFunds] [money] NULL,
[Month] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Year] [smallint] NULL CONSTRAINT [DF__tblTPBLedg__Year__22B5168E] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTPBLedger] ADD CONSTRAINT [PK_tblTPBLedger_2ndKey] PRIMARY KEY NONCLUSTERED ([2ndKey]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [2ndKey] ON [dbo].[tblTPBLedger] ([2ndKey]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [tblTPBLedgerFederal] ON [dbo].[tblTPBLedger] ([Federal]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [tblTPBLedgerPSRC_ID_No] ON [dbo].[tblTPBLedger] ([PSRC_ID_No]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [{9E8775B9-AC0E-4508-BE41-D403B83A267A}] ON [dbo].[tblTPBLedger] ([PSRC_ID_No], [TPBAgendaNo]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'2/16/2011 3:12:13 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'1/13/2014 2:39:25 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'TPB_LED', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'48', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'GUID', N'峫餕蘛䴛亚訾鰙먝', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Name', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceField', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'GUID', N'�솰份⢎앤ꐩ흦', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Name', N'Federal', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'SourceField', N'Federal', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'GUID', N'讅矴䦷寮㋚䫖倆', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'Name', N'FedFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'GUID', N'袟舑ॲ䌊䮏톨櫧', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'Name', N'FedFundSrcs', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFundSrcs', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'GUID', N'퇀�䣀䥵掺׆깕', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'Name', N'MatchFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'SourceField', N'MatchFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'GUID', N'�窨ㅕ䠸押ᮀ퉐', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'Name', N'MatchStateFundSrcs', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'SourceField', N'MatchStateFundSrcs', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'GUID', N'蛢珔ｶ䁯�쳥ᷣ眖', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Name', N'Month', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'SourceField', N'Month', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'GUID', N'⺋䧄꙼즗', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'Name', N'ObligationDate', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'ObligationDate', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'GUID', N'쳺鵼芩丱銏㆘t꘾', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Name', N'PSRC_ID_No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'SourceField', N'PSRC_ID_No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'GUID', N'쇾層䗱犆끑呉賉', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Name', N'TPBAgendaNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'TPBAgendaNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'GUID', N'锯孩桻䅂뢘糜⋋⡏', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Name', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceField', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_ClearTPBExhibit]](../Programmability/Stored_Procedures/dbo_tipsp_ClearTPBExhibit.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


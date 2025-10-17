#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.enviro

# ![Tables](../../../../Images/Table32.png) [dbo].[enviro]

---

## <a name="#description"></a>MS_Description

Don't delete; environmental info on each project

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 4842 |
| Created | 11:54:43 AM Friday, July 7, 2006 |
| Last Modified | 4:09:54 PM Wednesday, April 24, 2013 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Computed | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaaenviro_PK: ProjNo](../../../../Images/pk.png)](#indexes) | ProjNo | nvarchar(20) |  | 40 | NOT NULL |  |
|  | ENVIROTYP | nvarchar(16) |  | 32 | NULL allowed |  |
|  | REGIONALLY | nvarchar(4) |  | 8 | NULL allowed |  |
|  | NEPA_EIS | bit |  | 1 | NOT NULL | (0) |
|  | ROD_Date | datetime |  | 8 | NULL allowed |  |
|  | NEPA_EA | bit |  | 1 | NOT NULL | (0) |
|  | FONSI_Date | datetime |  | 8 | NULL allowed |  |
|  | NEPA_CE | bit |  | 1 | NOT NULL | (0) |
|  | NEPA_ProgCE | bit |  | 1 | NOT NULL | (0) |
|  | NEPA_ProgCE_Date | datetime |  | 8 | NULL allowed |  |
|  | NEPA_DocCE1 | bit |  | 1 | NOT NULL | (0) |
|  | NEPA_DocCE1Date | datetime |  | 8 | NULL allowed |  |
|  | NEPA_DocCE2 | bit |  | 1 | NOT NULL | (0) |
|  | NEPA_DocCE2Date | datetime |  | 8 | NULL allowed |  |
|  | NEPA_SupplementEIS_EA | bit |  | 1 | NOT NULL | (0) |
|  | NEPA_SupplementDate | datetime |  | 8 | NULL allowed |  |
|  | NEPA_AddendumEIS | bit |  | 1 | NOT NULL | (0) |
|  | NEPA_AddendumDate | datetime |  | 8 | NULL allowed |  |
|  | SEPA_EIS | bit |  | 1 | NOT NULL | (0) |
|  | SEPA_EIS_Date | datetime |  | 8 | NULL allowed |  |
|  | SEPA_DNS | bit |  | 1 | NOT NULL | (0) |
|  | SEPA_DNS_Date | datetime |  | 8 | NULL allowed |  |
|  | SEPA_CatExempt | bit |  | 1 | NOT NULL | (0) |
|  | SEPA_CatExemptDate | datetime |  | 8 | NULL allowed |  |
|  | SEPA_SupplentEIS | bit |  | 1 | NOT NULL | (0) |
|  | SEPA_SupplentDate | datetime |  | 8 | NULL allowed |  |
|  | SEPA_AddendumEIS | bit |  | 1 | NOT NULL | (0) |
|  | SEPA_AddendumDate | datetime |  | 8 | NULL allowed |  |
|  | EnvDocDate | datetime |  | 8 | NULL allowed |  |
|  | RegionalSig | nvarchar(50) | YES | 100 | NULL allowed |  |


---

## <a name="#computedcolumns"></a>Computed columns

| Name | Column definition |
|---|---|
| RegionalSig | ([dbo].[getRegionally]([ProjNo])) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaaenviro_PK: ProjNo](../../../../Images/pk.png)](#indexes) | aaaaaenviro_PK | ProjNo | YES | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 5/16/2003 10:35:48 AM |
| LastUpdated |  |  | 7/7/2006 10:42:17 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | enviro |
| OrderByOn |  |  | True |
| Orientation |  |  | 0 |
| RecordCount |  |  | 1624 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | ENVIROTYP | False |
| Attributes | COLUMN | ENVIROTYP | 2 |
| CollatingOrder | COLUMN | ENVIROTYP | 1033 |
| ColumnHidden | COLUMN | ENVIROTYP | False |
| ColumnOrder | COLUMN | ENVIROTYP | 0 |
| ColumnWidth | COLUMN | ENVIROTYP | 1668 |
| DataUpdatable | COLUMN | ENVIROTYP | False |
| GUID | COLUMN | ENVIROTYP | 逸뻈麁䅢Җ⊚ꅓ軅 |
| MS_DisplayControl | COLUMN | ENVIROTYP | 109 |
| MS_IMEMode | COLUMN | ENVIROTYP | 0 |
| MS_IMESentMode | COLUMN | ENVIROTYP | 3 |
| Name | COLUMN | ENVIROTYP | ENVIROTYP |
| OrdinalPosition | COLUMN | ENVIROTYP | 2 |
| Required | COLUMN | ENVIROTYP | False |
| Size | COLUMN | ENVIROTYP | 16 |
| SourceField | COLUMN | ENVIROTYP | ENVIROTYP |
| SourceTable | COLUMN | ENVIROTYP | enviro |
| Type | COLUMN | ENVIROTYP | 10 |
| UnicodeCompression | COLUMN | ENVIROTYP | True |
| AllowZeroLength | COLUMN | FONSI_Date | False |
| Attributes | COLUMN | FONSI_Date | 1 |
| CollatingOrder | COLUMN | FONSI_Date | 1033 |
| ColumnHidden | COLUMN | FONSI_Date | False |
| ColumnOrder | COLUMN | FONSI_Date | 0 |
| ColumnWidth | COLUMN | FONSI_Date | -1 |
| DataUpdatable | COLUMN | FONSI_Date | False |
| GUID | COLUMN | FONSI_Date | 畆鲼퇯䵺삫ᓽ텮Ў |
| MS_IMEMode | COLUMN | FONSI_Date | 0 |
| MS_IMESentMode | COLUMN | FONSI_Date | 3 |
| Name | COLUMN | FONSI_Date | FONSI_Date |
| OrdinalPosition | COLUMN | FONSI_Date | 7 |
| Required | COLUMN | FONSI_Date | False |
| Size | COLUMN | FONSI_Date | 8 |
| SourceField | COLUMN | FONSI_Date | FONSI_Date |
| SourceTable | COLUMN | FONSI_Date | enviro |
| Type | COLUMN | FONSI_Date | 8 |
| AllowZeroLength | COLUMN | NEPA_AddendumDate | False |
| Attributes | COLUMN | NEPA_AddendumDate | 1 |
| CollatingOrder | COLUMN | NEPA_AddendumDate | 1033 |
| ColumnHidden | COLUMN | NEPA_AddendumDate | False |
| ColumnOrder | COLUMN | NEPA_AddendumDate | 0 |
| ColumnWidth | COLUMN | NEPA_AddendumDate | -1 |
| DataUpdatable | COLUMN | NEPA_AddendumDate | False |
| GUID | COLUMN | NEPA_AddendumDate | 䲴뻫䍃Ꞇ뷰㘝 |
| MS_IMEMode | COLUMN | NEPA_AddendumDate | 0 |
| MS_IMESentMode | COLUMN | NEPA_AddendumDate | 3 |
| Name | COLUMN | NEPA_AddendumDate | NEPA_AddendumDate |
| OrdinalPosition | COLUMN | NEPA_AddendumDate | 18 |
| Required | COLUMN | NEPA_AddendumDate | False |
| Size | COLUMN | NEPA_AddendumDate | 8 |
| SourceField | COLUMN | NEPA_AddendumDate | NEPA_AddendumDate |
| SourceTable | COLUMN | NEPA_AddendumDate | enviro |
| Type | COLUMN | NEPA_AddendumDate | 8 |
| AllowZeroLength | COLUMN | NEPA_AddendumEIS | False |
| Attributes | COLUMN | NEPA_AddendumEIS | 1 |
| CollatingOrder | COLUMN | NEPA_AddendumEIS | 1033 |
| ColumnHidden | COLUMN | NEPA_AddendumEIS | False |
| ColumnOrder | COLUMN | NEPA_AddendumEIS | 0 |
| ColumnWidth | COLUMN | NEPA_AddendumEIS | -1 |
| DataUpdatable | COLUMN | NEPA_AddendumEIS | False |
| GUID | COLUMN | NEPA_AddendumEIS | 䛹뀚鼺䫅皉뚬窼缍 |
| MS_DisplayControl | COLUMN | NEPA_AddendumEIS | 106 |
| MS_Format | COLUMN | NEPA_AddendumEIS | Yes/No |
| Name | COLUMN | NEPA_AddendumEIS | NEPA_AddendumEIS |
| OrdinalPosition | COLUMN | NEPA_AddendumEIS | 17 |
| Required | COLUMN | NEPA_AddendumEIS | False |
| Size | COLUMN | NEPA_AddendumEIS | 1 |
| SourceField | COLUMN | NEPA_AddendumEIS | NEPA_AddendumEIS |
| SourceTable | COLUMN | NEPA_AddendumEIS | enviro |
| Type | COLUMN | NEPA_AddendumEIS | 1 |
| AllowZeroLength | COLUMN | NEPA_CE | False |
| Attributes | COLUMN | NEPA_CE | 1 |
| CollatingOrder | COLUMN | NEPA_CE | 1033 |
| ColumnHidden | COLUMN | NEPA_CE | False |
| ColumnOrder | COLUMN | NEPA_CE | 0 |
| ColumnWidth | COLUMN | NEPA_CE | -1 |
| DataUpdatable | COLUMN | NEPA_CE | False |
| GUID | COLUMN | NEPA_CE | 瞮趬烦䥁⺖⵸ৗ㈒ |
| MS_DisplayControl | COLUMN | NEPA_CE | 106 |
| MS_Format | COLUMN | NEPA_CE | Yes/No |
| Name | COLUMN | NEPA_CE | NEPA_CE |
| OrdinalPosition | COLUMN | NEPA_CE | 8 |
| Required | COLUMN | NEPA_CE | False |
| Size | COLUMN | NEPA_CE | 1 |
| SourceField | COLUMN | NEPA_CE | NEPA_CE |
| SourceTable | COLUMN | NEPA_CE | enviro |
| Type | COLUMN | NEPA_CE | 1 |
| AllowZeroLength | COLUMN | NEPA_DocCE1 | False |
| Attributes | COLUMN | NEPA_DocCE1 | 1 |
| CollatingOrder | COLUMN | NEPA_DocCE1 | 1033 |
| ColumnHidden | COLUMN | NEPA_DocCE1 | False |
| ColumnOrder | COLUMN | NEPA_DocCE1 | 0 |
| ColumnWidth | COLUMN | NEPA_DocCE1 | -1 |
| DataUpdatable | COLUMN | NEPA_DocCE1 | False |
| GUID | COLUMN | NEPA_DocCE1 | 䳷ξ䨶俜붦䗓蕒坟 |
| MS_DisplayControl | COLUMN | NEPA_DocCE1 | 106 |
| MS_Format | COLUMN | NEPA_DocCE1 | Yes/No |
| Name | COLUMN | NEPA_DocCE1 | NEPA_DocCE1 |
| OrdinalPosition | COLUMN | NEPA_DocCE1 | 11 |
| Required | COLUMN | NEPA_DocCE1 | False |
| Size | COLUMN | NEPA_DocCE1 | 1 |
| SourceField | COLUMN | NEPA_DocCE1 | NEPA_DocCE1 |
| SourceTable | COLUMN | NEPA_DocCE1 | enviro |
| Type | COLUMN | NEPA_DocCE1 | 1 |
| AllowZeroLength | COLUMN | NEPA_DocCE1Date | False |
| Attributes | COLUMN | NEPA_DocCE1Date | 1 |
| CollatingOrder | COLUMN | NEPA_DocCE1Date | 1033 |
| ColumnHidden | COLUMN | NEPA_DocCE1Date | False |
| ColumnOrder | COLUMN | NEPA_DocCE1Date | 0 |
| ColumnWidth | COLUMN | NEPA_DocCE1Date | -1 |
| DataUpdatable | COLUMN | NEPA_DocCE1Date | False |
| GUID | COLUMN | NEPA_DocCE1Date | 뇦춼౴伖醷酳锧ꅕ |
| MS_IMEMode | COLUMN | NEPA_DocCE1Date | 0 |
| MS_IMESentMode | COLUMN | NEPA_DocCE1Date | 3 |
| Name | COLUMN | NEPA_DocCE1Date | NEPA_DocCE1Date |
| OrdinalPosition | COLUMN | NEPA_DocCE1Date | 12 |
| Required | COLUMN | NEPA_DocCE1Date | False |
| Size | COLUMN | NEPA_DocCE1Date | 8 |
| SourceField | COLUMN | NEPA_DocCE1Date | NEPA_DocCE1Date |
| SourceTable | COLUMN | NEPA_DocCE1Date | enviro |
| Type | COLUMN | NEPA_DocCE1Date | 8 |
| AllowZeroLength | COLUMN | NEPA_DocCE2 | False |
| Attributes | COLUMN | NEPA_DocCE2 | 1 |
| CollatingOrder | COLUMN | NEPA_DocCE2 | 1033 |
| ColumnHidden | COLUMN | NEPA_DocCE2 | False |
| ColumnOrder | COLUMN | NEPA_DocCE2 | 0 |
| ColumnWidth | COLUMN | NEPA_DocCE2 | -1 |
| DataUpdatable | COLUMN | NEPA_DocCE2 | False |
| GUID | COLUMN | NEPA_DocCE2 | 䒈엁亂첗驂ą |
| MS_DisplayControl | COLUMN | NEPA_DocCE2 | 106 |
| MS_Format | COLUMN | NEPA_DocCE2 | Yes/No |
| Name | COLUMN | NEPA_DocCE2 | NEPA_DocCE2 |
| OrdinalPosition | COLUMN | NEPA_DocCE2 | 13 |
| Required | COLUMN | NEPA_DocCE2 | False |
| Size | COLUMN | NEPA_DocCE2 | 1 |
| SourceField | COLUMN | NEPA_DocCE2 | NEPA_DocCE2 |
| SourceTable | COLUMN | NEPA_DocCE2 | enviro |
| Type | COLUMN | NEPA_DocCE2 | 1 |
| AllowZeroLength | COLUMN | NEPA_DocCE2Date | False |
| Attributes | COLUMN | NEPA_DocCE2Date | 1 |
| CollatingOrder | COLUMN | NEPA_DocCE2Date | 1033 |
| ColumnHidden | COLUMN | NEPA_DocCE2Date | False |
| ColumnOrder | COLUMN | NEPA_DocCE2Date | 0 |
| ColumnWidth | COLUMN | NEPA_DocCE2Date | -1 |
| DataUpdatable | COLUMN | NEPA_DocCE2Date | False |
| GUID | COLUMN | NEPA_DocCE2Date | ⷢ鑊ц于ꦎ퓡盷 |
| MS_IMEMode | COLUMN | NEPA_DocCE2Date | 0 |
| MS_IMESentMode | COLUMN | NEPA_DocCE2Date | 3 |
| Name | COLUMN | NEPA_DocCE2Date | NEPA_DocCE2Date |
| OrdinalPosition | COLUMN | NEPA_DocCE2Date | 14 |
| Required | COLUMN | NEPA_DocCE2Date | False |
| Size | COLUMN | NEPA_DocCE2Date | 8 |
| SourceField | COLUMN | NEPA_DocCE2Date | NEPA_DocCE2Date |
| SourceTable | COLUMN | NEPA_DocCE2Date | enviro |
| Type | COLUMN | NEPA_DocCE2Date | 8 |
| AllowZeroLength | COLUMN | NEPA_EA | False |
| Attributes | COLUMN | NEPA_EA | 1 |
| CollatingOrder | COLUMN | NEPA_EA | 1033 |
| ColumnHidden | COLUMN | NEPA_EA | False |
| ColumnOrder | COLUMN | NEPA_EA | 0 |
| ColumnWidth | COLUMN | NEPA_EA | -1 |
| DataUpdatable | COLUMN | NEPA_EA | False |
| GUID | COLUMN | NEPA_EA | 껉ᯙ霏䤗邚턓큪먧 |
| MS_DisplayControl | COLUMN | NEPA_EA | 106 |
| MS_Format | COLUMN | NEPA_EA | Yes/No |
| Name | COLUMN | NEPA_EA | NEPA_EA |
| OrdinalPosition | COLUMN | NEPA_EA | 6 |
| Required | COLUMN | NEPA_EA | False |
| Size | COLUMN | NEPA_EA | 1 |
| SourceField | COLUMN | NEPA_EA | NEPA_EA |
| SourceTable | COLUMN | NEPA_EA | enviro |
| Type | COLUMN | NEPA_EA | 1 |
| AllowZeroLength | COLUMN | NEPA_EIS | False |
| Attributes | COLUMN | NEPA_EIS | 1 |
| CollatingOrder | COLUMN | NEPA_EIS | 1033 |
| ColumnHidden | COLUMN | NEPA_EIS | False |
| ColumnOrder | COLUMN | NEPA_EIS | 0 |
| ColumnWidth | COLUMN | NEPA_EIS | -1 |
| DataUpdatable | COLUMN | NEPA_EIS | False |
| GUID | COLUMN | NEPA_EIS | ᮋ뤻佣ꎝ⦿㵜噩 |
| MS_DisplayControl | COLUMN | NEPA_EIS | 106 |
| MS_Format | COLUMN | NEPA_EIS | Yes/No |
| Name | COLUMN | NEPA_EIS | NEPA_EIS |
| OrdinalPosition | COLUMN | NEPA_EIS | 4 |
| Required | COLUMN | NEPA_EIS | False |
| Size | COLUMN | NEPA_EIS | 1 |
| SourceField | COLUMN | NEPA_EIS | NEPA_EIS |
| SourceTable | COLUMN | NEPA_EIS | enviro |
| Type | COLUMN | NEPA_EIS | 1 |
| AllowZeroLength | COLUMN | NEPA_ProgCE | False |
| Attributes | COLUMN | NEPA_ProgCE | 1 |
| CollatingOrder | COLUMN | NEPA_ProgCE | 1033 |
| ColumnHidden | COLUMN | NEPA_ProgCE | False |
| ColumnOrder | COLUMN | NEPA_ProgCE | 0 |
| ColumnWidth | COLUMN | NEPA_ProgCE | -1 |
| DataUpdatable | COLUMN | NEPA_ProgCE | False |
| GUID | COLUMN | NEPA_ProgCE | 鐺ࠩ䓼횗ꉠꢢ |
| MS_DisplayControl | COLUMN | NEPA_ProgCE | 106 |
| MS_Format | COLUMN | NEPA_ProgCE | Yes/No |
| Name | COLUMN | NEPA_ProgCE | NEPA_ProgCE |
| OrdinalPosition | COLUMN | NEPA_ProgCE | 9 |
| Required | COLUMN | NEPA_ProgCE | False |
| Size | COLUMN | NEPA_ProgCE | 1 |
| SourceField | COLUMN | NEPA_ProgCE | NEPA_ProgCE |
| SourceTable | COLUMN | NEPA_ProgCE | enviro |
| Type | COLUMN | NEPA_ProgCE | 1 |
| AllowZeroLength | COLUMN | NEPA_ProgCE_Date | False |
| Attributes | COLUMN | NEPA_ProgCE_Date | 1 |
| CollatingOrder | COLUMN | NEPA_ProgCE_Date | 1033 |
| ColumnHidden | COLUMN | NEPA_ProgCE_Date | False |
| ColumnOrder | COLUMN | NEPA_ProgCE_Date | 0 |
| ColumnWidth | COLUMN | NEPA_ProgCE_Date | -1 |
| DataUpdatable | COLUMN | NEPA_ProgCE_Date | False |
| GUID | COLUMN | NEPA_ProgCE_Date | 롰ᢄ㝜䅳窱帩 |
| MS_IMEMode | COLUMN | NEPA_ProgCE_Date | 0 |
| MS_IMESentMode | COLUMN | NEPA_ProgCE_Date | 3 |
| Name | COLUMN | NEPA_ProgCE_Date | NEPA_ProgCE_Date |
| OrdinalPosition | COLUMN | NEPA_ProgCE_Date | 10 |
| Required | COLUMN | NEPA_ProgCE_Date | False |
| Size | COLUMN | NEPA_ProgCE_Date | 8 |
| SourceField | COLUMN | NEPA_ProgCE_Date | NEPA_ProgCE_Date |
| SourceTable | COLUMN | NEPA_ProgCE_Date | enviro |
| Type | COLUMN | NEPA_ProgCE_Date | 8 |
| AllowZeroLength | COLUMN | NEPA_SupplementDate | False |
| Attributes | COLUMN | NEPA_SupplementDate | 1 |
| CollatingOrder | COLUMN | NEPA_SupplementDate | 1033 |
| ColumnHidden | COLUMN | NEPA_SupplementDate | False |
| ColumnOrder | COLUMN | NEPA_SupplementDate | 0 |
| ColumnWidth | COLUMN | NEPA_SupplementDate | -1 |
| DataUpdatable | COLUMN | NEPA_SupplementDate | False |
| GUID | COLUMN | NEPA_SupplementDate | ቛ噘ꣾ䌰斟찚ꦥᅆ |
| MS_IMEMode | COLUMN | NEPA_SupplementDate | 0 |
| MS_IMESentMode | COLUMN | NEPA_SupplementDate | 3 |
| Name | COLUMN | NEPA_SupplementDate | NEPA_SupplementDate |
| OrdinalPosition | COLUMN | NEPA_SupplementDate | 16 |
| Required | COLUMN | NEPA_SupplementDate | False |
| Size | COLUMN | NEPA_SupplementDate | 8 |
| SourceField | COLUMN | NEPA_SupplementDate | NEPA_SupplementDate |
| SourceTable | COLUMN | NEPA_SupplementDate | enviro |
| Type | COLUMN | NEPA_SupplementDate | 8 |
| AllowZeroLength | COLUMN | NEPA_SupplementEIS_EA | False |
| Attributes | COLUMN | NEPA_SupplementEIS_EA | 1 |
| CollatingOrder | COLUMN | NEPA_SupplementEIS_EA | 1033 |
| ColumnHidden | COLUMN | NEPA_SupplementEIS_EA | False |
| ColumnOrder | COLUMN | NEPA_SupplementEIS_EA | 0 |
| ColumnWidth | COLUMN | NEPA_SupplementEIS_EA | -1 |
| DataUpdatable | COLUMN | NEPA_SupplementEIS_EA | False |
| GUID | COLUMN | NEPA_SupplementEIS_EA | 졄왗ꅴ九ﲓ贊﹡幱 |
| MS_DisplayControl | COLUMN | NEPA_SupplementEIS_EA | 106 |
| MS_Format | COLUMN | NEPA_SupplementEIS_EA | Yes/No |
| Name | COLUMN | NEPA_SupplementEIS_EA | NEPA_SupplementEIS_EA |
| OrdinalPosition | COLUMN | NEPA_SupplementEIS_EA | 15 |
| Required | COLUMN | NEPA_SupplementEIS_EA | False |
| Size | COLUMN | NEPA_SupplementEIS_EA | 1 |
| SourceField | COLUMN | NEPA_SupplementEIS_EA | NEPA_SupplementEIS_EA |
| SourceTable | COLUMN | NEPA_SupplementEIS_EA | enviro |
| Type | COLUMN | NEPA_SupplementEIS_EA | 1 |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 瀘仯㈯䦒裀믚渄 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| MS_IMEMode | COLUMN | ProjNo | 0 |
| MS_IMESentMode | COLUMN | ProjNo | 3 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 1 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | enviro |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |
| AllowZeroLength | COLUMN | REGIONALLY | False |
| Attributes | COLUMN | REGIONALLY | 2 |
| CollatingOrder | COLUMN | REGIONALLY | 1033 |
| ColumnHidden | COLUMN | REGIONALLY | False |
| ColumnOrder | COLUMN | REGIONALLY | 0 |
| ColumnWidth | COLUMN | REGIONALLY | -1 |
| DataUpdatable | COLUMN | REGIONALLY | False |
| GUID | COLUMN | REGIONALLY | 缱荃ﬥ䡱趸㔶릑畵 |
| MS_DisplayControl | COLUMN | REGIONALLY | 109 |
| MS_IMEMode | COLUMN | REGIONALLY | 0 |
| MS_IMESentMode | COLUMN | REGIONALLY | 3 |
| Name | COLUMN | REGIONALLY | REGIONALLY |
| OrdinalPosition | COLUMN | REGIONALLY | 3 |
| Required | COLUMN | REGIONALLY | False |
| Size | COLUMN | REGIONALLY | 4 |
| SourceField | COLUMN | REGIONALLY | REGIONALLY |
| SourceTable | COLUMN | REGIONALLY | enviro |
| Type | COLUMN | REGIONALLY | 10 |
| UnicodeCompression | COLUMN | REGIONALLY | True |
| AllowZeroLength | COLUMN | ROD_Date | False |
| Attributes | COLUMN | ROD_Date | 1 |
| CollatingOrder | COLUMN | ROD_Date | 1033 |
| ColumnHidden | COLUMN | ROD_Date | False |
| ColumnOrder | COLUMN | ROD_Date | 0 |
| ColumnWidth | COLUMN | ROD_Date | -1 |
| DataUpdatable | COLUMN | ROD_Date | False |
| GUID | COLUMN | ROD_Date | ⾻붕䙊뼹䥩₥ |
| MS_IMEMode | COLUMN | ROD_Date | 0 |
| MS_IMESentMode | COLUMN | ROD_Date | 3 |
| Name | COLUMN | ROD_Date | ROD_Date |
| OrdinalPosition | COLUMN | ROD_Date | 5 |
| Required | COLUMN | ROD_Date | False |
| Size | COLUMN | ROD_Date | 8 |
| SourceField | COLUMN | ROD_Date | ROD_Date |
| SourceTable | COLUMN | ROD_Date | enviro |
| Type | COLUMN | ROD_Date | 8 |
| AllowZeroLength | COLUMN | SEPA_AddendumDate | False |
| Attributes | COLUMN | SEPA_AddendumDate | 1 |
| CollatingOrder | COLUMN | SEPA_AddendumDate | 1033 |
| ColumnHidden | COLUMN | SEPA_AddendumDate | False |
| ColumnOrder | COLUMN | SEPA_AddendumDate | 0 |
| ColumnWidth | COLUMN | SEPA_AddendumDate | -1 |
| DataUpdatable | COLUMN | SEPA_AddendumDate | False |
| GUID | COLUMN | SEPA_AddendumDate | 苒쎡䖸虜娈⠮ |
| MS_IMEMode | COLUMN | SEPA_AddendumDate | 0 |
| MS_IMESentMode | COLUMN | SEPA_AddendumDate | 3 |
| Name | COLUMN | SEPA_AddendumDate | SEPA_AddendumDate |
| OrdinalPosition | COLUMN | SEPA_AddendumDate | 28 |
| Required | COLUMN | SEPA_AddendumDate | False |
| Size | COLUMN | SEPA_AddendumDate | 8 |
| SourceField | COLUMN | SEPA_AddendumDate | SEPA_AddendumDate |
| SourceTable | COLUMN | SEPA_AddendumDate | enviro |
| Type | COLUMN | SEPA_AddendumDate | 8 |
| AllowZeroLength | COLUMN | SEPA_AddendumEIS | False |
| Attributes | COLUMN | SEPA_AddendumEIS | 1 |
| CollatingOrder | COLUMN | SEPA_AddendumEIS | 1033 |
| ColumnHidden | COLUMN | SEPA_AddendumEIS | False |
| ColumnOrder | COLUMN | SEPA_AddendumEIS | 0 |
| ColumnWidth | COLUMN | SEPA_AddendumEIS | -1 |
| DataUpdatable | COLUMN | SEPA_AddendumEIS | False |
| GUID | COLUMN | SEPA_AddendumEIS | ȻⳊ喛䁳濾혐Т豆 |
| MS_DisplayControl | COLUMN | SEPA_AddendumEIS | 106 |
| MS_Format | COLUMN | SEPA_AddendumEIS | Yes/No |
| Name | COLUMN | SEPA_AddendumEIS | SEPA_AddendumEIS |
| OrdinalPosition | COLUMN | SEPA_AddendumEIS | 27 |
| Required | COLUMN | SEPA_AddendumEIS | False |
| Size | COLUMN | SEPA_AddendumEIS | 1 |
| SourceField | COLUMN | SEPA_AddendumEIS | SEPA_AddendumEIS |
| SourceTable | COLUMN | SEPA_AddendumEIS | enviro |
| Type | COLUMN | SEPA_AddendumEIS | 1 |
| AllowZeroLength | COLUMN | SEPA_CatExempt | False |
| Attributes | COLUMN | SEPA_CatExempt | 1 |
| CollatingOrder | COLUMN | SEPA_CatExempt | 1033 |
| ColumnHidden | COLUMN | SEPA_CatExempt | False |
| ColumnOrder | COLUMN | SEPA_CatExempt | 0 |
| ColumnWidth | COLUMN | SEPA_CatExempt | -1 |
| DataUpdatable | COLUMN | SEPA_CatExempt | False |
| GUID | COLUMN | SEPA_CatExempt | ۥᬶ᣿䮌蚼렧㘵䥞 |
| MS_DisplayControl | COLUMN | SEPA_CatExempt | 106 |
| MS_Format | COLUMN | SEPA_CatExempt | Yes/No |
| Name | COLUMN | SEPA_CatExempt | SEPA_CatExempt |
| OrdinalPosition | COLUMN | SEPA_CatExempt | 23 |
| Required | COLUMN | SEPA_CatExempt | False |
| Size | COLUMN | SEPA_CatExempt | 1 |
| SourceField | COLUMN | SEPA_CatExempt | SEPA_CatExempt |
| SourceTable | COLUMN | SEPA_CatExempt | enviro |
| Type | COLUMN | SEPA_CatExempt | 1 |
| AllowZeroLength | COLUMN | SEPA_CatExemptDate | False |
| Attributes | COLUMN | SEPA_CatExemptDate | 1 |
| CollatingOrder | COLUMN | SEPA_CatExemptDate | 1033 |
| ColumnHidden | COLUMN | SEPA_CatExemptDate | False |
| ColumnOrder | COLUMN | SEPA_CatExemptDate | 0 |
| ColumnWidth | COLUMN | SEPA_CatExemptDate | -1 |
| DataUpdatable | COLUMN | SEPA_CatExemptDate | False |
| GUID | COLUMN | SEPA_CatExemptDate | 鐯뺛렓䆭㾻虨⭦뜛 |
| MS_IMEMode | COLUMN | SEPA_CatExemptDate | 0 |
| MS_IMESentMode | COLUMN | SEPA_CatExemptDate | 3 |
| Name | COLUMN | SEPA_CatExemptDate | SEPA_CatExemptDate |
| OrdinalPosition | COLUMN | SEPA_CatExemptDate | 24 |
| Required | COLUMN | SEPA_CatExemptDate | False |
| Size | COLUMN | SEPA_CatExemptDate | 8 |
| SourceField | COLUMN | SEPA_CatExemptDate | SEPA_CatExemptDate |
| SourceTable | COLUMN | SEPA_CatExemptDate | enviro |
| Type | COLUMN | SEPA_CatExemptDate | 8 |
| AllowZeroLength | COLUMN | SEPA_DNS | False |
| Attributes | COLUMN | SEPA_DNS | 1 |
| CollatingOrder | COLUMN | SEPA_DNS | 1033 |
| ColumnHidden | COLUMN | SEPA_DNS | False |
| ColumnOrder | COLUMN | SEPA_DNS | 0 |
| ColumnWidth | COLUMN | SEPA_DNS | -1 |
| DataUpdatable | COLUMN | SEPA_DNS | False |
| GUID | COLUMN | SEPA_DNS | 棖侵≴䳊떂䯓뮲㣛 |
| MS_DisplayControl | COLUMN | SEPA_DNS | 106 |
| MS_Format | COLUMN | SEPA_DNS | Yes/No |
| Name | COLUMN | SEPA_DNS | SEPA_DNS |
| OrdinalPosition | COLUMN | SEPA_DNS | 21 |
| Required | COLUMN | SEPA_DNS | False |
| Size | COLUMN | SEPA_DNS | 1 |
| SourceField | COLUMN | SEPA_DNS | SEPA_DNS |
| SourceTable | COLUMN | SEPA_DNS | enviro |
| Type | COLUMN | SEPA_DNS | 1 |
| AllowZeroLength | COLUMN | SEPA_DNS_Date | False |
| Attributes | COLUMN | SEPA_DNS_Date | 1 |
| CollatingOrder | COLUMN | SEPA_DNS_Date | 1033 |
| ColumnHidden | COLUMN | SEPA_DNS_Date | False |
| ColumnOrder | COLUMN | SEPA_DNS_Date | 0 |
| ColumnWidth | COLUMN | SEPA_DNS_Date | -1 |
| DataUpdatable | COLUMN | SEPA_DNS_Date | False |
| GUID | COLUMN | SEPA_DNS_Date | ﱁ⣍乴俩࢑妉畬蕽 |
| MS_IMEMode | COLUMN | SEPA_DNS_Date | 0 |
| MS_IMESentMode | COLUMN | SEPA_DNS_Date | 3 |
| Name | COLUMN | SEPA_DNS_Date | SEPA_DNS_Date |
| OrdinalPosition | COLUMN | SEPA_DNS_Date | 22 |
| Required | COLUMN | SEPA_DNS_Date | False |
| Size | COLUMN | SEPA_DNS_Date | 8 |
| SourceField | COLUMN | SEPA_DNS_Date | SEPA_DNS_Date |
| SourceTable | COLUMN | SEPA_DNS_Date | enviro |
| Type | COLUMN | SEPA_DNS_Date | 8 |
| AllowZeroLength | COLUMN | SEPA_EIS | False |
| Attributes | COLUMN | SEPA_EIS | 1 |
| CollatingOrder | COLUMN | SEPA_EIS | 1033 |
| ColumnHidden | COLUMN | SEPA_EIS | False |
| ColumnOrder | COLUMN | SEPA_EIS | 0 |
| ColumnWidth | COLUMN | SEPA_EIS | -1 |
| DataUpdatable | COLUMN | SEPA_EIS | False |
| GUID | COLUMN | SEPA_EIS | ⮜뉀㏇䥯ⶺ臸₈ |
| MS_DisplayControl | COLUMN | SEPA_EIS | 106 |
| MS_Format | COLUMN | SEPA_EIS | Yes/No |
| Name | COLUMN | SEPA_EIS | SEPA_EIS |
| OrdinalPosition | COLUMN | SEPA_EIS | 19 |
| Required | COLUMN | SEPA_EIS | False |
| Size | COLUMN | SEPA_EIS | 1 |
| SourceField | COLUMN | SEPA_EIS | SEPA_EIS |
| SourceTable | COLUMN | SEPA_EIS | enviro |
| Type | COLUMN | SEPA_EIS | 1 |
| AllowZeroLength | COLUMN | SEPA_EIS_Date | False |
| Attributes | COLUMN | SEPA_EIS_Date | 1 |
| CollatingOrder | COLUMN | SEPA_EIS_Date | 1033 |
| ColumnHidden | COLUMN | SEPA_EIS_Date | False |
| ColumnOrder | COLUMN | SEPA_EIS_Date | 0 |
| ColumnWidth | COLUMN | SEPA_EIS_Date | -1 |
| DataUpdatable | COLUMN | SEPA_EIS_Date | False |
| GUID | COLUMN | SEPA_EIS_Date | ㍠獒蟳䘎梹䉺⎁眮 |
| MS_IMEMode | COLUMN | SEPA_EIS_Date | 0 |
| MS_IMESentMode | COLUMN | SEPA_EIS_Date | 3 |
| Name | COLUMN | SEPA_EIS_Date | SEPA_EIS_Date |
| OrdinalPosition | COLUMN | SEPA_EIS_Date | 20 |
| Required | COLUMN | SEPA_EIS_Date | False |
| Size | COLUMN | SEPA_EIS_Date | 8 |
| SourceField | COLUMN | SEPA_EIS_Date | SEPA_EIS_Date |
| SourceTable | COLUMN | SEPA_EIS_Date | enviro |
| Type | COLUMN | SEPA_EIS_Date | 8 |
| AllowZeroLength | COLUMN | SEPA_SupplentDate | False |
| Attributes | COLUMN | SEPA_SupplentDate | 1 |
| CollatingOrder | COLUMN | SEPA_SupplentDate | 1033 |
| ColumnHidden | COLUMN | SEPA_SupplentDate | False |
| ColumnOrder | COLUMN | SEPA_SupplentDate | 0 |
| ColumnWidth | COLUMN | SEPA_SupplentDate | -1 |
| DataUpdatable | COLUMN | SEPA_SupplentDate | False |
| GUID | COLUMN | SEPA_SupplentDate | 郦鹸먄䌗횅ឪ⨙ |
| MS_IMEMode | COLUMN | SEPA_SupplentDate | 0 |
| MS_IMESentMode | COLUMN | SEPA_SupplentDate | 3 |
| Name | COLUMN | SEPA_SupplentDate | SEPA_SupplentDate |
| OrdinalPosition | COLUMN | SEPA_SupplentDate | 26 |
| Required | COLUMN | SEPA_SupplentDate | False |
| Size | COLUMN | SEPA_SupplentDate | 8 |
| SourceField | COLUMN | SEPA_SupplentDate | SEPA_SupplentDate |
| SourceTable | COLUMN | SEPA_SupplentDate | enviro |
| Type | COLUMN | SEPA_SupplentDate | 8 |
| AllowZeroLength | COLUMN | SEPA_SupplentEIS | False |
| Attributes | COLUMN | SEPA_SupplentEIS | 1 |
| CollatingOrder | COLUMN | SEPA_SupplentEIS | 1033 |
| ColumnHidden | COLUMN | SEPA_SupplentEIS | False |
| ColumnOrder | COLUMN | SEPA_SupplentEIS | 0 |
| ColumnWidth | COLUMN | SEPA_SupplentEIS | -1 |
| DataUpdatable | COLUMN | SEPA_SupplentEIS | False |
| GUID | COLUMN | SEPA_SupplentEIS | ⬭۸亝输ᨫỡჹ |
| MS_DisplayControl | COLUMN | SEPA_SupplentEIS | 106 |
| MS_Format | COLUMN | SEPA_SupplentEIS | Yes/No |
| Name | COLUMN | SEPA_SupplentEIS | SEPA_SupplentEIS |
| OrdinalPosition | COLUMN | SEPA_SupplentEIS | 25 |
| Required | COLUMN | SEPA_SupplentEIS | False |
| Size | COLUMN | SEPA_SupplentEIS | 1 |
| SourceField | COLUMN | SEPA_SupplentEIS | SEPA_SupplentEIS |
| SourceTable | COLUMN | SEPA_SupplentEIS | enviro |
| Type | COLUMN | SEPA_SupplentEIS | 1 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[enviro]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ENVIROTYP] [nvarchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[REGIONALLY] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NEPA_EIS] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_EIS__57A801BA] DEFAULT (0),
[ROD_Date] [datetime] NULL,
[NEPA_EA] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_EA__589C25F3] DEFAULT (0),
[FONSI_Date] [datetime] NULL,
[NEPA_CE] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_CE__59904A2C] DEFAULT (0),
[NEPA_ProgCE] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_Pro__5A846E65] DEFAULT (0),
[NEPA_ProgCE_Date] [datetime] NULL,
[NEPA_DocCE1] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_Doc__5B78929E] DEFAULT (0),
[NEPA_DocCE1Date] [datetime] NULL,
[NEPA_DocCE2] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_Doc__5C6CB6D7] DEFAULT (0),
[NEPA_DocCE2Date] [datetime] NULL,
[NEPA_SupplementEIS_EA] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_Sup__5D60DB10] DEFAULT (0),
[NEPA_SupplementDate] [datetime] NULL,
[NEPA_AddendumEIS] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_Add__5E54FF49] DEFAULT (0),
[NEPA_AddendumDate] [datetime] NULL,
[SEPA_EIS] [bit] NOT NULL CONSTRAINT [DF__enviro__SEPA_EIS__5F492382] DEFAULT (0),
[SEPA_EIS_Date] [datetime] NULL,
[SEPA_DNS] [bit] NOT NULL CONSTRAINT [DF__enviro__SEPA_DNS__603D47BB] DEFAULT (0),
[SEPA_DNS_Date] [datetime] NULL,
[SEPA_CatExempt] [bit] NOT NULL CONSTRAINT [DF__enviro__SEPA_Cat__61316BF4] DEFAULT (0),
[SEPA_CatExemptDate] [datetime] NULL,
[SEPA_SupplentEIS] [bit] NOT NULL CONSTRAINT [DF__enviro__SEPA_Sup__6225902D] DEFAULT (0),
[SEPA_SupplentDate] [datetime] NULL,
[SEPA_AddendumEIS] [bit] NOT NULL CONSTRAINT [DF__enviro__SEPA_Add__6319B466] DEFAULT (0),
[SEPA_AddendumDate] [datetime] NULL,
[EnvDocDate] [datetime] NULL,
[RegionalSig] AS ([dbo].[getRegionally]([ProjNo]))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[enviro] ADD CONSTRAINT [aaaaaenviro_PK] PRIMARY KEY NONCLUSTERED ([ProjNo]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'5/16/2003 10:35:48 AM', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:42:17 AM', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Don''t delete; environmental info on each project', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'True', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1624', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1668', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'GUID', N'逸뻈麁䅢Җ⊚ꅓ軅', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'Name', N'ENVIROTYP', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'Size', N'16', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'SourceField', N'ENVIROTYP', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'畆鲼퇯䵺삫ᓽ텮Ў', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'Name', N'FONSI_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'FONSI_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'GUID', N'䲴뻫䍃Ꞇ뷰㘝', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_AddendumDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_AddendumDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'GUID', N'䛹뀚鼺䫅皉뚬窼缍', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_AddendumEIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_AddendumEIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'GUID', N'瞮趬烦䥁⺖⵸ৗ㈒', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_CE', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_CE', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'GUID', N'䳷ξ䨶俜붦䗓蕒坟', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_DocCE1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_DocCE1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'GUID', N'뇦춼౴伖醷酳锧ꅕ', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_DocCE1Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_DocCE1Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'GUID', N'䒈엁亂첗驂ą', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_DocCE2', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_DocCE2', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'GUID', N'ⷢ鑊ц于ꦎ퓡盷', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_DocCE2Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_DocCE2Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'GUID', N'껉ᯙ霏䤗邚턓큪먧', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_EA', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_EA', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'GUID', N'ᮋ뤻佣ꎝ⦿㵜噩', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_EIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_EIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'GUID', N'鐺ࠩ䓼횗ꉠꢢ', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_ProgCE', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_ProgCE', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'롰ᢄ㝜䅳窱帩', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_ProgCE_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_ProgCE_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ቛ噘ꣾ䌰斟찚ꦥᅆ', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_SupplementDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_SupplementDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'GUID', N'졄왗ꅴ九ﲓ贊﹡幱', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_SupplementEIS_EA', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_SupplementEIS_EA', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'瀘仯㈯䦒裀믚渄', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'GUID', N'缱荃ﬥ䡱趸㔶릑畵', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'Name', N'REGIONALLY', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'SourceField', N'REGIONALLY', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'⾻붕䙊뼹䥩₥', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'Name', N'ROD_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'ROD_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'GUID', N'苒쎡䖸虜娈⠮', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_AddendumDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_AddendumDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'GUID', N'ȻⳊ喛䁳濾혐Т豆', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_AddendumEIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_AddendumEIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'GUID', N'ۥᬶ᣿䮌蚼렧㘵䥞', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_CatExempt', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_CatExempt', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'GUID', N'鐯뺛렓䆭㾻虨⭦뜛', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_CatExemptDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_CatExemptDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'GUID', N'棖侵≴䳊떂䯓뮲㣛', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_DNS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_DNS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'ﱁ⣍乴俩࢑妉畬蕽', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_DNS_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_DNS_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'GUID', N'⮜뉀㏇䥯ⶺ臸₈', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_EIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_EIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'㍠獒蟳䘎梹䉺⎁眮', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_EIS_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_EIS_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'GUID', N'郦鹸먄䌗횅ឪ⨙', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_SupplentDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_SupplentDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'GUID', N'⬭۸亝输ᨫỡჹ', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_SupplentEIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_SupplentEIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[getREGIONALLY]](../Programmability/Functions/Scalar-valued_Functions/dbo_getREGIONALLY.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_stageToReview_enviro]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_enviro.md)
* [[dbo].[tipfn_PredictEnviro]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictEnviro.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


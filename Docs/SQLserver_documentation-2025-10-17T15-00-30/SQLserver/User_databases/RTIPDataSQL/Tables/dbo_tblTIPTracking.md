#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblTIPTracking

# ![Tables](../../../../Images/Table32.png) [dbo].[tblTIPTracking]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 186 |
| Created | 3:43:17 PM Thursday, November 12, 2015 |
| Last Modified | 10:08:49 AM Monday, March 18, 2019 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblTIPTracking_PK: WebformID\CycleCode](../../../../Images/pk.png)](#indexes) | WebformID | float | 8 | NOT NULL |  |
| [![Primary Key aaaaatblTIPTracking_PK: WebformID\CycleCode](../../../../Images/pk.png)](#indexes) | CycleCode | nvarchar(15) | 30 | NOT NULL |  |
|  | Update_Date | datetime | 8 | NOT NULL |  |
|  | Agency_ID | float | 8 | NULL allowed |  |
|  | RecordAuthor_Name | float | 8 | NULL allowed |  |
|  | KStatus | nvarchar(255) | 510 | NULL allowed |  |
|  | ProjNo | nvarchar(255) | 510 | NULL allowed |  |
|  | ProjectTitle | nvarchar(255) | 510 | NULL allowed |  |
|  | Contact1_FirstName | nvarchar(255) | 510 | NULL allowed |  |
|  | Contact1_LastName | nvarchar(255) | 510 | NULL allowed |  |
|  | Contact1_Email | nvarchar(255) | 510 | NULL allowed |  |
|  | Contact2_FirstName | nvarchar(255) | 510 | NULL allowed |  |
|  | Contact2_LastName | nvarchar(255) | 510 | NULL allowed |  |
|  | Contact2_Email | nvarchar(255) | 510 | NULL allowed |  |
|  | DesignStatus_Percent | float | 8 | NULL allowed |  |
|  | PEComplete_IND | bit | 1 | NULL allowed | ((0)) |
|  | ENVComplete_IND | bit | 1 | NULL allowed | ((0)) |
|  | ROWComplete_IND | bit | 1 | NULL allowed | ((0)) |
|  | CAComplete_IND | bit | 1 | NULL allowed | ((0)) |
|  | CNComplete_IND | bit | 1 | NULL allowed | ((0)) |
|  | PEComplete_Date | datetime | 8 | NULL allowed |  |
|  | ENVComplete_Date | datetime | 8 | NULL allowed |  |
|  | ROWComplete_Date | datetime | 8 | NULL allowed |  |
|  | CAComplete_Date | datetime | 8 | NULL allowed |  |
|  | CNComplete_Date | datetime | 8 | NULL allowed |  |
|  | PEObligation_Date | datetime | 8 | NULL allowed |  |
|  | ROWObligation_Date | datetime | 8 | NULL allowed |  |
|  | CNObligation_Date | datetime | 8 | NULL allowed |  |
|  | OTHObligation_Date | datetime | 8 | NULL allowed |  |
|  | FinChange_IND | bit | 1 | NULL allowed | ((0)) |
|  | FinChange_Total | float | 8 | NULL allowed |  |
|  | RecordSubmittal_Date | datetime | 8 | NULL allowed |  |
|  | RecordAccepted_Date | datetime | 8 | NULL allowed |  |
|  | RecordCreation_Date | datetime | 8 | NULL allowed |  |
|  | Contact1_Phone | nvarchar(255) | 510 | NULL allowed |  |
|  | Contact2_Phone | nvarchar(255) | 510 | NULL allowed |  |
|  | PEobNA_IND | bit | 1 | NULL allowed | ((0)) |
|  | ROWobNA_IND | bit | 1 | NULL allowed | ((0)) |
|  | CNobNA_IND | bit | 1 | NULL allowed | ((0)) |
|  | OTHobNA_IND  | bit | 1 | NULL allowed | ((0)) |
|  | ProjectExplanation_Memo | nvarchar(max) | max | NULL allowed |  |
|  | ProjectStatus_Memo | nvarchar(max) | max | NULL allowed |  |
|  | Other_Memo | nvarchar(max) | max | NULL allowed |  |
|  | FinChange_Memo | nvarchar(max) | max | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Primary Key aaaaatblTIPTracking_PK: WebformID\CycleCode](../../../../Images/pk.png)](#indexes) | aaaaatblTIPTracking_PK | WebformID, CycleCode | YES |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| AlternateBackShade |  |  | 100 |
| AlternateBackThemeColorIndex |  |  | -1 |
| AlternateBackTint |  |  | 100 |
| Attributes |  |  | 0 |
| BackShade |  |  | 100 |
| BackTint |  |  | 100 |
| DatasheetForeThemeColorIndex |  |  | -1 |
| DatasheetGridlinesThemeColorIndex |  |  | -1 |
| DateCreated |  |  | 3/27/2014 4:22:25 PM |
| DisplayViewsOnSharePointSite |  |  | 1 |
| FilterOnLoad |  |  | False |
| HideNewField |  |  | False |
| LastUpdated |  |  | 4/4/2014 9:50:30 AM |
| MS_DefaultView |  |  | 2 |
| MS_Filter |  |  | ([tblTIPTracking].[ProjNo]="CAR-1") |
| MS_OrderBy |  |  | [tblTIPTracking].[CycleCode] DESC, [tblTIPTracking].[Update_Date] |
| MS_OrderByOn |  |  | True |
| MS_Orientation |  |  | 0 |
| Name |  |  | tblTIPTracking |
| OrderByOnLoad |  |  | True |
| PublishToWeb |  |  | 1 |
| RecordCount |  |  | 187 |
| ThemeFontIndex |  |  | -1 |
| TotalsRow |  |  | False |
| Updatable |  |  | True |
| AggregateType | COLUMN | Agency_ID | -1 |
| AllowZeroLength | COLUMN | Agency_ID | False |
| AppendOnly | COLUMN | Agency_ID | False |
| Attributes | COLUMN | Agency_ID | 1 |
| CollatingOrder | COLUMN | Agency_ID | 1033 |
| ColumnHidden | COLUMN | Agency_ID | False |
| ColumnOrder | COLUMN | Agency_ID | 0 |
| ColumnWidth | COLUMN | Agency_ID | -1 |
| CurrencyLCID | COLUMN | Agency_ID | 0 |
| DataUpdatable | COLUMN | Agency_ID | False |
| MS_DecimalPlaces | COLUMN | Agency_ID | 255 |
| MS_DisplayControl | COLUMN | Agency_ID | 109 |
| MS_Format | COLUMN | Agency_ID | General Number |
| Name | COLUMN | Agency_ID | Agency_Name |
| OrdinalPosition | COLUMN | Agency_ID | 3 |
| Required | COLUMN | Agency_ID | False |
| ResultType | COLUMN | Agency_ID | 0 |
| Size | COLUMN | Agency_ID | 8 |
| SourceField | COLUMN | Agency_ID | Agency_Name |
| SourceTable | COLUMN | Agency_ID | tblTIPTracking |
| TextAlign | COLUMN | Agency_ID | 0 |
| Type | COLUMN | Agency_ID | 7 |
| AggregateType | COLUMN | CAComplete_Date | -1 |
| AllowZeroLength | COLUMN | CAComplete_Date | False |
| AppendOnly | COLUMN | CAComplete_Date | False |
| Attributes | COLUMN | CAComplete_Date | 1 |
| CollatingOrder | COLUMN | CAComplete_Date | 1033 |
| ColumnHidden | COLUMN | CAComplete_Date | False |
| ColumnOrder | COLUMN | CAComplete_Date | 0 |
| ColumnWidth | COLUMN | CAComplete_Date | -1 |
| CurrencyLCID | COLUMN | CAComplete_Date | 0 |
| DataUpdatable | COLUMN | CAComplete_Date | False |
| MS_Format | COLUMN | CAComplete_Date | m/d/yyyy |
| MS_IMEMode | COLUMN | CAComplete_Date | 0 |
| MS_IMESentMode | COLUMN | CAComplete_Date | 3 |
| Name | COLUMN | CAComplete_Date | CAComplete_Date |
| OrdinalPosition | COLUMN | CAComplete_Date | 25 |
| Required | COLUMN | CAComplete_Date | False |
| ResultType | COLUMN | CAComplete_Date | 0 |
| ShowDatePicker | COLUMN | CAComplete_Date | 1 |
| Size | COLUMN | CAComplete_Date | 8 |
| SourceField | COLUMN | CAComplete_Date | CAComplete_Date |
| SourceTable | COLUMN | CAComplete_Date | tblTIPTracking |
| TextAlign | COLUMN | CAComplete_Date | 0 |
| Type | COLUMN | CAComplete_Date | 8 |
| AggregateType | COLUMN | CAComplete_IND | -1 |
| AllowZeroLength | COLUMN | CAComplete_IND | False |
| AppendOnly | COLUMN | CAComplete_IND | False |
| Attributes | COLUMN | CAComplete_IND | 1 |
| CollatingOrder | COLUMN | CAComplete_IND | 1033 |
| ColumnHidden | COLUMN | CAComplete_IND | False |
| ColumnOrder | COLUMN | CAComplete_IND | 0 |
| ColumnWidth | COLUMN | CAComplete_IND | -1 |
| CurrencyLCID | COLUMN | CAComplete_IND | 0 |
| DataUpdatable | COLUMN | CAComplete_IND | False |
| MS_DisplayControl | COLUMN | CAComplete_IND | 109 |
| MS_Format | COLUMN | CAComplete_IND | Yes/No |
| Name | COLUMN | CAComplete_IND | CAComplete_IND |
| OrdinalPosition | COLUMN | CAComplete_IND | 20 |
| Required | COLUMN | CAComplete_IND | False |
| ResultType | COLUMN | CAComplete_IND | 0 |
| Size | COLUMN | CAComplete_IND | 1 |
| SourceField | COLUMN | CAComplete_IND | CAComplete_IND |
| SourceTable | COLUMN | CAComplete_IND | tblTIPTracking |
| TextAlign | COLUMN | CAComplete_IND | 0 |
| Type | COLUMN | CAComplete_IND | 1 |
| AggregateType | COLUMN | CNComplete_Date | -1 |
| AllowZeroLength | COLUMN | CNComplete_Date | False |
| AppendOnly | COLUMN | CNComplete_Date | False |
| Attributes | COLUMN | CNComplete_Date | 1 |
| CollatingOrder | COLUMN | CNComplete_Date | 1033 |
| ColumnHidden | COLUMN | CNComplete_Date | False |
| ColumnOrder | COLUMN | CNComplete_Date | 0 |
| ColumnWidth | COLUMN | CNComplete_Date | -1 |
| CurrencyLCID | COLUMN | CNComplete_Date | 0 |
| DataUpdatable | COLUMN | CNComplete_Date | False |
| MS_Format | COLUMN | CNComplete_Date | m/d/yyyy |
| MS_IMEMode | COLUMN | CNComplete_Date | 0 |
| MS_IMESentMode | COLUMN | CNComplete_Date | 3 |
| Name | COLUMN | CNComplete_Date | CNComplete_Date |
| OrdinalPosition | COLUMN | CNComplete_Date | 26 |
| Required | COLUMN | CNComplete_Date | False |
| ResultType | COLUMN | CNComplete_Date | 0 |
| ShowDatePicker | COLUMN | CNComplete_Date | 1 |
| Size | COLUMN | CNComplete_Date | 8 |
| SourceField | COLUMN | CNComplete_Date | CNComplete_Date |
| SourceTable | COLUMN | CNComplete_Date | tblTIPTracking |
| TextAlign | COLUMN | CNComplete_Date | 0 |
| Type | COLUMN | CNComplete_Date | 8 |
| AggregateType | COLUMN | CNComplete_IND | -1 |
| AllowZeroLength | COLUMN | CNComplete_IND | False |
| AppendOnly | COLUMN | CNComplete_IND | False |
| Attributes | COLUMN | CNComplete_IND | 1 |
| CollatingOrder | COLUMN | CNComplete_IND | 1033 |
| ColumnHidden | COLUMN | CNComplete_IND | False |
| ColumnOrder | COLUMN | CNComplete_IND | 0 |
| ColumnWidth | COLUMN | CNComplete_IND | -1 |
| CurrencyLCID | COLUMN | CNComplete_IND | 0 |
| DataUpdatable | COLUMN | CNComplete_IND | False |
| MS_DisplayControl | COLUMN | CNComplete_IND | 109 |
| MS_Format | COLUMN | CNComplete_IND | Yes/No |
| Name | COLUMN | CNComplete_IND | CNComplete_IND |
| OrdinalPosition | COLUMN | CNComplete_IND | 21 |
| Required | COLUMN | CNComplete_IND | False |
| ResultType | COLUMN | CNComplete_IND | 0 |
| Size | COLUMN | CNComplete_IND | 1 |
| SourceField | COLUMN | CNComplete_IND | CNComplete_IND |
| SourceTable | COLUMN | CNComplete_IND | tblTIPTracking |
| TextAlign | COLUMN | CNComplete_IND | 0 |
| Type | COLUMN | CNComplete_IND | 1 |
| AggregateType | COLUMN | CNObligation_Date | -1 |
| AllowZeroLength | COLUMN | CNObligation_Date | False |
| AppendOnly | COLUMN | CNObligation_Date | False |
| Attributes | COLUMN | CNObligation_Date | 1 |
| CollatingOrder | COLUMN | CNObligation_Date | 1033 |
| ColumnHidden | COLUMN | CNObligation_Date | False |
| ColumnOrder | COLUMN | CNObligation_Date | 0 |
| ColumnWidth | COLUMN | CNObligation_Date | -1 |
| CurrencyLCID | COLUMN | CNObligation_Date | 0 |
| DataUpdatable | COLUMN | CNObligation_Date | False |
| MS_Format | COLUMN | CNObligation_Date | m/d/yyyy |
| MS_IMEMode | COLUMN | CNObligation_Date | 0 |
| MS_IMESentMode | COLUMN | CNObligation_Date | 3 |
| Name | COLUMN | CNObligation_Date | CNObligation_Date |
| OrdinalPosition | COLUMN | CNObligation_Date | 29 |
| Required | COLUMN | CNObligation_Date | False |
| ResultType | COLUMN | CNObligation_Date | 0 |
| ShowDatePicker | COLUMN | CNObligation_Date | 1 |
| Size | COLUMN | CNObligation_Date | 8 |
| SourceField | COLUMN | CNObligation_Date | CNObligation_Date |
| SourceTable | COLUMN | CNObligation_Date | tblTIPTracking |
| TextAlign | COLUMN | CNObligation_Date | 0 |
| Type | COLUMN | CNObligation_Date | 8 |
| AggregateType | COLUMN | CNobNA_IND | -1 |
| AllowZeroLength | COLUMN | CNobNA_IND | False |
| AppendOnly | COLUMN | CNobNA_IND | False |
| Attributes | COLUMN | CNobNA_IND | 1 |
| CollatingOrder | COLUMN | CNobNA_IND | 1033 |
| ColumnHidden | COLUMN | CNobNA_IND | False |
| ColumnOrder | COLUMN | CNobNA_IND | 0 |
| ColumnWidth | COLUMN | CNobNA_IND | -1 |
| CurrencyLCID | COLUMN | CNobNA_IND | 0 |
| DataUpdatable | COLUMN | CNobNA_IND | False |
| MS_DisplayControl | COLUMN | CNobNA_IND | 109 |
| MS_Format | COLUMN | CNobNA_IND | Yes/No |
| Name | COLUMN | CNobNA_IND | CNobNA_IND |
| OrdinalPosition | COLUMN | CNobNA_IND | 41 |
| Required | COLUMN | CNobNA_IND | False |
| ResultType | COLUMN | CNobNA_IND | 0 |
| Size | COLUMN | CNobNA_IND | 1 |
| SourceField | COLUMN | CNobNA_IND | CNobNA_IND |
| SourceTable | COLUMN | CNobNA_IND | tblTIPTracking |
| TextAlign | COLUMN | CNobNA_IND | 0 |
| Type | COLUMN | CNobNA_IND | 1 |
| AggregateType | COLUMN | Contact1_Email | -1 |
| AllowZeroLength | COLUMN | Contact1_Email | True |
| AppendOnly | COLUMN | Contact1_Email | False |
| Attributes | COLUMN | Contact1_Email | 2 |
| CollatingOrder | COLUMN | Contact1_Email | 1033 |
| ColumnHidden | COLUMN | Contact1_Email | False |
| ColumnOrder | COLUMN | Contact1_Email | 0 |
| ColumnWidth | COLUMN | Contact1_Email | -1 |
| CurrencyLCID | COLUMN | Contact1_Email | 0 |
| DataUpdatable | COLUMN | Contact1_Email | False |
| MS_DisplayControl | COLUMN | Contact1_Email | 109 |
| MS_Format | COLUMN | Contact1_Email | @ |
| MS_IMEMode | COLUMN | Contact1_Email | 0 |
| MS_IMESentMode | COLUMN | Contact1_Email | 3 |
| Name | COLUMN | Contact1_Email | Contact1_Email |
| OrdinalPosition | COLUMN | Contact1_Email | 10 |
| Required | COLUMN | Contact1_Email | False |
| ResultType | COLUMN | Contact1_Email | 0 |
| Size | COLUMN | Contact1_Email | 255 |
| SourceField | COLUMN | Contact1_Email | Contact1_Email |
| SourceTable | COLUMN | Contact1_Email | tblTIPTracking |
| TextAlign | COLUMN | Contact1_Email | 0 |
| Type | COLUMN | Contact1_Email | 10 |
| UnicodeCompression | COLUMN | Contact1_Email | False |
| AggregateType | COLUMN | Contact1_FirstName | -1 |
| AllowZeroLength | COLUMN | Contact1_FirstName | True |
| AppendOnly | COLUMN | Contact1_FirstName | False |
| Attributes | COLUMN | Contact1_FirstName | 2 |
| CollatingOrder | COLUMN | Contact1_FirstName | 1033 |
| ColumnHidden | COLUMN | Contact1_FirstName | False |
| ColumnOrder | COLUMN | Contact1_FirstName | 0 |
| ColumnWidth | COLUMN | Contact1_FirstName | -1 |
| CurrencyLCID | COLUMN | Contact1_FirstName | 0 |
| DataUpdatable | COLUMN | Contact1_FirstName | False |
| MS_DisplayControl | COLUMN | Contact1_FirstName | 109 |
| MS_Format | COLUMN | Contact1_FirstName | @ |
| MS_IMEMode | COLUMN | Contact1_FirstName | 0 |
| MS_IMESentMode | COLUMN | Contact1_FirstName | 3 |
| Name | COLUMN | Contact1_FirstName | Contact1_FirstName |
| OrdinalPosition | COLUMN | Contact1_FirstName | 8 |
| Required | COLUMN | Contact1_FirstName | False |
| ResultType | COLUMN | Contact1_FirstName | 0 |
| Size | COLUMN | Contact1_FirstName | 255 |
| SourceField | COLUMN | Contact1_FirstName | Contact1_FirstName |
| SourceTable | COLUMN | Contact1_FirstName | tblTIPTracking |
| TextAlign | COLUMN | Contact1_FirstName | 0 |
| Type | COLUMN | Contact1_FirstName | 10 |
| UnicodeCompression | COLUMN | Contact1_FirstName | False |
| AggregateType | COLUMN | Contact1_LastName | -1 |
| AllowZeroLength | COLUMN | Contact1_LastName | True |
| AppendOnly | COLUMN | Contact1_LastName | False |
| Attributes | COLUMN | Contact1_LastName | 2 |
| CollatingOrder | COLUMN | Contact1_LastName | 1033 |
| ColumnHidden | COLUMN | Contact1_LastName | False |
| ColumnOrder | COLUMN | Contact1_LastName | 0 |
| ColumnWidth | COLUMN | Contact1_LastName | -1 |
| CurrencyLCID | COLUMN | Contact1_LastName | 0 |
| DataUpdatable | COLUMN | Contact1_LastName | False |
| MS_DisplayControl | COLUMN | Contact1_LastName | 109 |
| MS_Format | COLUMN | Contact1_LastName | @ |
| MS_IMEMode | COLUMN | Contact1_LastName | 0 |
| MS_IMESentMode | COLUMN | Contact1_LastName | 3 |
| Name | COLUMN | Contact1_LastName | Contact1_LastName |
| OrdinalPosition | COLUMN | Contact1_LastName | 9 |
| Required | COLUMN | Contact1_LastName | False |
| ResultType | COLUMN | Contact1_LastName | 0 |
| Size | COLUMN | Contact1_LastName | 255 |
| SourceField | COLUMN | Contact1_LastName | Contact1_LastName |
| SourceTable | COLUMN | Contact1_LastName | tblTIPTracking |
| TextAlign | COLUMN | Contact1_LastName | 0 |
| Type | COLUMN | Contact1_LastName | 10 |
| UnicodeCompression | COLUMN | Contact1_LastName | False |
| AggregateType | COLUMN | Contact1_Phone | -1 |
| AllowZeroLength | COLUMN | Contact1_Phone | True |
| AppendOnly | COLUMN | Contact1_Phone | False |
| Attributes | COLUMN | Contact1_Phone | 2 |
| CollatingOrder | COLUMN | Contact1_Phone | 1033 |
| ColumnHidden | COLUMN | Contact1_Phone | False |
| ColumnOrder | COLUMN | Contact1_Phone | 0 |
| ColumnWidth | COLUMN | Contact1_Phone | -1 |
| CurrencyLCID | COLUMN | Contact1_Phone | 0 |
| DataUpdatable | COLUMN | Contact1_Phone | False |
| MS_DisplayControl | COLUMN | Contact1_Phone | 109 |
| MS_Format | COLUMN | Contact1_Phone | @ |
| MS_IMEMode | COLUMN | Contact1_Phone | 0 |
| MS_IMESentMode | COLUMN | Contact1_Phone | 3 |
| Name | COLUMN | Contact1_Phone | Contact1_Phone |
| OrdinalPosition | COLUMN | Contact1_Phone | 37 |
| Required | COLUMN | Contact1_Phone | False |
| ResultType | COLUMN | Contact1_Phone | 0 |
| Size | COLUMN | Contact1_Phone | 255 |
| SourceField | COLUMN | Contact1_Phone | Contact1_Phone |
| SourceTable | COLUMN | Contact1_Phone | tblTIPTracking |
| TextAlign | COLUMN | Contact1_Phone | 0 |
| Type | COLUMN | Contact1_Phone | 10 |
| UnicodeCompression | COLUMN | Contact1_Phone | False |
| AggregateType | COLUMN | Contact2_Email | -1 |
| AllowZeroLength | COLUMN | Contact2_Email | True |
| AppendOnly | COLUMN | Contact2_Email | False |
| Attributes | COLUMN | Contact2_Email | 2 |
| CollatingOrder | COLUMN | Contact2_Email | 1033 |
| ColumnHidden | COLUMN | Contact2_Email | False |
| ColumnOrder | COLUMN | Contact2_Email | 0 |
| ColumnWidth | COLUMN | Contact2_Email | -1 |
| CurrencyLCID | COLUMN | Contact2_Email | 0 |
| DataUpdatable | COLUMN | Contact2_Email | False |
| MS_DisplayControl | COLUMN | Contact2_Email | 109 |
| MS_Format | COLUMN | Contact2_Email | @ |
| MS_IMEMode | COLUMN | Contact2_Email | 0 |
| MS_IMESentMode | COLUMN | Contact2_Email | 3 |
| Name | COLUMN | Contact2_Email | Contact2_Email |
| OrdinalPosition | COLUMN | Contact2_Email | 13 |
| Required | COLUMN | Contact2_Email | False |
| ResultType | COLUMN | Contact2_Email | 0 |
| Size | COLUMN | Contact2_Email | 255 |
| SourceField | COLUMN | Contact2_Email | Contact2_Email |
| SourceTable | COLUMN | Contact2_Email | tblTIPTracking |
| TextAlign | COLUMN | Contact2_Email | 0 |
| Type | COLUMN | Contact2_Email | 10 |
| UnicodeCompression | COLUMN | Contact2_Email | False |
| AggregateType | COLUMN | Contact2_FirstName | -1 |
| AllowZeroLength | COLUMN | Contact2_FirstName | True |
| AppendOnly | COLUMN | Contact2_FirstName | False |
| Attributes | COLUMN | Contact2_FirstName | 2 |
| CollatingOrder | COLUMN | Contact2_FirstName | 1033 |
| ColumnHidden | COLUMN | Contact2_FirstName | False |
| ColumnOrder | COLUMN | Contact2_FirstName | 0 |
| ColumnWidth | COLUMN | Contact2_FirstName | -1 |
| CurrencyLCID | COLUMN | Contact2_FirstName | 0 |
| DataUpdatable | COLUMN | Contact2_FirstName | False |
| MS_DisplayControl | COLUMN | Contact2_FirstName | 109 |
| MS_Format | COLUMN | Contact2_FirstName | @ |
| MS_IMEMode | COLUMN | Contact2_FirstName | 0 |
| MS_IMESentMode | COLUMN | Contact2_FirstName | 3 |
| Name | COLUMN | Contact2_FirstName | Contact2_FirstName |
| OrdinalPosition | COLUMN | Contact2_FirstName | 11 |
| Required | COLUMN | Contact2_FirstName | False |
| ResultType | COLUMN | Contact2_FirstName | 0 |
| Size | COLUMN | Contact2_FirstName | 255 |
| SourceField | COLUMN | Contact2_FirstName | Contact2_FirstName |
| SourceTable | COLUMN | Contact2_FirstName | tblTIPTracking |
| TextAlign | COLUMN | Contact2_FirstName | 0 |
| Type | COLUMN | Contact2_FirstName | 10 |
| UnicodeCompression | COLUMN | Contact2_FirstName | False |
| AggregateType | COLUMN | Contact2_LastName | -1 |
| AllowZeroLength | COLUMN | Contact2_LastName | True |
| AppendOnly | COLUMN | Contact2_LastName | False |
| Attributes | COLUMN | Contact2_LastName | 2 |
| CollatingOrder | COLUMN | Contact2_LastName | 1033 |
| ColumnHidden | COLUMN | Contact2_LastName | False |
| ColumnOrder | COLUMN | Contact2_LastName | 0 |
| ColumnWidth | COLUMN | Contact2_LastName | -1 |
| CurrencyLCID | COLUMN | Contact2_LastName | 0 |
| DataUpdatable | COLUMN | Contact2_LastName | False |
| MS_DisplayControl | COLUMN | Contact2_LastName | 109 |
| MS_Format | COLUMN | Contact2_LastName | @ |
| MS_IMEMode | COLUMN | Contact2_LastName | 0 |
| MS_IMESentMode | COLUMN | Contact2_LastName | 3 |
| Name | COLUMN | Contact2_LastName | Contact2_LastName |
| OrdinalPosition | COLUMN | Contact2_LastName | 12 |
| Required | COLUMN | Contact2_LastName | False |
| ResultType | COLUMN | Contact2_LastName | 0 |
| Size | COLUMN | Contact2_LastName | 255 |
| SourceField | COLUMN | Contact2_LastName | Contact2_LastName |
| SourceTable | COLUMN | Contact2_LastName | tblTIPTracking |
| TextAlign | COLUMN | Contact2_LastName | 0 |
| Type | COLUMN | Contact2_LastName | 10 |
| UnicodeCompression | COLUMN | Contact2_LastName | False |
| AggregateType | COLUMN | Contact2_Phone | -1 |
| AllowZeroLength | COLUMN | Contact2_Phone | True |
| AppendOnly | COLUMN | Contact2_Phone | False |
| Attributes | COLUMN | Contact2_Phone | 2 |
| CollatingOrder | COLUMN | Contact2_Phone | 1033 |
| ColumnHidden | COLUMN | Contact2_Phone | False |
| ColumnOrder | COLUMN | Contact2_Phone | 0 |
| ColumnWidth | COLUMN | Contact2_Phone | -1 |
| CurrencyLCID | COLUMN | Contact2_Phone | 0 |
| DataUpdatable | COLUMN | Contact2_Phone | False |
| MS_DisplayControl | COLUMN | Contact2_Phone | 109 |
| MS_Format | COLUMN | Contact2_Phone | @ |
| MS_IMEMode | COLUMN | Contact2_Phone | 0 |
| MS_IMESentMode | COLUMN | Contact2_Phone | 3 |
| Name | COLUMN | Contact2_Phone | Contact2_Phone |
| OrdinalPosition | COLUMN | Contact2_Phone | 38 |
| Required | COLUMN | Contact2_Phone | False |
| ResultType | COLUMN | Contact2_Phone | 0 |
| Size | COLUMN | Contact2_Phone | 255 |
| SourceField | COLUMN | Contact2_Phone | Contact2_Phone |
| SourceTable | COLUMN | Contact2_Phone | tblTIPTracking |
| TextAlign | COLUMN | Contact2_Phone | 0 |
| Type | COLUMN | Contact2_Phone | 10 |
| UnicodeCompression | COLUMN | Contact2_Phone | False |
| AggregateType | COLUMN | CycleCode | -1 |
| AllowZeroLength | COLUMN | CycleCode | True |
| AppendOnly | COLUMN | CycleCode | False |
| Attributes | COLUMN | CycleCode | 2 |
| CollatingOrder | COLUMN | CycleCode | 1033 |
| ColumnHidden | COLUMN | CycleCode | False |
| ColumnOrder | COLUMN | CycleCode | 0 |
| ColumnWidth | COLUMN | CycleCode | -1 |
| CurrencyLCID | COLUMN | CycleCode | 0 |
| DataUpdatable | COLUMN | CycleCode | False |
| MS_DisplayControl | COLUMN | CycleCode | 109 |
| MS_IMEMode | COLUMN | CycleCode | 0 |
| MS_IMESentMode | COLUMN | CycleCode | 3 |
| Name | COLUMN | CycleCode | CycleCode |
| OrdinalPosition | COLUMN | CycleCode | 1 |
| Required | COLUMN | CycleCode | False |
| ResultType | COLUMN | CycleCode | 0 |
| Size | COLUMN | CycleCode | 15 |
| SourceField | COLUMN | CycleCode | CycleCode |
| SourceTable | COLUMN | CycleCode | tblTIPTracking |
| TextAlign | COLUMN | CycleCode | 0 |
| Type | COLUMN | CycleCode | 10 |
| UnicodeCompression | COLUMN | CycleCode | False |
| AggregateType | COLUMN | DesignStatus_Percent | -1 |
| AllowZeroLength | COLUMN | DesignStatus_Percent | False |
| AppendOnly | COLUMN | DesignStatus_Percent | False |
| Attributes | COLUMN | DesignStatus_Percent | 1 |
| CollatingOrder | COLUMN | DesignStatus_Percent | 1033 |
| ColumnHidden | COLUMN | DesignStatus_Percent | False |
| ColumnOrder | COLUMN | DesignStatus_Percent | 0 |
| ColumnWidth | COLUMN | DesignStatus_Percent | 3075 |
| CurrencyLCID | COLUMN | DesignStatus_Percent | 0 |
| DataUpdatable | COLUMN | DesignStatus_Percent | False |
| MS_DecimalPlaces | COLUMN | DesignStatus_Percent | 255 |
| MS_DisplayControl | COLUMN | DesignStatus_Percent | 109 |
| Name | COLUMN | DesignStatus_Percent | DesignStatus_Percent |
| OrdinalPosition | COLUMN | DesignStatus_Percent | 14 |
| Required | COLUMN | DesignStatus_Percent | False |
| ResultType | COLUMN | DesignStatus_Percent | 0 |
| Size | COLUMN | DesignStatus_Percent | 8 |
| SourceField | COLUMN | DesignStatus_Percent | DesignStatus_Percent |
| SourceTable | COLUMN | DesignStatus_Percent | tblTIPTracking |
| TextAlign | COLUMN | DesignStatus_Percent | 0 |
| Type | COLUMN | DesignStatus_Percent | 7 |
| AggregateType | COLUMN | ENVComplete_Date | -1 |
| AllowZeroLength | COLUMN | ENVComplete_Date | False |
| AppendOnly | COLUMN | ENVComplete_Date | False |
| Attributes | COLUMN | ENVComplete_Date | 1 |
| CollatingOrder | COLUMN | ENVComplete_Date | 1033 |
| ColumnHidden | COLUMN | ENVComplete_Date | False |
| ColumnOrder | COLUMN | ENVComplete_Date | 0 |
| ColumnWidth | COLUMN | ENVComplete_Date | -1 |
| CurrencyLCID | COLUMN | ENVComplete_Date | 0 |
| DataUpdatable | COLUMN | ENVComplete_Date | False |
| MS_Format | COLUMN | ENVComplete_Date | m/d/yyyy |
| MS_IMEMode | COLUMN | ENVComplete_Date | 0 |
| MS_IMESentMode | COLUMN | ENVComplete_Date | 3 |
| Name | COLUMN | ENVComplete_Date | ENVComplete_Date |
| OrdinalPosition | COLUMN | ENVComplete_Date | 23 |
| Required | COLUMN | ENVComplete_Date | False |
| ResultType | COLUMN | ENVComplete_Date | 0 |
| ShowDatePicker | COLUMN | ENVComplete_Date | 1 |
| Size | COLUMN | ENVComplete_Date | 8 |
| SourceField | COLUMN | ENVComplete_Date | ENVComplete_Date |
| SourceTable | COLUMN | ENVComplete_Date | tblTIPTracking |
| TextAlign | COLUMN | ENVComplete_Date | 0 |
| Type | COLUMN | ENVComplete_Date | 8 |
| AggregateType | COLUMN | ENVComplete_IND | -1 |
| AllowZeroLength | COLUMN | ENVComplete_IND | False |
| AppendOnly | COLUMN | ENVComplete_IND | False |
| Attributes | COLUMN | ENVComplete_IND | 1 |
| CollatingOrder | COLUMN | ENVComplete_IND | 1033 |
| ColumnHidden | COLUMN | ENVComplete_IND | False |
| ColumnOrder | COLUMN | ENVComplete_IND | 0 |
| ColumnWidth | COLUMN | ENVComplete_IND | -1 |
| CurrencyLCID | COLUMN | ENVComplete_IND | 0 |
| DataUpdatable | COLUMN | ENVComplete_IND | False |
| MS_DisplayControl | COLUMN | ENVComplete_IND | 109 |
| MS_Format | COLUMN | ENVComplete_IND | Yes/No |
| Name | COLUMN | ENVComplete_IND | ENVComplete_IND |
| OrdinalPosition | COLUMN | ENVComplete_IND | 18 |
| Required | COLUMN | ENVComplete_IND | False |
| ResultType | COLUMN | ENVComplete_IND | 0 |
| Size | COLUMN | ENVComplete_IND | 1 |
| SourceField | COLUMN | ENVComplete_IND | ENVComplete_IND |
| SourceTable | COLUMN | ENVComplete_IND | tblTIPTracking |
| TextAlign | COLUMN | ENVComplete_IND | 0 |
| Type | COLUMN | ENVComplete_IND | 1 |
| AggregateType | COLUMN | FinChange_IND | -1 |
| AllowZeroLength | COLUMN | FinChange_IND | False |
| AppendOnly | COLUMN | FinChange_IND | False |
| Attributes | COLUMN | FinChange_IND | 1 |
| CollatingOrder | COLUMN | FinChange_IND | 1033 |
| ColumnHidden | COLUMN | FinChange_IND | False |
| ColumnOrder | COLUMN | FinChange_IND | 0 |
| ColumnWidth | COLUMN | FinChange_IND | -1 |
| CurrencyLCID | COLUMN | FinChange_IND | 0 |
| DataUpdatable | COLUMN | FinChange_IND | False |
| MS_DisplayControl | COLUMN | FinChange_IND | 109 |
| MS_Format | COLUMN | FinChange_IND | Yes/No |
| Name | COLUMN | FinChange_IND | FinChange_IND |
| OrdinalPosition | COLUMN | FinChange_IND | 31 |
| Required | COLUMN | FinChange_IND | False |
| ResultType | COLUMN | FinChange_IND | 0 |
| Size | COLUMN | FinChange_IND | 1 |
| SourceField | COLUMN | FinChange_IND | FinChange_IND |
| SourceTable | COLUMN | FinChange_IND | tblTIPTracking |
| TextAlign | COLUMN | FinChange_IND | 0 |
| Type | COLUMN | FinChange_IND | 1 |
| AggregateType | COLUMN | FinChange_Total | -1 |
| AllowZeroLength | COLUMN | FinChange_Total | False |
| AppendOnly | COLUMN | FinChange_Total | False |
| Attributes | COLUMN | FinChange_Total | 1 |
| CollatingOrder | COLUMN | FinChange_Total | 1033 |
| ColumnHidden | COLUMN | FinChange_Total | False |
| ColumnOrder | COLUMN | FinChange_Total | 0 |
| ColumnWidth | COLUMN | FinChange_Total | -1 |
| CurrencyLCID | COLUMN | FinChange_Total | 0 |
| DataUpdatable | COLUMN | FinChange_Total | False |
| MS_DecimalPlaces | COLUMN | FinChange_Total | 255 |
| MS_DisplayControl | COLUMN | FinChange_Total | 109 |
| MS_Format | COLUMN | FinChange_Total | General Number |
| Name | COLUMN | FinChange_Total | FinChange_Total |
| OrdinalPosition | COLUMN | FinChange_Total | 32 |
| Required | COLUMN | FinChange_Total | False |
| ResultType | COLUMN | FinChange_Total | 0 |
| Size | COLUMN | FinChange_Total | 8 |
| SourceField | COLUMN | FinChange_Total | FinChange_Total |
| SourceTable | COLUMN | FinChange_Total | tblTIPTracking |
| TextAlign | COLUMN | FinChange_Total | 0 |
| Type | COLUMN | FinChange_Total | 7 |
| AggregateType | COLUMN | KStatus | -1 |
| AllowZeroLength | COLUMN | KStatus | True |
| AppendOnly | COLUMN | KStatus | False |
| Attributes | COLUMN | KStatus | 2 |
| CollatingOrder | COLUMN | KStatus | 1033 |
| ColumnHidden | COLUMN | KStatus | False |
| ColumnOrder | COLUMN | KStatus | 0 |
| ColumnWidth | COLUMN | KStatus | -1 |
| CurrencyLCID | COLUMN | KStatus | 0 |
| DataUpdatable | COLUMN | KStatus | False |
| MS_DisplayControl | COLUMN | KStatus | 109 |
| MS_Format | COLUMN | KStatus | @ |
| MS_IMEMode | COLUMN | KStatus | 0 |
| MS_IMESentMode | COLUMN | KStatus | 3 |
| Name | COLUMN | KStatus | KStatus |
| OrdinalPosition | COLUMN | KStatus | 5 |
| Required | COLUMN | KStatus | False |
| ResultType | COLUMN | KStatus | 0 |
| Size | COLUMN | KStatus | 255 |
| SourceField | COLUMN | KStatus | KStatus |
| SourceTable | COLUMN | KStatus | tblTIPTracking |
| TextAlign | COLUMN | KStatus | 0 |
| Type | COLUMN | KStatus | 10 |
| UnicodeCompression | COLUMN | KStatus | False |
| AggregateType | COLUMN | OTHObligation_Date | -1 |
| AllowZeroLength | COLUMN | OTHObligation_Date | False |
| AppendOnly | COLUMN | OTHObligation_Date | False |
| Attributes | COLUMN | OTHObligation_Date | 1 |
| CollatingOrder | COLUMN | OTHObligation_Date | 1033 |
| ColumnHidden | COLUMN | OTHObligation_Date | False |
| ColumnOrder | COLUMN | OTHObligation_Date | 0 |
| ColumnWidth | COLUMN | OTHObligation_Date | -1 |
| CurrencyLCID | COLUMN | OTHObligation_Date | 0 |
| DataUpdatable | COLUMN | OTHObligation_Date | False |
| MS_Format | COLUMN | OTHObligation_Date | m/d/yyyy |
| MS_IMEMode | COLUMN | OTHObligation_Date | 0 |
| MS_IMESentMode | COLUMN | OTHObligation_Date | 3 |
| Name | COLUMN | OTHObligation_Date | OTHObligation_Date |
| OrdinalPosition | COLUMN | OTHObligation_Date | 30 |
| Required | COLUMN | OTHObligation_Date | False |
| ResultType | COLUMN | OTHObligation_Date | 0 |
| ShowDatePicker | COLUMN | OTHObligation_Date | 1 |
| Size | COLUMN | OTHObligation_Date | 8 |
| SourceField | COLUMN | OTHObligation_Date | OTHObligation_Date |
| SourceTable | COLUMN | OTHObligation_Date | tblTIPTracking |
| TextAlign | COLUMN | OTHObligation_Date | 0 |
| Type | COLUMN | OTHObligation_Date | 8 |
| AggregateType | COLUMN | OTHobNA_IND  | -1 |
| AllowZeroLength | COLUMN | OTHobNA_IND  | False |
| AppendOnly | COLUMN | OTHobNA_IND  | False |
| Attributes | COLUMN | OTHobNA_IND  | 1 |
| CollatingOrder | COLUMN | OTHobNA_IND  | 1033 |
| ColumnHidden | COLUMN | OTHobNA_IND  | False |
| ColumnOrder | COLUMN | OTHobNA_IND  | 0 |
| ColumnWidth | COLUMN | OTHobNA_IND  | -1 |
| CurrencyLCID | COLUMN | OTHobNA_IND  | 0 |
| DataUpdatable | COLUMN | OTHobNA_IND  | False |
| MS_DisplayControl | COLUMN | OTHobNA_IND  | 109 |
| MS_Format | COLUMN | OTHobNA_IND  | Yes/No |
| Name | COLUMN | OTHobNA_IND  | OTHobNA_IND  |
| OrdinalPosition | COLUMN | OTHobNA_IND  | 42 |
| Required | COLUMN | OTHobNA_IND  | False |
| ResultType | COLUMN | OTHobNA_IND  | 0 |
| Size | COLUMN | OTHobNA_IND  | 1 |
| SourceField | COLUMN | OTHobNA_IND  | OTHobNA_IND  |
| SourceTable | COLUMN | OTHobNA_IND  | tblTIPTracking |
| TextAlign | COLUMN | OTHobNA_IND  | 0 |
| Type | COLUMN | OTHobNA_IND  | 1 |
| AggregateType | COLUMN | PEComplete_Date | -1 |
| AllowZeroLength | COLUMN | PEComplete_Date | False |
| AppendOnly | COLUMN | PEComplete_Date | False |
| Attributes | COLUMN | PEComplete_Date | 1 |
| CollatingOrder | COLUMN | PEComplete_Date | 1033 |
| ColumnHidden | COLUMN | PEComplete_Date | False |
| ColumnOrder | COLUMN | PEComplete_Date | 0 |
| ColumnWidth | COLUMN | PEComplete_Date | -1 |
| CurrencyLCID | COLUMN | PEComplete_Date | 0 |
| DataUpdatable | COLUMN | PEComplete_Date | False |
| MS_Format | COLUMN | PEComplete_Date | m/d/yyyy |
| MS_IMEMode | COLUMN | PEComplete_Date | 0 |
| MS_IMESentMode | COLUMN | PEComplete_Date | 3 |
| Name | COLUMN | PEComplete_Date | PEComplete_Date |
| OrdinalPosition | COLUMN | PEComplete_Date | 22 |
| Required | COLUMN | PEComplete_Date | False |
| ResultType | COLUMN | PEComplete_Date | 0 |
| ShowDatePicker | COLUMN | PEComplete_Date | 1 |
| Size | COLUMN | PEComplete_Date | 8 |
| SourceField | COLUMN | PEComplete_Date | PEComplete_Date |
| SourceTable | COLUMN | PEComplete_Date | tblTIPTracking |
| TextAlign | COLUMN | PEComplete_Date | 0 |
| Type | COLUMN | PEComplete_Date | 8 |
| AggregateType | COLUMN | PEComplete_IND | -1 |
| AllowZeroLength | COLUMN | PEComplete_IND | False |
| AppendOnly | COLUMN | PEComplete_IND | False |
| Attributes | COLUMN | PEComplete_IND | 1 |
| CollatingOrder | COLUMN | PEComplete_IND | 1033 |
| ColumnHidden | COLUMN | PEComplete_IND | False |
| ColumnOrder | COLUMN | PEComplete_IND | 0 |
| ColumnWidth | COLUMN | PEComplete_IND | -1 |
| CurrencyLCID | COLUMN | PEComplete_IND | 0 |
| DataUpdatable | COLUMN | PEComplete_IND | False |
| MS_DisplayControl | COLUMN | PEComplete_IND | 109 |
| MS_Format | COLUMN | PEComplete_IND | Yes/No |
| Name | COLUMN | PEComplete_IND | PEComplete_IND |
| OrdinalPosition | COLUMN | PEComplete_IND | 17 |
| Required | COLUMN | PEComplete_IND | False |
| ResultType | COLUMN | PEComplete_IND | 0 |
| Size | COLUMN | PEComplete_IND | 1 |
| SourceField | COLUMN | PEComplete_IND | PEComplete_IND |
| SourceTable | COLUMN | PEComplete_IND | tblTIPTracking |
| TextAlign | COLUMN | PEComplete_IND | 0 |
| Type | COLUMN | PEComplete_IND | 1 |
| AggregateType | COLUMN | PEObligation_Date | -1 |
| AllowZeroLength | COLUMN | PEObligation_Date | False |
| AppendOnly | COLUMN | PEObligation_Date | False |
| Attributes | COLUMN | PEObligation_Date | 1 |
| CollatingOrder | COLUMN | PEObligation_Date | 1033 |
| ColumnHidden | COLUMN | PEObligation_Date | False |
| ColumnOrder | COLUMN | PEObligation_Date | 0 |
| ColumnWidth | COLUMN | PEObligation_Date | -1 |
| CurrencyLCID | COLUMN | PEObligation_Date | 0 |
| DataUpdatable | COLUMN | PEObligation_Date | False |
| MS_Format | COLUMN | PEObligation_Date | m/d/yyyy |
| MS_IMEMode | COLUMN | PEObligation_Date | 0 |
| MS_IMESentMode | COLUMN | PEObligation_Date | 3 |
| Name | COLUMN | PEObligation_Date | PEObligation_Date |
| OrdinalPosition | COLUMN | PEObligation_Date | 27 |
| Required | COLUMN | PEObligation_Date | False |
| ResultType | COLUMN | PEObligation_Date | 0 |
| ShowDatePicker | COLUMN | PEObligation_Date | 1 |
| Size | COLUMN | PEObligation_Date | 8 |
| SourceField | COLUMN | PEObligation_Date | PEObligation_Date |
| SourceTable | COLUMN | PEObligation_Date | tblTIPTracking |
| TextAlign | COLUMN | PEObligation_Date | 0 |
| Type | COLUMN | PEObligation_Date | 8 |
| AggregateType | COLUMN | PEobNA_IND | -1 |
| AllowZeroLength | COLUMN | PEobNA_IND | False |
| AppendOnly | COLUMN | PEobNA_IND | False |
| Attributes | COLUMN | PEobNA_IND | 1 |
| CollatingOrder | COLUMN | PEobNA_IND | 1033 |
| ColumnHidden | COLUMN | PEobNA_IND | False |
| ColumnOrder | COLUMN | PEobNA_IND | 0 |
| ColumnWidth | COLUMN | PEobNA_IND | -1 |
| CurrencyLCID | COLUMN | PEobNA_IND | 0 |
| DataUpdatable | COLUMN | PEobNA_IND | False |
| MS_DisplayControl | COLUMN | PEobNA_IND | 109 |
| MS_Format | COLUMN | PEobNA_IND | Yes/No |
| Name | COLUMN | PEobNA_IND | PEobNA_IND |
| OrdinalPosition | COLUMN | PEobNA_IND | 39 |
| Required | COLUMN | PEobNA_IND | False |
| ResultType | COLUMN | PEobNA_IND | 0 |
| Size | COLUMN | PEobNA_IND | 1 |
| SourceField | COLUMN | PEobNA_IND | PEobNA_IND |
| SourceTable | COLUMN | PEobNA_IND | tblTIPTracking |
| TextAlign | COLUMN | PEobNA_IND | 0 |
| Type | COLUMN | PEobNA_IND | 1 |
| AggregateType | COLUMN | ProjectTitle | -1 |
| AllowZeroLength | COLUMN | ProjectTitle | True |
| AppendOnly | COLUMN | ProjectTitle | False |
| Attributes | COLUMN | ProjectTitle | 2 |
| CollatingOrder | COLUMN | ProjectTitle | 1033 |
| ColumnHidden | COLUMN | ProjectTitle | False |
| ColumnOrder | COLUMN | ProjectTitle | 0 |
| ColumnWidth | COLUMN | ProjectTitle | -1 |
| CurrencyLCID | COLUMN | ProjectTitle | 0 |
| DataUpdatable | COLUMN | ProjectTitle | False |
| MS_DisplayControl | COLUMN | ProjectTitle | 109 |
| MS_Format | COLUMN | ProjectTitle | @ |
| MS_IMEMode | COLUMN | ProjectTitle | 0 |
| MS_IMESentMode | COLUMN | ProjectTitle | 3 |
| Name | COLUMN | ProjectTitle | ProjectTitle |
| OrdinalPosition | COLUMN | ProjectTitle | 7 |
| Required | COLUMN | ProjectTitle | False |
| ResultType | COLUMN | ProjectTitle | 0 |
| Size | COLUMN | ProjectTitle | 255 |
| SourceField | COLUMN | ProjectTitle | ProjectTitle |
| SourceTable | COLUMN | ProjectTitle | tblTIPTracking |
| TextAlign | COLUMN | ProjectTitle | 0 |
| Type | COLUMN | ProjectTitle | 10 |
| UnicodeCompression | COLUMN | ProjectTitle | False |
| AggregateType | COLUMN | ProjNo | -1 |
| AllowZeroLength | COLUMN | ProjNo | True |
| AppendOnly | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| CurrencyLCID | COLUMN | ProjNo | 0 |
| DataUpdatable | COLUMN | ProjNo | False |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| MS_Format | COLUMN | ProjNo | @ |
| MS_IMEMode | COLUMN | ProjNo | 0 |
| MS_IMESentMode | COLUMN | ProjNo | 3 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 6 |
| Required | COLUMN | ProjNo | False |
| ResultType | COLUMN | ProjNo | 0 |
| Size | COLUMN | ProjNo | 255 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblTIPTracking |
| TextAlign | COLUMN | ProjNo | 0 |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | False |
| AggregateType | COLUMN | RecordAccepted_Date | -1 |
| AllowZeroLength | COLUMN | RecordAccepted_Date | False |
| AppendOnly | COLUMN | RecordAccepted_Date | False |
| Attributes | COLUMN | RecordAccepted_Date | 1 |
| CollatingOrder | COLUMN | RecordAccepted_Date | 1033 |
| ColumnHidden | COLUMN | RecordAccepted_Date | False |
| ColumnOrder | COLUMN | RecordAccepted_Date | 0 |
| ColumnWidth | COLUMN | RecordAccepted_Date | -1 |
| CurrencyLCID | COLUMN | RecordAccepted_Date | 0 |
| DataUpdatable | COLUMN | RecordAccepted_Date | False |
| MS_IMEMode | COLUMN | RecordAccepted_Date | 0 |
| MS_IMESentMode | COLUMN | RecordAccepted_Date | 3 |
| Name | COLUMN | RecordAccepted_Date | RecordAccepted_Date |
| OrdinalPosition | COLUMN | RecordAccepted_Date | 35 |
| Required | COLUMN | RecordAccepted_Date | False |
| ResultType | COLUMN | RecordAccepted_Date | 0 |
| ShowDatePicker | COLUMN | RecordAccepted_Date | 1 |
| Size | COLUMN | RecordAccepted_Date | 8 |
| SourceField | COLUMN | RecordAccepted_Date | RecordAccepted_Date |
| SourceTable | COLUMN | RecordAccepted_Date | tblTIPTracking |
| TextAlign | COLUMN | RecordAccepted_Date | 0 |
| Type | COLUMN | RecordAccepted_Date | 8 |
| AggregateType | COLUMN | RecordAuthor_Name | -1 |
| AllowZeroLength | COLUMN | RecordAuthor_Name | False |
| AppendOnly | COLUMN | RecordAuthor_Name | False |
| Attributes | COLUMN | RecordAuthor_Name | 1 |
| CollatingOrder | COLUMN | RecordAuthor_Name | 1033 |
| ColumnHidden | COLUMN | RecordAuthor_Name | False |
| ColumnOrder | COLUMN | RecordAuthor_Name | 0 |
| ColumnWidth | COLUMN | RecordAuthor_Name | -1 |
| CurrencyLCID | COLUMN | RecordAuthor_Name | 0 |
| DataUpdatable | COLUMN | RecordAuthor_Name | False |
| MS_DecimalPlaces | COLUMN | RecordAuthor_Name | 255 |
| MS_DisplayControl | COLUMN | RecordAuthor_Name | 109 |
| MS_Format | COLUMN | RecordAuthor_Name | General Number |
| Name | COLUMN | RecordAuthor_Name | RecordAuthor_Name |
| OrdinalPosition | COLUMN | RecordAuthor_Name | 4 |
| Required | COLUMN | RecordAuthor_Name | False |
| ResultType | COLUMN | RecordAuthor_Name | 0 |
| Size | COLUMN | RecordAuthor_Name | 8 |
| SourceField | COLUMN | RecordAuthor_Name | RecordAuthor_Name |
| SourceTable | COLUMN | RecordAuthor_Name | tblTIPTracking |
| TextAlign | COLUMN | RecordAuthor_Name | 0 |
| Type | COLUMN | RecordAuthor_Name | 7 |
| AggregateType | COLUMN | RecordCreation_Date | -1 |
| AllowZeroLength | COLUMN | RecordCreation_Date | False |
| AppendOnly | COLUMN | RecordCreation_Date | False |
| Attributes | COLUMN | RecordCreation_Date | 1 |
| CollatingOrder | COLUMN | RecordCreation_Date | 1033 |
| ColumnHidden | COLUMN | RecordCreation_Date | False |
| ColumnOrder | COLUMN | RecordCreation_Date | 0 |
| ColumnWidth | COLUMN | RecordCreation_Date | -1 |
| CurrencyLCID | COLUMN | RecordCreation_Date | 0 |
| DataUpdatable | COLUMN | RecordCreation_Date | False |
| MS_Format | COLUMN | RecordCreation_Date | m/d/yyyy h:nn |
| MS_IMEMode | COLUMN | RecordCreation_Date | 0 |
| MS_IMESentMode | COLUMN | RecordCreation_Date | 3 |
| Name | COLUMN | RecordCreation_Date | RecordCreation_Date |
| OrdinalPosition | COLUMN | RecordCreation_Date | 36 |
| Required | COLUMN | RecordCreation_Date | False |
| ResultType | COLUMN | RecordCreation_Date | 0 |
| ShowDatePicker | COLUMN | RecordCreation_Date | 1 |
| Size | COLUMN | RecordCreation_Date | 8 |
| SourceField | COLUMN | RecordCreation_Date | RecordCreation_Date |
| SourceTable | COLUMN | RecordCreation_Date | tblTIPTracking |
| TextAlign | COLUMN | RecordCreation_Date | 0 |
| Type | COLUMN | RecordCreation_Date | 8 |
| AggregateType | COLUMN | RecordSubmittal_Date | -1 |
| AllowZeroLength | COLUMN | RecordSubmittal_Date | False |
| AppendOnly | COLUMN | RecordSubmittal_Date | False |
| Attributes | COLUMN | RecordSubmittal_Date | 1 |
| CollatingOrder | COLUMN | RecordSubmittal_Date | 1033 |
| ColumnHidden | COLUMN | RecordSubmittal_Date | False |
| ColumnOrder | COLUMN | RecordSubmittal_Date | 0 |
| ColumnWidth | COLUMN | RecordSubmittal_Date | -1 |
| CurrencyLCID | COLUMN | RecordSubmittal_Date | 0 |
| DataUpdatable | COLUMN | RecordSubmittal_Date | False |
| MS_Format | COLUMN | RecordSubmittal_Date | m/d/yyyy h:nn |
| MS_IMEMode | COLUMN | RecordSubmittal_Date | 0 |
| MS_IMESentMode | COLUMN | RecordSubmittal_Date | 3 |
| Name | COLUMN | RecordSubmittal_Date | RecordSubmittal_Date |
| OrdinalPosition | COLUMN | RecordSubmittal_Date | 34 |
| Required | COLUMN | RecordSubmittal_Date | False |
| ResultType | COLUMN | RecordSubmittal_Date | 0 |
| ShowDatePicker | COLUMN | RecordSubmittal_Date | 1 |
| Size | COLUMN | RecordSubmittal_Date | 8 |
| SourceField | COLUMN | RecordSubmittal_Date | RecordSubmittal_Date |
| SourceTable | COLUMN | RecordSubmittal_Date | tblTIPTracking |
| TextAlign | COLUMN | RecordSubmittal_Date | 0 |
| Type | COLUMN | RecordSubmittal_Date | 8 |
| AggregateType | COLUMN | ROWComplete_Date | -1 |
| AllowZeroLength | COLUMN | ROWComplete_Date | False |
| AppendOnly | COLUMN | ROWComplete_Date | False |
| Attributes | COLUMN | ROWComplete_Date | 1 |
| CollatingOrder | COLUMN | ROWComplete_Date | 1033 |
| ColumnHidden | COLUMN | ROWComplete_Date | False |
| ColumnOrder | COLUMN | ROWComplete_Date | 0 |
| ColumnWidth | COLUMN | ROWComplete_Date | -1 |
| CurrencyLCID | COLUMN | ROWComplete_Date | 0 |
| DataUpdatable | COLUMN | ROWComplete_Date | False |
| MS_Format | COLUMN | ROWComplete_Date | m/d/yyyy |
| MS_IMEMode | COLUMN | ROWComplete_Date | 0 |
| MS_IMESentMode | COLUMN | ROWComplete_Date | 3 |
| Name | COLUMN | ROWComplete_Date | ROWComplete_Date |
| OrdinalPosition | COLUMN | ROWComplete_Date | 24 |
| Required | COLUMN | ROWComplete_Date | False |
| ResultType | COLUMN | ROWComplete_Date | 0 |
| ShowDatePicker | COLUMN | ROWComplete_Date | 1 |
| Size | COLUMN | ROWComplete_Date | 8 |
| SourceField | COLUMN | ROWComplete_Date | ROWComplete_Date |
| SourceTable | COLUMN | ROWComplete_Date | tblTIPTracking |
| TextAlign | COLUMN | ROWComplete_Date | 0 |
| Type | COLUMN | ROWComplete_Date | 8 |
| AggregateType | COLUMN | ROWComplete_IND | -1 |
| AllowZeroLength | COLUMN | ROWComplete_IND | False |
| AppendOnly | COLUMN | ROWComplete_IND | False |
| Attributes | COLUMN | ROWComplete_IND | 1 |
| CollatingOrder | COLUMN | ROWComplete_IND | 1033 |
| ColumnHidden | COLUMN | ROWComplete_IND | False |
| ColumnOrder | COLUMN | ROWComplete_IND | 0 |
| ColumnWidth | COLUMN | ROWComplete_IND | -1 |
| CurrencyLCID | COLUMN | ROWComplete_IND | 0 |
| DataUpdatable | COLUMN | ROWComplete_IND | False |
| MS_DisplayControl | COLUMN | ROWComplete_IND | 109 |
| MS_Format | COLUMN | ROWComplete_IND | Yes/No |
| Name | COLUMN | ROWComplete_IND | ROWComplete_IND |
| OrdinalPosition | COLUMN | ROWComplete_IND | 19 |
| Required | COLUMN | ROWComplete_IND | False |
| ResultType | COLUMN | ROWComplete_IND | 0 |
| Size | COLUMN | ROWComplete_IND | 1 |
| SourceField | COLUMN | ROWComplete_IND | ROWComplete_IND |
| SourceTable | COLUMN | ROWComplete_IND | tblTIPTracking |
| TextAlign | COLUMN | ROWComplete_IND | 0 |
| Type | COLUMN | ROWComplete_IND | 1 |
| AggregateType | COLUMN | ROWObligation_Date | -1 |
| AllowZeroLength | COLUMN | ROWObligation_Date | False |
| AppendOnly | COLUMN | ROWObligation_Date | False |
| Attributes | COLUMN | ROWObligation_Date | 1 |
| CollatingOrder | COLUMN | ROWObligation_Date | 1033 |
| ColumnHidden | COLUMN | ROWObligation_Date | False |
| ColumnOrder | COLUMN | ROWObligation_Date | 0 |
| ColumnWidth | COLUMN | ROWObligation_Date | -1 |
| CurrencyLCID | COLUMN | ROWObligation_Date | 0 |
| DataUpdatable | COLUMN | ROWObligation_Date | False |
| MS_Format | COLUMN | ROWObligation_Date | m/d/yyyy |
| MS_IMEMode | COLUMN | ROWObligation_Date | 0 |
| MS_IMESentMode | COLUMN | ROWObligation_Date | 3 |
| Name | COLUMN | ROWObligation_Date | ROWObligation_Date |
| OrdinalPosition | COLUMN | ROWObligation_Date | 28 |
| Required | COLUMN | ROWObligation_Date | False |
| ResultType | COLUMN | ROWObligation_Date | 0 |
| ShowDatePicker | COLUMN | ROWObligation_Date | 1 |
| Size | COLUMN | ROWObligation_Date | 8 |
| SourceField | COLUMN | ROWObligation_Date | ROWObligation_Date |
| SourceTable | COLUMN | ROWObligation_Date | tblTIPTracking |
| TextAlign | COLUMN | ROWObligation_Date | 0 |
| Type | COLUMN | ROWObligation_Date | 8 |
| AggregateType | COLUMN | ROWobNA_IND | -1 |
| AllowZeroLength | COLUMN | ROWobNA_IND | False |
| AppendOnly | COLUMN | ROWobNA_IND | False |
| Attributes | COLUMN | ROWobNA_IND | 1 |
| CollatingOrder | COLUMN | ROWobNA_IND | 1033 |
| ColumnHidden | COLUMN | ROWobNA_IND | False |
| ColumnOrder | COLUMN | ROWobNA_IND | 0 |
| ColumnWidth | COLUMN | ROWobNA_IND | -1 |
| CurrencyLCID | COLUMN | ROWobNA_IND | 0 |
| DataUpdatable | COLUMN | ROWobNA_IND | False |
| MS_DisplayControl | COLUMN | ROWobNA_IND | 109 |
| MS_Format | COLUMN | ROWobNA_IND | Yes/No |
| Name | COLUMN | ROWobNA_IND | ROWobNA_IND |
| OrdinalPosition | COLUMN | ROWobNA_IND | 40 |
| Required | COLUMN | ROWobNA_IND | False |
| ResultType | COLUMN | ROWobNA_IND | 0 |
| Size | COLUMN | ROWobNA_IND | 1 |
| SourceField | COLUMN | ROWobNA_IND | ROWobNA_IND |
| SourceTable | COLUMN | ROWobNA_IND | tblTIPTracking |
| TextAlign | COLUMN | ROWobNA_IND | 0 |
| Type | COLUMN | ROWobNA_IND | 1 |
| AggregateType | COLUMN | Update_Date | -1 |
| AllowZeroLength | COLUMN | Update_Date | False |
| AppendOnly | COLUMN | Update_Date | False |
| Attributes | COLUMN | Update_Date | 1 |
| CollatingOrder | COLUMN | Update_Date | 1033 |
| ColumnHidden | COLUMN | Update_Date | False |
| ColumnOrder | COLUMN | Update_Date | 0 |
| ColumnWidth | COLUMN | Update_Date | 2445 |
| CurrencyLCID | COLUMN | Update_Date | 0 |
| DataUpdatable | COLUMN | Update_Date | False |
| MS_Format | COLUMN | Update_Date | m/d/yyyy h:nn |
| MS_IMEMode | COLUMN | Update_Date | 0 |
| MS_IMESentMode | COLUMN | Update_Date | 3 |
| Name | COLUMN | Update_Date | Update_Date |
| OrdinalPosition | COLUMN | Update_Date | 2 |
| Required | COLUMN | Update_Date | False |
| ResultType | COLUMN | Update_Date | 0 |
| ShowDatePicker | COLUMN | Update_Date | 1 |
| Size | COLUMN | Update_Date | 8 |
| SourceField | COLUMN | Update_Date | Update_Date |
| SourceTable | COLUMN | Update_Date | tblTIPTracking |
| TextAlign | COLUMN | Update_Date | 0 |
| Type | COLUMN | Update_Date | 8 |
| AggregateType | COLUMN | WebformID | -1 |
| AllowZeroLength | COLUMN | WebformID | False |
| AppendOnly | COLUMN | WebformID | False |
| Attributes | COLUMN | WebformID | 1 |
| CollatingOrder | COLUMN | WebformID | 1033 |
| ColumnHidden | COLUMN | WebformID | False |
| ColumnOrder | COLUMN | WebformID | 1 |
| ColumnWidth | COLUMN | WebformID | -1 |
| CurrencyLCID | COLUMN | WebformID | 0 |
| DataUpdatable | COLUMN | WebformID | False |
| MS_DecimalPlaces | COLUMN | WebformID | 255 |
| MS_DisplayControl | COLUMN | WebformID | 109 |
| MS_Format | COLUMN | WebformID | General Number |
| Name | COLUMN | WebformID | WebformID |
| OrdinalPosition | COLUMN | WebformID | 0 |
| Required | COLUMN | WebformID | False |
| ResultType | COLUMN | WebformID | 0 |
| Size | COLUMN | WebformID | 8 |
| SourceField | COLUMN | WebformID | WebformID |
| SourceTable | COLUMN | WebformID | tblTIPTracking |
| TextAlign | COLUMN | WebformID | 0 |
| Type | COLUMN | WebformID | 7 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblTIPTracking]
(
[WebformID] [float] NOT NULL,
[CycleCode] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Update_Date] [datetime] NOT NULL,
[Agency_ID] [float] NULL,
[RecordAuthor_Name] [float] NULL,
[KStatus] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTitle] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact1_FirstName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact1_LastName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact1_Email] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact2_FirstName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact2_LastName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact2_Email] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DesignStatus_Percent] [float] NULL,
[PEComplete_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__PECom__1BD30ED5] DEFAULT ((0)),
[ENVComplete_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__ENVCo__1CC7330E] DEFAULT ((0)),
[ROWComplete_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__ROWCo__1DBB5747] DEFAULT ((0)),
[CAComplete_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__CACom__1EAF7B80] DEFAULT ((0)),
[CNComplete_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__CNCom__1FA39FB9] DEFAULT ((0)),
[PEComplete_Date] [datetime] NULL,
[ENVComplete_Date] [datetime] NULL,
[ROWComplete_Date] [datetime] NULL,
[CAComplete_Date] [datetime] NULL,
[CNComplete_Date] [datetime] NULL,
[PEObligation_Date] [datetime] NULL,
[ROWObligation_Date] [datetime] NULL,
[CNObligation_Date] [datetime] NULL,
[OTHObligation_Date] [datetime] NULL,
[FinChange_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__FinCh__2097C3F2] DEFAULT ((0)),
[FinChange_Total] [float] NULL,
[RecordSubmittal_Date] [datetime] NULL,
[RecordAccepted_Date] [datetime] NULL,
[RecordCreation_Date] [datetime] NULL,
[Contact1_Phone] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact2_Phone] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PEobNA_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__PEobN__218BE82B] DEFAULT ((0)),
[ROWobNA_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__ROWob__22800C64] DEFAULT ((0)),
[CNobNA_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__CNobN__2374309D] DEFAULT ((0)),
[OTHobNA_IND ] [bit] NULL CONSTRAINT [DF__tblTIPTra__OTHob__246854D6] DEFAULT ((0)),
[ProjectExplanation_Memo] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectStatus_Memo] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Other_Memo] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FinChange_Memo] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTIPTracking] ADD CONSTRAINT [aaaaatblTIPTracking_PK] PRIMARY KEY NONCLUSTERED ([WebformID], [CycleCode]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'AlternateBackShade', N'100', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'AlternateBackThemeColorIndex', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'AlternateBackTint', N'100', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'BackShade', N'100', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'BackTint', N'100', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'DatasheetForeThemeColorIndex', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'DatasheetGridlinesThemeColorIndex', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'3/27/2014 4:22:25 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'DisplayViewsOnSharePointSite', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'FilterOnLoad', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'HideNewField', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/4/2014 9:50:30 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Filter', N'([tblTIPTracking].[ProjNo]="CAR-1")', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_OrderBy', N'[tblTIPTracking].[CycleCode] DESC, [tblTIPTracking].[Update_Date]', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_OrderByOn', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOnLoad', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'PublishToWeb', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'187', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'ThemeFontIndex', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'TotalsRow', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'MS_Format', N'General Number', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'Name', N'Agency_Name', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'Agency_Name', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'Name', N'CAComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'CAComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'Name', N'CAComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'CAComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'Name', N'CNComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'CNComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'Name', N'CNComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'CNComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'Name', N'CNObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'29', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'CNObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'Name', N'CNobNA_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'41', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'CNobNA_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'Name', N'Contact1_Email', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact1_Email', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'Name', N'Contact1_FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact1_FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'Name', N'Contact1_LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact1_LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'Name', N'Contact1_Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'37', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact1_Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'Name', N'Contact2_Email', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact2_Email', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'Name', N'Contact2_FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact2_FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'Name', N'Contact2_LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact2_LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'Name', N'Contact2_Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'38', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact2_Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'Name', N'CycleCode', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'Size', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'CycleCode', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'3075', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'Name', N'DesignStatus_Percent', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'SourceField', N'DesignStatus_Percent', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'Name', N'ENVComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'ENVComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'Name', N'ENVComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'ENVComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'Name', N'FinChange_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'31', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'FinChange_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'MS_Format', N'General Number', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'Name', N'FinChange_Total', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'32', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'SourceField', N'FinChange_Total', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'Name', N'KStatus', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'SourceField', N'KStatus', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'Name', N'OTHObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'OTHObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'Name', N'OTHobNA_IND ', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'42', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'SourceField', N'OTHobNA_IND ', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'Name', N'PEComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'PEComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'Name', N'PEComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'PEComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'Name', N'PEObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'PEObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'Name', N'PEobNA_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'39', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'PEobNA_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'Name', N'RecordAccepted_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'35', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'RecordAccepted_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'MS_Format', N'General Number', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'Name', N'RecordAuthor_Name', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'SourceField', N'RecordAuthor_Name', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy h:nn', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'Name', N'RecordCreation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'36', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'RecordCreation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy h:nn', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'Name', N'RecordSubmittal_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'34', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'RecordSubmittal_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'Name', N'ROWComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'ROWComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'Name', N'ROWComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'ROWComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'Name', N'ROWObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'ROWObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'Name', N'ROWobNA_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'40', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'ROWobNA_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2445', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy h:nn', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'Name', N'Update_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'Update_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'MS_Format', N'General Number', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'Name', N'WebformID', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'SourceField', N'WebformID', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


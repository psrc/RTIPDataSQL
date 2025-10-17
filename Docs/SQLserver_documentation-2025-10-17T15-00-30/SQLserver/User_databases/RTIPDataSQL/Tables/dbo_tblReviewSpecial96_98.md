#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewSpecial96_98

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewSpecial96_98]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 15606 |
| Created | 2:55:23 PM Sunday, May 28, 2006 |
| Last Modified | 11:17:51 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
|  | Amendment | nvarchar(50) | 100 | NULL allowed |
| [![Primary Key aaaaatblReviewSpecial96_98_PK: AppGUID](../../../../Images/pk.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |
|  | ApplicationID | smallint | 2 | NULL allowed |
|  | Project | smallint | 2 | NULL allowed |
|  | LanesThroughBefore | float | 8 | NULL allowed |
|  | LanesThroughAfter | float | 8 | NULL allowed |
|  | NewSOVMiles | float | 8 | NULL allowed |
|  | IncreaseSOV | nvarchar(1) | 2 | NULL allowed |
|  | SOVCapacity | nvarchar(max) | max | NULL allowed |
|  | HOV_Before | float | 8 | NULL allowed |
|  | HOV_After | float | 8 | NULL allowed |
|  | NewHOVMiles | float | 8 | NULL allowed |
|  | HOVCharacteristics | nvarchar(18) | 36 | NULL allowed |
|  | NotMotorTruckMiles | float | 8 | NULL allowed |
|  | ADTBefore | float | 8 | NULL allowed |
|  | ADTAfter | float | 8 | NULL allowed |
|  | NumNewPocket | float | 8 | NULL allowed |
|  | TurnLanesAdded | nvarchar(1) | 2 | NULL allowed |
|  | MilesTurnLanesAdded | float | 8 | NULL allowed |
|  | BeforeSpeed | float | 8 | NULL allowed |
|  | Speed | float | 8 | NULL allowed |
|  | BeforePeakSpeed | float | 8 | NULL allowed |
|  | AfterPeakSpeed | float | 8 | NULL allowed |
|  | VehicleCount | float | 8 | NULL allowed |
|  | VehicleType | nvarchar(20) | 40 | NULL allowed |
|  | VehicleUse | nvarchar(20) | 40 | NULL allowed |
|  | AvgDailyTraffic | float | 8 | NULL allowed |
|  | DesignYear | smallint | 2 | NULL allowed |
|  | DesignYearCapacity | float | 8 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewSpecial96_98_PK: AppGUID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewSpecial96_98_PK | AppGUID | YES | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:41:50 AM |
| LastUpdated |  |  | 5/28/2006 2:46:35 PM |
| Name |  |  | tblReviewSpecial96_98 |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 46 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | ADTAfter | False |
| Attributes | COLUMN | ADTAfter | 1 |
| CollatingOrder | COLUMN | ADTAfter | 1033 |
| ColumnHidden | COLUMN | ADTAfter | False |
| ColumnOrder | COLUMN | ADTAfter | 0 |
| ColumnWidth | COLUMN | ADTAfter | -1 |
| DataUpdatable | COLUMN | ADTAfter | False |
| GUID | COLUMN | ADTAfter | 鶞뀂䯏榚嬲揅 |
| MS_DecimalPlaces | COLUMN | ADTAfter | 255 |
| MS_DisplayControl | COLUMN | ADTAfter | 109 |
| Name | COLUMN | ADTAfter | ADTAfter |
| OrdinalPosition | COLUMN | ADTAfter | 17 |
| Required | COLUMN | ADTAfter | False |
| Size | COLUMN | ADTAfter | 8 |
| SourceField | COLUMN | ADTAfter | ADTAfter |
| SourceTable | COLUMN | ADTAfter | tblReviewSpecial96_98 |
| Type | COLUMN | ADTAfter | 7 |
| AllowZeroLength | COLUMN | ADTBefore | False |
| Attributes | COLUMN | ADTBefore | 1 |
| CollatingOrder | COLUMN | ADTBefore | 1033 |
| ColumnHidden | COLUMN | ADTBefore | False |
| ColumnOrder | COLUMN | ADTBefore | 0 |
| ColumnWidth | COLUMN | ADTBefore | -1 |
| DataUpdatable | COLUMN | ADTBefore | False |
| GUID | COLUMN | ADTBefore | Ⅎ蘺쁮䓹鎱瞔 |
| MS_DecimalPlaces | COLUMN | ADTBefore | 255 |
| MS_DisplayControl | COLUMN | ADTBefore | 109 |
| Name | COLUMN | ADTBefore | ADTBefore |
| OrdinalPosition | COLUMN | ADTBefore | 16 |
| Required | COLUMN | ADTBefore | False |
| Size | COLUMN | ADTBefore | 8 |
| SourceField | COLUMN | ADTBefore | ADTBefore |
| SourceTable | COLUMN | ADTBefore | tblReviewSpecial96_98 |
| Type | COLUMN | ADTBefore | 7 |
| AllowZeroLength | COLUMN | AfterPeakSpeed | False |
| Attributes | COLUMN | AfterPeakSpeed | 1 |
| CollatingOrder | COLUMN | AfterPeakSpeed | 1033 |
| ColumnHidden | COLUMN | AfterPeakSpeed | False |
| ColumnOrder | COLUMN | AfterPeakSpeed | 0 |
| ColumnWidth | COLUMN | AfterPeakSpeed | -1 |
| DataUpdatable | COLUMN | AfterPeakSpeed | False |
| GUID | COLUMN | AfterPeakSpeed | ꔄꪞᐫ䙥ゝ춃㳹 |
| MS_DecimalPlaces | COLUMN | AfterPeakSpeed | 255 |
| MS_DisplayControl | COLUMN | AfterPeakSpeed | 109 |
| Name | COLUMN | AfterPeakSpeed | AfterPeakSpeed |
| OrdinalPosition | COLUMN | AfterPeakSpeed | 24 |
| Required | COLUMN | AfterPeakSpeed | False |
| Size | COLUMN | AfterPeakSpeed | 8 |
| SourceField | COLUMN | AfterPeakSpeed | AfterPeakSpeed |
| SourceTable | COLUMN | AfterPeakSpeed | tblReviewSpecial96_98 |
| Type | COLUMN | AfterPeakSpeed | 7 |
| AllowZeroLength | COLUMN | Amendment | False |
| Attributes | COLUMN | Amendment | 2 |
| CollatingOrder | COLUMN | Amendment | 1033 |
| ColumnHidden | COLUMN | Amendment | False |
| ColumnOrder | COLUMN | Amendment | 0 |
| ColumnWidth | COLUMN | Amendment | -1 |
| DataUpdatable | COLUMN | Amendment | False |
| GUID | COLUMN | Amendment | 荭큿䑍몌᝻揥䋅 |
| MS_DisplayControl | COLUMN | Amendment | 109 |
| Name | COLUMN | Amendment | Amendment |
| OrdinalPosition | COLUMN | Amendment | 1 |
| Required | COLUMN | Amendment | False |
| Size | COLUMN | Amendment | 50 |
| SourceField | COLUMN | Amendment | Amendment |
| SourceTable | COLUMN | Amendment | tblReviewSpecial96_98 |
| Type | COLUMN | Amendment | 10 |
| UnicodeCompression | COLUMN | Amendment | True |
| AllowZeroLength | COLUMN | AppGUID | False |
| Attributes | COLUMN | AppGUID | 2 |
| CollatingOrder | COLUMN | AppGUID | 1033 |
| ColumnHidden | COLUMN | AppGUID | False |
| ColumnOrder | COLUMN | AppGUID | 0 |
| ColumnWidth | COLUMN | AppGUID | -1 |
| DataUpdatable | COLUMN | AppGUID | False |
| GUID | COLUMN | AppGUID | 銎뺳钞䆕⪔昪⟹슴 |
| MS_DisplayControl | COLUMN | AppGUID | 109 |
| Name | COLUMN | AppGUID | AppGUID |
| OrdinalPosition | COLUMN | AppGUID | 2 |
| Required | COLUMN | AppGUID | False |
| Size | COLUMN | AppGUID | 50 |
| SourceField | COLUMN | AppGUID | AppGUID |
| SourceTable | COLUMN | AppGUID | tblReviewSpecial96_98 |
| Type | COLUMN | AppGUID | 10 |
| UnicodeCompression | COLUMN | AppGUID | True |
| AllowZeroLength | COLUMN | ApplicationID | False |
| Attributes | COLUMN | ApplicationID | 1 |
| CollatingOrder | COLUMN | ApplicationID | 1033 |
| ColumnHidden | COLUMN | ApplicationID | False |
| ColumnOrder | COLUMN | ApplicationID | 0 |
| ColumnWidth | COLUMN | ApplicationID | -1 |
| DataUpdatable | COLUMN | ApplicationID | False |
| GUID | COLUMN | ApplicationID | 翉孊䐹躽峼젴╱ |
| MS_DecimalPlaces | COLUMN | ApplicationID | 255 |
| MS_DisplayControl | COLUMN | ApplicationID | 109 |
| Name | COLUMN | ApplicationID | ApplicationID |
| OrdinalPosition | COLUMN | ApplicationID | 4 |
| Required | COLUMN | ApplicationID | False |
| Size | COLUMN | ApplicationID | 2 |
| SourceField | COLUMN | ApplicationID | ApplicationID |
| SourceTable | COLUMN | ApplicationID | tblReviewSpecial96_98 |
| Type | COLUMN | ApplicationID | 3 |
| AllowZeroLength | COLUMN | AvgDailyTraffic | False |
| Attributes | COLUMN | AvgDailyTraffic | 1 |
| CollatingOrder | COLUMN | AvgDailyTraffic | 1033 |
| ColumnHidden | COLUMN | AvgDailyTraffic | False |
| ColumnOrder | COLUMN | AvgDailyTraffic | 0 |
| ColumnWidth | COLUMN | AvgDailyTraffic | -1 |
| DataUpdatable | COLUMN | AvgDailyTraffic | False |
| GUID | COLUMN | AvgDailyTraffic | 鱬뱥㯇䱤䎺䨃ㄴ暤 |
| MS_DecimalPlaces | COLUMN | AvgDailyTraffic | 255 |
| MS_DisplayControl | COLUMN | AvgDailyTraffic | 109 |
| Name | COLUMN | AvgDailyTraffic | AvgDailyTraffic |
| OrdinalPosition | COLUMN | AvgDailyTraffic | 28 |
| Required | COLUMN | AvgDailyTraffic | False |
| Size | COLUMN | AvgDailyTraffic | 8 |
| SourceField | COLUMN | AvgDailyTraffic | AvgDailyTraffic |
| SourceTable | COLUMN | AvgDailyTraffic | tblReviewSpecial96_98 |
| Type | COLUMN | AvgDailyTraffic | 7 |
| AllowZeroLength | COLUMN | BeforePeakSpeed | False |
| Attributes | COLUMN | BeforePeakSpeed | 1 |
| CollatingOrder | COLUMN | BeforePeakSpeed | 1033 |
| ColumnHidden | COLUMN | BeforePeakSpeed | False |
| ColumnOrder | COLUMN | BeforePeakSpeed | 0 |
| ColumnWidth | COLUMN | BeforePeakSpeed | -1 |
| DataUpdatable | COLUMN | BeforePeakSpeed | False |
| GUID | COLUMN | BeforePeakSpeed | ㌊脈ಪ三醲䟱઼닳 |
| MS_DecimalPlaces | COLUMN | BeforePeakSpeed | 255 |
| MS_DisplayControl | COLUMN | BeforePeakSpeed | 109 |
| Name | COLUMN | BeforePeakSpeed | BeforePeakSpeed |
| OrdinalPosition | COLUMN | BeforePeakSpeed | 23 |
| Required | COLUMN | BeforePeakSpeed | False |
| Size | COLUMN | BeforePeakSpeed | 8 |
| SourceField | COLUMN | BeforePeakSpeed | BeforePeakSpeed |
| SourceTable | COLUMN | BeforePeakSpeed | tblReviewSpecial96_98 |
| Type | COLUMN | BeforePeakSpeed | 7 |
| AllowZeroLength | COLUMN | BeforeSpeed | False |
| Attributes | COLUMN | BeforeSpeed | 1 |
| CollatingOrder | COLUMN | BeforeSpeed | 1033 |
| ColumnHidden | COLUMN | BeforeSpeed | False |
| ColumnOrder | COLUMN | BeforeSpeed | 0 |
| ColumnWidth | COLUMN | BeforeSpeed | -1 |
| DataUpdatable | COLUMN | BeforeSpeed | False |
| GUID | COLUMN | BeforeSpeed | 牶持�䟏沀먥䓤齗 |
| MS_DecimalPlaces | COLUMN | BeforeSpeed | 255 |
| MS_DisplayControl | COLUMN | BeforeSpeed | 109 |
| Name | COLUMN | BeforeSpeed | BeforeSpeed |
| OrdinalPosition | COLUMN | BeforeSpeed | 21 |
| Required | COLUMN | BeforeSpeed | False |
| Size | COLUMN | BeforeSpeed | 8 |
| SourceField | COLUMN | BeforeSpeed | BeforeSpeed |
| SourceTable | COLUMN | BeforeSpeed | tblReviewSpecial96_98 |
| Type | COLUMN | BeforeSpeed | 7 |
| AllowZeroLength | COLUMN | DesignYear | False |
| Attributes | COLUMN | DesignYear | 1 |
| CollatingOrder | COLUMN | DesignYear | 1033 |
| ColumnHidden | COLUMN | DesignYear | False |
| ColumnOrder | COLUMN | DesignYear | 0 |
| ColumnWidth | COLUMN | DesignYear | -1 |
| DataUpdatable | COLUMN | DesignYear | False |
| GUID | COLUMN | DesignYear | 녣暏捌䚠嚒끅晻鲤 |
| MS_DecimalPlaces | COLUMN | DesignYear | 255 |
| MS_DisplayControl | COLUMN | DesignYear | 109 |
| Name | COLUMN | DesignYear | DesignYear |
| OrdinalPosition | COLUMN | DesignYear | 29 |
| Required | COLUMN | DesignYear | False |
| Size | COLUMN | DesignYear | 2 |
| SourceField | COLUMN | DesignYear | DesignYear |
| SourceTable | COLUMN | DesignYear | tblReviewSpecial96_98 |
| Type | COLUMN | DesignYear | 3 |
| AllowZeroLength | COLUMN | DesignYearCapacity | False |
| Attributes | COLUMN | DesignYearCapacity | 1 |
| CollatingOrder | COLUMN | DesignYearCapacity | 1033 |
| ColumnHidden | COLUMN | DesignYearCapacity | False |
| ColumnOrder | COLUMN | DesignYearCapacity | 0 |
| ColumnWidth | COLUMN | DesignYearCapacity | -1 |
| DataUpdatable | COLUMN | DesignYearCapacity | False |
| GUID | COLUMN | DesignYearCapacity | 킍㺹喾伮⚙䤼ᆣꦓ |
| MS_DecimalPlaces | COLUMN | DesignYearCapacity | 255 |
| MS_DisplayControl | COLUMN | DesignYearCapacity | 109 |
| Name | COLUMN | DesignYearCapacity | DesignYearCapacity |
| OrdinalPosition | COLUMN | DesignYearCapacity | 30 |
| Required | COLUMN | DesignYearCapacity | False |
| Size | COLUMN | DesignYearCapacity | 8 |
| SourceField | COLUMN | DesignYearCapacity | DesignYearCapacity |
| SourceTable | COLUMN | DesignYearCapacity | tblReviewSpecial96_98 |
| Type | COLUMN | DesignYearCapacity | 7 |
| AllowZeroLength | COLUMN | HOV_After | False |
| Attributes | COLUMN | HOV_After | 1 |
| CollatingOrder | COLUMN | HOV_After | 1033 |
| ColumnHidden | COLUMN | HOV_After | False |
| ColumnOrder | COLUMN | HOV_After | 0 |
| ColumnWidth | COLUMN | HOV_After | -1 |
| DataUpdatable | COLUMN | HOV_After | False |
| GUID | COLUMN | HOV_After | ꫴ翀⟋䪄枌豕輮锔 |
| MS_DecimalPlaces | COLUMN | HOV_After | 255 |
| MS_DisplayControl | COLUMN | HOV_After | 109 |
| Name | COLUMN | HOV_After | HOV_After |
| OrdinalPosition | COLUMN | HOV_After | 12 |
| Required | COLUMN | HOV_After | False |
| Size | COLUMN | HOV_After | 8 |
| SourceField | COLUMN | HOV_After | HOV_After |
| SourceTable | COLUMN | HOV_After | tblReviewSpecial96_98 |
| Type | COLUMN | HOV_After | 7 |
| AllowZeroLength | COLUMN | HOV_Before | False |
| Attributes | COLUMN | HOV_Before | 1 |
| CollatingOrder | COLUMN | HOV_Before | 1033 |
| ColumnHidden | COLUMN | HOV_Before | False |
| ColumnOrder | COLUMN | HOV_Before | 0 |
| ColumnWidth | COLUMN | HOV_Before | -1 |
| DataUpdatable | COLUMN | HOV_Before | False |
| GUID | COLUMN | HOV_Before | ⿠蹜䤘佪즞缦럨籠 |
| MS_DecimalPlaces | COLUMN | HOV_Before | 255 |
| MS_DisplayControl | COLUMN | HOV_Before | 109 |
| Name | COLUMN | HOV_Before | HOV_Before |
| OrdinalPosition | COLUMN | HOV_Before | 11 |
| Required | COLUMN | HOV_Before | False |
| Size | COLUMN | HOV_Before | 8 |
| SourceField | COLUMN | HOV_Before | HOV_Before |
| SourceTable | COLUMN | HOV_Before | tblReviewSpecial96_98 |
| Type | COLUMN | HOV_Before | 7 |
| AllowZeroLength | COLUMN | HOVCharacteristics | False |
| Attributes | COLUMN | HOVCharacteristics | 2 |
| CollatingOrder | COLUMN | HOVCharacteristics | 1033 |
| ColumnHidden | COLUMN | HOVCharacteristics | False |
| ColumnOrder | COLUMN | HOVCharacteristics | 0 |
| ColumnWidth | COLUMN | HOVCharacteristics | -1 |
| DataUpdatable | COLUMN | HOVCharacteristics | False |
| GUID | COLUMN | HOVCharacteristics | 뻀뷞布仰䳺诚ត |
| MS_DisplayControl | COLUMN | HOVCharacteristics | 109 |
| Name | COLUMN | HOVCharacteristics | HOVCharacteristics |
| OrdinalPosition | COLUMN | HOVCharacteristics | 14 |
| Required | COLUMN | HOVCharacteristics | False |
| Size | COLUMN | HOVCharacteristics | 18 |
| SourceField | COLUMN | HOVCharacteristics | HOVCharacteristics |
| SourceTable | COLUMN | HOVCharacteristics | tblReviewSpecial96_98 |
| Type | COLUMN | HOVCharacteristics | 10 |
| UnicodeCompression | COLUMN | HOVCharacteristics | True |
| AllowZeroLength | COLUMN | IncreaseSOV | False |
| Attributes | COLUMN | IncreaseSOV | 2 |
| CollatingOrder | COLUMN | IncreaseSOV | 1033 |
| ColumnHidden | COLUMN | IncreaseSOV | False |
| ColumnOrder | COLUMN | IncreaseSOV | 0 |
| ColumnWidth | COLUMN | IncreaseSOV | -1 |
| DataUpdatable | COLUMN | IncreaseSOV | False |
| GUID | COLUMN | IncreaseSOV | 僝섶턝䚺쪓恸繂㾴 |
| MS_DisplayControl | COLUMN | IncreaseSOV | 109 |
| Name | COLUMN | IncreaseSOV | IncreaseSOV |
| OrdinalPosition | COLUMN | IncreaseSOV | 9 |
| Required | COLUMN | IncreaseSOV | False |
| Size | COLUMN | IncreaseSOV | 1 |
| SourceField | COLUMN | IncreaseSOV | IncreaseSOV |
| SourceTable | COLUMN | IncreaseSOV | tblReviewSpecial96_98 |
| Type | COLUMN | IncreaseSOV | 10 |
| UnicodeCompression | COLUMN | IncreaseSOV | False |
| AllowZeroLength | COLUMN | LanesThroughAfter | False |
| Attributes | COLUMN | LanesThroughAfter | 1 |
| CollatingOrder | COLUMN | LanesThroughAfter | 1033 |
| ColumnHidden | COLUMN | LanesThroughAfter | False |
| ColumnOrder | COLUMN | LanesThroughAfter | 0 |
| ColumnWidth | COLUMN | LanesThroughAfter | -1 |
| DataUpdatable | COLUMN | LanesThroughAfter | False |
| GUID | COLUMN | LanesThroughAfter | 奋ⱥ䶎쎼䩭岧蔘 |
| MS_DecimalPlaces | COLUMN | LanesThroughAfter | 255 |
| MS_DisplayControl | COLUMN | LanesThroughAfter | 109 |
| Name | COLUMN | LanesThroughAfter | LanesThroughAfter |
| OrdinalPosition | COLUMN | LanesThroughAfter | 7 |
| Required | COLUMN | LanesThroughAfter | False |
| Size | COLUMN | LanesThroughAfter | 8 |
| SourceField | COLUMN | LanesThroughAfter | LanesThroughAfter |
| SourceTable | COLUMN | LanesThroughAfter | tblReviewSpecial96_98 |
| Type | COLUMN | LanesThroughAfter | 7 |
| AllowZeroLength | COLUMN | LanesThroughBefore | False |
| Attributes | COLUMN | LanesThroughBefore | 1 |
| CollatingOrder | COLUMN | LanesThroughBefore | 1033 |
| ColumnHidden | COLUMN | LanesThroughBefore | False |
| ColumnOrder | COLUMN | LanesThroughBefore | 0 |
| ColumnWidth | COLUMN | LanesThroughBefore | -1 |
| DataUpdatable | COLUMN | LanesThroughBefore | False |
| GUID | COLUMN | LanesThroughBefore | 軻鋽砷䜮讱ᮒ䭟♙ |
| MS_DecimalPlaces | COLUMN | LanesThroughBefore | 255 |
| MS_DisplayControl | COLUMN | LanesThroughBefore | 109 |
| Name | COLUMN | LanesThroughBefore | LanesThroughBefore |
| OrdinalPosition | COLUMN | LanesThroughBefore | 6 |
| Required | COLUMN | LanesThroughBefore | False |
| Size | COLUMN | LanesThroughBefore | 8 |
| SourceField | COLUMN | LanesThroughBefore | LanesThroughBefore |
| SourceTable | COLUMN | LanesThroughBefore | tblReviewSpecial96_98 |
| Type | COLUMN | LanesThroughBefore | 7 |
| AllowZeroLength | COLUMN | MilesTurnLanesAdded | False |
| Attributes | COLUMN | MilesTurnLanesAdded | 1 |
| CollatingOrder | COLUMN | MilesTurnLanesAdded | 1033 |
| ColumnHidden | COLUMN | MilesTurnLanesAdded | False |
| ColumnOrder | COLUMN | MilesTurnLanesAdded | 0 |
| ColumnWidth | COLUMN | MilesTurnLanesAdded | -1 |
| DataUpdatable | COLUMN | MilesTurnLanesAdded | False |
| GUID | COLUMN | MilesTurnLanesAdded | 쳷想任ᒘ冽뇉 |
| MS_DecimalPlaces | COLUMN | MilesTurnLanesAdded | 255 |
| MS_DisplayControl | COLUMN | MilesTurnLanesAdded | 109 |
| Name | COLUMN | MilesTurnLanesAdded | MilesTurnLanesAdded |
| OrdinalPosition | COLUMN | MilesTurnLanesAdded | 20 |
| Required | COLUMN | MilesTurnLanesAdded | False |
| Size | COLUMN | MilesTurnLanesAdded | 8 |
| SourceField | COLUMN | MilesTurnLanesAdded | MilesTurnLanesAdded |
| SourceTable | COLUMN | MilesTurnLanesAdded | tblReviewSpecial96_98 |
| Type | COLUMN | MilesTurnLanesAdded | 7 |
| AllowZeroLength | COLUMN | NewHOVMiles | False |
| Attributes | COLUMN | NewHOVMiles | 1 |
| CollatingOrder | COLUMN | NewHOVMiles | 1033 |
| ColumnHidden | COLUMN | NewHOVMiles | False |
| ColumnOrder | COLUMN | NewHOVMiles | 0 |
| ColumnWidth | COLUMN | NewHOVMiles | -1 |
| DataUpdatable | COLUMN | NewHOVMiles | False |
| GUID | COLUMN | NewHOVMiles | �ऒ盛䧃躣짶碞壛 |
| MS_DecimalPlaces | COLUMN | NewHOVMiles | 255 |
| MS_DisplayControl | COLUMN | NewHOVMiles | 109 |
| Name | COLUMN | NewHOVMiles | NewHOVMiles |
| OrdinalPosition | COLUMN | NewHOVMiles | 13 |
| Required | COLUMN | NewHOVMiles | False |
| Size | COLUMN | NewHOVMiles | 8 |
| SourceField | COLUMN | NewHOVMiles | NewHOVMiles |
| SourceTable | COLUMN | NewHOVMiles | tblReviewSpecial96_98 |
| Type | COLUMN | NewHOVMiles | 7 |
| AllowZeroLength | COLUMN | NewSOVMiles | False |
| Attributes | COLUMN | NewSOVMiles | 1 |
| CollatingOrder | COLUMN | NewSOVMiles | 1033 |
| ColumnHidden | COLUMN | NewSOVMiles | False |
| ColumnOrder | COLUMN | NewSOVMiles | 0 |
| ColumnWidth | COLUMN | NewSOVMiles | -1 |
| DataUpdatable | COLUMN | NewSOVMiles | False |
| GUID | COLUMN | NewSOVMiles | 퓦収均䉓킌⢐鍴錉 |
| MS_DecimalPlaces | COLUMN | NewSOVMiles | 255 |
| MS_DisplayControl | COLUMN | NewSOVMiles | 109 |
| Name | COLUMN | NewSOVMiles | NewSOVMiles |
| OrdinalPosition | COLUMN | NewSOVMiles | 8 |
| Required | COLUMN | NewSOVMiles | False |
| Size | COLUMN | NewSOVMiles | 8 |
| SourceField | COLUMN | NewSOVMiles | NewSOVMiles |
| SourceTable | COLUMN | NewSOVMiles | tblReviewSpecial96_98 |
| Type | COLUMN | NewSOVMiles | 7 |
| AllowZeroLength | COLUMN | NotMotorTruckMiles | False |
| Attributes | COLUMN | NotMotorTruckMiles | 1 |
| CollatingOrder | COLUMN | NotMotorTruckMiles | 1033 |
| ColumnHidden | COLUMN | NotMotorTruckMiles | False |
| ColumnOrder | COLUMN | NotMotorTruckMiles | 0 |
| ColumnWidth | COLUMN | NotMotorTruckMiles | -1 |
| DataUpdatable | COLUMN | NotMotorTruckMiles | False |
| GUID | COLUMN | NotMotorTruckMiles | 蝒뢁०䔁꒧뺌᠇ |
| MS_DecimalPlaces | COLUMN | NotMotorTruckMiles | 255 |
| MS_DisplayControl | COLUMN | NotMotorTruckMiles | 109 |
| Name | COLUMN | NotMotorTruckMiles | NotMotorTruckMiles |
| OrdinalPosition | COLUMN | NotMotorTruckMiles | 15 |
| Required | COLUMN | NotMotorTruckMiles | False |
| Size | COLUMN | NotMotorTruckMiles | 8 |
| SourceField | COLUMN | NotMotorTruckMiles | NotMotorTruckMiles |
| SourceTable | COLUMN | NotMotorTruckMiles | tblReviewSpecial96_98 |
| Type | COLUMN | NotMotorTruckMiles | 7 |
| AllowZeroLength | COLUMN | NumNewPocket | False |
| Attributes | COLUMN | NumNewPocket | 1 |
| CollatingOrder | COLUMN | NumNewPocket | 1033 |
| ColumnHidden | COLUMN | NumNewPocket | False |
| ColumnOrder | COLUMN | NumNewPocket | 0 |
| ColumnWidth | COLUMN | NumNewPocket | -1 |
| DataUpdatable | COLUMN | NumNewPocket | False |
| GUID | COLUMN | NumNewPocket | ㉽澍䎡便茆殖 |
| MS_DecimalPlaces | COLUMN | NumNewPocket | 255 |
| MS_DisplayControl | COLUMN | NumNewPocket | 109 |
| Name | COLUMN | NumNewPocket | NumNewPocket |
| OrdinalPosition | COLUMN | NumNewPocket | 18 |
| Required | COLUMN | NumNewPocket | False |
| Size | COLUMN | NumNewPocket | 8 |
| SourceField | COLUMN | NumNewPocket | NumNewPocket |
| SourceTable | COLUMN | NumNewPocket | tblReviewSpecial96_98 |
| Type | COLUMN | NumNewPocket | 7 |
| AllowZeroLength | COLUMN | Project | False |
| Attributes | COLUMN | Project | 1 |
| CollatingOrder | COLUMN | Project | 1033 |
| ColumnHidden | COLUMN | Project | False |
| ColumnOrder | COLUMN | Project | 0 |
| ColumnWidth | COLUMN | Project | -1 |
| DataUpdatable | COLUMN | Project | False |
| GUID | COLUMN | Project | 퓣捩僣䱤ꚕ䉒䥵 |
| MS_DecimalPlaces | COLUMN | Project | 255 |
| MS_DisplayControl | COLUMN | Project | 109 |
| Name | COLUMN | Project | Project |
| OrdinalPosition | COLUMN | Project | 5 |
| Required | COLUMN | Project | False |
| Size | COLUMN | Project | 2 |
| SourceField | COLUMN | Project | Project |
| SourceTable | COLUMN | Project | tblReviewSpecial96_98 |
| Type | COLUMN | Project | 3 |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 뮔屖䇙䐼≰蕴ᄬ |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 3 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblReviewSpecial96_98 |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |
| AllowZeroLength | COLUMN | SOVCapacity | False |
| Attributes | COLUMN | SOVCapacity | 2 |
| CollatingOrder | COLUMN | SOVCapacity | 1033 |
| ColumnHidden | COLUMN | SOVCapacity | False |
| ColumnOrder | COLUMN | SOVCapacity | 0 |
| ColumnWidth | COLUMN | SOVCapacity | -1 |
| DataUpdatable | COLUMN | SOVCapacity | False |
| GUID | COLUMN | SOVCapacity | ᛪ鳒䳖캫ᝐ百 |
| Name | COLUMN | SOVCapacity | SOVCapacity |
| OrdinalPosition | COLUMN | SOVCapacity | 10 |
| Required | COLUMN | SOVCapacity | False |
| Size | COLUMN | SOVCapacity | 0 |
| SourceField | COLUMN | SOVCapacity | SOVCapacity |
| SourceTable | COLUMN | SOVCapacity | tblReviewSpecial96_98 |
| Type | COLUMN | SOVCapacity | 12 |
| UnicodeCompression | COLUMN | SOVCapacity | True |
| AllowZeroLength | COLUMN | Speed | False |
| Attributes | COLUMN | Speed | 1 |
| CollatingOrder | COLUMN | Speed | 1033 |
| ColumnHidden | COLUMN | Speed | False |
| ColumnOrder | COLUMN | Speed | 0 |
| ColumnWidth | COLUMN | Speed | -1 |
| DataUpdatable | COLUMN | Speed | False |
| GUID | COLUMN | Speed | ๺䞜峏䑉ꎧ‱ਏ姻 |
| MS_DecimalPlaces | COLUMN | Speed | 255 |
| MS_DisplayControl | COLUMN | Speed | 109 |
| Name | COLUMN | Speed | Speed |
| OrdinalPosition | COLUMN | Speed | 22 |
| Required | COLUMN | Speed | False |
| Size | COLUMN | Speed | 8 |
| SourceField | COLUMN | Speed | Speed |
| SourceTable | COLUMN | Speed | tblReviewSpecial96_98 |
| Type | COLUMN | Speed | 7 |
| AllowZeroLength | COLUMN | TurnLanesAdded | False |
| Attributes | COLUMN | TurnLanesAdded | 2 |
| CollatingOrder | COLUMN | TurnLanesAdded | 1033 |
| ColumnHidden | COLUMN | TurnLanesAdded | False |
| ColumnOrder | COLUMN | TurnLanesAdded | 0 |
| ColumnWidth | COLUMN | TurnLanesAdded | -1 |
| DataUpdatable | COLUMN | TurnLanesAdded | False |
| GUID | COLUMN | TurnLanesAdded | 몑ڵ䭥蒑泆廁哺 |
| MS_DisplayControl | COLUMN | TurnLanesAdded | 109 |
| Name | COLUMN | TurnLanesAdded | TurnLanesAdded |
| OrdinalPosition | COLUMN | TurnLanesAdded | 19 |
| Required | COLUMN | TurnLanesAdded | False |
| Size | COLUMN | TurnLanesAdded | 1 |
| SourceField | COLUMN | TurnLanesAdded | TurnLanesAdded |
| SourceTable | COLUMN | TurnLanesAdded | tblReviewSpecial96_98 |
| Type | COLUMN | TurnLanesAdded | 10 |
| UnicodeCompression | COLUMN | TurnLanesAdded | False |
| AllowZeroLength | COLUMN | VehicleCount | False |
| Attributes | COLUMN | VehicleCount | 1 |
| CollatingOrder | COLUMN | VehicleCount | 1033 |
| ColumnHidden | COLUMN | VehicleCount | False |
| ColumnOrder | COLUMN | VehicleCount | 0 |
| ColumnWidth | COLUMN | VehicleCount | -1 |
| DataUpdatable | COLUMN | VehicleCount | False |
| GUID | COLUMN | VehicleCount | ᦎ禭籵䬌薕笕寀ꙍ |
| MS_DecimalPlaces | COLUMN | VehicleCount | 255 |
| MS_DisplayControl | COLUMN | VehicleCount | 109 |
| Name | COLUMN | VehicleCount | VehicleCount |
| OrdinalPosition | COLUMN | VehicleCount | 25 |
| Required | COLUMN | VehicleCount | False |
| Size | COLUMN | VehicleCount | 8 |
| SourceField | COLUMN | VehicleCount | VehicleCount |
| SourceTable | COLUMN | VehicleCount | tblReviewSpecial96_98 |
| Type | COLUMN | VehicleCount | 7 |
| AllowZeroLength | COLUMN | VehicleType | False |
| Attributes | COLUMN | VehicleType | 2 |
| CollatingOrder | COLUMN | VehicleType | 1033 |
| ColumnHidden | COLUMN | VehicleType | False |
| ColumnOrder | COLUMN | VehicleType | 0 |
| ColumnWidth | COLUMN | VehicleType | -1 |
| DataUpdatable | COLUMN | VehicleType | False |
| GUID | COLUMN | VehicleType | 쇞ŉ㰏䰼ꆰ빶竣儹 |
| MS_DisplayControl | COLUMN | VehicleType | 109 |
| Name | COLUMN | VehicleType | VehicleType |
| OrdinalPosition | COLUMN | VehicleType | 26 |
| Required | COLUMN | VehicleType | False |
| Size | COLUMN | VehicleType | 20 |
| SourceField | COLUMN | VehicleType | VehicleType |
| SourceTable | COLUMN | VehicleType | tblReviewSpecial96_98 |
| Type | COLUMN | VehicleType | 10 |
| UnicodeCompression | COLUMN | VehicleType | True |
| AllowZeroLength | COLUMN | VehicleUse | False |
| Attributes | COLUMN | VehicleUse | 2 |
| CollatingOrder | COLUMN | VehicleUse | 1033 |
| ColumnHidden | COLUMN | VehicleUse | False |
| ColumnOrder | COLUMN | VehicleUse | 0 |
| ColumnWidth | COLUMN | VehicleUse | -1 |
| DataUpdatable | COLUMN | VehicleUse | False |
| GUID | COLUMN | VehicleUse | ꅭ뎀Ṇ䷪ꎙ硐랠 |
| MS_DisplayControl | COLUMN | VehicleUse | 109 |
| Name | COLUMN | VehicleUse | VehicleUse |
| OrdinalPosition | COLUMN | VehicleUse | 27 |
| Required | COLUMN | VehicleUse | False |
| Size | COLUMN | VehicleUse | 20 |
| SourceField | COLUMN | VehicleUse | VehicleUse |
| SourceTable | COLUMN | VehicleUse | tblReviewSpecial96_98 |
| Type | COLUMN | VehicleUse | 10 |
| UnicodeCompression | COLUMN | VehicleUse | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblReviewSpecial96_98]
(
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApplicationID] [smallint] NULL,
[Project] [smallint] NULL,
[LanesThroughBefore] [float] NULL,
[LanesThroughAfter] [float] NULL,
[NewSOVMiles] [float] NULL,
[IncreaseSOV] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SOVCapacity] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HOV_Before] [float] NULL,
[HOV_After] [float] NULL,
[NewHOVMiles] [float] NULL,
[HOVCharacteristics] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NotMotorTruckMiles] [float] NULL,
[ADTBefore] [float] NULL,
[ADTAfter] [float] NULL,
[NumNewPocket] [float] NULL,
[TurnLanesAdded] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MilesTurnLanesAdded] [float] NULL,
[BeforeSpeed] [float] NULL,
[Speed] [float] NULL,
[BeforePeakSpeed] [float] NULL,
[AfterPeakSpeed] [float] NULL,
[VehicleCount] [float] NULL,
[VehicleType] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[VehicleUse] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AvgDailyTraffic] [float] NULL,
[DesignYear] [smallint] NULL,
[DesignYearCapacity] [float] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewSpecial96_98] ADD CONSTRAINT [aaaaatblReviewSpecial96_98_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:41:50 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'5/28/2006 2:46:35 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'46', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'GUID', N'鶞뀂䯏榚嬲揅', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'Name', N'ADTAfter', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'SourceField', N'ADTAfter', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'GUID', N'Ⅎ蘺쁮䓹鎱瞔', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'Name', N'ADTBefore', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'SourceField', N'ADTBefore', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'GUID', N'ꔄꪞᐫ䙥ゝ춃㳹', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'Name', N'AfterPeakSpeed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'SourceField', N'AfterPeakSpeed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'荭큿䑍몌᝻揥䋅', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'銎뺳钞䆕⪔昪⟹슴', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'GUID', N'翉孊䐹躽峼젴╱', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Name', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'GUID', N'鱬뱥㯇䱤䎺䨃ㄴ暤', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'Name', N'AvgDailyTraffic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'SourceField', N'AvgDailyTraffic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'GUID', N'㌊脈ಪ三醲䟱઼닳', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'Name', N'BeforePeakSpeed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'SourceField', N'BeforePeakSpeed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'GUID', N'牶持�䟏沀먥䓤齗', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'Name', N'BeforeSpeed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'SourceField', N'BeforeSpeed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'GUID', N'녣暏捌䚠嚒끅晻鲤', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'Name', N'DesignYear', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'29', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'DesignYear', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'GUID', N'킍㺹喾伮⚙䤼ᆣꦓ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'Name', N'DesignYearCapacity', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'SourceField', N'DesignYearCapacity', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'GUID', N'ꫴ翀⟋䪄枌豕輮锔', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'Name', N'HOV_After', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'SourceField', N'HOV_After', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'GUID', N'⿠蹜䤘佪즞缦럨籠', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'Name', N'HOV_Before', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'SourceField', N'HOV_Before', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'GUID', N'뻀뷞布仰䳺诚ត', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'Name', N'HOVCharacteristics', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'Size', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'SourceField', N'HOVCharacteristics', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'GUID', N'僝섶턝䚺쪓恸繂㾴', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'Name', N'IncreaseSOV', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'SourceField', N'IncreaseSOV', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'GUID', N'奋ⱥ䶎쎼䩭岧蔘', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'Name', N'LanesThroughAfter', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'SourceField', N'LanesThroughAfter', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'GUID', N'軻鋽砷䜮讱ᮒ䭟♙', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'Name', N'LanesThroughBefore', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'SourceField', N'LanesThroughBefore', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'GUID', N'쳷想任ᒘ冽뇉', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Name', N'MilesTurnLanesAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'SourceField', N'MilesTurnLanesAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'GUID', N'�ऒ盛䧃躣짶碞壛', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'Name', N'NewHOVMiles', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'SourceField', N'NewHOVMiles', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'GUID', N'퓦収均䉓킌⢐鍴錉', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'Name', N'NewSOVMiles', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'SourceField', N'NewSOVMiles', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'GUID', N'蝒뢁०䔁꒧뺌᠇', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'Name', N'NotMotorTruckMiles', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'SourceField', N'NotMotorTruckMiles', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'GUID', N'㉽澍䎡便茆殖', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'Name', N'NumNewPocket', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'SourceField', N'NumNewPocket', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'GUID', N'퓣捩僣䱤ꚕ䉒䥵', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'Name', N'Project', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'SourceField', N'Project', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'뮔屖䇙䐼≰蕴ᄬ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'GUID', N'ᛪ鳒䳖캫ᝐ百', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'Name', N'SOVCapacity', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'SourceField', N'SOVCapacity', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'GUID', N'๺䞜峏䑉ꎧ‱ਏ姻', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'Name', N'Speed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'SourceField', N'Speed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'GUID', N'몑ڵ䭥蒑泆廁哺', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Name', N'TurnLanesAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'SourceField', N'TurnLanesAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'GUID', N'ᦎ禭籵䬌薕笕寀ꙍ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'Name', N'VehicleCount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'SourceField', N'VehicleCount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'GUID', N'쇞ŉ㰏䰼ꆰ빶竣儹', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'Name', N'VehicleType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'SourceField', N'VehicleType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'GUID', N'ꅭ뎀Ṇ䷪ꎙ硐랠', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'Name', N'VehicleUse', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'SourceField', N'VehicleUse', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
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
* [[dbo].[tipsp_CreateNewAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_CreateNewAmendProject.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_stageToReview_Special96_98]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_Special96_98.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


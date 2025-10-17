#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblRTIP_Edit

# ![Tables](../../../../Images/Table32.png) [dbo].[tblRTIP_Edit]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 131 |
| Created | 12:45:53 PM Wednesday, February 18, 2009 |
| Last Modified | 2:01:00 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblRTIP_Edit_PK: ID](../../../../Images/pk.png)](#indexes)[![Indexes ID](../../../../Images/Index.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |  |
|  | Amendment | nvarchar(50) | 100 | NULL allowed |  |  |
|  | TrackingNo | nvarchar(50) | 100 | NULL allowed |  |  |
|  | TIPNEW | bit | 1 | NOT NULL |  | ((1)) |
|  | PostChanges | bit | 1 | NOT NULL |  | ((0)) |
|  | Posted | bit | 1 | NOT NULL |  | ((0)) |
| [![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NULL allowed |  |  |
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |  |  |
|  | AppType | smallint | 2 | NULL allowed |  |  |
|  | Agency | smallint | 2 | NULL allowed |  |  |
|  | Year | nvarchar(3) | 6 | NULL allowed |  |  |
|  | FirstName | nvarchar(15) | 30 | NULL allowed |  |  |
|  | LastName | nvarchar(20) | 40 | NULL allowed |  |  |
|  | Email | nvarchar(50) | 100 | NULL allowed |  |  |
|  | AddressA | nvarchar(50) | 100 | NULL allowed |  |  |
|  | AddressB | nvarchar(50) | 100 | NULL allowed |  |  |
|  | Zip | nvarchar(10) | 20 | NULL allowed |  |  |
|  | Phone | nvarchar(50) | 100 | NULL allowed |  |  |
|  | Fax | nvarchar(50) | 100 | NULL allowed |  |  |
|  | ContactDate | datetime | 8 | NULL allowed |  |  |
|  | PriorityRank | nvarchar(3) | 6 | NULL allowed |  |  |
|  | ProjectTitle | nvarchar(90) | 180 | NULL allowed |  |  |
| [![Indexes FederalAid](../../../../Images/Index.png)](#indexes) | FederalAid | nvarchar(100) | 200 | NULL allowed |  |  |
|  | WSDOT_Pin | nvarchar(30) | 60 | NULL allowed |  |  |
|  | ProjectLocation | nvarchar(118) | 236 | NULL allowed |  |  |
|  | ProjectFrom | nvarchar(30) | 60 | NULL allowed |  |  |
|  | ProjectTo | nvarchar(30) | 60 | NULL allowed |  |  |
|  | ProjectOther | nvarchar(max) | max | NULL allowed |  |  |
|  | CountyNo | smallint | 2 | NULL allowed |  |  |
|  | CongressDistrict | int | 4 | NULL allowed |  |  |
|  | 8A | smallint | 2 | NULL allowed |  |  |
|  | RoadNumber | nvarchar(30) | 60 | NULL allowed |  |  |
|  | StreetName | nvarchar(30) | 60 | NULL allowed |  |  |
|  | FunctionalClassNo | smallint | 2 | NULL allowed |  |  |
|  | Length | nvarchar(10) | 20 | NULL allowed |  |  |
|  | AffectedJuris | nvarchar(max) | max | NULL allowed |  |  |
|  | ProjCatNo | nvarchar(3) | 6 | NULL allowed |  |  |
|  | ImpTypeNo | smallint | 2 | NULL allowed |  |  |
|  | PrimaryImpType | nvarchar(50) | 100 | NULL allowed |  |  |
|  | STIP_ImpType | nvarchar(50) | 100 | NULL allowed |  |  |
|  | ProjDesc | nvarchar(max) | max | NULL allowed |  |  |
|  | Administrator | nvarchar(4) | 8 | NULL allowed |  |  |
|  | DateFullyImplemented | datetime | 8 | NULL allowed |  |  |
|  | DateActuallyImplemented | datetime | 8 | NULL allowed |  |  |
|  | EstTotalProjCost | money | 8 | NULL allowed |  |  |
|  | EstTotalProjCostDate | datetime | 8 | NULL allowed |  |  |
|  | AirQualExempt | nvarchar(1) | 2 | NULL allowed |  |  |
|  | ExemptCategory | nvarchar(220) | 440 | NULL allowed |  |  |
|  | ParkAndRide | nvarchar(1) | 2 | NULL allowed |  |  |
|  | IncreaseTransit | nvarchar(1) | 2 | NULL allowed |  |  |
|  | ITS | nvarchar(1) | 2 | NULL allowed |  |  |
|  | EverFunded | nvarchar(1) | 2 | NULL allowed |  |  |
|  | YesFunded | nvarchar(30) | 60 | NULL allowed |  |  |
|  | EstObligateDate | datetime | 8 | NULL allowed |  |  |
|  | IsExistSafeSec | nvarchar(1) | 2 | NULL allowed |  |  |
|  | YesExistSafeSec | nvarchar(max) | max | NULL allowed |  |  |
|  | PctExistSafeSec | float | 8 | NULL allowed |  |  |
|  | IsPreventSafeSec | nvarchar(1) | 2 | NULL allowed |  |  |
|  | YesPreventSafeSec | nvarchar(max) | max | NULL allowed |  |  |
|  | IsSeismic | nvarchar(1) | 2 | NULL allowed |  |  |
|  | YesSeismic | nvarchar(max) | max | NULL allowed |  |  |
|  | PctSeismic | float | 8 | NULL allowed |  |  |
|  | SeismicRisk | nvarchar(10) | 20 | NULL allowed |  |  |
|  | ADAComponents | nvarchar(max) | max | NULL allowed |  |  |
|  | PctADACost | float | 8 | NULL allowed |  |  |
|  | IsGapClosure | nvarchar(1) | 2 | NULL allowed |  |  |
|  | YesGapAdjacent | nvarchar(max) | max | NULL allowed |  |  |
|  | ProjectJustify | nvarchar(max) | max | NULL allowed |  |  |
|  | 1stYearProg | smallint | 2 | NULL allowed |  |  |
|  | AR_LetterDate | datetime | 8 | NULL allowed |  |  |
|  | AR_FederalAmount | money | 8 | NULL allowed |  |  |
|  | AR_ClosedOut | bit | 1 | NOT NULL |  | ((0)) |
|  | AwardSource | nvarchar(10) | 20 | NULL allowed |  |  |
|  | MTP_Status | nvarchar(50) | 100 | NULL allowed |  |  |
|  | MapRef | nvarchar(255) | 510 | NULL allowed |  |  |
|  | MapEdition | nvarchar(50) | 100 | NULL allowed |  |  |
|  | MapPSRC-GIS | nvarchar(20) | 40 | NULL allowed |  |  |
|  | intVersion | int | 4 | NULL allowed |  | ((0)) |
|  | dateModified | datetime | 8 | NULL allowed |  |  |
|  | dateMapped | datetime | 8 | NULL allowed |  |  |
|  | fMappable | bit | 1 | NOT NULL |  | ((0)) |
|  | fModelable | bit | 1 | NOT NULL |  | ((0)) |
|  | ComplyTitleVI | nvarchar(3) | 6 | NULL allowed |  |  |
|  | CMS | nvarchar(3) | 6 | NULL allowed |  |  |
|  | MapFilePath | nvarchar(max) | max | NULL allowed |  |  |
|  | EstTotalProjCostYear | smallint | 2 | NULL allowed |  |  |
|  | Mapped | tinyint | 1 | NULL allowed |  |  |
|  | CoSponsor | smallint | 2 | NULL allowed |  |  |
|  | UrbanGrowArea | bit | 1 | NOT NULL |  | ((0)) |
|  | intMTPStatus | tinyint | 1 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblRTIP_Edit_PK: ID](../../../../Images/pk.png)](#indexes) | aaaaatblRTIP_Edit_PK | ID | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |
|  | FederalAid | FederalAid |  | 90 |
|  | ID | ID |  | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | ALTER | db_datawritersSuperRestrictions |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 2/11/2005 11:07:38 AM |
| LastUpdated |  |  | 7/7/2006 10:50:31 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblRTIP_Edit |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 662 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | 1stYearProg | False |
| Attributes | COLUMN | 1stYearProg | 1 |
| CollatingOrder | COLUMN | 1stYearProg | 1033 |
| ColumnHidden | COLUMN | 1stYearProg | False |
| ColumnOrder | COLUMN | 1stYearProg | 0 |
| ColumnWidth | COLUMN | 1stYearProg | -1 |
| DataUpdatable | COLUMN | 1stYearProg | False |
| GUID | COLUMN | 1stYearProg | 顧앦伏ⲇՌ͎⤉ |
| MS_DecimalPlaces | COLUMN | 1stYearProg | 255 |
| MS_DisplayControl | COLUMN | 1stYearProg | 109 |
| Name | COLUMN | 1stYearProg | 1stYearProg |
| OrdinalPosition | COLUMN | 1stYearProg | 68 |
| Required | COLUMN | 1stYearProg | False |
| Size | COLUMN | 1stYearProg | 2 |
| SourceField | COLUMN | 1stYearProg | 1stYearProg |
| SourceTable | COLUMN | 1stYearProg | tblRTIP_Edit |
| Type | COLUMN | 1stYearProg | 3 |
| AllowZeroLength | COLUMN | 8A | False |
| Attributes | COLUMN | 8A | 1 |
| CollatingOrder | COLUMN | 8A | 1033 |
| ColumnHidden | COLUMN | 8A | False |
| ColumnOrder | COLUMN | 8A | 0 |
| ColumnWidth | COLUMN | 8A | -1 |
| DataUpdatable | COLUMN | 8A | False |
| GUID | COLUMN | 8A | 㭣恙ꌴ䦺콚鄎 |
| MS_DecimalPlaces | COLUMN | 8A | 255 |
| MS_DisplayControl | COLUMN | 8A | 109 |
| Name | COLUMN | 8A | 8:00:00 AM |
| OrdinalPosition | COLUMN | 8A | 30 |
| Required | COLUMN | 8A | False |
| Size | COLUMN | 8A | 2 |
| SourceField | COLUMN | 8A | 8:00:00 AM |
| SourceTable | COLUMN | 8A | tblRTIP_Edit |
| Type | COLUMN | 8A | 3 |
| AllowZeroLength | COLUMN | ADAComponents | False |
| Attributes | COLUMN | ADAComponents | 2 |
| CollatingOrder | COLUMN | ADAComponents | 1033 |
| ColumnHidden | COLUMN | ADAComponents | False |
| ColumnOrder | COLUMN | ADAComponents | 0 |
| ColumnWidth | COLUMN | ADAComponents | -1 |
| DataUpdatable | COLUMN | ADAComponents | False |
| GUID | COLUMN | ADAComponents | 鑬뾜䑷䜮슌闹勛處 |
| MS_IMEMode | COLUMN | ADAComponents | 0 |
| MS_IMESentMode | COLUMN | ADAComponents | 3 |
| Name | COLUMN | ADAComponents | ADAComponents |
| OrdinalPosition | COLUMN | ADAComponents | 63 |
| Required | COLUMN | ADAComponents | False |
| Size | COLUMN | ADAComponents | 0 |
| SourceField | COLUMN | ADAComponents | ADAComponents |
| SourceTable | COLUMN | ADAComponents | tblRTIP_Edit |
| Type | COLUMN | ADAComponents | 12 |
| UnicodeCompression | COLUMN | ADAComponents | True |
| AllowZeroLength | COLUMN | AddressA | False |
| Attributes | COLUMN | AddressA | 2 |
| CollatingOrder | COLUMN | AddressA | 1033 |
| ColumnHidden | COLUMN | AddressA | False |
| ColumnOrder | COLUMN | AddressA | 0 |
| ColumnWidth | COLUMN | AddressA | -1 |
| DataUpdatable | COLUMN | AddressA | False |
| GUID | COLUMN | AddressA | 蕃囗䫢䋻ຂἤ萣 |
| MS_DisplayControl | COLUMN | AddressA | 109 |
| MS_IMEMode | COLUMN | AddressA | 0 |
| MS_IMESentMode | COLUMN | AddressA | 3 |
| Name | COLUMN | AddressA | AddressA |
| OrdinalPosition | COLUMN | AddressA | 14 |
| Required | COLUMN | AddressA | False |
| Size | COLUMN | AddressA | 50 |
| SourceField | COLUMN | AddressA | AddressA |
| SourceTable | COLUMN | AddressA | tblRTIP_Edit |
| Type | COLUMN | AddressA | 10 |
| UnicodeCompression | COLUMN | AddressA | True |
| AllowZeroLength | COLUMN | AddressB | False |
| Attributes | COLUMN | AddressB | 2 |
| CollatingOrder | COLUMN | AddressB | 1033 |
| ColumnHidden | COLUMN | AddressB | False |
| ColumnOrder | COLUMN | AddressB | 0 |
| ColumnWidth | COLUMN | AddressB | -1 |
| DataUpdatable | COLUMN | AddressB | False |
| GUID | COLUMN | AddressB | 쑔䦌Ꞁ牊Ⓣ㔇 |
| MS_DisplayControl | COLUMN | AddressB | 109 |
| MS_IMEMode | COLUMN | AddressB | 0 |
| MS_IMESentMode | COLUMN | AddressB | 3 |
| Name | COLUMN | AddressB | AddressB |
| OrdinalPosition | COLUMN | AddressB | 15 |
| Required | COLUMN | AddressB | False |
| Size | COLUMN | AddressB | 50 |
| SourceField | COLUMN | AddressB | AddressB |
| SourceTable | COLUMN | AddressB | tblRTIP_Edit |
| Type | COLUMN | AddressB | 10 |
| UnicodeCompression | COLUMN | AddressB | True |
| AllowZeroLength | COLUMN | Administrator | False |
| Attributes | COLUMN | Administrator | 2 |
| CollatingOrder | COLUMN | Administrator | 1033 |
| ColumnHidden | COLUMN | Administrator | False |
| ColumnOrder | COLUMN | Administrator | 0 |
| ColumnWidth | COLUMN | Administrator | -1 |
| DataUpdatable | COLUMN | Administrator | False |
| GUID | COLUMN | Administrator | 㑨孧䬘ힺ绖妫闏 |
| MS_DisplayControl | COLUMN | Administrator | 109 |
| MS_IMEMode | COLUMN | Administrator | 0 |
| MS_IMESentMode | COLUMN | Administrator | 3 |
| Name | COLUMN | Administrator | Administrator |
| OrdinalPosition | COLUMN | Administrator | 41 |
| Required | COLUMN | Administrator | False |
| Size | COLUMN | Administrator | 4 |
| SourceField | COLUMN | Administrator | Administrator |
| SourceTable | COLUMN | Administrator | tblRTIP_Edit |
| Type | COLUMN | Administrator | 10 |
| UnicodeCompression | COLUMN | Administrator | True |
| AllowZeroLength | COLUMN | AffectedJuris | False |
| Attributes | COLUMN | AffectedJuris | 2 |
| CollatingOrder | COLUMN | AffectedJuris | 1033 |
| ColumnHidden | COLUMN | AffectedJuris | False |
| ColumnOrder | COLUMN | AffectedJuris | 0 |
| ColumnWidth | COLUMN | AffectedJuris | -1 |
| DataUpdatable | COLUMN | AffectedJuris | False |
| GUID | COLUMN | AffectedJuris | ᔲ曻柰䚈뒳슸帔ﯝ |
| MS_IMEMode | COLUMN | AffectedJuris | 0 |
| MS_IMESentMode | COLUMN | AffectedJuris | 3 |
| Name | COLUMN | AffectedJuris | AffectedJuris |
| OrdinalPosition | COLUMN | AffectedJuris | 35 |
| Required | COLUMN | AffectedJuris | False |
| Size | COLUMN | AffectedJuris | 0 |
| SourceField | COLUMN | AffectedJuris | AffectedJuris |
| SourceTable | COLUMN | AffectedJuris | tblRTIP_Edit |
| Type | COLUMN | AffectedJuris | 12 |
| UnicodeCompression | COLUMN | AffectedJuris | True |
| AllowZeroLength | COLUMN | Agency | False |
| Attributes | COLUMN | Agency | 1 |
| CollatingOrder | COLUMN | Agency | 1033 |
| ColumnHidden | COLUMN | Agency | False |
| ColumnOrder | COLUMN | Agency | 0 |
| ColumnWidth | COLUMN | Agency | -1 |
| DataUpdatable | COLUMN | Agency | False |
| GUID | COLUMN | Agency | ٣⁂ᐈ䷛҆㍗낯磮 |
| MS_DecimalPlaces | COLUMN | Agency | 255 |
| MS_DisplayControl | COLUMN | Agency | 109 |
| Name | COLUMN | Agency | Agency |
| OrdinalPosition | COLUMN | Agency | 9 |
| Required | COLUMN | Agency | False |
| Size | COLUMN | Agency | 2 |
| SourceField | COLUMN | Agency | Agency |
| SourceTable | COLUMN | Agency | tblRTIP_Edit |
| Type | COLUMN | Agency | 3 |
| AllowZeroLength | COLUMN | AirQualExempt | False |
| Attributes | COLUMN | AirQualExempt | 2 |
| CollatingOrder | COLUMN | AirQualExempt | 1033 |
| ColumnHidden | COLUMN | AirQualExempt | False |
| ColumnOrder | COLUMN | AirQualExempt | 0 |
| ColumnWidth | COLUMN | AirQualExempt | -1 |
| DataUpdatable | COLUMN | AirQualExempt | False |
| GUID | COLUMN | AirQualExempt | 嬨뜌㛙侏嶚蹻揈敥 |
| MS_DisplayControl | COLUMN | AirQualExempt | 109 |
| MS_IMEMode | COLUMN | AirQualExempt | 0 |
| MS_IMESentMode | COLUMN | AirQualExempt | 3 |
| Name | COLUMN | AirQualExempt | AirQualExempt |
| OrdinalPosition | COLUMN | AirQualExempt | 46 |
| Required | COLUMN | AirQualExempt | False |
| Size | COLUMN | AirQualExempt | 1 |
| SourceField | COLUMN | AirQualExempt | AirQualExempt |
| SourceTable | COLUMN | AirQualExempt | tblRTIP_Edit |
| Type | COLUMN | AirQualExempt | 10 |
| UnicodeCompression | COLUMN | AirQualExempt | False |
| AllowZeroLength | COLUMN | Amendment | False |
| Attributes | COLUMN | Amendment | 2 |
| CollatingOrder | COLUMN | Amendment | 1033 |
| ColumnHidden | COLUMN | Amendment | False |
| ColumnOrder | COLUMN | Amendment | 0 |
| ColumnWidth | COLUMN | Amendment | -1 |
| DataUpdatable | COLUMN | Amendment | False |
| GUID | COLUMN | Amendment | 脯蕓뛠䥮宎뀇䢋 |
| MS_DisplayControl | COLUMN | Amendment | 109 |
| MS_IMEMode | COLUMN | Amendment | 0 |
| MS_IMESentMode | COLUMN | Amendment | 3 |
| Name | COLUMN | Amendment | Amendment |
| OrdinalPosition | COLUMN | Amendment | 1 |
| Required | COLUMN | Amendment | False |
| Size | COLUMN | Amendment | 50 |
| SourceField | COLUMN | Amendment | Amendment |
| SourceTable | COLUMN | Amendment | tblRTIP_Edit |
| Type | COLUMN | Amendment | 10 |
| UnicodeCompression | COLUMN | Amendment | True |
| AllowZeroLength | COLUMN | AppGUID | False |
| Attributes | COLUMN | AppGUID | 2 |
| CollatingOrder | COLUMN | AppGUID | 1033 |
| ColumnHidden | COLUMN | AppGUID | False |
| ColumnOrder | COLUMN | AppGUID | 0 |
| ColumnWidth | COLUMN | AppGUID | -1 |
| DataUpdatable | COLUMN | AppGUID | False |
| GUID | COLUMN | AppGUID | 䥽⃑鯝䒛憏൚繾 |
| MS_DisplayControl | COLUMN | AppGUID | 109 |
| MS_IMEMode | COLUMN | AppGUID | 0 |
| MS_IMESentMode | COLUMN | AppGUID | 3 |
| Name | COLUMN | AppGUID | AppGUID |
| OrdinalPosition | COLUMN | AppGUID | 6 |
| Required | COLUMN | AppGUID | False |
| Size | COLUMN | AppGUID | 50 |
| SourceField | COLUMN | AppGUID | AppGUID |
| SourceTable | COLUMN | AppGUID | tblRTIP_Edit |
| Type | COLUMN | AppGUID | 10 |
| UnicodeCompression | COLUMN | AppGUID | True |
| AllowZeroLength | COLUMN | AppType | False |
| Attributes | COLUMN | AppType | 1 |
| CollatingOrder | COLUMN | AppType | 1033 |
| ColumnHidden | COLUMN | AppType | False |
| ColumnOrder | COLUMN | AppType | 0 |
| ColumnWidth | COLUMN | AppType | -1 |
| DataUpdatable | COLUMN | AppType | False |
| GUID | COLUMN | AppType | 顣㕍奊䲠㷊缸 |
| MS_DecimalPlaces | COLUMN | AppType | 255 |
| MS_DisplayControl | COLUMN | AppType | 109 |
| Name | COLUMN | AppType | AppType |
| OrdinalPosition | COLUMN | AppType | 8 |
| Required | COLUMN | AppType | False |
| Size | COLUMN | AppType | 2 |
| SourceField | COLUMN | AppType | AppType |
| SourceTable | COLUMN | AppType | tblRTIP_Edit |
| Type | COLUMN | AppType | 3 |
| AllowZeroLength | COLUMN | AR_ClosedOut | False |
| Attributes | COLUMN | AR_ClosedOut | 1 |
| CollatingOrder | COLUMN | AR_ClosedOut | 1033 |
| ColumnHidden | COLUMN | AR_ClosedOut | False |
| ColumnOrder | COLUMN | AR_ClosedOut | 0 |
| ColumnWidth | COLUMN | AR_ClosedOut | -1 |
| DataUpdatable | COLUMN | AR_ClosedOut | False |
| GUID | COLUMN | AR_ClosedOut | 昨輩髣䁩麑딲剈 |
| MS_DisplayControl | COLUMN | AR_ClosedOut | 109 |
| Name | COLUMN | AR_ClosedOut | AR_ClosedOut |
| OrdinalPosition | COLUMN | AR_ClosedOut | 71 |
| Required | COLUMN | AR_ClosedOut | False |
| Size | COLUMN | AR_ClosedOut | 1 |
| SourceField | COLUMN | AR_ClosedOut | AR_ClosedOut |
| SourceTable | COLUMN | AR_ClosedOut | tblRTIP_Edit |
| Type | COLUMN | AR_ClosedOut | 1 |
| AllowZeroLength | COLUMN | AR_FederalAmount | False |
| Attributes | COLUMN | AR_FederalAmount | 1 |
| CollatingOrder | COLUMN | AR_FederalAmount | 1033 |
| ColumnHidden | COLUMN | AR_FederalAmount | False |
| ColumnOrder | COLUMN | AR_FederalAmount | 0 |
| ColumnWidth | COLUMN | AR_FederalAmount | -1 |
| DataUpdatable | COLUMN | AR_FederalAmount | False |
| GUID | COLUMN | AR_FederalAmount | ퟡ婸墼俱䞷溇諪뚴 |
| MS_DecimalPlaces | COLUMN | AR_FederalAmount | 255 |
| Name | COLUMN | AR_FederalAmount | AR_FederalAmount |
| OrdinalPosition | COLUMN | AR_FederalAmount | 70 |
| Required | COLUMN | AR_FederalAmount | False |
| Size | COLUMN | AR_FederalAmount | 8 |
| SourceField | COLUMN | AR_FederalAmount | AR_FederalAmount |
| SourceTable | COLUMN | AR_FederalAmount | tblRTIP_Edit |
| Type | COLUMN | AR_FederalAmount | 5 |
| AllowZeroLength | COLUMN | AR_LetterDate | False |
| Attributes | COLUMN | AR_LetterDate | 1 |
| CollatingOrder | COLUMN | AR_LetterDate | 1033 |
| ColumnHidden | COLUMN | AR_LetterDate | False |
| ColumnOrder | COLUMN | AR_LetterDate | 0 |
| ColumnWidth | COLUMN | AR_LetterDate | -1 |
| DataUpdatable | COLUMN | AR_LetterDate | False |
| GUID | COLUMN | AR_LetterDate | ᢍ鏔㖎䱻閾㠤ጐ坈 |
| MS_IMEMode | COLUMN | AR_LetterDate | 0 |
| MS_IMESentMode | COLUMN | AR_LetterDate | 3 |
| Name | COLUMN | AR_LetterDate | AR_LetterDate |
| OrdinalPosition | COLUMN | AR_LetterDate | 69 |
| Required | COLUMN | AR_LetterDate | False |
| Size | COLUMN | AR_LetterDate | 8 |
| SourceField | COLUMN | AR_LetterDate | AR_LetterDate |
| SourceTable | COLUMN | AR_LetterDate | tblRTIP_Edit |
| Type | COLUMN | AR_LetterDate | 8 |
| AllowZeroLength | COLUMN | AwardSource | False |
| Attributes | COLUMN | AwardSource | 2 |
| CollatingOrder | COLUMN | AwardSource | 1033 |
| ColumnHidden | COLUMN | AwardSource | False |
| ColumnOrder | COLUMN | AwardSource | 0 |
| ColumnWidth | COLUMN | AwardSource | -1 |
| DataUpdatable | COLUMN | AwardSource | False |
| GUID | COLUMN | AwardSource | 뛻峅䭍䦃₸沚䝁 |
| MS_DisplayControl | COLUMN | AwardSource | 109 |
| MS_IMEMode | COLUMN | AwardSource | 0 |
| MS_IMESentMode | COLUMN | AwardSource | 3 |
| Name | COLUMN | AwardSource | AwardSource |
| OrdinalPosition | COLUMN | AwardSource | 72 |
| Required | COLUMN | AwardSource | False |
| Size | COLUMN | AwardSource | 10 |
| SourceField | COLUMN | AwardSource | AwardSource |
| SourceTable | COLUMN | AwardSource | tblRTIP_Edit |
| Type | COLUMN | AwardSource | 10 |
| UnicodeCompression | COLUMN | AwardSource | True |
| AllowZeroLength | COLUMN | CMS | False |
| Attributes | COLUMN | CMS | 2 |
| CollatingOrder | COLUMN | CMS | 1033 |
| ColumnHidden | COLUMN | CMS | False |
| ColumnOrder | COLUMN | CMS | 0 |
| ColumnWidth | COLUMN | CMS | -1 |
| DataUpdatable | COLUMN | CMS | False |
| GUID | COLUMN | CMS | 뚟꒪㱟䨇窑첋骭肗 |
| MS_DisplayControl | COLUMN | CMS | 109 |
| MS_IMEMode | COLUMN | CMS | 0 |
| MS_IMESentMode | COLUMN | CMS | 3 |
| Name | COLUMN | CMS | CMS |
| OrdinalPosition | COLUMN | CMS | 83 |
| Required | COLUMN | CMS | False |
| Size | COLUMN | CMS | 3 |
| SourceField | COLUMN | CMS | CMS |
| SourceTable | COLUMN | CMS | tblRTIP_Edit |
| Type | COLUMN | CMS | 10 |
| UnicodeCompression | COLUMN | CMS | True |
| AllowZeroLength | COLUMN | ComplyTitleVI | False |
| Attributes | COLUMN | ComplyTitleVI | 2 |
| CollatingOrder | COLUMN | ComplyTitleVI | 1033 |
| ColumnHidden | COLUMN | ComplyTitleVI | False |
| ColumnOrder | COLUMN | ComplyTitleVI | 0 |
| ColumnWidth | COLUMN | ComplyTitleVI | -1 |
| DataUpdatable | COLUMN | ComplyTitleVI | False |
| GUID | COLUMN | ComplyTitleVI | ꙮ響䬲첾賩䐋籂 |
| MS_DisplayControl | COLUMN | ComplyTitleVI | 109 |
| MS_IMEMode | COLUMN | ComplyTitleVI | 0 |
| MS_IMESentMode | COLUMN | ComplyTitleVI | 3 |
| Name | COLUMN | ComplyTitleVI | ComplyTitleVI |
| OrdinalPosition | COLUMN | ComplyTitleVI | 82 |
| Required | COLUMN | ComplyTitleVI | False |
| Size | COLUMN | ComplyTitleVI | 3 |
| SourceField | COLUMN | ComplyTitleVI | ComplyTitleVI |
| SourceTable | COLUMN | ComplyTitleVI | tblRTIP_Edit |
| Type | COLUMN | ComplyTitleVI | 10 |
| UnicodeCompression | COLUMN | ComplyTitleVI | True |
| AllowZeroLength | COLUMN | CongressDistrict | False |
| Attributes | COLUMN | CongressDistrict | 1 |
| CollatingOrder | COLUMN | CongressDistrict | 1033 |
| ColumnHidden | COLUMN | CongressDistrict | False |
| ColumnOrder | COLUMN | CongressDistrict | 0 |
| ColumnWidth | COLUMN | CongressDistrict | -1 |
| DataUpdatable | COLUMN | CongressDistrict | False |
| GUID | COLUMN | CongressDistrict | 泵๳侞䏛鿽ベ |
| MS_DecimalPlaces | COLUMN | CongressDistrict | 255 |
| MS_DisplayControl | COLUMN | CongressDistrict | 109 |
| Name | COLUMN | CongressDistrict | CongressDistrict |
| OrdinalPosition | COLUMN | CongressDistrict | 29 |
| Required | COLUMN | CongressDistrict | False |
| Size | COLUMN | CongressDistrict | 4 |
| SourceField | COLUMN | CongressDistrict | CongressDistrict |
| SourceTable | COLUMN | CongressDistrict | tblRTIP_Edit |
| Type | COLUMN | CongressDistrict | 4 |
| AllowZeroLength | COLUMN | ContactDate | False |
| Attributes | COLUMN | ContactDate | 1 |
| CollatingOrder | COLUMN | ContactDate | 1033 |
| ColumnHidden | COLUMN | ContactDate | False |
| ColumnOrder | COLUMN | ContactDate | 0 |
| ColumnWidth | COLUMN | ContactDate | -1 |
| DataUpdatable | COLUMN | ContactDate | False |
| GUID | COLUMN | ContactDate | ∋絅䀽瞼灛毗뜆 |
| MS_IMEMode | COLUMN | ContactDate | 0 |
| MS_IMESentMode | COLUMN | ContactDate | 3 |
| Name | COLUMN | ContactDate | ContactDate |
| OrdinalPosition | COLUMN | ContactDate | 19 |
| Required | COLUMN | ContactDate | False |
| Size | COLUMN | ContactDate | 8 |
| SourceField | COLUMN | ContactDate | ContactDate |
| SourceTable | COLUMN | ContactDate | tblRTIP_Edit |
| Type | COLUMN | ContactDate | 8 |
| AllowZeroLength | COLUMN | CountyNo | False |
| Attributes | COLUMN | CountyNo | 1 |
| CollatingOrder | COLUMN | CountyNo | 1033 |
| ColumnHidden | COLUMN | CountyNo | False |
| ColumnOrder | COLUMN | CountyNo | 0 |
| ColumnWidth | COLUMN | CountyNo | -1 |
| DataUpdatable | COLUMN | CountyNo | False |
| GUID | COLUMN | CountyNo | ￜ虬维䎄ꥸ傗䧍 |
| MS_DecimalPlaces | COLUMN | CountyNo | 255 |
| MS_DisplayControl | COLUMN | CountyNo | 109 |
| Name | COLUMN | CountyNo | CountyNo |
| OrdinalPosition | COLUMN | CountyNo | 28 |
| Required | COLUMN | CountyNo | False |
| Size | COLUMN | CountyNo | 2 |
| SourceField | COLUMN | CountyNo | CountyNo |
| SourceTable | COLUMN | CountyNo | tblRTIP_Edit |
| Type | COLUMN | CountyNo | 3 |
| AllowZeroLength | COLUMN | DateActuallyImplemented | False |
| Attributes | COLUMN | DateActuallyImplemented | 1 |
| CollatingOrder | COLUMN | DateActuallyImplemented | 1033 |
| ColumnHidden | COLUMN | DateActuallyImplemented | False |
| ColumnOrder | COLUMN | DateActuallyImplemented | 0 |
| ColumnWidth | COLUMN | DateActuallyImplemented | -1 |
| DataUpdatable | COLUMN | DateActuallyImplemented | False |
| GUID | COLUMN | DateActuallyImplemented | ❀坊ዤ䬑뎐㰂쒒Ⴢ |
| MS_IMEMode | COLUMN | DateActuallyImplemented | 0 |
| MS_IMESentMode | COLUMN | DateActuallyImplemented | 3 |
| Name | COLUMN | DateActuallyImplemented | DateActuallyImplemented |
| OrdinalPosition | COLUMN | DateActuallyImplemented | 43 |
| Required | COLUMN | DateActuallyImplemented | False |
| Size | COLUMN | DateActuallyImplemented | 8 |
| SourceField | COLUMN | DateActuallyImplemented | DateActuallyImplemented |
| SourceTable | COLUMN | DateActuallyImplemented | tblRTIP_Edit |
| Type | COLUMN | DateActuallyImplemented | 8 |
| AllowZeroLength | COLUMN | DateFullyImplemented | False |
| Attributes | COLUMN | DateFullyImplemented | 1 |
| CollatingOrder | COLUMN | DateFullyImplemented | 1033 |
| ColumnHidden | COLUMN | DateFullyImplemented | False |
| ColumnOrder | COLUMN | DateFullyImplemented | 0 |
| ColumnWidth | COLUMN | DateFullyImplemented | -1 |
| DataUpdatable | COLUMN | DateFullyImplemented | False |
| GUID | COLUMN | DateFullyImplemented | 煠ﺻ䡢ຓ㈣ |
| MS_IMEMode | COLUMN | DateFullyImplemented | 0 |
| MS_IMESentMode | COLUMN | DateFullyImplemented | 3 |
| Name | COLUMN | DateFullyImplemented | DateFullyImplemented |
| OrdinalPosition | COLUMN | DateFullyImplemented | 42 |
| Required | COLUMN | DateFullyImplemented | False |
| Size | COLUMN | DateFullyImplemented | 8 |
| SourceField | COLUMN | DateFullyImplemented | DateFullyImplemented |
| SourceTable | COLUMN | DateFullyImplemented | tblRTIP_Edit |
| Type | COLUMN | DateFullyImplemented | 8 |
| AllowZeroLength | COLUMN | dateMapped | False |
| Attributes | COLUMN | dateMapped | 1 |
| CollatingOrder | COLUMN | dateMapped | 1033 |
| ColumnHidden | COLUMN | dateMapped | False |
| ColumnOrder | COLUMN | dateMapped | 0 |
| ColumnWidth | COLUMN | dateMapped | -1 |
| DataUpdatable | COLUMN | dateMapped | False |
| GUID | COLUMN | dateMapped | ᆟ㲪⠹䰍᪱킩埑 |
| MS_IMEMode | COLUMN | dateMapped | 0 |
| MS_IMESentMode | COLUMN | dateMapped | 3 |
| Name | COLUMN | dateMapped | dateMapped |
| OrdinalPosition | COLUMN | dateMapped | 79 |
| Required | COLUMN | dateMapped | False |
| Size | COLUMN | dateMapped | 8 |
| SourceField | COLUMN | dateMapped | dateMapped |
| SourceTable | COLUMN | dateMapped | tblRTIP_Edit |
| Type | COLUMN | dateMapped | 8 |
| AllowZeroLength | COLUMN | dateModified | False |
| Attributes | COLUMN | dateModified | 1 |
| CollatingOrder | COLUMN | dateModified | 1033 |
| ColumnHidden | COLUMN | dateModified | False |
| ColumnOrder | COLUMN | dateModified | 0 |
| ColumnWidth | COLUMN | dateModified | -1 |
| DataUpdatable | COLUMN | dateModified | False |
| GUID | COLUMN | dateModified | ⑛뤓♢䨛䪏筟Ẍ䆪 |
| MS_IMEMode | COLUMN | dateModified | 0 |
| MS_IMESentMode | COLUMN | dateModified | 3 |
| Name | COLUMN | dateModified | dateModified |
| OrdinalPosition | COLUMN | dateModified | 78 |
| Required | COLUMN | dateModified | False |
| Size | COLUMN | dateModified | 8 |
| SourceField | COLUMN | dateModified | dateModified |
| SourceTable | COLUMN | dateModified | tblRTIP_Edit |
| Type | COLUMN | dateModified | 8 |
| AllowZeroLength | COLUMN | Email | False |
| Attributes | COLUMN | Email | 2 |
| CollatingOrder | COLUMN | Email | 1033 |
| ColumnHidden | COLUMN | Email | False |
| ColumnOrder | COLUMN | Email | 0 |
| ColumnWidth | COLUMN | Email | -1 |
| DataUpdatable | COLUMN | Email | False |
| GUID | COLUMN | Email | 釿ℽ髞䘏ﺭ膿ꩻ촅 |
| MS_DisplayControl | COLUMN | Email | 109 |
| MS_IMEMode | COLUMN | Email | 0 |
| MS_IMESentMode | COLUMN | Email | 3 |
| Name | COLUMN | Email | Email |
| OrdinalPosition | COLUMN | Email | 13 |
| Required | COLUMN | Email | False |
| Size | COLUMN | Email | 50 |
| SourceField | COLUMN | Email | Email |
| SourceTable | COLUMN | Email | tblRTIP_Edit |
| Type | COLUMN | Email | 10 |
| UnicodeCompression | COLUMN | Email | True |
| AllowZeroLength | COLUMN | EstObligateDate | False |
| Attributes | COLUMN | EstObligateDate | 1 |
| CollatingOrder | COLUMN | EstObligateDate | 1033 |
| ColumnHidden | COLUMN | EstObligateDate | False |
| ColumnOrder | COLUMN | EstObligateDate | 0 |
| ColumnWidth | COLUMN | EstObligateDate | -1 |
| DataUpdatable | COLUMN | EstObligateDate | False |
| GUID | COLUMN | EstObligateDate | 샪쉓䱘䥁喩죻䍜 |
| MS_IMEMode | COLUMN | EstObligateDate | 0 |
| MS_IMESentMode | COLUMN | EstObligateDate | 3 |
| Name | COLUMN | EstObligateDate | EstObligateDate |
| OrdinalPosition | COLUMN | EstObligateDate | 53 |
| Required | COLUMN | EstObligateDate | False |
| Size | COLUMN | EstObligateDate | 8 |
| SourceField | COLUMN | EstObligateDate | EstObligateDate |
| SourceTable | COLUMN | EstObligateDate | tblRTIP_Edit |
| Type | COLUMN | EstObligateDate | 8 |
| AllowZeroLength | COLUMN | EstTotalProjCost | False |
| Attributes | COLUMN | EstTotalProjCost | 1 |
| CollatingOrder | COLUMN | EstTotalProjCost | 1033 |
| ColumnHidden | COLUMN | EstTotalProjCost | False |
| ColumnOrder | COLUMN | EstTotalProjCost | 0 |
| ColumnWidth | COLUMN | EstTotalProjCost | -1 |
| DataUpdatable | COLUMN | EstTotalProjCost | False |
| GUID | COLUMN | EstTotalProjCost | ⱙ΅쪢䞦솉䷍吚 |
| MS_DecimalPlaces | COLUMN | EstTotalProjCost | 255 |
| Name | COLUMN | EstTotalProjCost | EstTotalProjCost |
| OrdinalPosition | COLUMN | EstTotalProjCost | 44 |
| Required | COLUMN | EstTotalProjCost | False |
| Size | COLUMN | EstTotalProjCost | 8 |
| SourceField | COLUMN | EstTotalProjCost | EstTotalProjCost |
| SourceTable | COLUMN | EstTotalProjCost | tblRTIP_Edit |
| Type | COLUMN | EstTotalProjCost | 5 |
| AllowZeroLength | COLUMN | EstTotalProjCostDate | False |
| Attributes | COLUMN | EstTotalProjCostDate | 1 |
| CollatingOrder | COLUMN | EstTotalProjCostDate | 1033 |
| ColumnHidden | COLUMN | EstTotalProjCostDate | False |
| ColumnOrder | COLUMN | EstTotalProjCostDate | 0 |
| ColumnWidth | COLUMN | EstTotalProjCostDate | -1 |
| DataUpdatable | COLUMN | EstTotalProjCostDate | False |
| GUID | COLUMN | EstTotalProjCostDate | 퀰樻䑗䁗ڕ繱熜覴 |
| MS_IMEMode | COLUMN | EstTotalProjCostDate | 0 |
| MS_IMESentMode | COLUMN | EstTotalProjCostDate | 3 |
| Name | COLUMN | EstTotalProjCostDate | EstTotalProjCostDate |
| OrdinalPosition | COLUMN | EstTotalProjCostDate | 45 |
| Required | COLUMN | EstTotalProjCostDate | False |
| Size | COLUMN | EstTotalProjCostDate | 8 |
| SourceField | COLUMN | EstTotalProjCostDate | EstTotalProjCostDate |
| SourceTable | COLUMN | EstTotalProjCostDate | tblRTIP_Edit |
| Type | COLUMN | EstTotalProjCostDate | 8 |
| AllowZeroLength | COLUMN | EverFunded | False |
| Attributes | COLUMN | EverFunded | 2 |
| CollatingOrder | COLUMN | EverFunded | 1033 |
| ColumnHidden | COLUMN | EverFunded | False |
| ColumnOrder | COLUMN | EverFunded | 0 |
| ColumnWidth | COLUMN | EverFunded | -1 |
| DataUpdatable | COLUMN | EverFunded | False |
| GUID | COLUMN | EverFunded | 碥밆㾐䍞钘ዣ䫯 |
| MS_DisplayControl | COLUMN | EverFunded | 109 |
| MS_IMEMode | COLUMN | EverFunded | 0 |
| MS_IMESentMode | COLUMN | EverFunded | 3 |
| Name | COLUMN | EverFunded | EverFunded |
| OrdinalPosition | COLUMN | EverFunded | 51 |
| Required | COLUMN | EverFunded | False |
| Size | COLUMN | EverFunded | 1 |
| SourceField | COLUMN | EverFunded | EverFunded |
| SourceTable | COLUMN | EverFunded | tblRTIP_Edit |
| Type | COLUMN | EverFunded | 10 |
| UnicodeCompression | COLUMN | EverFunded | False |
| AllowZeroLength | COLUMN | ExemptCategory | False |
| Attributes | COLUMN | ExemptCategory | 2 |
| CollatingOrder | COLUMN | ExemptCategory | 1033 |
| ColumnHidden | COLUMN | ExemptCategory | False |
| ColumnOrder | COLUMN | ExemptCategory | 0 |
| ColumnWidth | COLUMN | ExemptCategory | -1 |
| DataUpdatable | COLUMN | ExemptCategory | False |
| GUID | COLUMN | ExemptCategory | 쎟촡聴䤓⪵ዻ쬯 |
| MS_DisplayControl | COLUMN | ExemptCategory | 109 |
| MS_IMEMode | COLUMN | ExemptCategory | 0 |
| MS_IMESentMode | COLUMN | ExemptCategory | 3 |
| Name | COLUMN | ExemptCategory | ExemptCategory |
| OrdinalPosition | COLUMN | ExemptCategory | 47 |
| Required | COLUMN | ExemptCategory | False |
| Size | COLUMN | ExemptCategory | 220 |
| SourceField | COLUMN | ExemptCategory | ExemptCategory |
| SourceTable | COLUMN | ExemptCategory | tblRTIP_Edit |
| Type | COLUMN | ExemptCategory | 10 |
| UnicodeCompression | COLUMN | ExemptCategory | True |
| AllowZeroLength | COLUMN | Fax | False |
| Attributes | COLUMN | Fax | 2 |
| CollatingOrder | COLUMN | Fax | 1033 |
| ColumnHidden | COLUMN | Fax | False |
| ColumnOrder | COLUMN | Fax | 0 |
| ColumnWidth | COLUMN | Fax | -1 |
| DataUpdatable | COLUMN | Fax | False |
| GUID | COLUMN | Fax | 䩑雬猡膙 |
| MS_DisplayControl | COLUMN | Fax | 109 |
| MS_IMEMode | COLUMN | Fax | 0 |
| MS_IMESentMode | COLUMN | Fax | 3 |
| Name | COLUMN | Fax | Fax |
| OrdinalPosition | COLUMN | Fax | 18 |
| Required | COLUMN | Fax | False |
| Size | COLUMN | Fax | 20 |
| SourceField | COLUMN | Fax | Fax |
| SourceTable | COLUMN | Fax | tblRTIP_Edit |
| Type | COLUMN | Fax | 10 |
| UnicodeCompression | COLUMN | Fax | True |
| AllowZeroLength | COLUMN | FederalAid | False |
| Attributes | COLUMN | FederalAid | 2 |
| CollatingOrder | COLUMN | FederalAid | 1033 |
| ColumnHidden | COLUMN | FederalAid | False |
| ColumnOrder | COLUMN | FederalAid | 0 |
| ColumnWidth | COLUMN | FederalAid | -1 |
| DataUpdatable | COLUMN | FederalAid | False |
| GUID | COLUMN | FederalAid | 雱虫䃒䢓䚔續涅 |
| MS_DisplayControl | COLUMN | FederalAid | 109 |
| MS_IMEMode | COLUMN | FederalAid | 0 |
| MS_IMESentMode | COLUMN | FederalAid | 3 |
| Name | COLUMN | FederalAid | FederalAid |
| OrdinalPosition | COLUMN | FederalAid | 22 |
| Required | COLUMN | FederalAid | False |
| Size | COLUMN | FederalAid | 100 |
| SourceField | COLUMN | FederalAid | FederalAid |
| SourceTable | COLUMN | FederalAid | tblRTIP_Edit |
| Type | COLUMN | FederalAid | 10 |
| UnicodeCompression | COLUMN | FederalAid | True |
| AllowZeroLength | COLUMN | FirstName | False |
| Attributes | COLUMN | FirstName | 2 |
| CollatingOrder | COLUMN | FirstName | 1033 |
| ColumnHidden | COLUMN | FirstName | False |
| ColumnOrder | COLUMN | FirstName | 0 |
| ColumnWidth | COLUMN | FirstName | -1 |
| DataUpdatable | COLUMN | FirstName | False |
| GUID | COLUMN | FirstName | 奡擴㡵䨦䦐줦 |
| MS_DisplayControl | COLUMN | FirstName | 109 |
| MS_IMEMode | COLUMN | FirstName | 0 |
| MS_IMESentMode | COLUMN | FirstName | 3 |
| Name | COLUMN | FirstName | FirstName |
| OrdinalPosition | COLUMN | FirstName | 11 |
| Required | COLUMN | FirstName | False |
| Size | COLUMN | FirstName | 15 |
| SourceField | COLUMN | FirstName | FirstName |
| SourceTable | COLUMN | FirstName | tblRTIP_Edit |
| Type | COLUMN | FirstName | 10 |
| UnicodeCompression | COLUMN | FirstName | True |
| AllowZeroLength | COLUMN | fMappable | False |
| Attributes | COLUMN | fMappable | 1 |
| CollatingOrder | COLUMN | fMappable | 1033 |
| ColumnHidden | COLUMN | fMappable | False |
| ColumnOrder | COLUMN | fMappable | 0 |
| ColumnWidth | COLUMN | fMappable | -1 |
| DataUpdatable | COLUMN | fMappable | False |
| GUID | COLUMN | fMappable | ꖻ퍩翂䏽皮䮱뉱 |
| MS_DisplayControl | COLUMN | fMappable | 106 |
| MS_Format | COLUMN | fMappable | Yes/No |
| Name | COLUMN | fMappable | fMappable |
| OrdinalPosition | COLUMN | fMappable | 80 |
| Required | COLUMN | fMappable | False |
| Size | COLUMN | fMappable | 1 |
| SourceField | COLUMN | fMappable | fMappable |
| SourceTable | COLUMN | fMappable | tblRTIP_Edit |
| Type | COLUMN | fMappable | 1 |
| AllowZeroLength | COLUMN | fModelable | False |
| Attributes | COLUMN | fModelable | 1 |
| CollatingOrder | COLUMN | fModelable | 1033 |
| ColumnHidden | COLUMN | fModelable | False |
| ColumnOrder | COLUMN | fModelable | 0 |
| ColumnWidth | COLUMN | fModelable | -1 |
| DataUpdatable | COLUMN | fModelable | False |
| GUID | COLUMN | fModelable | ꃿ犲ټ䙁⺙ꖗ첱疺 |
| MS_DisplayControl | COLUMN | fModelable | 106 |
| MS_Format | COLUMN | fModelable | Yes/No |
| Name | COLUMN | fModelable | fModelable |
| OrdinalPosition | COLUMN | fModelable | 81 |
| Required | COLUMN | fModelable | False |
| Size | COLUMN | fModelable | 1 |
| SourceField | COLUMN | fModelable | fModelable |
| SourceTable | COLUMN | fModelable | tblRTIP_Edit |
| Type | COLUMN | fModelable | 1 |
| AllowZeroLength | COLUMN | FunctionalClassNo | False |
| Attributes | COLUMN | FunctionalClassNo | 1 |
| CollatingOrder | COLUMN | FunctionalClassNo | 1033 |
| ColumnHidden | COLUMN | FunctionalClassNo | False |
| ColumnOrder | COLUMN | FunctionalClassNo | 0 |
| ColumnWidth | COLUMN | FunctionalClassNo | -1 |
| DataUpdatable | COLUMN | FunctionalClassNo | False |
| GUID | COLUMN | FunctionalClassNo | ۣ衹䣀⮢ﵫ聉澯 |
| MS_DecimalPlaces | COLUMN | FunctionalClassNo | 255 |
| MS_DisplayControl | COLUMN | FunctionalClassNo | 109 |
| Name | COLUMN | FunctionalClassNo | FunctionalClassNo |
| OrdinalPosition | COLUMN | FunctionalClassNo | 33 |
| Required | COLUMN | FunctionalClassNo | False |
| Size | COLUMN | FunctionalClassNo | 2 |
| SourceField | COLUMN | FunctionalClassNo | FunctionalClassNo |
| SourceTable | COLUMN | FunctionalClassNo | tblRTIP_Edit |
| Type | COLUMN | FunctionalClassNo | 3 |
| AllowZeroLength | COLUMN | ID | False |
| Attributes | COLUMN | ID | 17 |
| CollatingOrder | COLUMN | ID | 1033 |
| ColumnHidden | COLUMN | ID | False |
| ColumnOrder | COLUMN | ID | 0 |
| ColumnWidth | COLUMN | ID | -1 |
| DataUpdatable | COLUMN | ID | False |
| Name | COLUMN | ID | ID |
| OrdinalPosition | COLUMN | ID | 0 |
| Required | COLUMN | ID | False |
| Size | COLUMN | ID | 4 |
| SourceField | COLUMN | ID | ID |
| SourceTable | COLUMN | ID | tblRTIP_Edit |
| Type | COLUMN | ID | 4 |
| AllowZeroLength | COLUMN | ImpTypeNo | False |
| Attributes | COLUMN | ImpTypeNo | 1 |
| CollatingOrder | COLUMN | ImpTypeNo | 1033 |
| ColumnHidden | COLUMN | ImpTypeNo | False |
| ColumnOrder | COLUMN | ImpTypeNo | 0 |
| ColumnWidth | COLUMN | ImpTypeNo | -1 |
| DataUpdatable | COLUMN | ImpTypeNo | False |
| GUID | COLUMN | ImpTypeNo | 푿૗伝햹뚭 |
| MS_DecimalPlaces | COLUMN | ImpTypeNo | 255 |
| MS_DisplayControl | COLUMN | ImpTypeNo | 109 |
| Name | COLUMN | ImpTypeNo | ImpTypeNo |
| OrdinalPosition | COLUMN | ImpTypeNo | 37 |
| Required | COLUMN | ImpTypeNo | False |
| Size | COLUMN | ImpTypeNo | 2 |
| SourceField | COLUMN | ImpTypeNo | ImpTypeNo |
| SourceTable | COLUMN | ImpTypeNo | tblRTIP_Edit |
| Type | COLUMN | ImpTypeNo | 3 |
| AllowZeroLength | COLUMN | IncreaseTransit | False |
| Attributes | COLUMN | IncreaseTransit | 2 |
| CollatingOrder | COLUMN | IncreaseTransit | 1033 |
| ColumnHidden | COLUMN | IncreaseTransit | False |
| ColumnOrder | COLUMN | IncreaseTransit | 0 |
| ColumnWidth | COLUMN | IncreaseTransit | -1 |
| DataUpdatable | COLUMN | IncreaseTransit | False |
| GUID | COLUMN | IncreaseTransit | 㲃炚歎䓜𸱝瘏  |
| MS_DisplayControl | COLUMN | IncreaseTransit | 109 |
| MS_IMEMode | COLUMN | IncreaseTransit | 0 |
| MS_IMESentMode | COLUMN | IncreaseTransit | 3 |
| Name | COLUMN | IncreaseTransit | IncreaseTransit |
| OrdinalPosition | COLUMN | IncreaseTransit | 49 |
| Required | COLUMN | IncreaseTransit | False |
| Size | COLUMN | IncreaseTransit | 1 |
| SourceField | COLUMN | IncreaseTransit | IncreaseTransit |
| SourceTable | COLUMN | IncreaseTransit | tblRTIP_Edit |
| Type | COLUMN | IncreaseTransit | 10 |
| UnicodeCompression | COLUMN | IncreaseTransit | False |
| AllowZeroLength | COLUMN | intVersion | False |
| Attributes | COLUMN | intVersion | 1 |
| CollatingOrder | COLUMN | intVersion | 1033 |
| ColumnHidden | COLUMN | intVersion | False |
| ColumnOrder | COLUMN | intVersion | 0 |
| ColumnWidth | COLUMN | intVersion | -1 |
| DataUpdatable | COLUMN | intVersion | False |
| DefaultValue | COLUMN | intVersion | 0 |
| GUID | COLUMN | intVersion | 㖟伱⁯䷮袶卡鈏ꪆ |
| MS_DecimalPlaces | COLUMN | intVersion | 255 |
| MS_DisplayControl | COLUMN | intVersion | 109 |
| Name | COLUMN | intVersion | intVersion |
| OrdinalPosition | COLUMN | intVersion | 77 |
| Required | COLUMN | intVersion | False |
| Size | COLUMN | intVersion | 4 |
| SourceField | COLUMN | intVersion | intVersion |
| SourceTable | COLUMN | intVersion | tblRTIP_Edit |
| Type | COLUMN | intVersion | 4 |
| AllowZeroLength | COLUMN | IsExistSafeSec | False |
| Attributes | COLUMN | IsExistSafeSec | 2 |
| CollatingOrder | COLUMN | IsExistSafeSec | 1033 |
| ColumnHidden | COLUMN | IsExistSafeSec | False |
| ColumnOrder | COLUMN | IsExistSafeSec | 0 |
| ColumnWidth | COLUMN | IsExistSafeSec | -1 |
| DataUpdatable | COLUMN | IsExistSafeSec | False |
| GUID | COLUMN | IsExistSafeSec | ☊৷䛹馠ꗔ剙낒 |
| MS_DisplayControl | COLUMN | IsExistSafeSec | 109 |
| MS_IMEMode | COLUMN | IsExistSafeSec | 0 |
| MS_IMESentMode | COLUMN | IsExistSafeSec | 3 |
| Name | COLUMN | IsExistSafeSec | IsExistSafeSec |
| OrdinalPosition | COLUMN | IsExistSafeSec | 54 |
| Required | COLUMN | IsExistSafeSec | False |
| Size | COLUMN | IsExistSafeSec | 1 |
| SourceField | COLUMN | IsExistSafeSec | IsExistSafeSec |
| SourceTable | COLUMN | IsExistSafeSec | tblRTIP_Edit |
| Type | COLUMN | IsExistSafeSec | 10 |
| UnicodeCompression | COLUMN | IsExistSafeSec | False |
| AllowZeroLength | COLUMN | IsGapClosure | False |
| Attributes | COLUMN | IsGapClosure | 2 |
| CollatingOrder | COLUMN | IsGapClosure | 1033 |
| ColumnHidden | COLUMN | IsGapClosure | False |
| ColumnOrder | COLUMN | IsGapClosure | 0 |
| ColumnWidth | COLUMN | IsGapClosure | -1 |
| DataUpdatable | COLUMN | IsGapClosure | False |
| GUID | COLUMN | IsGapClosure | ⦂蟆䰧⾴ݡ쩟 |
| MS_DisplayControl | COLUMN | IsGapClosure | 109 |
| MS_IMEMode | COLUMN | IsGapClosure | 0 |
| MS_IMESentMode | COLUMN | IsGapClosure | 3 |
| Name | COLUMN | IsGapClosure | IsGapClosure |
| OrdinalPosition | COLUMN | IsGapClosure | 65 |
| Required | COLUMN | IsGapClosure | False |
| Size | COLUMN | IsGapClosure | 1 |
| SourceField | COLUMN | IsGapClosure | IsGapClosure |
| SourceTable | COLUMN | IsGapClosure | tblRTIP_Edit |
| Type | COLUMN | IsGapClosure | 10 |
| UnicodeCompression | COLUMN | IsGapClosure | False |
| AllowZeroLength | COLUMN | IsPreventSafeSec | False |
| Attributes | COLUMN | IsPreventSafeSec | 2 |
| CollatingOrder | COLUMN | IsPreventSafeSec | 1033 |
| ColumnHidden | COLUMN | IsPreventSafeSec | False |
| ColumnOrder | COLUMN | IsPreventSafeSec | 0 |
| ColumnWidth | COLUMN | IsPreventSafeSec | -1 |
| DataUpdatable | COLUMN | IsPreventSafeSec | False |
| GUID | COLUMN | IsPreventSafeSec | 왻᧴턅䡦뮝괫蒉贯 |
| MS_DisplayControl | COLUMN | IsPreventSafeSec | 109 |
| MS_IMEMode | COLUMN | IsPreventSafeSec | 0 |
| MS_IMESentMode | COLUMN | IsPreventSafeSec | 3 |
| Name | COLUMN | IsPreventSafeSec | IsPreventSafeSec |
| OrdinalPosition | COLUMN | IsPreventSafeSec | 57 |
| Required | COLUMN | IsPreventSafeSec | False |
| Size | COLUMN | IsPreventSafeSec | 1 |
| SourceField | COLUMN | IsPreventSafeSec | IsPreventSafeSec |
| SourceTable | COLUMN | IsPreventSafeSec | tblRTIP_Edit |
| Type | COLUMN | IsPreventSafeSec | 10 |
| UnicodeCompression | COLUMN | IsPreventSafeSec | False |
| AllowZeroLength | COLUMN | IsSeismic | False |
| Attributes | COLUMN | IsSeismic | 2 |
| CollatingOrder | COLUMN | IsSeismic | 1033 |
| ColumnHidden | COLUMN | IsSeismic | False |
| ColumnOrder | COLUMN | IsSeismic | 0 |
| ColumnWidth | COLUMN | IsSeismic | -1 |
| DataUpdatable | COLUMN | IsSeismic | False |
| GUID | COLUMN | IsSeismic | ᗥ妫ᳩ䡪玍Ꚑ颐告 |
| MS_DisplayControl | COLUMN | IsSeismic | 109 |
| MS_IMEMode | COLUMN | IsSeismic | 0 |
| MS_IMESentMode | COLUMN | IsSeismic | 3 |
| Name | COLUMN | IsSeismic | IsSeismic |
| OrdinalPosition | COLUMN | IsSeismic | 59 |
| Required | COLUMN | IsSeismic | False |
| Size | COLUMN | IsSeismic | 1 |
| SourceField | COLUMN | IsSeismic | IsSeismic |
| SourceTable | COLUMN | IsSeismic | tblRTIP_Edit |
| Type | COLUMN | IsSeismic | 10 |
| UnicodeCompression | COLUMN | IsSeismic | False |
| AllowZeroLength | COLUMN | ITS | False |
| Attributes | COLUMN | ITS | 2 |
| CollatingOrder | COLUMN | ITS | 1033 |
| ColumnHidden | COLUMN | ITS | False |
| ColumnOrder | COLUMN | ITS | 0 |
| ColumnWidth | COLUMN | ITS | -1 |
| DataUpdatable | COLUMN | ITS | False |
| GUID | COLUMN | ITS | ᝦ鎑뀄䩐貆౒ᠷ |
| MS_DisplayControl | COLUMN | ITS | 109 |
| MS_IMEMode | COLUMN | ITS | 0 |
| MS_IMESentMode | COLUMN | ITS | 3 |
| Name | COLUMN | ITS | ITS |
| OrdinalPosition | COLUMN | ITS | 50 |
| Required | COLUMN | ITS | False |
| Size | COLUMN | ITS | 1 |
| SourceField | COLUMN | ITS | ITS |
| SourceTable | COLUMN | ITS | tblRTIP_Edit |
| Type | COLUMN | ITS | 10 |
| UnicodeCompression | COLUMN | ITS | False |
| AllowZeroLength | COLUMN | LastName | False |
| Attributes | COLUMN | LastName | 2 |
| CollatingOrder | COLUMN | LastName | 1033 |
| ColumnHidden | COLUMN | LastName | False |
| ColumnOrder | COLUMN | LastName | 0 |
| ColumnWidth | COLUMN | LastName | -1 |
| DataUpdatable | COLUMN | LastName | False |
| GUID | COLUMN | LastName | 橮ᛏ䊾ꦏ㦉卬縚 |
| MS_DisplayControl | COLUMN | LastName | 109 |
| MS_IMEMode | COLUMN | LastName | 0 |
| MS_IMESentMode | COLUMN | LastName | 3 |
| Name | COLUMN | LastName | LastName |
| OrdinalPosition | COLUMN | LastName | 12 |
| Required | COLUMN | LastName | False |
| Size | COLUMN | LastName | 20 |
| SourceField | COLUMN | LastName | LastName |
| SourceTable | COLUMN | LastName | tblRTIP_Edit |
| Type | COLUMN | LastName | 10 |
| UnicodeCompression | COLUMN | LastName | True |
| AllowZeroLength | COLUMN | Length | False |
| Attributes | COLUMN | Length | 2 |
| CollatingOrder | COLUMN | Length | 1033 |
| ColumnHidden | COLUMN | Length | False |
| ColumnOrder | COLUMN | Length | 0 |
| ColumnWidth | COLUMN | Length | -1 |
| DataUpdatable | COLUMN | Length | False |
| GUID | COLUMN | Length | 숕佭ฦ䆋㺿籚強ꌤ |
| MS_DisplayControl | COLUMN | Length | 109 |
| MS_IMEMode | COLUMN | Length | 0 |
| MS_IMESentMode | COLUMN | Length | 3 |
| Name | COLUMN | Length | Length |
| OrdinalPosition | COLUMN | Length | 34 |
| Required | COLUMN | Length | False |
| Size | COLUMN | Length | 10 |
| SourceField | COLUMN | Length | Length |
| SourceTable | COLUMN | Length | tblRTIP_Edit |
| Type | COLUMN | Length | 10 |
| UnicodeCompression | COLUMN | Length | True |
| AllowZeroLength | COLUMN | MapEdition | False |
| Attributes | COLUMN | MapEdition | 2 |
| CollatingOrder | COLUMN | MapEdition | 1033 |
| ColumnHidden | COLUMN | MapEdition | False |
| ColumnOrder | COLUMN | MapEdition | 0 |
| ColumnWidth | COLUMN | MapEdition | -1 |
| DataUpdatable | COLUMN | MapEdition | False |
| GUID | COLUMN | MapEdition | 퐹憝䅲梵쏏翿ؘ |
| MS_DisplayControl | COLUMN | MapEdition | 109 |
| MS_IMEMode | COLUMN | MapEdition | 0 |
| MS_IMESentMode | COLUMN | MapEdition | 3 |
| Name | COLUMN | MapEdition | MapEdition |
| OrdinalPosition | COLUMN | MapEdition | 75 |
| Required | COLUMN | MapEdition | False |
| Size | COLUMN | MapEdition | 50 |
| SourceField | COLUMN | MapEdition | MapEdition |
| SourceTable | COLUMN | MapEdition | tblRTIP_Edit |
| Type | COLUMN | MapEdition | 10 |
| UnicodeCompression | COLUMN | MapEdition | True |
| AllowZeroLength | COLUMN | MapFilePath | False |
| Attributes | COLUMN | MapFilePath | 2 |
| CollatingOrder | COLUMN | MapFilePath | 1033 |
| ColumnHidden | COLUMN | MapFilePath | False |
| ColumnOrder | COLUMN | MapFilePath | 0 |
| ColumnWidth | COLUMN | MapFilePath | -1 |
| DataUpdatable | COLUMN | MapFilePath | False |
| GUID | COLUMN | MapFilePath | 旿擏ᠰ䪲㖩턐گ姹 |
| MS_IMEMode | COLUMN | MapFilePath | 0 |
| MS_IMESentMode | COLUMN | MapFilePath | 3 |
| Name | COLUMN | MapFilePath | MapFilePath |
| OrdinalPosition | COLUMN | MapFilePath | 84 |
| Required | COLUMN | MapFilePath | False |
| Size | COLUMN | MapFilePath | 0 |
| SourceField | COLUMN | MapFilePath | MapFilePath |
| SourceTable | COLUMN | MapFilePath | tblRTIP_Edit |
| Type | COLUMN | MapFilePath | 12 |
| UnicodeCompression | COLUMN | MapFilePath | True |
| AllowZeroLength | COLUMN | MapPSRC-GIS | False |
| Attributes | COLUMN | MapPSRC-GIS | 2 |
| CollatingOrder | COLUMN | MapPSRC-GIS | 1033 |
| ColumnHidden | COLUMN | MapPSRC-GIS | False |
| ColumnOrder | COLUMN | MapPSRC-GIS | 0 |
| ColumnWidth | COLUMN | MapPSRC-GIS | -1 |
| DataUpdatable | COLUMN | MapPSRC-GIS | False |
| GUID | COLUMN | MapPSRC-GIS | 瓱夲逰䂝⊇괼씔̮ |
| MS_DisplayControl | COLUMN | MapPSRC-GIS | 109 |
| MS_IMEMode | COLUMN | MapPSRC-GIS | 0 |
| MS_IMESentMode | COLUMN | MapPSRC-GIS | 3 |
| Name | COLUMN | MapPSRC-GIS | MapPSRC-GIS |
| OrdinalPosition | COLUMN | MapPSRC-GIS | 76 |
| Required | COLUMN | MapPSRC-GIS | False |
| Size | COLUMN | MapPSRC-GIS | 3 |
| SourceField | COLUMN | MapPSRC-GIS | MapPSRC-GIS |
| SourceTable | COLUMN | MapPSRC-GIS | tblRTIP_Edit |
| Type | COLUMN | MapPSRC-GIS | 10 |
| UnicodeCompression | COLUMN | MapPSRC-GIS | False |
| AllowZeroLength | COLUMN | MapRef | False |
| Attributes | COLUMN | MapRef | 2 |
| CollatingOrder | COLUMN | MapRef | 1033 |
| ColumnHidden | COLUMN | MapRef | False |
| ColumnOrder | COLUMN | MapRef | 0 |
| ColumnWidth | COLUMN | MapRef | -1 |
| DataUpdatable | COLUMN | MapRef | False |
| GUID | COLUMN | MapRef | 㟜〜ྃ䶢覊뷞딟㗝 |
| MS_DisplayControl | COLUMN | MapRef | 109 |
| MS_IMEMode | COLUMN | MapRef | 0 |
| MS_IMESentMode | COLUMN | MapRef | 3 |
| Name | COLUMN | MapRef | MapRef |
| OrdinalPosition | COLUMN | MapRef | 74 |
| Required | COLUMN | MapRef | False |
| Size | COLUMN | MapRef | 255 |
| SourceField | COLUMN | MapRef | MapRef |
| SourceTable | COLUMN | MapRef | tblRTIP_Edit |
| Type | COLUMN | MapRef | 10 |
| UnicodeCompression | COLUMN | MapRef | True |
| AllowZeroLength | COLUMN | MTP_Status | False |
| Attributes | COLUMN | MTP_Status | 2 |
| CollatingOrder | COLUMN | MTP_Status | 1033 |
| ColumnHidden | COLUMN | MTP_Status | False |
| ColumnOrder | COLUMN | MTP_Status | 0 |
| ColumnWidth | COLUMN | MTP_Status | -1 |
| DataUpdatable | COLUMN | MTP_Status | False |
| GUID | COLUMN | MTP_Status | 䚊쒸⚿䓲Χᨥ粈䪷 |
| MS_DisplayControl | COLUMN | MTP_Status | 109 |
| MS_IMEMode | COLUMN | MTP_Status | 0 |
| MS_IMESentMode | COLUMN | MTP_Status | 3 |
| Name | COLUMN | MTP_Status | MTP_Status |
| OrdinalPosition | COLUMN | MTP_Status | 73 |
| Required | COLUMN | MTP_Status | False |
| Size | COLUMN | MTP_Status | 25 |
| SourceField | COLUMN | MTP_Status | MTP_Status |
| SourceTable | COLUMN | MTP_Status | tblRTIP_Edit |
| Type | COLUMN | MTP_Status | 10 |
| UnicodeCompression | COLUMN | MTP_Status | True |
| AllowZeroLength | COLUMN | ParkAndRide | False |
| Attributes | COLUMN | ParkAndRide | 2 |
| CollatingOrder | COLUMN | ParkAndRide | 1033 |
| ColumnHidden | COLUMN | ParkAndRide | False |
| ColumnOrder | COLUMN | ParkAndRide | 0 |
| ColumnWidth | COLUMN | ParkAndRide | -1 |
| DataUpdatable | COLUMN | ParkAndRide | False |
| GUID | COLUMN | ParkAndRide | 뭩廢艹䍠⊁ว뱞 |
| MS_DisplayControl | COLUMN | ParkAndRide | 109 |
| MS_IMEMode | COLUMN | ParkAndRide | 0 |
| MS_IMESentMode | COLUMN | ParkAndRide | 3 |
| Name | COLUMN | ParkAndRide | ParkAndRide |
| OrdinalPosition | COLUMN | ParkAndRide | 48 |
| Required | COLUMN | ParkAndRide | False |
| Size | COLUMN | ParkAndRide | 1 |
| SourceField | COLUMN | ParkAndRide | ParkAndRide |
| SourceTable | COLUMN | ParkAndRide | tblRTIP_Edit |
| Type | COLUMN | ParkAndRide | 10 |
| UnicodeCompression | COLUMN | ParkAndRide | False |
| AllowZeroLength | COLUMN | PctADACost | False |
| Attributes | COLUMN | PctADACost | 1 |
| CollatingOrder | COLUMN | PctADACost | 1033 |
| ColumnHidden | COLUMN | PctADACost | False |
| ColumnOrder | COLUMN | PctADACost | 0 |
| ColumnWidth | COLUMN | PctADACost | -1 |
| DataUpdatable | COLUMN | PctADACost | False |
| GUID | COLUMN | PctADACost | 귛⚿倢䴺Ⴃꜻ |
| MS_DecimalPlaces | COLUMN | PctADACost | 255 |
| MS_DisplayControl | COLUMN | PctADACost | 109 |
| Name | COLUMN | PctADACost | PctADACost |
| OrdinalPosition | COLUMN | PctADACost | 64 |
| Required | COLUMN | PctADACost | False |
| Size | COLUMN | PctADACost | 8 |
| SourceField | COLUMN | PctADACost | PctADACost |
| SourceTable | COLUMN | PctADACost | tblRTIP_Edit |
| Type | COLUMN | PctADACost | 7 |
| AllowZeroLength | COLUMN | PctExistSafeSec | False |
| Attributes | COLUMN | PctExistSafeSec | 1 |
| CollatingOrder | COLUMN | PctExistSafeSec | 1033 |
| ColumnHidden | COLUMN | PctExistSafeSec | False |
| ColumnOrder | COLUMN | PctExistSafeSec | 0 |
| ColumnWidth | COLUMN | PctExistSafeSec | -1 |
| DataUpdatable | COLUMN | PctExistSafeSec | False |
| GUID | COLUMN | PctExistSafeSec | ꩉ砾뢄䆐햶떨톪ﰿ |
| MS_DecimalPlaces | COLUMN | PctExistSafeSec | 255 |
| MS_DisplayControl | COLUMN | PctExistSafeSec | 109 |
| Name | COLUMN | PctExistSafeSec | PctExistSafeSec |
| OrdinalPosition | COLUMN | PctExistSafeSec | 56 |
| Required | COLUMN | PctExistSafeSec | False |
| Size | COLUMN | PctExistSafeSec | 8 |
| SourceField | COLUMN | PctExistSafeSec | PctExistSafeSec |
| SourceTable | COLUMN | PctExistSafeSec | tblRTIP_Edit |
| Type | COLUMN | PctExistSafeSec | 7 |
| AllowZeroLength | COLUMN | PctSeismic | False |
| Attributes | COLUMN | PctSeismic | 1 |
| CollatingOrder | COLUMN | PctSeismic | 1033 |
| ColumnHidden | COLUMN | PctSeismic | False |
| ColumnOrder | COLUMN | PctSeismic | 0 |
| ColumnWidth | COLUMN | PctSeismic | -1 |
| DataUpdatable | COLUMN | PctSeismic | False |
| GUID | COLUMN | PctSeismic | ꖋ汅攽侶겋అ퉱 |
| MS_DecimalPlaces | COLUMN | PctSeismic | 255 |
| MS_DisplayControl | COLUMN | PctSeismic | 109 |
| Name | COLUMN | PctSeismic | PctSeismic |
| OrdinalPosition | COLUMN | PctSeismic | 61 |
| Required | COLUMN | PctSeismic | False |
| Size | COLUMN | PctSeismic | 8 |
| SourceField | COLUMN | PctSeismic | PctSeismic |
| SourceTable | COLUMN | PctSeismic | tblRTIP_Edit |
| Type | COLUMN | PctSeismic | 7 |
| AllowZeroLength | COLUMN | Phone | False |
| Attributes | COLUMN | Phone | 2 |
| CollatingOrder | COLUMN | Phone | 1033 |
| ColumnHidden | COLUMN | Phone | False |
| ColumnOrder | COLUMN | Phone | 0 |
| ColumnWidth | COLUMN | Phone | -1 |
| DataUpdatable | COLUMN | Phone | False |
| GUID | COLUMN | Phone | 﫫闌椓乀֌钎塿∈ |
| MS_DisplayControl | COLUMN | Phone | 109 |
| MS_IMEMode | COLUMN | Phone | 0 |
| MS_IMESentMode | COLUMN | Phone | 3 |
| Name | COLUMN | Phone | Phone |
| OrdinalPosition | COLUMN | Phone | 17 |
| Required | COLUMN | Phone | False |
| Size | COLUMN | Phone | 20 |
| SourceField | COLUMN | Phone | Phone |
| SourceTable | COLUMN | Phone | tblRTIP_Edit |
| Type | COLUMN | Phone | 10 |
| UnicodeCompression | COLUMN | Phone | True |
| AllowZeroLength | COLUMN | PostChanges | False |
| Attributes | COLUMN | PostChanges | 1 |
| CollatingOrder | COLUMN | PostChanges | 1033 |
| ColumnHidden | COLUMN | PostChanges | False |
| ColumnOrder | COLUMN | PostChanges | 0 |
| ColumnWidth | COLUMN | PostChanges | -1 |
| DataUpdatable | COLUMN | PostChanges | False |
| GUID | COLUMN | PostChanges | 镞콹뾩侪₾魔௾ႂ |
| MS_DisplayControl | COLUMN | PostChanges | 106 |
| MS_Format | COLUMN | PostChanges | Yes/No |
| Name | COLUMN | PostChanges | PostChanges |
| OrdinalPosition | COLUMN | PostChanges | 4 |
| Required | COLUMN | PostChanges | False |
| Size | COLUMN | PostChanges | 1 |
| SourceField | COLUMN | PostChanges | PostChanges |
| SourceTable | COLUMN | PostChanges | tblRTIP_Edit |
| Type | COLUMN | PostChanges | 1 |
| AllowZeroLength | COLUMN | Posted | False |
| Attributes | COLUMN | Posted | 1 |
| CollatingOrder | COLUMN | Posted | 1033 |
| ColumnHidden | COLUMN | Posted | False |
| ColumnOrder | COLUMN | Posted | 0 |
| ColumnWidth | COLUMN | Posted | -1 |
| DataUpdatable | COLUMN | Posted | False |
| DefaultValue | COLUMN | Posted | No |
| GUID | COLUMN | Posted | ↦阚쫬䴟Ɯ誷瀡 |
| MS_DisplayControl | COLUMN | Posted | 106 |
| MS_Format | COLUMN | Posted | Yes/No |
| Name | COLUMN | Posted | Posted |
| OrdinalPosition | COLUMN | Posted | 5 |
| Required | COLUMN | Posted | False |
| Size | COLUMN | Posted | 1 |
| SourceField | COLUMN | Posted | Posted |
| SourceTable | COLUMN | Posted | tblRTIP_Edit |
| Type | COLUMN | Posted | 1 |
| AllowZeroLength | COLUMN | PrimaryImpType | True |
| Attributes | COLUMN | PrimaryImpType | 2 |
| CollatingOrder | COLUMN | PrimaryImpType | 1033 |
| ColumnHidden | COLUMN | PrimaryImpType | False |
| ColumnOrder | COLUMN | PrimaryImpType | 0 |
| ColumnWidth | COLUMN | PrimaryImpType | -1 |
| DataUpdatable | COLUMN | PrimaryImpType | False |
| GUID | COLUMN | PrimaryImpType | 槦⺞슙䵏ລ匊㦉ꉂ |
| MS_DisplayControl | COLUMN | PrimaryImpType | 109 |
| MS_IMEMode | COLUMN | PrimaryImpType | 0 |
| MS_IMESentMode | COLUMN | PrimaryImpType | 3 |
| Name | COLUMN | PrimaryImpType | PrimaryImpType |
| OrdinalPosition | COLUMN | PrimaryImpType | 38 |
| Required | COLUMN | PrimaryImpType | False |
| Size | COLUMN | PrimaryImpType | 50 |
| SourceField | COLUMN | PrimaryImpType | PrimaryImpType |
| SourceTable | COLUMN | PrimaryImpType | tblRTIP_Edit |
| Type | COLUMN | PrimaryImpType | 10 |
| UnicodeCompression | COLUMN | PrimaryImpType | True |
| AllowZeroLength | COLUMN | PriorityRank | False |
| Attributes | COLUMN | PriorityRank | 2 |
| CollatingOrder | COLUMN | PriorityRank | 1033 |
| ColumnHidden | COLUMN | PriorityRank | False |
| ColumnOrder | COLUMN | PriorityRank | 0 |
| ColumnWidth | COLUMN | PriorityRank | -1 |
| DataUpdatable | COLUMN | PriorityRank | False |
| GUID | COLUMN | PriorityRank | 拮⭒顃䰳䮽৩ᜂ㈣ |
| MS_DisplayControl | COLUMN | PriorityRank | 109 |
| MS_IMEMode | COLUMN | PriorityRank | 0 |
| MS_IMESentMode | COLUMN | PriorityRank | 3 |
| Name | COLUMN | PriorityRank | PriorityRank |
| OrdinalPosition | COLUMN | PriorityRank | 20 |
| Required | COLUMN | PriorityRank | False |
| Size | COLUMN | PriorityRank | 3 |
| SourceField | COLUMN | PriorityRank | PriorityRank |
| SourceTable | COLUMN | PriorityRank | tblRTIP_Edit |
| Type | COLUMN | PriorityRank | 10 |
| UnicodeCompression | COLUMN | PriorityRank | True |
| AllowZeroLength | COLUMN | ProjCatNo | False |
| Attributes | COLUMN | ProjCatNo | 2 |
| CollatingOrder | COLUMN | ProjCatNo | 1033 |
| ColumnHidden | COLUMN | ProjCatNo | False |
| ColumnOrder | COLUMN | ProjCatNo | 0 |
| ColumnWidth | COLUMN | ProjCatNo | -1 |
| DataUpdatable | COLUMN | ProjCatNo | False |
| GUID | COLUMN | ProjCatNo | 줍ﵔ弬䬝綡힚呌 |
| MS_DisplayControl | COLUMN | ProjCatNo | 109 |
| MS_IMEMode | COLUMN | ProjCatNo | 0 |
| MS_IMESentMode | COLUMN | ProjCatNo | 3 |
| Name | COLUMN | ProjCatNo | ProjCatNo |
| OrdinalPosition | COLUMN | ProjCatNo | 36 |
| Required | COLUMN | ProjCatNo | False |
| Size | COLUMN | ProjCatNo | 3 |
| SourceField | COLUMN | ProjCatNo | ProjCatNo |
| SourceTable | COLUMN | ProjCatNo | tblRTIP_Edit |
| Type | COLUMN | ProjCatNo | 10 |
| UnicodeCompression | COLUMN | ProjCatNo | True |
| AllowZeroLength | COLUMN | ProjDesc | False |
| Attributes | COLUMN | ProjDesc | 2 |
| CollatingOrder | COLUMN | ProjDesc | 1033 |
| ColumnHidden | COLUMN | ProjDesc | False |
| ColumnOrder | COLUMN | ProjDesc | 0 |
| ColumnWidth | COLUMN | ProjDesc | -1 |
| DataUpdatable | COLUMN | ProjDesc | False |
| GUID | COLUMN | ProjDesc | 㟢⩽䋯䍖徜ත钬ꮹ |
| MS_IMEMode | COLUMN | ProjDesc | 0 |
| MS_IMESentMode | COLUMN | ProjDesc | 3 |
| Name | COLUMN | ProjDesc | ProjDesc |
| OrdinalPosition | COLUMN | ProjDesc | 40 |
| Required | COLUMN | ProjDesc | False |
| Size | COLUMN | ProjDesc | 0 |
| SourceField | COLUMN | ProjDesc | ProjDesc |
| SourceTable | COLUMN | ProjDesc | tblRTIP_Edit |
| Type | COLUMN | ProjDesc | 12 |
| UnicodeCompression | COLUMN | ProjDesc | True |
| AllowZeroLength | COLUMN | ProjectFrom | False |
| Attributes | COLUMN | ProjectFrom | 2 |
| CollatingOrder | COLUMN | ProjectFrom | 1033 |
| ColumnHidden | COLUMN | ProjectFrom | False |
| ColumnOrder | COLUMN | ProjectFrom | 0 |
| ColumnWidth | COLUMN | ProjectFrom | -1 |
| DataUpdatable | COLUMN | ProjectFrom | False |
| GUID | COLUMN | ProjectFrom | 竾氟䰹床ﱾᾝ⢒ |
| MS_DisplayControl | COLUMN | ProjectFrom | 109 |
| MS_IMEMode | COLUMN | ProjectFrom | 0 |
| MS_IMESentMode | COLUMN | ProjectFrom | 3 |
| Name | COLUMN | ProjectFrom | ProjectFrom |
| OrdinalPosition | COLUMN | ProjectFrom | 25 |
| Required | COLUMN | ProjectFrom | False |
| Size | COLUMN | ProjectFrom | 30 |
| SourceField | COLUMN | ProjectFrom | ProjectFrom |
| SourceTable | COLUMN | ProjectFrom | tblRTIP_Edit |
| Type | COLUMN | ProjectFrom | 10 |
| UnicodeCompression | COLUMN | ProjectFrom | True |
| AllowZeroLength | COLUMN | ProjectJustify | False |
| Attributes | COLUMN | ProjectJustify | 2 |
| CollatingOrder | COLUMN | ProjectJustify | 1033 |
| ColumnHidden | COLUMN | ProjectJustify | False |
| ColumnOrder | COLUMN | ProjectJustify | 0 |
| ColumnWidth | COLUMN | ProjectJustify | -1 |
| DataUpdatable | COLUMN | ProjectJustify | False |
| GUID | COLUMN | ProjectJustify | 巹ល襅九誥砨䁎⾝ |
| MS_IMEMode | COLUMN | ProjectJustify | 0 |
| MS_IMESentMode | COLUMN | ProjectJustify | 3 |
| Name | COLUMN | ProjectJustify | ProjectJustify |
| OrdinalPosition | COLUMN | ProjectJustify | 67 |
| Required | COLUMN | ProjectJustify | False |
| Size | COLUMN | ProjectJustify | 0 |
| SourceField | COLUMN | ProjectJustify | ProjectJustify |
| SourceTable | COLUMN | ProjectJustify | tblRTIP_Edit |
| Type | COLUMN | ProjectJustify | 12 |
| UnicodeCompression | COLUMN | ProjectJustify | True |
| AllowZeroLength | COLUMN | ProjectLocation | False |
| Attributes | COLUMN | ProjectLocation | 2 |
| CollatingOrder | COLUMN | ProjectLocation | 1033 |
| ColumnHidden | COLUMN | ProjectLocation | False |
| ColumnOrder | COLUMN | ProjectLocation | 0 |
| ColumnWidth | COLUMN | ProjectLocation | -1 |
| DataUpdatable | COLUMN | ProjectLocation | False |
| GUID | COLUMN | ProjectLocation | 㓜녠⮋䎖ퟟﵥ⯪ |
| MS_DisplayControl | COLUMN | ProjectLocation | 109 |
| MS_IMEMode | COLUMN | ProjectLocation | 0 |
| MS_IMESentMode | COLUMN | ProjectLocation | 3 |
| Name | COLUMN | ProjectLocation | ProjectLocation |
| OrdinalPosition | COLUMN | ProjectLocation | 24 |
| Required | COLUMN | ProjectLocation | False |
| Size | COLUMN | ProjectLocation | 118 |
| SourceField | COLUMN | ProjectLocation | ProjectLocation |
| SourceTable | COLUMN | ProjectLocation | tblRTIP_Edit |
| Type | COLUMN | ProjectLocation | 10 |
| UnicodeCompression | COLUMN | ProjectLocation | True |
| AllowZeroLength | COLUMN | ProjectOther | False |
| Attributes | COLUMN | ProjectOther | 2 |
| CollatingOrder | COLUMN | ProjectOther | 1033 |
| ColumnHidden | COLUMN | ProjectOther | False |
| ColumnOrder | COLUMN | ProjectOther | 0 |
| ColumnWidth | COLUMN | ProjectOther | -1 |
| DataUpdatable | COLUMN | ProjectOther | False |
| GUID | COLUMN | ProjectOther | ࡍ곁읔䋘뢃뙢漐ᤨ |
| MS_IMEMode | COLUMN | ProjectOther | 0 |
| MS_IMESentMode | COLUMN | ProjectOther | 3 |
| Name | COLUMN | ProjectOther | ProjectOther |
| OrdinalPosition | COLUMN | ProjectOther | 27 |
| Required | COLUMN | ProjectOther | False |
| Size | COLUMN | ProjectOther | 0 |
| SourceField | COLUMN | ProjectOther | ProjectOther |
| SourceTable | COLUMN | ProjectOther | tblRTIP_Edit |
| Type | COLUMN | ProjectOther | 12 |
| UnicodeCompression | COLUMN | ProjectOther | True |
| AllowZeroLength | COLUMN | ProjectTitle | False |
| Attributes | COLUMN | ProjectTitle | 2 |
| CollatingOrder | COLUMN | ProjectTitle | 1033 |
| ColumnHidden | COLUMN | ProjectTitle | False |
| ColumnOrder | COLUMN | ProjectTitle | 0 |
| ColumnWidth | COLUMN | ProjectTitle | -1 |
| DataUpdatable | COLUMN | ProjectTitle | False |
| GUID | COLUMN | ProjectTitle | ꄽ堝疝䥜룊９箆 |
| MS_DisplayControl | COLUMN | ProjectTitle | 109 |
| MS_IMEMode | COLUMN | ProjectTitle | 0 |
| MS_IMESentMode | COLUMN | ProjectTitle | 3 |
| Name | COLUMN | ProjectTitle | ProjectTitle |
| OrdinalPosition | COLUMN | ProjectTitle | 21 |
| Required | COLUMN | ProjectTitle | False |
| Size | COLUMN | ProjectTitle | 90 |
| SourceField | COLUMN | ProjectTitle | ProjectTitle |
| SourceTable | COLUMN | ProjectTitle | tblRTIP_Edit |
| Type | COLUMN | ProjectTitle | 10 |
| UnicodeCompression | COLUMN | ProjectTitle | True |
| AllowZeroLength | COLUMN | ProjectTo | False |
| Attributes | COLUMN | ProjectTo | 2 |
| CollatingOrder | COLUMN | ProjectTo | 1033 |
| ColumnHidden | COLUMN | ProjectTo | False |
| ColumnOrder | COLUMN | ProjectTo | 0 |
| ColumnWidth | COLUMN | ProjectTo | -1 |
| DataUpdatable | COLUMN | ProjectTo | False |
| GUID | COLUMN | ProjectTo | 㰋刵㜩䌇ꁐ鮝䉅 |
| MS_DisplayControl | COLUMN | ProjectTo | 109 |
| MS_IMEMode | COLUMN | ProjectTo | 0 |
| MS_IMESentMode | COLUMN | ProjectTo | 3 |
| Name | COLUMN | ProjectTo | ProjectTo |
| OrdinalPosition | COLUMN | ProjectTo | 26 |
| Required | COLUMN | ProjectTo | False |
| Size | COLUMN | ProjectTo | 30 |
| SourceField | COLUMN | ProjectTo | ProjectTo |
| SourceTable | COLUMN | ProjectTo | tblRTIP_Edit |
| Type | COLUMN | ProjectTo | 10 |
| UnicodeCompression | COLUMN | ProjectTo | True |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 쫵⳾䦘芧䟙 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| MS_IMEMode | COLUMN | ProjNo | 0 |
| MS_IMESentMode | COLUMN | ProjNo | 3 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 7 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblRTIP_Edit |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |
| AllowZeroLength | COLUMN | RoadNumber | False |
| Attributes | COLUMN | RoadNumber | 2 |
| CollatingOrder | COLUMN | RoadNumber | 1033 |
| ColumnHidden | COLUMN | RoadNumber | False |
| ColumnOrder | COLUMN | RoadNumber | 0 |
| ColumnWidth | COLUMN | RoadNumber | -1 |
| DataUpdatable | COLUMN | RoadNumber | False |
| GUID | COLUMN | RoadNumber | 瑱棘ퟡ䖫ڶ੾ |
| MS_DisplayControl | COLUMN | RoadNumber | 109 |
| MS_IMEMode | COLUMN | RoadNumber | 0 |
| MS_IMESentMode | COLUMN | RoadNumber | 3 |
| Name | COLUMN | RoadNumber | RoadNumber |
| OrdinalPosition | COLUMN | RoadNumber | 31 |
| Required | COLUMN | RoadNumber | False |
| Size | COLUMN | RoadNumber | 30 |
| SourceField | COLUMN | RoadNumber | RoadNumber |
| SourceTable | COLUMN | RoadNumber | tblRTIP_Edit |
| Type | COLUMN | RoadNumber | 10 |
| UnicodeCompression | COLUMN | RoadNumber | True |
| AllowZeroLength | COLUMN | SeismicRisk | False |
| Attributes | COLUMN | SeismicRisk | 2 |
| CollatingOrder | COLUMN | SeismicRisk | 1033 |
| ColumnHidden | COLUMN | SeismicRisk | False |
| ColumnOrder | COLUMN | SeismicRisk | 0 |
| ColumnWidth | COLUMN | SeismicRisk | -1 |
| DataUpdatable | COLUMN | SeismicRisk | False |
| GUID | COLUMN | SeismicRisk | 舆흌霁䑻ᒓ᳊钊襘 |
| MS_DisplayControl | COLUMN | SeismicRisk | 109 |
| MS_IMEMode | COLUMN | SeismicRisk | 0 |
| MS_IMESentMode | COLUMN | SeismicRisk | 3 |
| Name | COLUMN | SeismicRisk | SeismicRisk |
| OrdinalPosition | COLUMN | SeismicRisk | 62 |
| Required | COLUMN | SeismicRisk | False |
| Size | COLUMN | SeismicRisk | 10 |
| SourceField | COLUMN | SeismicRisk | SeismicRisk |
| SourceTable | COLUMN | SeismicRisk | tblRTIP_Edit |
| Type | COLUMN | SeismicRisk | 10 |
| UnicodeCompression | COLUMN | SeismicRisk | True |
| AllowZeroLength | COLUMN | STIP_ImpType | True |
| Attributes | COLUMN | STIP_ImpType | 2 |
| CollatingOrder | COLUMN | STIP_ImpType | 1033 |
| ColumnHidden | COLUMN | STIP_ImpType | False |
| ColumnOrder | COLUMN | STIP_ImpType | 0 |
| ColumnWidth | COLUMN | STIP_ImpType | -1 |
| DataUpdatable | COLUMN | STIP_ImpType | False |
| GUID | COLUMN | STIP_ImpType | 沲ऑ㓷䦆榄ᑳ낌럲 |
| MS_DisplayControl | COLUMN | STIP_ImpType | 109 |
| MS_IMEMode | COLUMN | STIP_ImpType | 0 |
| MS_IMESentMode | COLUMN | STIP_ImpType | 3 |
| Name | COLUMN | STIP_ImpType | STIP_ImpType |
| OrdinalPosition | COLUMN | STIP_ImpType | 39 |
| Required | COLUMN | STIP_ImpType | False |
| Size | COLUMN | STIP_ImpType | 50 |
| SourceField | COLUMN | STIP_ImpType | STIP_ImpType |
| SourceTable | COLUMN | STIP_ImpType | tblRTIP_Edit |
| Type | COLUMN | STIP_ImpType | 10 |
| UnicodeCompression | COLUMN | STIP_ImpType | True |
| AllowZeroLength | COLUMN | StreetName | False |
| Attributes | COLUMN | StreetName | 2 |
| CollatingOrder | COLUMN | StreetName | 1033 |
| ColumnHidden | COLUMN | StreetName | False |
| ColumnOrder | COLUMN | StreetName | 0 |
| ColumnWidth | COLUMN | StreetName | -1 |
| DataUpdatable | COLUMN | StreetName | False |
| GUID | COLUMN | StreetName | 퓖᦮䞼ឦꫲ威虥 |
| MS_DisplayControl | COLUMN | StreetName | 109 |
| MS_IMEMode | COLUMN | StreetName | 0 |
| MS_IMESentMode | COLUMN | StreetName | 3 |
| Name | COLUMN | StreetName | StreetName |
| OrdinalPosition | COLUMN | StreetName | 32 |
| Required | COLUMN | StreetName | False |
| Size | COLUMN | StreetName | 30 |
| SourceField | COLUMN | StreetName | StreetName |
| SourceTable | COLUMN | StreetName | tblRTIP_Edit |
| Type | COLUMN | StreetName | 10 |
| UnicodeCompression | COLUMN | StreetName | True |
| AllowZeroLength | COLUMN | TIPNEW | False |
| Attributes | COLUMN | TIPNEW | 1 |
| CollatingOrder | COLUMN | TIPNEW | 1033 |
| ColumnHidden | COLUMN | TIPNEW | False |
| ColumnOrder | COLUMN | TIPNEW | 0 |
| ColumnWidth | COLUMN | TIPNEW | -1 |
| DataUpdatable | COLUMN | TIPNEW | False |
| DefaultValue | COLUMN | TIPNEW | Yes |
| GUID | COLUMN | TIPNEW | 鲾웍侀䜫涂 |
| MS_DisplayControl | COLUMN | TIPNEW | 106 |
| MS_Format | COLUMN | TIPNEW | Yes/No |
| Name | COLUMN | TIPNEW | TIPNEW |
| OrdinalPosition | COLUMN | TIPNEW | 3 |
| Required | COLUMN | TIPNEW | False |
| Size | COLUMN | TIPNEW | 1 |
| SourceField | COLUMN | TIPNEW | TIPNEW |
| SourceTable | COLUMN | TIPNEW | tblRTIP_Edit |
| Type | COLUMN | TIPNEW | 1 |
| AllowZeroLength | COLUMN | TrackingNo | False |
| Attributes | COLUMN | TrackingNo | 2 |
| CollatingOrder | COLUMN | TrackingNo | 1033 |
| ColumnHidden | COLUMN | TrackingNo | False |
| ColumnOrder | COLUMN | TrackingNo | 0 |
| ColumnWidth | COLUMN | TrackingNo | -1 |
| DataUpdatable | COLUMN | TrackingNo | False |
| GUID | COLUMN | TrackingNo | 빊廬ࢆ乐㲎ᚸ纡⍛ |
| MS_DisplayControl | COLUMN | TrackingNo | 109 |
| MS_IMEMode | COLUMN | TrackingNo | 0 |
| MS_IMESentMode | COLUMN | TrackingNo | 3 |
| Name | COLUMN | TrackingNo | TrackingNo |
| OrdinalPosition | COLUMN | TrackingNo | 2 |
| Required | COLUMN | TrackingNo | False |
| Size | COLUMN | TrackingNo | 50 |
| SourceField | COLUMN | TrackingNo | TrackingNo |
| SourceTable | COLUMN | TrackingNo | tblRTIP_Edit |
| Type | COLUMN | TrackingNo | 10 |
| UnicodeCompression | COLUMN | TrackingNo | True |
| AllowZeroLength | COLUMN | WSDOT_Pin | False |
| Attributes | COLUMN | WSDOT_Pin | 2 |
| CollatingOrder | COLUMN | WSDOT_Pin | 1033 |
| ColumnHidden | COLUMN | WSDOT_Pin | False |
| ColumnOrder | COLUMN | WSDOT_Pin | 0 |
| ColumnWidth | COLUMN | WSDOT_Pin | -1 |
| DataUpdatable | COLUMN | WSDOT_Pin | False |
| GUID | COLUMN | WSDOT_Pin | 㯎惲豗䄃⢞ﰖ慘誋 |
| MS_DisplayControl | COLUMN | WSDOT_Pin | 109 |
| MS_IMEMode | COLUMN | WSDOT_Pin | 0 |
| MS_IMESentMode | COLUMN | WSDOT_Pin | 3 |
| Name | COLUMN | WSDOT_Pin | WSDOT_Pin |
| OrdinalPosition | COLUMN | WSDOT_Pin | 23 |
| Required | COLUMN | WSDOT_Pin | False |
| Size | COLUMN | WSDOT_Pin | 30 |
| SourceField | COLUMN | WSDOT_Pin | WSDOT_Pin |
| SourceTable | COLUMN | WSDOT_Pin | tblRTIP_Edit |
| Type | COLUMN | WSDOT_Pin | 10 |
| UnicodeCompression | COLUMN | WSDOT_Pin | True |
| AllowZeroLength | COLUMN | Year | False |
| Attributes | COLUMN | Year | 2 |
| CollatingOrder | COLUMN | Year | 1033 |
| ColumnHidden | COLUMN | Year | False |
| ColumnOrder | COLUMN | Year | 0 |
| ColumnWidth | COLUMN | Year | -1 |
| DataUpdatable | COLUMN | Year | False |
| GUID | COLUMN | Year | ꀹ⛕䅶㞼ọ |
| MS_DisplayControl | COLUMN | Year | 109 |
| MS_IMEMode | COLUMN | Year | 0 |
| MS_IMESentMode | COLUMN | Year | 3 |
| Name | COLUMN | Year | Year |
| OrdinalPosition | COLUMN | Year | 10 |
| Required | COLUMN | Year | False |
| Size | COLUMN | Year | 3 |
| SourceField | COLUMN | Year | Year |
| SourceTable | COLUMN | Year | tblRTIP_Edit |
| Type | COLUMN | Year | 10 |
| UnicodeCompression | COLUMN | Year | True |
| AllowZeroLength | COLUMN | YesExistSafeSec | False |
| Attributes | COLUMN | YesExistSafeSec | 2 |
| CollatingOrder | COLUMN | YesExistSafeSec | 1033 |
| ColumnHidden | COLUMN | YesExistSafeSec | False |
| ColumnOrder | COLUMN | YesExistSafeSec | 0 |
| ColumnWidth | COLUMN | YesExistSafeSec | -1 |
| DataUpdatable | COLUMN | YesExistSafeSec | False |
| GUID | COLUMN | YesExistSafeSec | 詳괜供⊖듪庌ꩍ |
| MS_IMEMode | COLUMN | YesExistSafeSec | 0 |
| MS_IMESentMode | COLUMN | YesExistSafeSec | 3 |
| Name | COLUMN | YesExistSafeSec | YesExistSafeSec |
| OrdinalPosition | COLUMN | YesExistSafeSec | 55 |
| Required | COLUMN | YesExistSafeSec | False |
| Size | COLUMN | YesExistSafeSec | 0 |
| SourceField | COLUMN | YesExistSafeSec | YesExistSafeSec |
| SourceTable | COLUMN | YesExistSafeSec | tblRTIP_Edit |
| Type | COLUMN | YesExistSafeSec | 12 |
| UnicodeCompression | COLUMN | YesExistSafeSec | True |
| AllowZeroLength | COLUMN | YesFunded | False |
| Attributes | COLUMN | YesFunded | 2 |
| CollatingOrder | COLUMN | YesFunded | 1033 |
| ColumnHidden | COLUMN | YesFunded | False |
| ColumnOrder | COLUMN | YesFunded | 0 |
| ColumnWidth | COLUMN | YesFunded | -1 |
| DataUpdatable | COLUMN | YesFunded | False |
| GUID | COLUMN | YesFunded | ⳗ䄟䕞鞤덝꣛ |
| MS_DisplayControl | COLUMN | YesFunded | 109 |
| MS_IMEMode | COLUMN | YesFunded | 0 |
| MS_IMESentMode | COLUMN | YesFunded | 3 |
| Name | COLUMN | YesFunded | YesFunded |
| OrdinalPosition | COLUMN | YesFunded | 52 |
| Required | COLUMN | YesFunded | False |
| Size | COLUMN | YesFunded | 30 |
| SourceField | COLUMN | YesFunded | YesFunded |
| SourceTable | COLUMN | YesFunded | tblRTIP_Edit |
| Type | COLUMN | YesFunded | 10 |
| UnicodeCompression | COLUMN | YesFunded | True |
| AllowZeroLength | COLUMN | YesGapAdjacent | False |
| Attributes | COLUMN | YesGapAdjacent | 2 |
| CollatingOrder | COLUMN | YesGapAdjacent | 1033 |
| ColumnHidden | COLUMN | YesGapAdjacent | False |
| ColumnOrder | COLUMN | YesGapAdjacent | 0 |
| ColumnWidth | COLUMN | YesGapAdjacent | -1 |
| DataUpdatable | COLUMN | YesGapAdjacent | False |
| GUID | COLUMN | YesGapAdjacent | ꩸薞ೖ䚦强୑ |
| MS_IMEMode | COLUMN | YesGapAdjacent | 0 |
| MS_IMESentMode | COLUMN | YesGapAdjacent | 3 |
| Name | COLUMN | YesGapAdjacent | YesGapAdjacent |
| OrdinalPosition | COLUMN | YesGapAdjacent | 66 |
| Required | COLUMN | YesGapAdjacent | False |
| Size | COLUMN | YesGapAdjacent | 0 |
| SourceField | COLUMN | YesGapAdjacent | YesGapAdjacent |
| SourceTable | COLUMN | YesGapAdjacent | tblRTIP_Edit |
| Type | COLUMN | YesGapAdjacent | 12 |
| UnicodeCompression | COLUMN | YesGapAdjacent | True |
| AllowZeroLength | COLUMN | YesPreventSafeSec | False |
| Attributes | COLUMN | YesPreventSafeSec | 2 |
| CollatingOrder | COLUMN | YesPreventSafeSec | 1033 |
| ColumnHidden | COLUMN | YesPreventSafeSec | False |
| ColumnOrder | COLUMN | YesPreventSafeSec | 0 |
| ColumnWidth | COLUMN | YesPreventSafeSec | -1 |
| DataUpdatable | COLUMN | YesPreventSafeSec | False |
| GUID | COLUMN | YesPreventSafeSec | ﾦ㨈䳽뢯⌔䏔 |
| MS_IMEMode | COLUMN | YesPreventSafeSec | 0 |
| MS_IMESentMode | COLUMN | YesPreventSafeSec | 3 |
| Name | COLUMN | YesPreventSafeSec | YesPreventSafeSec |
| OrdinalPosition | COLUMN | YesPreventSafeSec | 58 |
| Required | COLUMN | YesPreventSafeSec | False |
| Size | COLUMN | YesPreventSafeSec | 0 |
| SourceField | COLUMN | YesPreventSafeSec | YesPreventSafeSec |
| SourceTable | COLUMN | YesPreventSafeSec | tblRTIP_Edit |
| Type | COLUMN | YesPreventSafeSec | 12 |
| UnicodeCompression | COLUMN | YesPreventSafeSec | True |
| AllowZeroLength | COLUMN | YesSeismic | False |
| Attributes | COLUMN | YesSeismic | 2 |
| CollatingOrder | COLUMN | YesSeismic | 1033 |
| ColumnHidden | COLUMN | YesSeismic | False |
| ColumnOrder | COLUMN | YesSeismic | 0 |
| ColumnWidth | COLUMN | YesSeismic | -1 |
| DataUpdatable | COLUMN | YesSeismic | False |
| GUID | COLUMN | YesSeismic | 㨲춛乨ꦅ窿吹 |
| MS_IMEMode | COLUMN | YesSeismic | 0 |
| MS_IMESentMode | COLUMN | YesSeismic | 3 |
| Name | COLUMN | YesSeismic | YesSeismic |
| OrdinalPosition | COLUMN | YesSeismic | 60 |
| Required | COLUMN | YesSeismic | False |
| Size | COLUMN | YesSeismic | 0 |
| SourceField | COLUMN | YesSeismic | YesSeismic |
| SourceTable | COLUMN | YesSeismic | tblRTIP_Edit |
| Type | COLUMN | YesSeismic | 12 |
| UnicodeCompression | COLUMN | YesSeismic | True |
| AllowZeroLength | COLUMN | Zip | False |
| Attributes | COLUMN | Zip | 2 |
| CollatingOrder | COLUMN | Zip | 1033 |
| ColumnHidden | COLUMN | Zip | False |
| ColumnOrder | COLUMN | Zip | 0 |
| ColumnWidth | COLUMN | Zip | -1 |
| DataUpdatable | COLUMN | Zip | False |
| GUID | COLUMN | Zip | ㊠졧⡴䱋팺¾亪 |
| MS_DisplayControl | COLUMN | Zip | 109 |
| MS_IMEMode | COLUMN | Zip | 0 |
| MS_IMESentMode | COLUMN | Zip | 3 |
| Name | COLUMN | Zip | Zip |
| OrdinalPosition | COLUMN | Zip | 16 |
| Required | COLUMN | Zip | False |
| Size | COLUMN | Zip | 10 |
| SourceField | COLUMN | Zip | Zip |
| SourceTable | COLUMN | Zip | tblRTIP_Edit |
| Type | COLUMN | Zip | 10 |
| UnicodeCompression | COLUMN | Zip | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblRTIP_Edit]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TrackingNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW] [bit] NOT NULL CONSTRAINT [DF__tblRTIP_E__TIPNE__7AF13DF7] DEFAULT ((1)),
[PostChanges] [bit] NOT NULL CONSTRAINT [DF__tblRTIP_E__PostC__7BE56230] DEFAULT ((0)),
[Posted] [bit] NOT NULL CONSTRAINT [DF__tblRTIP_E__Poste__7CD98669] DEFAULT ((0)),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AppType] [smallint] NULL,
[Agency] [smallint] NULL,
[Year] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressA] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressB] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Zip] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactDate] [datetime] NULL,
[PriorityRank] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTitle] [nvarchar] (90) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FederalAid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WSDOT_Pin] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectLocation] [nvarchar] (118) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectFrom] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTo] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectOther] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CountyNo] [smallint] NULL,
[CongressDistrict] [int] NULL,
[8A] [smallint] NULL,
[RoadNumber] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StreetName] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FunctionalClassNo] [smallint] NULL,
[Length] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AffectedJuris] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjCatNo] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImpTypeNo] [smallint] NULL,
[PrimaryImpType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIP_ImpType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjDesc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Administrator] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateFullyImplemented] [datetime] NULL,
[DateActuallyImplemented] [datetime] NULL,
[EstTotalProjCost] [money] NULL,
[EstTotalProjCostDate] [datetime] NULL,
[AirQualExempt] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ExemptCategory] [nvarchar] (220) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ParkAndRide] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IncreaseTransit] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ITS] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EverFunded] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YesFunded] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstObligateDate] [datetime] NULL,
[IsExistSafeSec] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YesExistSafeSec] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PctExistSafeSec] [float] NULL,
[IsPreventSafeSec] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YesPreventSafeSec] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsSeismic] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YesSeismic] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PctSeismic] [float] NULL,
[SeismicRisk] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADAComponents] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PctADACost] [float] NULL,
[IsGapClosure] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YesGapAdjacent] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectJustify] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[1stYearProg] [smallint] NULL,
[AR_LetterDate] [datetime] NULL,
[AR_FederalAmount] [money] NULL,
[AR_ClosedOut] [bit] NOT NULL CONSTRAINT [DF__tblRTIP_E__AR_Cl__7DCDAAA2] DEFAULT ((0)),
[AwardSource] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MTP_Status] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapEdition] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapPSRC-GIS] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[intVersion] [int] NULL CONSTRAINT [DF__tblRTIP_E__intVe__7EC1CEDB] DEFAULT ((0)),
[dateModified] [datetime] NULL,
[dateMapped] [datetime] NULL,
[fMappable] [bit] NOT NULL CONSTRAINT [DF__tblRTIP_E__fMapp__7FB5F314] DEFAULT ((0)),
[fModelable] [bit] NOT NULL CONSTRAINT [DF__tblRTIP_E__fMode__00AA174D] DEFAULT ((0)),
[ComplyTitleVI] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CMS] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapFilePath] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstTotalProjCostYear] [smallint] NULL,
[Mapped] [tinyint] NULL,
[CoSponsor] [smallint] NULL,
[UrbanGrowArea] [bit] NOT NULL CONSTRAINT [DF_tblRTIP_Edit_UrbanGrowArea] DEFAULT ((0)),
[intMTPStatus] [tinyint] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblRTIP_Edit] ADD CONSTRAINT [aaaaatblRTIP_Edit_PK] PRIMARY KEY NONCLUSTERED ([ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblRTIP_Edit] ([AppGUID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [FederalAid] ON [dbo].[tblRTIP_Edit] ([FederalAid]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblRTIP_Edit] ([ID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblRTIP_Edit] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'2/11/2005 11:07:38 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:50:31 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'662', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'GUID', N'顧앦伏ⲇՌ͎⤉', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Name', N'1stYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'68', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'SourceField', N'1stYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'GUID', N'㭣恙ꌴ䦺콚鄎', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Name', N'8:00:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'SourceField', N'8:00:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'GUID', N'鑬뾜䑷䜮슌闹勛處', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Name', N'ADAComponents', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'63', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'SourceField', N'ADAComponents', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'GUID', N'蕃囗䫢䋻ຂἤ萣', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Name', N'AddressA', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'SourceField', N'AddressA', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'GUID', N'쑔䦌Ꞁ牊Ⓣ㔇', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Name', N'AddressB', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'SourceField', N'AddressB', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'GUID', N'㑨孧䬘ힺ绖妫闏', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Name', N'Administrator', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'41', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'SourceField', N'Administrator', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'GUID', N'ᔲ曻柰䚈뒳슸帔ﯝ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Name', N'AffectedJuris', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'35', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'SourceField', N'AffectedJuris', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'GUID', N'٣⁂ᐈ䷛҆㍗낯磮', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Name', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceField', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'GUID', N'嬨뜌㛙侏嶚蹻揈敥', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Name', N'AirQualExempt', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'46', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'SourceField', N'AirQualExempt', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'脯蕓뛠䥮宎뀇䢋', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'䥽⃑鯝䒛憏൚繾', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'GUID', N'顣㕍奊䲠㷊缸', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Name', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'GUID', N'昨輩髣䁩麑딲剈', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Name', N'AR_ClosedOut', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'71', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_ClosedOut', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'ퟡ婸墼俱䞷溇諪뚴', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Name', N'AR_FederalAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'70', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_FederalAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ᢍ鏔㖎䱻閾㠤ጐ坈', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Name', N'AR_LetterDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'69', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_LetterDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'GUID', N'뛻峅䭍䦃₸沚䝁', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Name', N'AwardSource', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'72', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardSource', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'GUID', N'뚟꒪㱟䨇窑첋骭肗', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Name', N'CMS', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'83', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'SourceField', N'CMS', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'GUID', N'ꙮ響䬲첾賩䐋籂', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Name', N'ComplyTitleVI', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'82', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'SourceField', N'ComplyTitleVI', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'GUID', N'泵๳侞䏛鿽ベ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Name', N'CongressDistrict', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'29', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'SourceField', N'CongressDistrict', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'GUID', N'∋絅䀽瞼灛毗뜆', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Name', N'ContactDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'ContactDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ￜ虬维䎄ꥸ傗䧍', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Name', N'CountyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'CountyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'GUID', N'❀坊ዤ䬑뎐㰂쒒Ⴢ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Name', N'DateActuallyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'43', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateActuallyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'GUID', N'煠ﺻ䡢ຓ㈣', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Name', N'DateFullyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'42', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateFullyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'GUID', N'ᆟ㲪⠹䰍᪱킩埑', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Name', N'dateMapped', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'79', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'SourceField', N'dateMapped', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'GUID', N'⑛뤓♢䨛䪏筟Ẍ䆪', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Name', N'dateModified', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'78', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'SourceField', N'dateModified', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'GUID', N'釿ℽ髞䘏ﺭ膿ꩻ촅', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Name', N'Email', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'SourceField', N'Email', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'GUID', N'샪쉓䱘䥁喩죻䍜', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstObligateDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'53', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstObligateDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'GUID', N'ⱙ΅쪢䞦솉䷍吚', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Name', N'EstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'44', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'GUID', N'퀰樻䑗䁗ڕ繱熜覴', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstTotalProjCostDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'45', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstTotalProjCostDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'GUID', N'碥밆㾐䍞钘ዣ䫯', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Name', N'EverFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'51', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'SourceField', N'EverFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'GUID', N'쎟촡聴䤓⪵ዻ쬯', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Name', N'ExemptCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'47', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Size', N'220', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'SourceField', N'ExemptCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'GUID', N'䩑雬猡膙', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Name', N'Fax', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'SourceField', N'Fax', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'GUID', N'雱虫䃒䢓䚔續涅', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Name', N'FederalAid', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Size', N'100', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'SourceField', N'FederalAid', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'GUID', N'奡擴㡵䨦䦐줦', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Name', N'FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Size', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'SourceField', N'FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'GUID', N'ꖻ퍩翂䏽皮䮱뉱', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Name', N'fMappable', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'80', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'SourceField', N'fMappable', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'GUID', N'ꃿ犲ټ䙁⺙ꖗ첱疺', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Name', N'fModelable', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'81', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'SourceField', N'fModelable', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ۣ衹䣀⮢ﵫ聉澯', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Name', N'FunctionalClassNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'33', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FunctionalClassNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Name', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'푿૗伝햹뚭', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Name', N'ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'37', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'GUID', N'㲃炚歎䓜𸱝瘏 ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Name', N'IncreaseTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'49', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'SourceField', N'IncreaseTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'GUID', N'㖟伱⁯䷮袶卡鈏ꪆ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Name', N'intVersion', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'77', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'SourceField', N'intVersion', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'☊৷䛹馠ꗔ剙낒', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'IsExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'54', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'GUID', N'⦂蟆䰧⾴ݡ쩟', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Name', N'IsGapClosure', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'65', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsGapClosure', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'왻᧴턅䡦뮝괫蒉贯', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'IsPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'57', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'GUID', N'ᗥ妫ᳩ䡪玍Ꚑ颐告', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Name', N'IsSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'59', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'GUID', N'ᝦ鎑뀄䩐貆౒ᠷ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Name', N'ITS', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'SourceField', N'ITS', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'GUID', N'橮ᛏ䊾ꦏ㦉卬縚', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Name', N'LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'SourceField', N'LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'GUID', N'숕佭ฦ䆋㺿籚強ꌤ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Name', N'Length', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'34', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'SourceField', N'Length', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'GUID', N'퐹憝䅲梵쏏翿ؘ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Name', N'MapEdition', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'75', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapEdition', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'GUID', N'旿擏ᠰ䪲㖩턐گ姹', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Name', N'MapFilePath', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'84', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapFilePath', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'GUID', N'瓱夲逰䂝⊇괼씔̮', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Name', N'MapPSRC-GIS', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'76', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapPSRC-GIS', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'GUID', N'㟜〜ྃ䶢覊뷞딟㗝', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Name', N'MapRef', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'74', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapRef', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'GUID', N'䚊쒸⚿䓲Χᨥ粈䪷', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Name', N'MTP_Status', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'73', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Size', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'SourceField', N'MTP_Status', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'GUID', N'뭩廢艹䍠⊁ว뱞', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Name', N'ParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'48', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'SourceField', N'ParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'GUID', N'귛⚿倢䴺Ⴃꜻ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Name', N'PctADACost', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'64', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'SourceField', N'PctADACost', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'ꩉ砾뢄䆐햶떨톪ﰿ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'PctExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'56', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'PctExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'GUID', N'ꖋ汅攽侶겋అ퉱', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Name', N'PctSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'61', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'SourceField', N'PctSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'GUID', N'﫫闌椓乀֌钎塿∈', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Name', N'Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'SourceField', N'Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'GUID', N'镞콹뾩侪₾魔௾ႂ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Name', N'PostChanges', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'SourceField', N'PostChanges', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'GUID', N'↦阚쫬䴟Ɯ誷瀡', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Name', N'Posted', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'SourceField', N'Posted', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'GUID', N'槦⺞슙䵏ລ匊㦉ꉂ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Name', N'PrimaryImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'38', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'SourceField', N'PrimaryImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'GUID', N'拮⭒顃䰳䮽৩ᜂ㈣', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Name', N'PriorityRank', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'SourceField', N'PriorityRank', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'GUID', N'줍ﵔ弬䬝綡힚呌', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjCatNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'36', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjCatNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'㟢⩽䋯䍖徜ත钬ꮹ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Name', N'ProjDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'40', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'GUID', N'竾氟䰹床ﱾᾝ⢒', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectFrom', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectFrom', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'GUID', N'巹ល襅九誥砨䁎⾝', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectJustify', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'67', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectJustify', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'GUID', N'㓜녠⮋䎖ퟟﵥ⯪', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectLocation', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Size', N'118', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectLocation', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'GUID', N'ࡍ곁읔䋘뢃뙢漐ᤨ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectOther', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectOther', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'GUID', N'ꄽ堝疝䥜룊９箆', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Size', N'90', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'GUID', N'㰋刵㜩䌇ꁐ鮝䉅', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'쫵⳾䦘芧䟙', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'GUID', N'瑱棘ퟡ䖫ڶ੾', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Name', N'RoadNumber', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'31', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'SourceField', N'RoadNumber', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'GUID', N'舆흌霁䑻ᒓ᳊钊襘', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Name', N'SeismicRisk', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'62', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'SourceField', N'SeismicRisk', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'GUID', N'沲ऑ㓷䦆榄ᑳ낌럲', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Name', N'STIP_ImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'39', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIP_ImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'GUID', N'퓖᦮䞼ឦꫲ威虥', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Name', N'StreetName', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'32', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'SourceField', N'StreetName', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'Yes', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'GUID', N'鲾웍侀䜫涂', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Name', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'GUID', N'빊廬ࢆ乐㲎ᚸ纡⍛', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Name', N'TrackingNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'TrackingNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'GUID', N'㯎惲豗䄃⢞ﰖ慘誋', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Name', N'WSDOT_Pin', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'SourceField', N'WSDOT_Pin', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'GUID', N'ꀹ⛕䅶㞼ọ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Name', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceField', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'詳괜供⊖듪庌ꩍ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'YesExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'55', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'GUID', N'ⳗ䄟䕞鞤덝꣛', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Name', N'YesFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'52', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'GUID', N'꩸薞ೖ䚦强୑', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Name', N'YesGapAdjacent', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'66', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesGapAdjacent', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'ﾦ㨈䳽뢯⌔䏔', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'YesPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'58', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'GUID', N'㨲춛乨ꦅ窿吹', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Name', N'YesSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'60', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'GUID', N'㊠졧⡴䱋팺¾亪', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Name', N'Zip', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'SourceField', N'Zip', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[vwRTIP_Edit_IDs]](../Views/dbo_vwRTIP_Edit_IDs.md)
* [[dbo].[getREGIONALLY_edit]](../Programmability/Functions/Scalar-valued_Functions/dbo_getREGIONALLY_edit.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


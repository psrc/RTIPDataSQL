#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewRTIP

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewRTIP]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 15643 |
| Created | 1:42:20 PM Friday, April 23, 2010 |
| Last Modified | 10:36:53 AM Thursday, February 9, 2017 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Indexes index_Amendment](../../../../Images/Index.png)](#indexes) | Amendment | nvarchar(50) | 100 | NULL allowed |  |
|  | TrackingNo | nvarchar(50) | 100 | NULL allowed |  |
|  | TIPNEW | bit | 1 | NOT NULL | ((1)) |
|  | PostChanges | bit | 1 | NOT NULL | ((0)) |
|  | Posted | bit | 1 | NOT NULL | ((0)) |
| [![Primary Key aaaaatblReviewRTIP_PK: AppGUID](../../../../Images/pk.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |  |
| [![Indexes index_ProjNo](../../../../Images/Index.png)](#indexes) | ProjNo | nvarchar(20) | 40 | NULL allowed |  |
|  | AppType | smallint | 2 | NULL allowed |  |
|  | Agency | smallint | 2 | NULL allowed |  |
|  | Year | nvarchar(3) | 6 | NULL allowed |  |
|  | FirstName | nvarchar(15) | 30 | NULL allowed |  |
|  | LastName | nvarchar(20) | 40 | NULL allowed |  |
|  | Email | nvarchar(50) | 100 | NULL allowed |  |
|  | AddressA | nvarchar(50) | 100 | NULL allowed |  |
|  | AddressB | nvarchar(50) | 100 | NULL allowed |  |
|  | Zip | nvarchar(10) | 20 | NULL allowed |  |
|  | Phone | nvarchar(50) | 100 | NULL allowed |  |
|  | Fax | nvarchar(50) | 100 | NULL allowed |  |
|  | ContactDate | datetime | 8 | NULL allowed |  |
|  | PriorityRank | nvarchar(3) | 6 | NULL allowed |  |
|  | ProjectTitle | nvarchar(90) | 180 | NULL allowed |  |
|  | FederalAid | nvarchar(100) | 200 | NULL allowed |  |
|  | WSDOT_Pin | nvarchar(30) | 60 | NULL allowed |  |
|  | ProjectLocation | nvarchar(225) | 450 | NULL allowed |  |
|  | ProjectFrom | nvarchar(255) | 510 | NULL allowed |  |
|  | ProjectTo | nvarchar(255) | 510 | NULL allowed |  |
|  | ProjectOther | nvarchar(max) | max | NULL allowed |  |
|  | CountyNo | smallint | 2 | NULL allowed |  |
|  | CongressDistrict | int | 4 | NULL allowed |  |
|  | 8A | smallint | 2 | NULL allowed |  |
|  | RoadNumber | nvarchar(30) | 60 | NULL allowed |  |
|  | StreetName | nvarchar(30) | 60 | NULL allowed |  |
|  | FunctionalClassNo | smallint | 2 | NULL allowed |  |
|  | Length | nvarchar(10) | 20 | NULL allowed | ((0)) |
|  | AffectedJuris | nvarchar(max) | max | NULL allowed |  |
|  | ProjCatNo | nvarchar(3) | 6 | NULL allowed |  |
|  | ImpTypeNo | smallint | 2 | NULL allowed |  |
|  | PrimaryImpType | nvarchar(50) | 100 | NULL allowed |  |
|  | STIP_ImpType | nvarchar(50) | 100 | NULL allowed |  |
|  | ProjDesc | nvarchar(max) | max | NULL allowed |  |
|  | Administrator | nvarchar(4) | 8 | NULL allowed |  |
|  | DateFullyImplemented | datetime | 8 | NULL allowed |  |
|  | DateActuallyImplemented | datetime | 8 | NULL allowed |  |
|  | EstTotalProjCost | money | 8 | NULL allowed |  |
|  | EstTotalProjCostDate | datetime | 8 | NULL allowed | (CONVERT([datetime],CONVERT([varchar],getdate(),(1)),(1))) |
|  | AirQualExempt | nvarchar(1) | 2 | NULL allowed |  |
|  | ExemptCategory | nvarchar(220) | 440 | NULL allowed |  |
|  | ParkAndRide | nvarchar(1) | 2 | NULL allowed |  |
|  | IncreaseTransit | nvarchar(1) | 2 | NULL allowed |  |
|  | ITS | nvarchar(1) | 2 | NULL allowed |  |
|  | EverFunded | nvarchar(1) | 2 | NULL allowed |  |
|  | YesFunded | nvarchar(30) | 60 | NULL allowed |  |
|  | EstObligateDate | datetime | 8 | NULL allowed |  |
|  | IsExistSafeSec | nvarchar(1) | 2 | NULL allowed |  |
|  | YesExistSafeSec | nvarchar(max) | max | NULL allowed |  |
|  | PctExistSafeSec | float | 8 | NULL allowed |  |
|  | IsPreventSafeSec | nvarchar(1) | 2 | NULL allowed |  |
|  | YesPreventSafeSec | nvarchar(max) | max | NULL allowed |  |
|  | IsSeismic | nvarchar(1) | 2 | NULL allowed |  |
|  | YesSeismic | nvarchar(max) | max | NULL allowed |  |
|  | PctSeismic | float | 8 | NULL allowed |  |
|  | SeismicRisk | nvarchar(10) | 20 | NULL allowed |  |
|  | ADAComponents | nvarchar(max) | max | NULL allowed |  |
|  | PctADACost | float | 8 | NULL allowed |  |
|  | IsGapClosure | nvarchar(1) | 2 | NULL allowed |  |
|  | YesGapAdjacent | nvarchar(max) | max | NULL allowed |  |
|  | ProjectJustify | nvarchar(max) | max | NULL allowed |  |
|  | 1stYearProg | smallint | 2 | NULL allowed |  |
|  | AR_LetterDate | datetime | 8 | NULL allowed |  |
|  | AR_FederalAmount | money | 8 | NULL allowed |  |
|  | AR_ClosedOut | bit | 1 | NOT NULL | ((0)) |
|  | AwardSource | nvarchar(10) | 20 | NULL allowed |  |
|  | MTP_Status | nvarchar(50) | 100 | NULL allowed |  |
|  | MapRef | nvarchar(255) | 510 | NULL allowed |  |
|  | MapEdition | nvarchar(50) | 100 | NULL allowed |  |
|  | MapPSRC-GIS | varchar(20) | 20 | NULL allowed |  |
|  | intVersion | int | 4 | NULL allowed | ((0)) |
|  | dateModified | datetime | 8 | NULL allowed |  |
|  | dateMapped | datetime | 8 | NULL allowed |  |
|  | fMappable | bit | 1 | NOT NULL | ((0)) |
|  | fModelable | bit | 1 | NOT NULL | ((0)) |
|  | ComplyTitleVI | nvarchar(3) | 6 | NULL allowed |  |
|  | CMS | nvarchar(3) | 6 | NULL allowed |  |
|  | MapFilePath | nvarchar(max) | max | NULL allowed |  |
|  | EstTotalProjCostYear | smallint | 2 | NULL allowed |  |
| [![Foreign Keys FK_tblReviewRTIP_Mapped: [dbo].[tblMappedVals].Mapped](../../../../Images/fk.png)](#foreignkeys) | Mapped | tinyint | 1 | NULL allowed | ((0)) |
|  | CoSponsor | smallint | 2 | NULL allowed |  |
|  | UrbanGrowArea | bit | 1 | NOT NULL | ((0)) |
|  | intMTPStatus | tinyint | 1 | NOT NULL | ((0)) |
|  | dateCompPL | smallint | 2 | NULL allowed |  |
|  | dateCompPE | smallint | 2 | NULL allowed |  |
|  | dateCompROW | smallint | 2 | NULL allowed |  |
|  | dateCompCN | smallint | 2 | NULL allowed |  |
|  | dateCompOther | smallint | 2 | NULL allowed |  |
|  | intCASponsor | smallint | 2 | NULL allowed |  |
|  | CompletionStatus | tinyint | 1 | NULL allowed | ((1)) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewRTIP_PK: AppGUID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewRTIP_PK | AppGUID | YES | 90 |
|  | index_Amendment | Amendment |  |  |
|  | index_ProjNo | ProjNo |  |  |


---

## <a name="#triggers"></a>Triggers

| Name | ANSI Nulls On | Quoted Identifier On | On |
|---|---|---|---|
| tr_tblReviewRTIPaudit | YES | YES | After Delete Insert Update |


---

## <a name="#foreignkeys"></a>Foreign Keys

| Name | Columns |
|---|---|
| FK_tblReviewRTIP_Mapped | Mapped->[[dbo].[tblMappedVals].[MappedID]](dbo_tblMappedVals.md) |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal | Columns |
|---|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |  |
| Deny | INSERT | db_datawritersSuperRestrictions |  |
| Deny | ALTER | db_datawritersSuperRestrictions |  |
| Grant | UPDATE | db_FC_updater | FunctionalClassNo |
| Deny | UPDATE | db_datawritersSuperRestrictions | TrackingNo, TIPNEW, PostChanges, Posted, AppGUID, ProjNo, AppType, Agency, Year, FirstName, LastName, Email, AddressA, AddressB, Zip, Phone, Fax, ContactDate, PriorityRank, ProjectTitle, FederalAid, WSDOT_Pin, ProjectLocation, ProjectFrom, ProjectTo, ProjectOther, CountyNo, CongressDistrict, 8A, RoadNumber, StreetName, Length, AffectedJuris, ProjCatNo, ImpTypeNo, STIP_ImpType, ProjDesc, Administrator, DateFullyImplemented, DateActuallyImplemented, EstTotalProjCost, EstTotalProjCostDate, AirQualExempt, ExemptCategory, ParkAndRide, IncreaseTransit, ITS, EverFunded, YesFunded, EstObligateDate, IsExistSafeSec, YesExistSafeSec, PctExistSafeSec, IsPreventSafeSec, YesPreventSafeSec, IsSeismic, YesSeismic, PctSeismic, SeismicRisk, ADAComponents, PctADACost, IsGapClosure, YesGapAdjacent, ProjectJustify, 1stYearProg, AR_LetterDate, AR_FederalAmount, AR_ClosedOut, AwardSource, MTP_Status, MapRef, MapEdition, MapPSRC-GIS, intVersion, dateModified, dateMapped, fMappable, fModelable, ComplyTitleVI, CMS, EstTotalProjCostYear, CoSponsor, UrbanGrowArea |
| Grant | UPDATE | db_datawritersSuperRestrictions | FunctionalClassNo, PrimaryImpType, MapFilePath, Mapped |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:41:50 AM |
| LastUpdated |  |  | 5/28/2006 2:45:56 PM |
| Name |  |  | tblReviewRTIP |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 236 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | 1stYearProg | False |
| Attributes | COLUMN | 1stYearProg | 1 |
| CollatingOrder | COLUMN | 1stYearProg | 1033 |
| ColumnHidden | COLUMN | 1stYearProg | False |
| ColumnOrder | COLUMN | 1stYearProg | 0 |
| ColumnWidth | COLUMN | 1stYearProg | -1 |
| DataUpdatable | COLUMN | 1stYearProg | False |
| GUID | COLUMN | 1stYearProg | ꐽൄ蕕䷀ન㾺孚婈 |
| MS_DecimalPlaces | COLUMN | 1stYearProg | 255 |
| MS_DisplayControl | COLUMN | 1stYearProg | 109 |
| Name | COLUMN | 1stYearProg | 1stYearProg |
| OrdinalPosition | COLUMN | 1stYearProg | 68 |
| Required | COLUMN | 1stYearProg | False |
| Size | COLUMN | 1stYearProg | 2 |
| SourceField | COLUMN | 1stYearProg | 1stYearProg |
| SourceTable | COLUMN | 1stYearProg | tblReviewRTIP |
| Type | COLUMN | 1stYearProg | 3 |
| AllowZeroLength | COLUMN | 8A | False |
| Attributes | COLUMN | 8A | 1 |
| CollatingOrder | COLUMN | 8A | 1033 |
| ColumnHidden | COLUMN | 8A | False |
| ColumnOrder | COLUMN | 8A | 0 |
| ColumnWidth | COLUMN | 8A | -1 |
| DataUpdatable | COLUMN | 8A | False |
| GUID | COLUMN | 8A | 黄몿䘚檫૵놲۔ |
| MS_DecimalPlaces | COLUMN | 8A | 255 |
| MS_DisplayControl | COLUMN | 8A | 109 |
| Name | COLUMN | 8A | 8:00:00 AM |
| OrdinalPosition | COLUMN | 8A | 30 |
| Required | COLUMN | 8A | False |
| Size | COLUMN | 8A | 2 |
| SourceField | COLUMN | 8A | 8:00:00 AM |
| SourceTable | COLUMN | 8A | tblReviewRTIP |
| Type | COLUMN | 8A | 3 |
| AllowZeroLength | COLUMN | ADAComponents | False |
| Attributes | COLUMN | ADAComponents | 2 |
| CollatingOrder | COLUMN | ADAComponents | 1033 |
| ColumnHidden | COLUMN | ADAComponents | False |
| ColumnOrder | COLUMN | ADAComponents | 0 |
| ColumnWidth | COLUMN | ADAComponents | -1 |
| DataUpdatable | COLUMN | ADAComponents | False |
| GUID | COLUMN | ADAComponents | 仡雠곆䛅䦃幜س捺 |
| Name | COLUMN | ADAComponents | ADAComponents |
| OrdinalPosition | COLUMN | ADAComponents | 63 |
| Required | COLUMN | ADAComponents | False |
| Size | COLUMN | ADAComponents | 0 |
| SourceField | COLUMN | ADAComponents | ADAComponents |
| SourceTable | COLUMN | ADAComponents | tblReviewRTIP |
| Type | COLUMN | ADAComponents | 12 |
| UnicodeCompression | COLUMN | ADAComponents | True |
| AllowZeroLength | COLUMN | AddressA | False |
| Attributes | COLUMN | AddressA | 2 |
| CollatingOrder | COLUMN | AddressA | 1033 |
| ColumnHidden | COLUMN | AddressA | False |
| ColumnOrder | COLUMN | AddressA | 0 |
| ColumnWidth | COLUMN | AddressA | -1 |
| DataUpdatable | COLUMN | AddressA | False |
| GUID | COLUMN | AddressA | 옹麚㨙䈞煉죅函壤 |
| MS_DisplayControl | COLUMN | AddressA | 109 |
| Name | COLUMN | AddressA | AddressA |
| OrdinalPosition | COLUMN | AddressA | 14 |
| Required | COLUMN | AddressA | False |
| Size | COLUMN | AddressA | 50 |
| SourceField | COLUMN | AddressA | AddressA |
| SourceTable | COLUMN | AddressA | tblReviewRTIP |
| Type | COLUMN | AddressA | 10 |
| UnicodeCompression | COLUMN | AddressA | True |
| AllowZeroLength | COLUMN | AddressB | False |
| Attributes | COLUMN | AddressB | 2 |
| CollatingOrder | COLUMN | AddressB | 1033 |
| ColumnHidden | COLUMN | AddressB | False |
| ColumnOrder | COLUMN | AddressB | 0 |
| ColumnWidth | COLUMN | AddressB | -1 |
| DataUpdatable | COLUMN | AddressB | False |
| GUID | COLUMN | AddressB | 涞友邝䏿趗졍ꉿ |
| MS_DisplayControl | COLUMN | AddressB | 109 |
| Name | COLUMN | AddressB | AddressB |
| OrdinalPosition | COLUMN | AddressB | 15 |
| Required | COLUMN | AddressB | False |
| Size | COLUMN | AddressB | 50 |
| SourceField | COLUMN | AddressB | AddressB |
| SourceTable | COLUMN | AddressB | tblReviewRTIP |
| Type | COLUMN | AddressB | 10 |
| UnicodeCompression | COLUMN | AddressB | True |
| AllowZeroLength | COLUMN | Administrator | False |
| Attributes | COLUMN | Administrator | 2 |
| CollatingOrder | COLUMN | Administrator | 1033 |
| ColumnHidden | COLUMN | Administrator | False |
| ColumnOrder | COLUMN | Administrator | 0 |
| ColumnWidth | COLUMN | Administrator | -1 |
| DataUpdatable | COLUMN | Administrator | False |
| GUID | COLUMN | Administrator | 䲾눫䆟䚸㽁ߏꡠ |
| MS_DisplayControl | COLUMN | Administrator | 109 |
| Name | COLUMN | Administrator | Administrator |
| OrdinalPosition | COLUMN | Administrator | 41 |
| Required | COLUMN | Administrator | False |
| Size | COLUMN | Administrator | 4 |
| SourceField | COLUMN | Administrator | Administrator |
| SourceTable | COLUMN | Administrator | tblReviewRTIP |
| Type | COLUMN | Administrator | 10 |
| UnicodeCompression | COLUMN | Administrator | True |
| AllowZeroLength | COLUMN | AffectedJuris | False |
| Attributes | COLUMN | AffectedJuris | 2 |
| CollatingOrder | COLUMN | AffectedJuris | 1033 |
| ColumnHidden | COLUMN | AffectedJuris | False |
| ColumnOrder | COLUMN | AffectedJuris | 0 |
| ColumnWidth | COLUMN | AffectedJuris | -1 |
| DataUpdatable | COLUMN | AffectedJuris | False |
| GUID | COLUMN | AffectedJuris | 嬸ⸯ᱙䮷놿䌪䫛暾 |
| Name | COLUMN | AffectedJuris | AffectedJuris |
| OrdinalPosition | COLUMN | AffectedJuris | 35 |
| Required | COLUMN | AffectedJuris | False |
| Size | COLUMN | AffectedJuris | 0 |
| SourceField | COLUMN | AffectedJuris | AffectedJuris |
| SourceTable | COLUMN | AffectedJuris | tblReviewRTIP |
| Type | COLUMN | AffectedJuris | 12 |
| UnicodeCompression | COLUMN | AffectedJuris | True |
| AllowZeroLength | COLUMN | Agency | False |
| Attributes | COLUMN | Agency | 1 |
| CollatingOrder | COLUMN | Agency | 1033 |
| ColumnHidden | COLUMN | Agency | False |
| ColumnOrder | COLUMN | Agency | 0 |
| ColumnWidth | COLUMN | Agency | -1 |
| DataUpdatable | COLUMN | Agency | False |
| GUID | COLUMN | Agency | 鯜륵屲䋇䮠띑際 |
| MS_DecimalPlaces | COLUMN | Agency | 255 |
| MS_DisplayControl | COLUMN | Agency | 109 |
| Name | COLUMN | Agency | Agency |
| OrdinalPosition | COLUMN | Agency | 9 |
| Required | COLUMN | Agency | False |
| Size | COLUMN | Agency | 2 |
| SourceField | COLUMN | Agency | Agency |
| SourceTable | COLUMN | Agency | tblReviewRTIP |
| Type | COLUMN | Agency | 3 |
| AllowZeroLength | COLUMN | AirQualExempt | False |
| Attributes | COLUMN | AirQualExempt | 2 |
| CollatingOrder | COLUMN | AirQualExempt | 1033 |
| ColumnHidden | COLUMN | AirQualExempt | False |
| ColumnOrder | COLUMN | AirQualExempt | 0 |
| ColumnWidth | COLUMN | AirQualExempt | -1 |
| DataUpdatable | COLUMN | AirQualExempt | False |
| GUID | COLUMN | AirQualExempt | 屏๹ш䆐ェꍤ읺 |
| MS_DisplayControl | COLUMN | AirQualExempt | 109 |
| Name | COLUMN | AirQualExempt | AirQualExempt |
| OrdinalPosition | COLUMN | AirQualExempt | 46 |
| Required | COLUMN | AirQualExempt | False |
| Size | COLUMN | AirQualExempt | 1 |
| SourceField | COLUMN | AirQualExempt | AirQualExempt |
| SourceTable | COLUMN | AirQualExempt | tblReviewRTIP |
| Type | COLUMN | AirQualExempt | 10 |
| UnicodeCompression | COLUMN | AirQualExempt | False |
| AllowZeroLength | COLUMN | Amendment | False |
| Attributes | COLUMN | Amendment | 2 |
| CollatingOrder | COLUMN | Amendment | 1033 |
| ColumnHidden | COLUMN | Amendment | False |
| ColumnOrder | COLUMN | Amendment | 0 |
| ColumnWidth | COLUMN | Amendment | -1 |
| DataUpdatable | COLUMN | Amendment | False |
| GUID | COLUMN | Amendment | 膬ꫨ庌䁡톡韷釿ｳ |
| MS_DisplayControl | COLUMN | Amendment | 109 |
| Name | COLUMN | Amendment | Amendment |
| OrdinalPosition | COLUMN | Amendment | 1 |
| Required | COLUMN | Amendment | False |
| Size | COLUMN | Amendment | 50 |
| SourceField | COLUMN | Amendment | Amendment |
| SourceTable | COLUMN | Amendment | tblReviewRTIP |
| Type | COLUMN | Amendment | 10 |
| UnicodeCompression | COLUMN | Amendment | True |
| AllowZeroLength | COLUMN | AppGUID | False |
| Attributes | COLUMN | AppGUID | 2 |
| CollatingOrder | COLUMN | AppGUID | 1033 |
| ColumnHidden | COLUMN | AppGUID | False |
| ColumnOrder | COLUMN | AppGUID | 0 |
| ColumnWidth | COLUMN | AppGUID | -1 |
| DataUpdatable | COLUMN | AppGUID | False |
| GUID | COLUMN | AppGUID | 䣪蜤᧬䠃늪뜾픠 |
| MS_DisplayControl | COLUMN | AppGUID | 109 |
| Name | COLUMN | AppGUID | AppGUID |
| OrdinalPosition | COLUMN | AppGUID | 6 |
| Required | COLUMN | AppGUID | False |
| Size | COLUMN | AppGUID | 50 |
| SourceField | COLUMN | AppGUID | AppGUID |
| SourceTable | COLUMN | AppGUID | tblReviewRTIP |
| Type | COLUMN | AppGUID | 10 |
| UnicodeCompression | COLUMN | AppGUID | True |
| AllowZeroLength | COLUMN | AppType | False |
| Attributes | COLUMN | AppType | 1 |
| CollatingOrder | COLUMN | AppType | 1033 |
| ColumnHidden | COLUMN | AppType | False |
| ColumnOrder | COLUMN | AppType | 0 |
| ColumnWidth | COLUMN | AppType | -1 |
| DataUpdatable | COLUMN | AppType | False |
| GUID | COLUMN | AppType | ﮄᠢ䢪犯䥁湏 |
| MS_DecimalPlaces | COLUMN | AppType | 255 |
| MS_DisplayControl | COLUMN | AppType | 109 |
| Name | COLUMN | AppType | AppType |
| OrdinalPosition | COLUMN | AppType | 8 |
| Required | COLUMN | AppType | False |
| Size | COLUMN | AppType | 2 |
| SourceField | COLUMN | AppType | AppType |
| SourceTable | COLUMN | AppType | tblReviewRTIP |
| Type | COLUMN | AppType | 3 |
| AllowZeroLength | COLUMN | AR_ClosedOut | False |
| Attributes | COLUMN | AR_ClosedOut | 1 |
| CollatingOrder | COLUMN | AR_ClosedOut | 1033 |
| ColumnHidden | COLUMN | AR_ClosedOut | False |
| ColumnOrder | COLUMN | AR_ClosedOut | 0 |
| ColumnWidth | COLUMN | AR_ClosedOut | -1 |
| DataUpdatable | COLUMN | AR_ClosedOut | False |
| GUID | COLUMN | AR_ClosedOut | 䳚鱚ᓲ䡶鶏龍㆝ |
| MS_DisplayControl | COLUMN | AR_ClosedOut | 109 |
| Name | COLUMN | AR_ClosedOut | AR_ClosedOut |
| OrdinalPosition | COLUMN | AR_ClosedOut | 71 |
| Required | COLUMN | AR_ClosedOut | False |
| Size | COLUMN | AR_ClosedOut | 1 |
| SourceField | COLUMN | AR_ClosedOut | AR_ClosedOut |
| SourceTable | COLUMN | AR_ClosedOut | tblReviewRTIP |
| Type | COLUMN | AR_ClosedOut | 1 |
| AllowZeroLength | COLUMN | AR_FederalAmount | False |
| Attributes | COLUMN | AR_FederalAmount | 1 |
| CollatingOrder | COLUMN | AR_FederalAmount | 1033 |
| ColumnHidden | COLUMN | AR_FederalAmount | False |
| ColumnOrder | COLUMN | AR_FederalAmount | 0 |
| ColumnWidth | COLUMN | AR_FederalAmount | -1 |
| DataUpdatable | COLUMN | AR_FederalAmount | False |
| GUID | COLUMN | AR_FederalAmount | 摈拄퀪䡜톼焭艖 |
| MS_DecimalPlaces | COLUMN | AR_FederalAmount | 255 |
| Name | COLUMN | AR_FederalAmount | AR_FederalAmount |
| OrdinalPosition | COLUMN | AR_FederalAmount | 70 |
| Required | COLUMN | AR_FederalAmount | False |
| Size | COLUMN | AR_FederalAmount | 8 |
| SourceField | COLUMN | AR_FederalAmount | AR_FederalAmount |
| SourceTable | COLUMN | AR_FederalAmount | tblReviewRTIP |
| Type | COLUMN | AR_FederalAmount | 5 |
| AllowZeroLength | COLUMN | AR_LetterDate | False |
| Attributes | COLUMN | AR_LetterDate | 1 |
| CollatingOrder | COLUMN | AR_LetterDate | 1033 |
| ColumnHidden | COLUMN | AR_LetterDate | False |
| ColumnOrder | COLUMN | AR_LetterDate | 0 |
| ColumnWidth | COLUMN | AR_LetterDate | -1 |
| DataUpdatable | COLUMN | AR_LetterDate | False |
| GUID | COLUMN | AR_LetterDate | 湌䝝楕亭Ὓ媕 |
| Name | COLUMN | AR_LetterDate | AR_LetterDate |
| OrdinalPosition | COLUMN | AR_LetterDate | 69 |
| Required | COLUMN | AR_LetterDate | False |
| Size | COLUMN | AR_LetterDate | 8 |
| SourceField | COLUMN | AR_LetterDate | AR_LetterDate |
| SourceTable | COLUMN | AR_LetterDate | tblReviewRTIP |
| Type | COLUMN | AR_LetterDate | 8 |
| AllowZeroLength | COLUMN | AwardSource | False |
| Attributes | COLUMN | AwardSource | 2 |
| CollatingOrder | COLUMN | AwardSource | 1033 |
| ColumnHidden | COLUMN | AwardSource | False |
| ColumnOrder | COLUMN | AwardSource | 0 |
| ColumnWidth | COLUMN | AwardSource | -1 |
| DataUpdatable | COLUMN | AwardSource | False |
| GUID | COLUMN | AwardSource | 걅ᄖ寤䨦᎛饠틨⇏ |
| MS_DisplayControl | COLUMN | AwardSource | 109 |
| Name | COLUMN | AwardSource | AwardSource |
| OrdinalPosition | COLUMN | AwardSource | 72 |
| Required | COLUMN | AwardSource | False |
| Size | COLUMN | AwardSource | 10 |
| SourceField | COLUMN | AwardSource | AwardSource |
| SourceTable | COLUMN | AwardSource | tblReviewRTIP |
| Type | COLUMN | AwardSource | 10 |
| UnicodeCompression | COLUMN | AwardSource | True |
| AllowZeroLength | COLUMN | CMS | False |
| Attributes | COLUMN | CMS | 2 |
| CollatingOrder | COLUMN | CMS | 1033 |
| ColumnHidden | COLUMN | CMS | False |
| ColumnOrder | COLUMN | CMS | 0 |
| ColumnWidth | COLUMN | CMS | -1 |
| DataUpdatable | COLUMN | CMS | False |
| GUID | COLUMN | CMS | 풳䥰䜚⮜潉ᡚ贰 |
| MS_DisplayControl | COLUMN | CMS | 109 |
| Name | COLUMN | CMS | CMS |
| OrdinalPosition | COLUMN | CMS | 83 |
| Required | COLUMN | CMS | False |
| Size | COLUMN | CMS | 3 |
| SourceField | COLUMN | CMS | CMS |
| SourceTable | COLUMN | CMS | tblReviewRTIP |
| Type | COLUMN | CMS | 10 |
| UnicodeCompression | COLUMN | CMS | True |
| AllowZeroLength | COLUMN | ComplyTitleVI | False |
| Attributes | COLUMN | ComplyTitleVI | 2 |
| CollatingOrder | COLUMN | ComplyTitleVI | 1033 |
| ColumnHidden | COLUMN | ComplyTitleVI | False |
| ColumnOrder | COLUMN | ComplyTitleVI | 0 |
| ColumnWidth | COLUMN | ComplyTitleVI | -1 |
| DataUpdatable | COLUMN | ComplyTitleVI | False |
| GUID | COLUMN | ComplyTitleVI | κ２׆䕍꒮ᾔ蜠 |
| MS_DisplayControl | COLUMN | ComplyTitleVI | 109 |
| Name | COLUMN | ComplyTitleVI | ComplyTitleVI |
| OrdinalPosition | COLUMN | ComplyTitleVI | 82 |
| Required | COLUMN | ComplyTitleVI | False |
| Size | COLUMN | ComplyTitleVI | 3 |
| SourceField | COLUMN | ComplyTitleVI | ComplyTitleVI |
| SourceTable | COLUMN | ComplyTitleVI | tblReviewRTIP |
| Type | COLUMN | ComplyTitleVI | 10 |
| UnicodeCompression | COLUMN | ComplyTitleVI | True |
| AllowZeroLength | COLUMN | CongressDistrict | False |
| Attributes | COLUMN | CongressDistrict | 1 |
| CollatingOrder | COLUMN | CongressDistrict | 1033 |
| ColumnHidden | COLUMN | CongressDistrict | False |
| ColumnOrder | COLUMN | CongressDistrict | 0 |
| ColumnWidth | COLUMN | CongressDistrict | -1 |
| DataUpdatable | COLUMN | CongressDistrict | False |
| GUID | COLUMN | CongressDistrict | ꮥ峮莭䟫り톷ꡐ |
| MS_DecimalPlaces | COLUMN | CongressDistrict | 255 |
| MS_DisplayControl | COLUMN | CongressDistrict | 109 |
| Name | COLUMN | CongressDistrict | CongressDistrict |
| OrdinalPosition | COLUMN | CongressDistrict | 29 |
| Required | COLUMN | CongressDistrict | False |
| Size | COLUMN | CongressDistrict | 4 |
| SourceField | COLUMN | CongressDistrict | CongressDistrict |
| SourceTable | COLUMN | CongressDistrict | tblReviewRTIP |
| Type | COLUMN | CongressDistrict | 4 |
| AllowZeroLength | COLUMN | ContactDate | False |
| Attributes | COLUMN | ContactDate | 1 |
| CollatingOrder | COLUMN | ContactDate | 1033 |
| ColumnHidden | COLUMN | ContactDate | False |
| ColumnOrder | COLUMN | ContactDate | 0 |
| ColumnWidth | COLUMN | ContactDate | -1 |
| DataUpdatable | COLUMN | ContactDate | False |
| GUID | COLUMN | ContactDate | 䀯路ξ䉁ꦟᙥ׽㝜 |
| Name | COLUMN | ContactDate | ContactDate |
| OrdinalPosition | COLUMN | ContactDate | 19 |
| Required | COLUMN | ContactDate | False |
| Size | COLUMN | ContactDate | 8 |
| SourceField | COLUMN | ContactDate | ContactDate |
| SourceTable | COLUMN | ContactDate | tblReviewRTIP |
| Type | COLUMN | ContactDate | 8 |
| AllowZeroLength | COLUMN | CountyNo | False |
| Attributes | COLUMN | CountyNo | 1 |
| CollatingOrder | COLUMN | CountyNo | 1033 |
| ColumnHidden | COLUMN | CountyNo | False |
| ColumnOrder | COLUMN | CountyNo | 0 |
| ColumnWidth | COLUMN | CountyNo | -1 |
| DataUpdatable | COLUMN | CountyNo | False |
| GUID | COLUMN | CountyNo | 뙁곢዆䒚撜캔桬 |
| MS_DecimalPlaces | COLUMN | CountyNo | 255 |
| MS_DisplayControl | COLUMN | CountyNo | 109 |
| Name | COLUMN | CountyNo | CountyNo |
| OrdinalPosition | COLUMN | CountyNo | 28 |
| Required | COLUMN | CountyNo | False |
| Size | COLUMN | CountyNo | 2 |
| SourceField | COLUMN | CountyNo | CountyNo |
| SourceTable | COLUMN | CountyNo | tblReviewRTIP |
| Type | COLUMN | CountyNo | 3 |
| AllowZeroLength | COLUMN | DateActuallyImplemented | False |
| Attributes | COLUMN | DateActuallyImplemented | 1 |
| CollatingOrder | COLUMN | DateActuallyImplemented | 1033 |
| ColumnHidden | COLUMN | DateActuallyImplemented | False |
| ColumnOrder | COLUMN | DateActuallyImplemented | 0 |
| ColumnWidth | COLUMN | DateActuallyImplemented | -1 |
| DataUpdatable | COLUMN | DateActuallyImplemented | False |
| GUID | COLUMN | DateActuallyImplemented | 갼ᡎ퉹䫫料ᚿ贚 |
| Name | COLUMN | DateActuallyImplemented | DateActuallyImplemented |
| OrdinalPosition | COLUMN | DateActuallyImplemented | 43 |
| Required | COLUMN | DateActuallyImplemented | False |
| Size | COLUMN | DateActuallyImplemented | 8 |
| SourceField | COLUMN | DateActuallyImplemented | DateActuallyImplemented |
| SourceTable | COLUMN | DateActuallyImplemented | tblReviewRTIP |
| Type | COLUMN | DateActuallyImplemented | 8 |
| AllowZeroLength | COLUMN | DateFullyImplemented | False |
| Attributes | COLUMN | DateFullyImplemented | 1 |
| CollatingOrder | COLUMN | DateFullyImplemented | 1033 |
| ColumnHidden | COLUMN | DateFullyImplemented | False |
| ColumnOrder | COLUMN | DateFullyImplemented | 0 |
| ColumnWidth | COLUMN | DateFullyImplemented | -1 |
| DataUpdatable | COLUMN | DateFullyImplemented | False |
| GUID | COLUMN | DateFullyImplemented | 蚸ﻄ乀鲨櫱騘鶫 |
| Name | COLUMN | DateFullyImplemented | DateFullyImplemented |
| OrdinalPosition | COLUMN | DateFullyImplemented | 42 |
| Required | COLUMN | DateFullyImplemented | False |
| Size | COLUMN | DateFullyImplemented | 8 |
| SourceField | COLUMN | DateFullyImplemented | DateFullyImplemented |
| SourceTable | COLUMN | DateFullyImplemented | tblReviewRTIP |
| Type | COLUMN | DateFullyImplemented | 8 |
| AllowZeroLength | COLUMN | dateMapped | False |
| Attributes | COLUMN | dateMapped | 1 |
| CollatingOrder | COLUMN | dateMapped | 1033 |
| ColumnHidden | COLUMN | dateMapped | False |
| ColumnOrder | COLUMN | dateMapped | 0 |
| ColumnWidth | COLUMN | dateMapped | -1 |
| DataUpdatable | COLUMN | dateMapped | False |
| GUID | COLUMN | dateMapped | 㷱ᑴ䜖辑꿄辷഍ |
| Name | COLUMN | dateMapped | dateMapped |
| OrdinalPosition | COLUMN | dateMapped | 79 |
| Required | COLUMN | dateMapped | False |
| Size | COLUMN | dateMapped | 8 |
| SourceField | COLUMN | dateMapped | dateMapped |
| SourceTable | COLUMN | dateMapped | tblReviewRTIP |
| Type | COLUMN | dateMapped | 8 |
| AllowZeroLength | COLUMN | dateModified | False |
| Attributes | COLUMN | dateModified | 1 |
| CollatingOrder | COLUMN | dateModified | 1033 |
| ColumnHidden | COLUMN | dateModified | False |
| ColumnOrder | COLUMN | dateModified | 0 |
| ColumnWidth | COLUMN | dateModified | -1 |
| DataUpdatable | COLUMN | dateModified | False |
| GUID | COLUMN | dateModified | 됍응㫤䲹斵Ჯ⓽訴 |
| Name | COLUMN | dateModified | dateModified |
| OrdinalPosition | COLUMN | dateModified | 78 |
| Required | COLUMN | dateModified | False |
| Size | COLUMN | dateModified | 8 |
| SourceField | COLUMN | dateModified | dateModified |
| SourceTable | COLUMN | dateModified | tblReviewRTIP |
| Type | COLUMN | dateModified | 8 |
| AllowZeroLength | COLUMN | Email | False |
| Attributes | COLUMN | Email | 2 |
| CollatingOrder | COLUMN | Email | 1033 |
| ColumnHidden | COLUMN | Email | False |
| ColumnOrder | COLUMN | Email | 0 |
| ColumnWidth | COLUMN | Email | -1 |
| DataUpdatable | COLUMN | Email | False |
| GUID | COLUMN | Email | 뺬ۢ䕆꒲峼䔰⣊ |
| MS_DisplayControl | COLUMN | Email | 109 |
| Name | COLUMN | Email | Email |
| OrdinalPosition | COLUMN | Email | 13 |
| Required | COLUMN | Email | False |
| Size | COLUMN | Email | 50 |
| SourceField | COLUMN | Email | Email |
| SourceTable | COLUMN | Email | tblReviewRTIP |
| Type | COLUMN | Email | 10 |
| UnicodeCompression | COLUMN | Email | True |
| AllowZeroLength | COLUMN | EstObligateDate | False |
| Attributes | COLUMN | EstObligateDate | 1 |
| CollatingOrder | COLUMN | EstObligateDate | 1033 |
| ColumnHidden | COLUMN | EstObligateDate | False |
| ColumnOrder | COLUMN | EstObligateDate | 0 |
| ColumnWidth | COLUMN | EstObligateDate | -1 |
| DataUpdatable | COLUMN | EstObligateDate | False |
| GUID | COLUMN | EstObligateDate | 孻ਝ糵䱆᮶꒘㢩 |
| Name | COLUMN | EstObligateDate | EstObligateDate |
| OrdinalPosition | COLUMN | EstObligateDate | 53 |
| Required | COLUMN | EstObligateDate | False |
| Size | COLUMN | EstObligateDate | 8 |
| SourceField | COLUMN | EstObligateDate | EstObligateDate |
| SourceTable | COLUMN | EstObligateDate | tblReviewRTIP |
| Type | COLUMN | EstObligateDate | 8 |
| AllowZeroLength | COLUMN | EstTotalProjCost | False |
| Attributes | COLUMN | EstTotalProjCost | 1 |
| CollatingOrder | COLUMN | EstTotalProjCost | 1033 |
| ColumnHidden | COLUMN | EstTotalProjCost | False |
| ColumnOrder | COLUMN | EstTotalProjCost | 0 |
| ColumnWidth | COLUMN | EstTotalProjCost | -1 |
| DataUpdatable | COLUMN | EstTotalProjCost | False |
| GUID | COLUMN | EstTotalProjCost | 瑛⹲俨뢁割鮥潾 |
| MS_DecimalPlaces | COLUMN | EstTotalProjCost | 255 |
| Name | COLUMN | EstTotalProjCost | EstTotalProjCost |
| OrdinalPosition | COLUMN | EstTotalProjCost | 44 |
| Required | COLUMN | EstTotalProjCost | False |
| Size | COLUMN | EstTotalProjCost | 8 |
| SourceField | COLUMN | EstTotalProjCost | EstTotalProjCost |
| SourceTable | COLUMN | EstTotalProjCost | tblReviewRTIP |
| Type | COLUMN | EstTotalProjCost | 5 |
| AllowZeroLength | COLUMN | EstTotalProjCostDate | False |
| Attributes | COLUMN | EstTotalProjCostDate | 1 |
| CollatingOrder | COLUMN | EstTotalProjCostDate | 1033 |
| ColumnHidden | COLUMN | EstTotalProjCostDate | False |
| ColumnOrder | COLUMN | EstTotalProjCostDate | 0 |
| ColumnWidth | COLUMN | EstTotalProjCostDate | -1 |
| DataUpdatable | COLUMN | EstTotalProjCostDate | False |
| DefaultValue | COLUMN | EstTotalProjCostDate | =Date() |
| GUID | COLUMN | EstTotalProjCostDate | 泌䊓첔෋廊ꕟ |
| Name | COLUMN | EstTotalProjCostDate | EstTotalProjCostDate |
| OrdinalPosition | COLUMN | EstTotalProjCostDate | 45 |
| Required | COLUMN | EstTotalProjCostDate | False |
| Size | COLUMN | EstTotalProjCostDate | 8 |
| SourceField | COLUMN | EstTotalProjCostDate | EstTotalProjCostDate |
| SourceTable | COLUMN | EstTotalProjCostDate | tblReviewRTIP |
| Type | COLUMN | EstTotalProjCostDate | 8 |
| AllowZeroLength | COLUMN | EverFunded | False |
| Attributes | COLUMN | EverFunded | 2 |
| CollatingOrder | COLUMN | EverFunded | 1033 |
| ColumnHidden | COLUMN | EverFunded | False |
| ColumnOrder | COLUMN | EverFunded | 0 |
| ColumnWidth | COLUMN | EverFunded | -1 |
| DataUpdatable | COLUMN | EverFunded | False |
| GUID | COLUMN | EverFunded | ȶ罺䕞ꦐ쑔≰ |
| MS_DisplayControl | COLUMN | EverFunded | 109 |
| Name | COLUMN | EverFunded | EverFunded |
| OrdinalPosition | COLUMN | EverFunded | 51 |
| Required | COLUMN | EverFunded | False |
| Size | COLUMN | EverFunded | 1 |
| SourceField | COLUMN | EverFunded | EverFunded |
| SourceTable | COLUMN | EverFunded | tblReviewRTIP |
| Type | COLUMN | EverFunded | 10 |
| UnicodeCompression | COLUMN | EverFunded | False |
| AllowZeroLength | COLUMN | ExemptCategory | False |
| Attributes | COLUMN | ExemptCategory | 2 |
| CollatingOrder | COLUMN | ExemptCategory | 1033 |
| ColumnHidden | COLUMN | ExemptCategory | False |
| ColumnOrder | COLUMN | ExemptCategory | 0 |
| ColumnWidth | COLUMN | ExemptCategory | -1 |
| DataUpdatable | COLUMN | ExemptCategory | False |
| GUID | COLUMN | ExemptCategory | 跉駔䟿Ɡ@ |
| MS_DisplayControl | COLUMN | ExemptCategory | 109 |
| Name | COLUMN | ExemptCategory | ExemptCategory |
| OrdinalPosition | COLUMN | ExemptCategory | 47 |
| Required | COLUMN | ExemptCategory | False |
| Size | COLUMN | ExemptCategory | 220 |
| SourceField | COLUMN | ExemptCategory | ExemptCategory |
| SourceTable | COLUMN | ExemptCategory | tblReviewRTIP |
| Type | COLUMN | ExemptCategory | 10 |
| UnicodeCompression | COLUMN | ExemptCategory | True |
| AllowZeroLength | COLUMN | Fax | False |
| Attributes | COLUMN | Fax | 2 |
| CollatingOrder | COLUMN | Fax | 1033 |
| ColumnHidden | COLUMN | Fax | False |
| ColumnOrder | COLUMN | Fax | 0 |
| ColumnWidth | COLUMN | Fax | -1 |
| DataUpdatable | COLUMN | Fax | False |
| GUID | COLUMN | Fax | 꾐撯䐛䊧芹쓳 |
| MS_DisplayControl | COLUMN | Fax | 109 |
| Name | COLUMN | Fax | Fax |
| OrdinalPosition | COLUMN | Fax | 18 |
| Required | COLUMN | Fax | False |
| Size | COLUMN | Fax | 20 |
| SourceField | COLUMN | Fax | Fax |
| SourceTable | COLUMN | Fax | tblReviewRTIP |
| Type | COLUMN | Fax | 10 |
| UnicodeCompression | COLUMN | Fax | True |
| AllowZeroLength | COLUMN | FederalAid | False |
| Attributes | COLUMN | FederalAid | 2 |
| CollatingOrder | COLUMN | FederalAid | 1033 |
| ColumnHidden | COLUMN | FederalAid | False |
| ColumnOrder | COLUMN | FederalAid | 0 |
| ColumnWidth | COLUMN | FederalAid | -1 |
| DataUpdatable | COLUMN | FederalAid | False |
| GUID | COLUMN | FederalAid | ᩱ퇊䊻溆䙡릁耫 |
| MS_DisplayControl | COLUMN | FederalAid | 109 |
| Name | COLUMN | FederalAid | FederalAid |
| OrdinalPosition | COLUMN | FederalAid | 22 |
| Required | COLUMN | FederalAid | False |
| Size | COLUMN | FederalAid | 100 |
| SourceField | COLUMN | FederalAid | FederalAid |
| SourceTable | COLUMN | FederalAid | tblReviewRTIP |
| Type | COLUMN | FederalAid | 10 |
| UnicodeCompression | COLUMN | FederalAid | True |
| AllowZeroLength | COLUMN | FirstName | False |
| Attributes | COLUMN | FirstName | 2 |
| CollatingOrder | COLUMN | FirstName | 1033 |
| ColumnHidden | COLUMN | FirstName | False |
| ColumnOrder | COLUMN | FirstName | 0 |
| ColumnWidth | COLUMN | FirstName | -1 |
| DataUpdatable | COLUMN | FirstName | False |
| GUID | COLUMN | FirstName | 홝魠缍䥢﮻ꯖ |
| MS_DisplayControl | COLUMN | FirstName | 109 |
| Name | COLUMN | FirstName | FirstName |
| OrdinalPosition | COLUMN | FirstName | 11 |
| Required | COLUMN | FirstName | False |
| Size | COLUMN | FirstName | 15 |
| SourceField | COLUMN | FirstName | FirstName |
| SourceTable | COLUMN | FirstName | tblReviewRTIP |
| Type | COLUMN | FirstName | 10 |
| UnicodeCompression | COLUMN | FirstName | True |
| AllowZeroLength | COLUMN | fMappable | False |
| Attributes | COLUMN | fMappable | 1 |
| CollatingOrder | COLUMN | fMappable | 1033 |
| ColumnHidden | COLUMN | fMappable | False |
| ColumnOrder | COLUMN | fMappable | 0 |
| ColumnWidth | COLUMN | fMappable | -1 |
| DataUpdatable | COLUMN | fMappable | False |
| GUID | COLUMN | fMappable | 틻旔䩒ﲬ꠱ѕ |
| MS_DisplayControl | COLUMN | fMappable | 106 |
| MS_Format | COLUMN | fMappable | Yes/No |
| Name | COLUMN | fMappable | fMappable |
| OrdinalPosition | COLUMN | fMappable | 80 |
| Required | COLUMN | fMappable | False |
| Size | COLUMN | fMappable | 1 |
| SourceField | COLUMN | fMappable | fMappable |
| SourceTable | COLUMN | fMappable | tblReviewRTIP |
| Type | COLUMN | fMappable | 1 |
| AllowZeroLength | COLUMN | fModelable | False |
| Attributes | COLUMN | fModelable | 1 |
| CollatingOrder | COLUMN | fModelable | 1033 |
| ColumnHidden | COLUMN | fModelable | False |
| ColumnOrder | COLUMN | fModelable | 0 |
| ColumnWidth | COLUMN | fModelable | -1 |
| DataUpdatable | COLUMN | fModelable | False |
| GUID | COLUMN | fModelable | Ӎ퍥Ἅ䰫披뷐肆 |
| MS_DisplayControl | COLUMN | fModelable | 106 |
| MS_Format | COLUMN | fModelable | Yes/No |
| Name | COLUMN | fModelable | fModelable |
| OrdinalPosition | COLUMN | fModelable | 81 |
| Required | COLUMN | fModelable | False |
| Size | COLUMN | fModelable | 1 |
| SourceField | COLUMN | fModelable | fModelable |
| SourceTable | COLUMN | fModelable | tblReviewRTIP |
| Type | COLUMN | fModelable | 1 |
| AllowZeroLength | COLUMN | FunctionalClassNo | False |
| Attributes | COLUMN | FunctionalClassNo | 1 |
| CollatingOrder | COLUMN | FunctionalClassNo | 1033 |
| ColumnHidden | COLUMN | FunctionalClassNo | False |
| ColumnOrder | COLUMN | FunctionalClassNo | 0 |
| ColumnWidth | COLUMN | FunctionalClassNo | -1 |
| DataUpdatable | COLUMN | FunctionalClassNo | False |
| GUID | COLUMN | FunctionalClassNo | ﺦୈ䠾킴랋♁ |
| MS_DecimalPlaces | COLUMN | FunctionalClassNo | 255 |
| MS_DisplayControl | COLUMN | FunctionalClassNo | 109 |
| Name | COLUMN | FunctionalClassNo | FunctionalClassNo |
| OrdinalPosition | COLUMN | FunctionalClassNo | 33 |
| Required | COLUMN | FunctionalClassNo | False |
| Size | COLUMN | FunctionalClassNo | 2 |
| SourceField | COLUMN | FunctionalClassNo | FunctionalClassNo |
| SourceTable | COLUMN | FunctionalClassNo | tblReviewRTIP |
| Type | COLUMN | FunctionalClassNo | 3 |
| AllowZeroLength | COLUMN | ImpTypeNo | False |
| Attributes | COLUMN | ImpTypeNo | 1 |
| CollatingOrder | COLUMN | ImpTypeNo | 1033 |
| ColumnHidden | COLUMN | ImpTypeNo | False |
| ColumnOrder | COLUMN | ImpTypeNo | 0 |
| ColumnWidth | COLUMN | ImpTypeNo | -1 |
| DataUpdatable | COLUMN | ImpTypeNo | False |
| GUID | COLUMN | ImpTypeNo | ﹿ猁䘉肒胿馺 |
| MS_DecimalPlaces | COLUMN | ImpTypeNo | 255 |
| MS_DisplayControl | COLUMN | ImpTypeNo | 109 |
| Name | COLUMN | ImpTypeNo | ImpTypeNo |
| OrdinalPosition | COLUMN | ImpTypeNo | 37 |
| Required | COLUMN | ImpTypeNo | False |
| Size | COLUMN | ImpTypeNo | 2 |
| SourceField | COLUMN | ImpTypeNo | ImpTypeNo |
| SourceTable | COLUMN | ImpTypeNo | tblReviewRTIP |
| Type | COLUMN | ImpTypeNo | 3 |
| AllowZeroLength | COLUMN | IncreaseTransit | False |
| Attributes | COLUMN | IncreaseTransit | 2 |
| CollatingOrder | COLUMN | IncreaseTransit | 1033 |
| ColumnHidden | COLUMN | IncreaseTransit | False |
| ColumnOrder | COLUMN | IncreaseTransit | 0 |
| ColumnWidth | COLUMN | IncreaseTransit | -1 |
| DataUpdatable | COLUMN | IncreaseTransit | False |
| GUID | COLUMN | IncreaseTransit | 諂ﻉ䥌ࢤ௞쮼ҳ |
| MS_DisplayControl | COLUMN | IncreaseTransit | 109 |
| Name | COLUMN | IncreaseTransit | IncreaseTransit |
| OrdinalPosition | COLUMN | IncreaseTransit | 49 |
| Required | COLUMN | IncreaseTransit | False |
| Size | COLUMN | IncreaseTransit | 1 |
| SourceField | COLUMN | IncreaseTransit | IncreaseTransit |
| SourceTable | COLUMN | IncreaseTransit | tblReviewRTIP |
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
| GUID | COLUMN | intVersion | 㜒罧᝛䧼ᢶᝇ炖ኅ |
| MS_DecimalPlaces | COLUMN | intVersion | 255 |
| MS_DisplayControl | COLUMN | intVersion | 109 |
| Name | COLUMN | intVersion | intVersion |
| OrdinalPosition | COLUMN | intVersion | 77 |
| Required | COLUMN | intVersion | False |
| Size | COLUMN | intVersion | 4 |
| SourceField | COLUMN | intVersion | intVersion |
| SourceTable | COLUMN | intVersion | tblReviewRTIP |
| Type | COLUMN | intVersion | 4 |
| AllowZeroLength | COLUMN | IsExistSafeSec | False |
| Attributes | COLUMN | IsExistSafeSec | 2 |
| CollatingOrder | COLUMN | IsExistSafeSec | 1033 |
| ColumnHidden | COLUMN | IsExistSafeSec | False |
| ColumnOrder | COLUMN | IsExistSafeSec | 0 |
| ColumnWidth | COLUMN | IsExistSafeSec | -1 |
| DataUpdatable | COLUMN | IsExistSafeSec | False |
| GUID | COLUMN | IsExistSafeSec | 琘犨䠺쎵筟㸰딬 |
| MS_DisplayControl | COLUMN | IsExistSafeSec | 109 |
| Name | COLUMN | IsExistSafeSec | IsExistSafeSec |
| OrdinalPosition | COLUMN | IsExistSafeSec | 54 |
| Required | COLUMN | IsExistSafeSec | False |
| Size | COLUMN | IsExistSafeSec | 1 |
| SourceField | COLUMN | IsExistSafeSec | IsExistSafeSec |
| SourceTable | COLUMN | IsExistSafeSec | tblReviewRTIP |
| Type | COLUMN | IsExistSafeSec | 10 |
| UnicodeCompression | COLUMN | IsExistSafeSec | False |
| AllowZeroLength | COLUMN | IsGapClosure | False |
| Attributes | COLUMN | IsGapClosure | 2 |
| CollatingOrder | COLUMN | IsGapClosure | 1033 |
| ColumnHidden | COLUMN | IsGapClosure | False |
| ColumnOrder | COLUMN | IsGapClosure | 0 |
| ColumnWidth | COLUMN | IsGapClosure | -1 |
| DataUpdatable | COLUMN | IsGapClosure | False |
| GUID | COLUMN | IsGapClosure | 쐡椿喹䒠ꁽ뤚ㆹ |
| MS_DisplayControl | COLUMN | IsGapClosure | 109 |
| Name | COLUMN | IsGapClosure | IsGapClosure |
| OrdinalPosition | COLUMN | IsGapClosure | 65 |
| Required | COLUMN | IsGapClosure | False |
| Size | COLUMN | IsGapClosure | 1 |
| SourceField | COLUMN | IsGapClosure | IsGapClosure |
| SourceTable | COLUMN | IsGapClosure | tblReviewRTIP |
| Type | COLUMN | IsGapClosure | 10 |
| UnicodeCompression | COLUMN | IsGapClosure | False |
| AllowZeroLength | COLUMN | IsPreventSafeSec | False |
| Attributes | COLUMN | IsPreventSafeSec | 2 |
| CollatingOrder | COLUMN | IsPreventSafeSec | 1033 |
| ColumnHidden | COLUMN | IsPreventSafeSec | False |
| ColumnOrder | COLUMN | IsPreventSafeSec | 0 |
| ColumnWidth | COLUMN | IsPreventSafeSec | -1 |
| DataUpdatable | COLUMN | IsPreventSafeSec | False |
| GUID | COLUMN | IsPreventSafeSec | ㇯퀘䄏᪊ԭ꘹ |
| MS_DisplayControl | COLUMN | IsPreventSafeSec | 109 |
| Name | COLUMN | IsPreventSafeSec | IsPreventSafeSec |
| OrdinalPosition | COLUMN | IsPreventSafeSec | 57 |
| Required | COLUMN | IsPreventSafeSec | False |
| Size | COLUMN | IsPreventSafeSec | 1 |
| SourceField | COLUMN | IsPreventSafeSec | IsPreventSafeSec |
| SourceTable | COLUMN | IsPreventSafeSec | tblReviewRTIP |
| Type | COLUMN | IsPreventSafeSec | 10 |
| UnicodeCompression | COLUMN | IsPreventSafeSec | False |
| AllowZeroLength | COLUMN | IsSeismic | False |
| Attributes | COLUMN | IsSeismic | 2 |
| CollatingOrder | COLUMN | IsSeismic | 1033 |
| ColumnHidden | COLUMN | IsSeismic | False |
| ColumnOrder | COLUMN | IsSeismic | 0 |
| ColumnWidth | COLUMN | IsSeismic | -1 |
| DataUpdatable | COLUMN | IsSeismic | False |
| GUID | COLUMN | IsSeismic | 塮许䜠玁ૐ |
| MS_DisplayControl | COLUMN | IsSeismic | 109 |
| Name | COLUMN | IsSeismic | IsSeismic |
| OrdinalPosition | COLUMN | IsSeismic | 59 |
| Required | COLUMN | IsSeismic | False |
| Size | COLUMN | IsSeismic | 1 |
| SourceField | COLUMN | IsSeismic | IsSeismic |
| SourceTable | COLUMN | IsSeismic | tblReviewRTIP |
| Type | COLUMN | IsSeismic | 10 |
| UnicodeCompression | COLUMN | IsSeismic | False |
| AllowZeroLength | COLUMN | ITS | False |
| Attributes | COLUMN | ITS | 2 |
| CollatingOrder | COLUMN | ITS | 1033 |
| ColumnHidden | COLUMN | ITS | False |
| ColumnOrder | COLUMN | ITS | 0 |
| ColumnWidth | COLUMN | ITS | -1 |
| DataUpdatable | COLUMN | ITS | False |
| GUID | COLUMN | ITS | 뾁⠒醣䖊䢏কਁ⁘ |
| MS_DisplayControl | COLUMN | ITS | 109 |
| Name | COLUMN | ITS | ITS |
| OrdinalPosition | COLUMN | ITS | 50 |
| Required | COLUMN | ITS | False |
| Size | COLUMN | ITS | 1 |
| SourceField | COLUMN | ITS | ITS |
| SourceTable | COLUMN | ITS | tblReviewRTIP |
| Type | COLUMN | ITS | 10 |
| UnicodeCompression | COLUMN | ITS | False |
| AllowZeroLength | COLUMN | LastName | False |
| Attributes | COLUMN | LastName | 2 |
| CollatingOrder | COLUMN | LastName | 1033 |
| ColumnHidden | COLUMN | LastName | False |
| ColumnOrder | COLUMN | LastName | 0 |
| ColumnWidth | COLUMN | LastName | -1 |
| DataUpdatable | COLUMN | LastName | False |
| GUID | COLUMN | LastName | 暫앬优䙚璌⣤痊 |
| MS_DisplayControl | COLUMN | LastName | 109 |
| Name | COLUMN | LastName | LastName |
| OrdinalPosition | COLUMN | LastName | 12 |
| Required | COLUMN | LastName | False |
| Size | COLUMN | LastName | 20 |
| SourceField | COLUMN | LastName | LastName |
| SourceTable | COLUMN | LastName | tblReviewRTIP |
| Type | COLUMN | LastName | 10 |
| UnicodeCompression | COLUMN | LastName | True |
| AllowZeroLength | COLUMN | Length | False |
| Attributes | COLUMN | Length | 2 |
| CollatingOrder | COLUMN | Length | 1033 |
| ColumnHidden | COLUMN | Length | False |
| ColumnOrder | COLUMN | Length | 0 |
| ColumnWidth | COLUMN | Length | -1 |
| DataUpdatable | COLUMN | Length | False |
| GUID | COLUMN | Length | 浭ℎ䍖伶ᖉ䚺坢 |
| MS_DisplayControl | COLUMN | Length | 109 |
| Name | COLUMN | Length | Length |
| OrdinalPosition | COLUMN | Length | 34 |
| Required | COLUMN | Length | False |
| Size | COLUMN | Length | 10 |
| SourceField | COLUMN | Length | Length |
| SourceTable | COLUMN | Length | tblReviewRTIP |
| Type | COLUMN | Length | 10 |
| UnicodeCompression | COLUMN | Length | True |
| AllowZeroLength | COLUMN | MapEdition | False |
| Attributes | COLUMN | MapEdition | 2 |
| CollatingOrder | COLUMN | MapEdition | 1033 |
| ColumnHidden | COLUMN | MapEdition | False |
| ColumnOrder | COLUMN | MapEdition | 0 |
| ColumnWidth | COLUMN | MapEdition | -1 |
| DataUpdatable | COLUMN | MapEdition | False |
| GUID | COLUMN | MapEdition | 랃Ɱ쮒䡅閚줓䲄ぃ |
| MS_DisplayControl | COLUMN | MapEdition | 109 |
| Name | COLUMN | MapEdition | MapEdition |
| OrdinalPosition | COLUMN | MapEdition | 75 |
| Required | COLUMN | MapEdition | False |
| Size | COLUMN | MapEdition | 50 |
| SourceField | COLUMN | MapEdition | MapEdition |
| SourceTable | COLUMN | MapEdition | tblReviewRTIP |
| Type | COLUMN | MapEdition | 10 |
| UnicodeCompression | COLUMN | MapEdition | True |
| AllowZeroLength | COLUMN | MapFilePath | False |
| Attributes | COLUMN | MapFilePath | 2 |
| CollatingOrder | COLUMN | MapFilePath | 1033 |
| ColumnHidden | COLUMN | MapFilePath | False |
| ColumnOrder | COLUMN | MapFilePath | 0 |
| ColumnWidth | COLUMN | MapFilePath | -1 |
| DataUpdatable | COLUMN | MapFilePath | False |
| GUID | COLUMN | MapFilePath | 菇䨹ホ䩉辉⢘卙檃 |
| Name | COLUMN | MapFilePath | MapFilePath |
| OrdinalPosition | COLUMN | MapFilePath | 84 |
| Required | COLUMN | MapFilePath | False |
| Size | COLUMN | MapFilePath | 0 |
| SourceField | COLUMN | MapFilePath | MapFilePath |
| SourceTable | COLUMN | MapFilePath | tblReviewRTIP |
| Type | COLUMN | MapFilePath | 12 |
| UnicodeCompression | COLUMN | MapFilePath | True |
| AllowZeroLength | COLUMN | MapPSRC-GIS | False |
| Attributes | COLUMN | MapPSRC-GIS | 2 |
| CollatingOrder | COLUMN | MapPSRC-GIS | 1033 |
| ColumnHidden | COLUMN | MapPSRC-GIS | False |
| ColumnOrder | COLUMN | MapPSRC-GIS | 0 |
| ColumnWidth | COLUMN | MapPSRC-GIS | -1 |
| DataUpdatable | COLUMN | MapPSRC-GIS | False |
| GUID | COLUMN | MapPSRC-GIS | ⏁∟꜀䞃꾚돤⿈ |
| MS_DisplayControl | COLUMN | MapPSRC-GIS | 109 |
| Name | COLUMN | MapPSRC-GIS | MapPSRC-GIS |
| OrdinalPosition | COLUMN | MapPSRC-GIS | 76 |
| Required | COLUMN | MapPSRC-GIS | False |
| Size | COLUMN | MapPSRC-GIS | 3 |
| SourceField | COLUMN | MapPSRC-GIS | MapPSRC-GIS |
| SourceTable | COLUMN | MapPSRC-GIS | tblReviewRTIP |
| Type | COLUMN | MapPSRC-GIS | 10 |
| UnicodeCompression | COLUMN | MapPSRC-GIS | False |
| AllowZeroLength | COLUMN | MapRef | False |
| Attributes | COLUMN | MapRef | 2 |
| CollatingOrder | COLUMN | MapRef | 1033 |
| ColumnHidden | COLUMN | MapRef | False |
| ColumnOrder | COLUMN | MapRef | 0 |
| ColumnWidth | COLUMN | MapRef | -1 |
| DataUpdatable | COLUMN | MapRef | False |
| GUID | COLUMN | MapRef | ܔ懘趣䆦몂禓솭ഏ |
| MS_DisplayControl | COLUMN | MapRef | 109 |
| Name | COLUMN | MapRef | MapRef |
| OrdinalPosition | COLUMN | MapRef | 74 |
| Required | COLUMN | MapRef | False |
| Size | COLUMN | MapRef | 255 |
| SourceField | COLUMN | MapRef | MapRef |
| SourceTable | COLUMN | MapRef | tblReviewRTIP |
| Type | COLUMN | MapRef | 10 |
| UnicodeCompression | COLUMN | MapRef | True |
| AllowZeroLength | COLUMN | MTP_Status | False |
| Attributes | COLUMN | MTP_Status | 2 |
| CollatingOrder | COLUMN | MTP_Status | 1033 |
| ColumnHidden | COLUMN | MTP_Status | False |
| ColumnOrder | COLUMN | MTP_Status | 0 |
| ColumnWidth | COLUMN | MTP_Status | -1 |
| DataUpdatable | COLUMN | MTP_Status | False |
| GUID | COLUMN | MTP_Status | ည鴓久墎戏䇸 |
| MS_DisplayControl | COLUMN | MTP_Status | 109 |
| Name | COLUMN | MTP_Status | MTP_Status |
| OrdinalPosition | COLUMN | MTP_Status | 73 |
| Required | COLUMN | MTP_Status | False |
| Size | COLUMN | MTP_Status | 25 |
| SourceField | COLUMN | MTP_Status | MTP_Status |
| SourceTable | COLUMN | MTP_Status | tblReviewRTIP |
| Type | COLUMN | MTP_Status | 10 |
| UnicodeCompression | COLUMN | MTP_Status | True |
| AllowZeroLength | COLUMN | ParkAndRide | False |
| Attributes | COLUMN | ParkAndRide | 2 |
| CollatingOrder | COLUMN | ParkAndRide | 1033 |
| ColumnHidden | COLUMN | ParkAndRide | False |
| ColumnOrder | COLUMN | ParkAndRide | 0 |
| ColumnWidth | COLUMN | ParkAndRide | -1 |
| DataUpdatable | COLUMN | ParkAndRide | False |
| GUID | COLUMN | ParkAndRide | ଵӛ࿜䵽ꚛ帊ठ脰 |
| MS_DisplayControl | COLUMN | ParkAndRide | 109 |
| Name | COLUMN | ParkAndRide | ParkAndRide |
| OrdinalPosition | COLUMN | ParkAndRide | 48 |
| Required | COLUMN | ParkAndRide | False |
| Size | COLUMN | ParkAndRide | 1 |
| SourceField | COLUMN | ParkAndRide | ParkAndRide |
| SourceTable | COLUMN | ParkAndRide | tblReviewRTIP |
| Type | COLUMN | ParkAndRide | 10 |
| UnicodeCompression | COLUMN | ParkAndRide | False |
| AllowZeroLength | COLUMN | PctADACost | False |
| Attributes | COLUMN | PctADACost | 1 |
| CollatingOrder | COLUMN | PctADACost | 1033 |
| ColumnHidden | COLUMN | PctADACost | False |
| ColumnOrder | COLUMN | PctADACost | 0 |
| ColumnWidth | COLUMN | PctADACost | -1 |
| DataUpdatable | COLUMN | PctADACost | False |
| GUID | COLUMN | PctADACost | 䴆꾗帅䓡鲝쥎츣 |
| MS_DecimalPlaces | COLUMN | PctADACost | 255 |
| MS_DisplayControl | COLUMN | PctADACost | 109 |
| Name | COLUMN | PctADACost | PctADACost |
| OrdinalPosition | COLUMN | PctADACost | 64 |
| Required | COLUMN | PctADACost | False |
| Size | COLUMN | PctADACost | 8 |
| SourceField | COLUMN | PctADACost | PctADACost |
| SourceTable | COLUMN | PctADACost | tblReviewRTIP |
| Type | COLUMN | PctADACost | 7 |
| AllowZeroLength | COLUMN | PctExistSafeSec | False |
| Attributes | COLUMN | PctExistSafeSec | 1 |
| CollatingOrder | COLUMN | PctExistSafeSec | 1033 |
| ColumnHidden | COLUMN | PctExistSafeSec | False |
| ColumnOrder | COLUMN | PctExistSafeSec | 0 |
| ColumnWidth | COLUMN | PctExistSafeSec | -1 |
| DataUpdatable | COLUMN | PctExistSafeSec | False |
| GUID | COLUMN | PctExistSafeSec | 橸ထ὞䌷讞诙ঊ댬 |
| MS_DecimalPlaces | COLUMN | PctExistSafeSec | 255 |
| MS_DisplayControl | COLUMN | PctExistSafeSec | 109 |
| Name | COLUMN | PctExistSafeSec | PctExistSafeSec |
| OrdinalPosition | COLUMN | PctExistSafeSec | 56 |
| Required | COLUMN | PctExistSafeSec | False |
| Size | COLUMN | PctExistSafeSec | 8 |
| SourceField | COLUMN | PctExistSafeSec | PctExistSafeSec |
| SourceTable | COLUMN | PctExistSafeSec | tblReviewRTIP |
| Type | COLUMN | PctExistSafeSec | 7 |
| AllowZeroLength | COLUMN | PctSeismic | False |
| Attributes | COLUMN | PctSeismic | 1 |
| CollatingOrder | COLUMN | PctSeismic | 1033 |
| ColumnHidden | COLUMN | PctSeismic | False |
| ColumnOrder | COLUMN | PctSeismic | 0 |
| ColumnWidth | COLUMN | PctSeismic | -1 |
| DataUpdatable | COLUMN | PctSeismic | False |
| GUID | COLUMN | PctSeismic | 嬨ﺞꭂ䖎྅姌ࠓ齃 |
| MS_DecimalPlaces | COLUMN | PctSeismic | 255 |
| MS_DisplayControl | COLUMN | PctSeismic | 109 |
| Name | COLUMN | PctSeismic | PctSeismic |
| OrdinalPosition | COLUMN | PctSeismic | 61 |
| Required | COLUMN | PctSeismic | False |
| Size | COLUMN | PctSeismic | 8 |
| SourceField | COLUMN | PctSeismic | PctSeismic |
| SourceTable | COLUMN | PctSeismic | tblReviewRTIP |
| Type | COLUMN | PctSeismic | 7 |
| AllowZeroLength | COLUMN | Phone | False |
| Attributes | COLUMN | Phone | 2 |
| CollatingOrder | COLUMN | Phone | 1033 |
| ColumnHidden | COLUMN | Phone | False |
| ColumnOrder | COLUMN | Phone | 0 |
| ColumnWidth | COLUMN | Phone | -1 |
| DataUpdatable | COLUMN | Phone | False |
| GUID | COLUMN | Phone | 厶鶩沮䛟뢼 |
| MS_DisplayControl | COLUMN | Phone | 109 |
| Name | COLUMN | Phone | Phone |
| OrdinalPosition | COLUMN | Phone | 17 |
| Required | COLUMN | Phone | False |
| Size | COLUMN | Phone | 20 |
| SourceField | COLUMN | Phone | Phone |
| SourceTable | COLUMN | Phone | tblReviewRTIP |
| Type | COLUMN | Phone | 10 |
| UnicodeCompression | COLUMN | Phone | True |
| AllowZeroLength | COLUMN | PostChanges | False |
| Attributes | COLUMN | PostChanges | 1 |
| CollatingOrder | COLUMN | PostChanges | 1033 |
| ColumnHidden | COLUMN | PostChanges | False |
| ColumnOrder | COLUMN | PostChanges | 0 |
| ColumnWidth | COLUMN | PostChanges | -1 |
| DataUpdatable | COLUMN | PostChanges | False |
| GUID | COLUMN | PostChanges | 떛﷪꞉䶾䆗ꈡ磩蒟 |
| MS_DisplayControl | COLUMN | PostChanges | 106 |
| MS_Format | COLUMN | PostChanges | Yes/No |
| Name | COLUMN | PostChanges | PostChanges |
| OrdinalPosition | COLUMN | PostChanges | 4 |
| Required | COLUMN | PostChanges | False |
| Size | COLUMN | PostChanges | 1 |
| SourceField | COLUMN | PostChanges | PostChanges |
| SourceTable | COLUMN | PostChanges | tblReviewRTIP |
| Type | COLUMN | PostChanges | 1 |
| AllowZeroLength | COLUMN | Posted | False |
| Attributes | COLUMN | Posted | 1 |
| CollatingOrder | COLUMN | Posted | 1033 |
| ColumnHidden | COLUMN | Posted | False |
| ColumnOrder | COLUMN | Posted | 0 |
| ColumnWidth | COLUMN | Posted | -1 |
| DataUpdatable | COLUMN | Posted | False |
| DefaultValue | COLUMN | Posted | No |
| GUID | COLUMN | Posted | ᤭嗨⋬䇡튴ᐢ轶⺵ |
| MS_DisplayControl | COLUMN | Posted | 106 |
| MS_Format | COLUMN | Posted | Yes/No |
| Name | COLUMN | Posted | Posted |
| OrdinalPosition | COLUMN | Posted | 5 |
| Required | COLUMN | Posted | False |
| Size | COLUMN | Posted | 1 |
| SourceField | COLUMN | Posted | Posted |
| SourceTable | COLUMN | Posted | tblReviewRTIP |
| Type | COLUMN | Posted | 1 |
| AllowZeroLength | COLUMN | PrimaryImpType | False |
| Attributes | COLUMN | PrimaryImpType | 2 |
| CollatingOrder | COLUMN | PrimaryImpType | 1033 |
| ColumnHidden | COLUMN | PrimaryImpType | False |
| ColumnOrder | COLUMN | PrimaryImpType | 0 |
| ColumnWidth | COLUMN | PrimaryImpType | -1 |
| DataUpdatable | COLUMN | PrimaryImpType | False |
| GUID | COLUMN | PrimaryImpType | 녻㴌쥓伪䢻镭焇 |
| MS_DisplayControl | COLUMN | PrimaryImpType | 109 |
| Name | COLUMN | PrimaryImpType | PrimaryImpType |
| OrdinalPosition | COLUMN | PrimaryImpType | 38 |
| Required | COLUMN | PrimaryImpType | False |
| Size | COLUMN | PrimaryImpType | 50 |
| SourceField | COLUMN | PrimaryImpType | PrimaryImpType |
| SourceTable | COLUMN | PrimaryImpType | tblReviewRTIP |
| Type | COLUMN | PrimaryImpType | 10 |
| UnicodeCompression | COLUMN | PrimaryImpType | True |
| AllowZeroLength | COLUMN | PriorityRank | False |
| Attributes | COLUMN | PriorityRank | 2 |
| CollatingOrder | COLUMN | PriorityRank | 1033 |
| ColumnHidden | COLUMN | PriorityRank | False |
| ColumnOrder | COLUMN | PriorityRank | 0 |
| ColumnWidth | COLUMN | PriorityRank | -1 |
| DataUpdatable | COLUMN | PriorityRank | False |
| GUID | COLUMN | PriorityRank | ꒵䩦䟽벺猦茠깯 |
| MS_DisplayControl | COLUMN | PriorityRank | 109 |
| Name | COLUMN | PriorityRank | PriorityRank |
| OrdinalPosition | COLUMN | PriorityRank | 20 |
| Required | COLUMN | PriorityRank | False |
| Size | COLUMN | PriorityRank | 3 |
| SourceField | COLUMN | PriorityRank | PriorityRank |
| SourceTable | COLUMN | PriorityRank | tblReviewRTIP |
| Type | COLUMN | PriorityRank | 10 |
| UnicodeCompression | COLUMN | PriorityRank | True |
| AllowZeroLength | COLUMN | ProjCatNo | False |
| Attributes | COLUMN | ProjCatNo | 2 |
| CollatingOrder | COLUMN | ProjCatNo | 1033 |
| ColumnHidden | COLUMN | ProjCatNo | False |
| ColumnOrder | COLUMN | ProjCatNo | 0 |
| ColumnWidth | COLUMN | ProjCatNo | -1 |
| DataUpdatable | COLUMN | ProjCatNo | False |
| GUID | COLUMN | ProjCatNo | 䴪⍒䥪杖ᅐ聦ᾞ |
| MS_DisplayControl | COLUMN | ProjCatNo | 109 |
| Name | COLUMN | ProjCatNo | ProjCatNo |
| OrdinalPosition | COLUMN | ProjCatNo | 36 |
| Required | COLUMN | ProjCatNo | False |
| Size | COLUMN | ProjCatNo | 3 |
| SourceField | COLUMN | ProjCatNo | ProjCatNo |
| SourceTable | COLUMN | ProjCatNo | tblReviewRTIP |
| Type | COLUMN | ProjCatNo | 10 |
| UnicodeCompression | COLUMN | ProjCatNo | True |
| AllowZeroLength | COLUMN | ProjDesc | False |
| Attributes | COLUMN | ProjDesc | 2 |
| CollatingOrder | COLUMN | ProjDesc | 1033 |
| ColumnHidden | COLUMN | ProjDesc | False |
| ColumnOrder | COLUMN | ProjDesc | 0 |
| ColumnWidth | COLUMN | ProjDesc | -1 |
| DataUpdatable | COLUMN | ProjDesc | False |
| GUID | COLUMN | ProjDesc | 硽ຑ㋧䉥 렕ഷퟂ |
| Name | COLUMN | ProjDesc | ProjDesc |
| OrdinalPosition | COLUMN | ProjDesc | 40 |
| Required | COLUMN | ProjDesc | False |
| Size | COLUMN | ProjDesc | 0 |
| SourceField | COLUMN | ProjDesc | ProjDesc |
| SourceTable | COLUMN | ProjDesc | tblReviewRTIP |
| Type | COLUMN | ProjDesc | 12 |
| UnicodeCompression | COLUMN | ProjDesc | True |
| AllowZeroLength | COLUMN | ProjectFrom | False |
| Attributes | COLUMN | ProjectFrom | 2 |
| CollatingOrder | COLUMN | ProjectFrom | 1033 |
| ColumnHidden | COLUMN | ProjectFrom | False |
| ColumnOrder | COLUMN | ProjectFrom | 0 |
| ColumnWidth | COLUMN | ProjectFrom | -1 |
| DataUpdatable | COLUMN | ProjectFrom | False |
| GUID | COLUMN | ProjectFrom | 堅뎻記䪸㶫캥왞쫮 |
| MS_DisplayControl | COLUMN | ProjectFrom | 109 |
| Name | COLUMN | ProjectFrom | ProjectFrom |
| OrdinalPosition | COLUMN | ProjectFrom | 25 |
| Required | COLUMN | ProjectFrom | False |
| Size | COLUMN | ProjectFrom | 30 |
| SourceField | COLUMN | ProjectFrom | ProjectFrom |
| SourceTable | COLUMN | ProjectFrom | tblReviewRTIP |
| Type | COLUMN | ProjectFrom | 10 |
| UnicodeCompression | COLUMN | ProjectFrom | True |
| AllowZeroLength | COLUMN | ProjectJustify | False |
| Attributes | COLUMN | ProjectJustify | 2 |
| CollatingOrder | COLUMN | ProjectJustify | 1033 |
| ColumnHidden | COLUMN | ProjectJustify | False |
| ColumnOrder | COLUMN | ProjectJustify | 0 |
| ColumnWidth | COLUMN | ProjectJustify | -1 |
| DataUpdatable | COLUMN | ProjectJustify | False |
| GUID | COLUMN | ProjectJustify | 瓜껬ご俩芓ﲟ赦簷 |
| Name | COLUMN | ProjectJustify | ProjectJustify |
| OrdinalPosition | COLUMN | ProjectJustify | 67 |
| Required | COLUMN | ProjectJustify | False |
| Size | COLUMN | ProjectJustify | 0 |
| SourceField | COLUMN | ProjectJustify | ProjectJustify |
| SourceTable | COLUMN | ProjectJustify | tblReviewRTIP |
| Type | COLUMN | ProjectJustify | 12 |
| UnicodeCompression | COLUMN | ProjectJustify | True |
| AllowZeroLength | COLUMN | ProjectLocation | False |
| Attributes | COLUMN | ProjectLocation | 2 |
| CollatingOrder | COLUMN | ProjectLocation | 1033 |
| ColumnHidden | COLUMN | ProjectLocation | False |
| ColumnOrder | COLUMN | ProjectLocation | 0 |
| ColumnWidth | COLUMN | ProjectLocation | -1 |
| DataUpdatable | COLUMN | ProjectLocation | False |
| GUID | COLUMN | ProjectLocation | 뗺ⲁ蜅丵䞤艖玦ⶑ |
| MS_DisplayControl | COLUMN | ProjectLocation | 109 |
| Name | COLUMN | ProjectLocation | ProjectLocation |
| OrdinalPosition | COLUMN | ProjectLocation | 24 |
| Required | COLUMN | ProjectLocation | False |
| Size | COLUMN | ProjectLocation | 118 |
| SourceField | COLUMN | ProjectLocation | ProjectLocation |
| SourceTable | COLUMN | ProjectLocation | tblReviewRTIP |
| Type | COLUMN | ProjectLocation | 10 |
| UnicodeCompression | COLUMN | ProjectLocation | True |
| AllowZeroLength | COLUMN | ProjectOther | False |
| Attributes | COLUMN | ProjectOther | 2 |
| CollatingOrder | COLUMN | ProjectOther | 1033 |
| ColumnHidden | COLUMN | ProjectOther | False |
| ColumnOrder | COLUMN | ProjectOther | 0 |
| ColumnWidth | COLUMN | ProjectOther | -1 |
| DataUpdatable | COLUMN | ProjectOther | False |
| GUID | COLUMN | ProjectOther | ጚ㛃ﰑ䈼完岷⊺ |
| Name | COLUMN | ProjectOther | ProjectOther |
| OrdinalPosition | COLUMN | ProjectOther | 27 |
| Required | COLUMN | ProjectOther | False |
| Size | COLUMN | ProjectOther | 0 |
| SourceField | COLUMN | ProjectOther | ProjectOther |
| SourceTable | COLUMN | ProjectOther | tblReviewRTIP |
| Type | COLUMN | ProjectOther | 12 |
| UnicodeCompression | COLUMN | ProjectOther | True |
| AllowZeroLength | COLUMN | ProjectTitle | False |
| Attributes | COLUMN | ProjectTitle | 2 |
| CollatingOrder | COLUMN | ProjectTitle | 1033 |
| ColumnHidden | COLUMN | ProjectTitle | False |
| ColumnOrder | COLUMN | ProjectTitle | 0 |
| ColumnWidth | COLUMN | ProjectTitle | -1 |
| DataUpdatable | COLUMN | ProjectTitle | False |
| GUID | COLUMN | ProjectTitle | 駪䷘庞㪜㉲ |
| MS_DisplayControl | COLUMN | ProjectTitle | 109 |
| Name | COLUMN | ProjectTitle | ProjectTitle |
| OrdinalPosition | COLUMN | ProjectTitle | 21 |
| Required | COLUMN | ProjectTitle | False |
| Size | COLUMN | ProjectTitle | 90 |
| SourceField | COLUMN | ProjectTitle | ProjectTitle |
| SourceTable | COLUMN | ProjectTitle | tblReviewRTIP |
| Type | COLUMN | ProjectTitle | 10 |
| UnicodeCompression | COLUMN | ProjectTitle | True |
| AllowZeroLength | COLUMN | ProjectTo | False |
| Attributes | COLUMN | ProjectTo | 2 |
| CollatingOrder | COLUMN | ProjectTo | 1033 |
| ColumnHidden | COLUMN | ProjectTo | False |
| ColumnOrder | COLUMN | ProjectTo | 0 |
| ColumnWidth | COLUMN | ProjectTo | -1 |
| DataUpdatable | COLUMN | ProjectTo | False |
| GUID | COLUMN | ProjectTo | 뎯늄埵佅ꊭ䋞 |
| MS_DisplayControl | COLUMN | ProjectTo | 109 |
| Name | COLUMN | ProjectTo | ProjectTo |
| OrdinalPosition | COLUMN | ProjectTo | 26 |
| Required | COLUMN | ProjectTo | False |
| Size | COLUMN | ProjectTo | 30 |
| SourceField | COLUMN | ProjectTo | ProjectTo |
| SourceTable | COLUMN | ProjectTo | tblReviewRTIP |
| Type | COLUMN | ProjectTo | 10 |
| UnicodeCompression | COLUMN | ProjectTo | True |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 屦屗䀽䶨㒃밵铝㭜 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 7 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblReviewRTIP |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |
| AllowZeroLength | COLUMN | RoadNumber | False |
| Attributes | COLUMN | RoadNumber | 2 |
| CollatingOrder | COLUMN | RoadNumber | 1033 |
| ColumnHidden | COLUMN | RoadNumber | False |
| ColumnOrder | COLUMN | RoadNumber | 0 |
| ColumnWidth | COLUMN | RoadNumber | -1 |
| DataUpdatable | COLUMN | RoadNumber | False |
| GUID | COLUMN | RoadNumber | 馰⋅㊧䆯ꚑ㦲ᡁ |
| MS_DisplayControl | COLUMN | RoadNumber | 109 |
| Name | COLUMN | RoadNumber | RoadNumber |
| OrdinalPosition | COLUMN | RoadNumber | 31 |
| Required | COLUMN | RoadNumber | False |
| Size | COLUMN | RoadNumber | 30 |
| SourceField | COLUMN | RoadNumber | RoadNumber |
| SourceTable | COLUMN | RoadNumber | tblReviewRTIP |
| Type | COLUMN | RoadNumber | 10 |
| UnicodeCompression | COLUMN | RoadNumber | True |
| AllowZeroLength | COLUMN | SeismicRisk | False |
| Attributes | COLUMN | SeismicRisk | 2 |
| CollatingOrder | COLUMN | SeismicRisk | 1033 |
| ColumnHidden | COLUMN | SeismicRisk | False |
| ColumnOrder | COLUMN | SeismicRisk | 0 |
| ColumnWidth | COLUMN | SeismicRisk | -1 |
| DataUpdatable | COLUMN | SeismicRisk | False |
| GUID | COLUMN | SeismicRisk | ﷰ뿍夓䅘অ菊徝䅋 |
| MS_DisplayControl | COLUMN | SeismicRisk | 109 |
| Name | COLUMN | SeismicRisk | SeismicRisk |
| OrdinalPosition | COLUMN | SeismicRisk | 62 |
| Required | COLUMN | SeismicRisk | False |
| Size | COLUMN | SeismicRisk | 10 |
| SourceField | COLUMN | SeismicRisk | SeismicRisk |
| SourceTable | COLUMN | SeismicRisk | tblReviewRTIP |
| Type | COLUMN | SeismicRisk | 10 |
| UnicodeCompression | COLUMN | SeismicRisk | True |
| AllowZeroLength | COLUMN | STIP_ImpType | False |
| Attributes | COLUMN | STIP_ImpType | 2 |
| CollatingOrder | COLUMN | STIP_ImpType | 1033 |
| ColumnHidden | COLUMN | STIP_ImpType | False |
| ColumnOrder | COLUMN | STIP_ImpType | 0 |
| ColumnWidth | COLUMN | STIP_ImpType | -1 |
| DataUpdatable | COLUMN | STIP_ImpType | False |
| GUID | COLUMN | STIP_ImpType | 䶉厢⁷䘖龆螫宷﷙ |
| MS_DisplayControl | COLUMN | STIP_ImpType | 109 |
| Name | COLUMN | STIP_ImpType | STIP_ImpType |
| OrdinalPosition | COLUMN | STIP_ImpType | 39 |
| Required | COLUMN | STIP_ImpType | False |
| Size | COLUMN | STIP_ImpType | 50 |
| SourceField | COLUMN | STIP_ImpType | STIP_ImpType |
| SourceTable | COLUMN | STIP_ImpType | tblReviewRTIP |
| Type | COLUMN | STIP_ImpType | 10 |
| UnicodeCompression | COLUMN | STIP_ImpType | True |
| AllowZeroLength | COLUMN | StreetName | False |
| Attributes | COLUMN | StreetName | 2 |
| CollatingOrder | COLUMN | StreetName | 1033 |
| ColumnHidden | COLUMN | StreetName | False |
| ColumnOrder | COLUMN | StreetName | 0 |
| ColumnWidth | COLUMN | StreetName | -1 |
| DataUpdatable | COLUMN | StreetName | False |
| GUID | COLUMN | StreetName | 庠ڹᢏ䍻香묆ᢔ∯ |
| MS_DisplayControl | COLUMN | StreetName | 109 |
| Name | COLUMN | StreetName | StreetName |
| OrdinalPosition | COLUMN | StreetName | 32 |
| Required | COLUMN | StreetName | False |
| Size | COLUMN | StreetName | 30 |
| SourceField | COLUMN | StreetName | StreetName |
| SourceTable | COLUMN | StreetName | tblReviewRTIP |
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
| GUID | COLUMN | TIPNEW | 롂뿪ⰶ䕘쒷嬹쇆췩 |
| MS_DisplayControl | COLUMN | TIPNEW | 106 |
| MS_Format | COLUMN | TIPNEW | Yes/No |
| Name | COLUMN | TIPNEW | TIPNEW |
| OrdinalPosition | COLUMN | TIPNEW | 3 |
| Required | COLUMN | TIPNEW | False |
| Size | COLUMN | TIPNEW | 1 |
| SourceField | COLUMN | TIPNEW | TIPNEW |
| SourceTable | COLUMN | TIPNEW | tblReviewRTIP |
| Type | COLUMN | TIPNEW | 1 |
| AllowZeroLength | COLUMN | TrackingNo | False |
| Attributes | COLUMN | TrackingNo | 2 |
| CollatingOrder | COLUMN | TrackingNo | 1033 |
| ColumnHidden | COLUMN | TrackingNo | False |
| ColumnOrder | COLUMN | TrackingNo | 0 |
| ColumnWidth | COLUMN | TrackingNo | -1 |
| DataUpdatable | COLUMN | TrackingNo | False |
| GUID | COLUMN | TrackingNo | ⱊꨡ䙙炤䵲ܖ |
| MS_DisplayControl | COLUMN | TrackingNo | 109 |
| Name | COLUMN | TrackingNo | TrackingNo |
| OrdinalPosition | COLUMN | TrackingNo | 2 |
| Required | COLUMN | TrackingNo | False |
| Size | COLUMN | TrackingNo | 50 |
| SourceField | COLUMN | TrackingNo | TrackingNo |
| SourceTable | COLUMN | TrackingNo | tblReviewRTIP |
| Type | COLUMN | TrackingNo | 10 |
| UnicodeCompression | COLUMN | TrackingNo | True |
| AllowZeroLength | COLUMN | WSDOT_Pin | False |
| Attributes | COLUMN | WSDOT_Pin | 2 |
| CollatingOrder | COLUMN | WSDOT_Pin | 1033 |
| ColumnHidden | COLUMN | WSDOT_Pin | False |
| ColumnOrder | COLUMN | WSDOT_Pin | 0 |
| ColumnWidth | COLUMN | WSDOT_Pin | -1 |
| DataUpdatable | COLUMN | WSDOT_Pin | False |
| GUID | COLUMN | WSDOT_Pin | 鄏䙥윒䘧䊁䀍ฌ잳 |
| MS_DisplayControl | COLUMN | WSDOT_Pin | 109 |
| Name | COLUMN | WSDOT_Pin | WSDOT_Pin |
| OrdinalPosition | COLUMN | WSDOT_Pin | 23 |
| Required | COLUMN | WSDOT_Pin | False |
| Size | COLUMN | WSDOT_Pin | 30 |
| SourceField | COLUMN | WSDOT_Pin | WSDOT_Pin |
| SourceTable | COLUMN | WSDOT_Pin | tblReviewRTIP |
| Type | COLUMN | WSDOT_Pin | 10 |
| UnicodeCompression | COLUMN | WSDOT_Pin | True |
| AllowZeroLength | COLUMN | Year | False |
| Attributes | COLUMN | Year | 2 |
| CollatingOrder | COLUMN | Year | 1033 |
| ColumnHidden | COLUMN | Year | False |
| ColumnOrder | COLUMN | Year | 0 |
| ColumnWidth | COLUMN | Year | -1 |
| DataUpdatable | COLUMN | Year | False |
| GUID | COLUMN | Year | ჱ댒妉䳜䶫询쯁齠 |
| MS_DisplayControl | COLUMN | Year | 109 |
| Name | COLUMN | Year | Year |
| OrdinalPosition | COLUMN | Year | 10 |
| Required | COLUMN | Year | False |
| Size | COLUMN | Year | 3 |
| SourceField | COLUMN | Year | Year |
| SourceTable | COLUMN | Year | tblReviewRTIP |
| Type | COLUMN | Year | 10 |
| UnicodeCompression | COLUMN | Year | True |
| AllowZeroLength | COLUMN | YesExistSafeSec | False |
| Attributes | COLUMN | YesExistSafeSec | 2 |
| CollatingOrder | COLUMN | YesExistSafeSec | 1033 |
| ColumnHidden | COLUMN | YesExistSafeSec | False |
| ColumnOrder | COLUMN | YesExistSafeSec | 0 |
| ColumnWidth | COLUMN | YesExistSafeSec | -1 |
| DataUpdatable | COLUMN | YesExistSafeSec | False |
| GUID | COLUMN | YesExistSafeSec | ꒛䷺郛佦 |
| Name | COLUMN | YesExistSafeSec | YesExistSafeSec |
| OrdinalPosition | COLUMN | YesExistSafeSec | 55 |
| Required | COLUMN | YesExistSafeSec | False |
| Size | COLUMN | YesExistSafeSec | 0 |
| SourceField | COLUMN | YesExistSafeSec | YesExistSafeSec |
| SourceTable | COLUMN | YesExistSafeSec | tblReviewRTIP |
| Type | COLUMN | YesExistSafeSec | 12 |
| UnicodeCompression | COLUMN | YesExistSafeSec | True |
| AllowZeroLength | COLUMN | YesFunded | False |
| Attributes | COLUMN | YesFunded | 2 |
| CollatingOrder | COLUMN | YesFunded | 1033 |
| ColumnHidden | COLUMN | YesFunded | False |
| ColumnOrder | COLUMN | YesFunded | 0 |
| ColumnWidth | COLUMN | YesFunded | -1 |
| DataUpdatable | COLUMN | YesFunded | False |
| GUID | COLUMN | YesFunded | 숕᫫㳲䝀孨⋲ |
| MS_DisplayControl | COLUMN | YesFunded | 109 |
| Name | COLUMN | YesFunded | YesFunded |
| OrdinalPosition | COLUMN | YesFunded | 52 |
| Required | COLUMN | YesFunded | False |
| Size | COLUMN | YesFunded | 30 |
| SourceField | COLUMN | YesFunded | YesFunded |
| SourceTable | COLUMN | YesFunded | tblReviewRTIP |
| Type | COLUMN | YesFunded | 10 |
| UnicodeCompression | COLUMN | YesFunded | True |
| AllowZeroLength | COLUMN | YesGapAdjacent | False |
| Attributes | COLUMN | YesGapAdjacent | 2 |
| CollatingOrder | COLUMN | YesGapAdjacent | 1033 |
| ColumnHidden | COLUMN | YesGapAdjacent | False |
| ColumnOrder | COLUMN | YesGapAdjacent | 0 |
| ColumnWidth | COLUMN | YesGapAdjacent | -1 |
| DataUpdatable | COLUMN | YesGapAdjacent | False |
| GUID | COLUMN | YesGapAdjacent | ￈祹崏䡊키闎椺ꬣ |
| Name | COLUMN | YesGapAdjacent | YesGapAdjacent |
| OrdinalPosition | COLUMN | YesGapAdjacent | 66 |
| Required | COLUMN | YesGapAdjacent | False |
| Size | COLUMN | YesGapAdjacent | 0 |
| SourceField | COLUMN | YesGapAdjacent | YesGapAdjacent |
| SourceTable | COLUMN | YesGapAdjacent | tblReviewRTIP |
| Type | COLUMN | YesGapAdjacent | 12 |
| UnicodeCompression | COLUMN | YesGapAdjacent | True |
| AllowZeroLength | COLUMN | YesPreventSafeSec | False |
| Attributes | COLUMN | YesPreventSafeSec | 2 |
| CollatingOrder | COLUMN | YesPreventSafeSec | 1033 |
| ColumnHidden | COLUMN | YesPreventSafeSec | False |
| ColumnOrder | COLUMN | YesPreventSafeSec | 0 |
| ColumnWidth | COLUMN | YesPreventSafeSec | -1 |
| DataUpdatable | COLUMN | YesPreventSafeSec | False |
| GUID | COLUMN | YesPreventSafeSec | 龸犿洏䙟㾇웸苈 |
| Name | COLUMN | YesPreventSafeSec | YesPreventSafeSec |
| OrdinalPosition | COLUMN | YesPreventSafeSec | 58 |
| Required | COLUMN | YesPreventSafeSec | False |
| Size | COLUMN | YesPreventSafeSec | 0 |
| SourceField | COLUMN | YesPreventSafeSec | YesPreventSafeSec |
| SourceTable | COLUMN | YesPreventSafeSec | tblReviewRTIP |
| Type | COLUMN | YesPreventSafeSec | 12 |
| UnicodeCompression | COLUMN | YesPreventSafeSec | True |
| AllowZeroLength | COLUMN | YesSeismic | False |
| Attributes | COLUMN | YesSeismic | 2 |
| CollatingOrder | COLUMN | YesSeismic | 1033 |
| ColumnHidden | COLUMN | YesSeismic | False |
| ColumnOrder | COLUMN | YesSeismic | 0 |
| ColumnWidth | COLUMN | YesSeismic | -1 |
| DataUpdatable | COLUMN | YesSeismic | False |
| GUID | COLUMN | YesSeismic | 묑⦻ሞ䋞ᦻㆳ࡟䡫 |
| Name | COLUMN | YesSeismic | YesSeismic |
| OrdinalPosition | COLUMN | YesSeismic | 60 |
| Required | COLUMN | YesSeismic | False |
| Size | COLUMN | YesSeismic | 0 |
| SourceField | COLUMN | YesSeismic | YesSeismic |
| SourceTable | COLUMN | YesSeismic | tblReviewRTIP |
| Type | COLUMN | YesSeismic | 12 |
| UnicodeCompression | COLUMN | YesSeismic | True |
| AllowZeroLength | COLUMN | Zip | False |
| Attributes | COLUMN | Zip | 2 |
| CollatingOrder | COLUMN | Zip | 1033 |
| ColumnHidden | COLUMN | Zip | False |
| ColumnOrder | COLUMN | Zip | 0 |
| ColumnWidth | COLUMN | Zip | -1 |
| DataUpdatable | COLUMN | Zip | False |
| GUID | COLUMN | Zip | 훱츍熣交胒꽊仆 |
| MS_DisplayControl | COLUMN | Zip | 109 |
| Name | COLUMN | Zip | Zip |
| OrdinalPosition | COLUMN | Zip | 16 |
| Required | COLUMN | Zip | False |
| Size | COLUMN | Zip | 10 |
| SourceField | COLUMN | Zip | Zip |
| SourceTable | COLUMN | Zip | tblReviewRTIP |
| Type | COLUMN | Zip | 10 |
| UnicodeCompression | COLUMN | Zip | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblReviewRTIP]
(
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TrackingNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW] [bit] NOT NULL CONSTRAINT [DF__tblReview__TIPNE__2A164134] DEFAULT ((1)),
[PostChanges] [bit] NOT NULL CONSTRAINT [DF__tblReview__PostC__2B0A656D] DEFAULT ((0)),
[Posted] [bit] NOT NULL CONSTRAINT [DF__tblReview__Poste__2BFE89A6] DEFAULT ((0)),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
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
[ProjectLocation] [nvarchar] (225) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectFrom] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTo] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectOther] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CountyNo] [smallint] NULL,
[CongressDistrict] [int] NULL,
[8A] [smallint] NULL,
[RoadNumber] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StreetName] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FunctionalClassNo] [smallint] NULL,
[Length] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL CONSTRAINT [DF_tblReviewRTIP_Length] DEFAULT ((0)),
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
[EstTotalProjCostDate] [datetime] NULL CONSTRAINT [DF__tblReview__EstTo__2CF2ADDF] DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(1)),(1))),
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
[AR_ClosedOut] [bit] NOT NULL CONSTRAINT [DF__tblReview__AR_Cl__2DE6D218] DEFAULT ((0)),
[AwardSource] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MTP_Status] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapEdition] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapPSRC-GIS] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[intVersion] [int] NULL CONSTRAINT [DF__tblReview__intVe__2EDAF651] DEFAULT ((0)),
[dateModified] [datetime] NULL,
[dateMapped] [datetime] NULL,
[fMappable] [bit] NOT NULL CONSTRAINT [DF__tblReview__fMapp__2FCF1A8A] DEFAULT ((0)),
[fModelable] [bit] NOT NULL CONSTRAINT [DF__tblReview__fMode__30C33EC3] DEFAULT ((0)),
[ComplyTitleVI] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CMS] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapFilePath] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstTotalProjCostYear] [smallint] NULL,
[Mapped] [tinyint] NULL CONSTRAINT [DF__tblReview__Mappe__6FD49106] DEFAULT ((0)),
[CoSponsor] [smallint] NULL,
[UrbanGrowArea] [bit] NOT NULL CONSTRAINT [DF_tblReviewRTIP_UrbanGrowArea] DEFAULT ((0)),
[intMTPStatus] [tinyint] NOT NULL CONSTRAINT [DF__tblReview__intMT__5887175A] DEFAULT ((0)),
[dateCompPL] [smallint] NULL,
[dateCompPE] [smallint] NULL,
[dateCompROW] [smallint] NULL,
[dateCompCN] [smallint] NULL,
[dateCompOther] [smallint] NULL,
[intCASponsor] [smallint] NULL,
[CompletionStatus] [tinyint] NULL CONSTRAINT [DF_CompletionStatus] DEFAULT ((1))
) ON [PRIMARY]
GO
-- BEGIN TRIGGER CREATION HERE ----
CREATE trigger [dbo].[tr_tblReviewRTIPaudit] on [dbo].[tblReviewRTIP] for insert, update, delete
as

declare @bit int ,
    @field int ,
    @maxfield int ,
    @char int ,
    @fieldname varchar(128) ,
    @TableName varchar(128) ,
    @PKCols varchar(1000) ,
    @sql varchar(2000), 
    @UpdateDate varchar(21) ,
    @UserName varchar(128) ,
    @Type char(1) ,
    @PKSelect varchar(1000)
    
    select @TableName = 'tblReviewRTIP'

    -- date and user
    select  @UserName = system_user ,
        @UpdateDate = convert(varchar(8), getdate(), 112) + ' ' + convert(varchar(12), getdate(), 114)

    -- Action
    if exists (select * from inserted)
        if exists (select * from deleted)
            select @Type = 'U'
        else
            select @Type = 'I'
    else
        select @Type = 'D'
    
    -- get list of columns
    select * into #ins from inserted
    select * into #del from deleted
    
    -- Get primary key columns for full outer join
    select  @PKCols = coalesce(@PKCols + ' and', ' on') + ' i.[' + c.COLUMN_NAME + '] = d.[' + c.COLUMN_NAME + ']'
    from    INFORMATION_SCHEMA.TABLE_CONSTRAINTS pk ,
        INFORMATION_SCHEMA.KEY_COLUMN_USAGE c
    where   pk.TABLE_NAME = @TableName
    and CONSTRAINT_TYPE = 'PRIMARY KEY'
    and c.TABLE_NAME = pk.TABLE_NAME
    and c.CONSTRAINT_NAME = pk.CONSTRAINT_NAME
    
    -- Get primary key select for insert.  @PKSelect will contain the ProjID and Phase info defining the precise line
    -- in tblFinancial that is edited.  This variable is formatted to be used as part of the SELECT clause in the query 
    -- (below) that inserts the data into tblFinancialAuditTrail.
    select  @PKSelect = coalesce(@PKSelect+',','') + 'convert(varchar(100),coalesce(i.[' + COLUMN_NAME +'],d.[' + COLUMN_NAME + ']))' 
        from    INFORMATION_SCHEMA.TABLE_CONSTRAINTS pk ,
            INFORMATION_SCHEMA.KEY_COLUMN_USAGE c
        where   pk.TABLE_NAME = @TableName
        and CONSTRAINT_TYPE = 'PRIMARY KEY'
        and c.TABLE_NAME = pk.TABLE_NAME
        and c.CONSTRAINT_NAME = pk.CONSTRAINT_NAME
        ORDER BY c.ORDINAL_POSITION

    if @PKCols is null
    begin
        raiserror('no PK on table %s', 16, -1, @TableName)
        return
    end

    
    select @field = 0, @maxfield = max(ORDINAL_POSITION) from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = @TableName
    while @field < @maxfield
    begin
        select @field = min(ORDINAL_POSITION) from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = @TableName and ORDINAL_POSITION > @field
        select @bit = (@field - 1 )% 8 + 1
        select @bit = power(2,@bit - 1)
        select @char = ((@field - 1) / 8) + 1
        if substring(COLUMNS_UPDATED(),@char, 1) & @bit > 0 or @Type in ('I','D')
        begin 
            select @fieldname = COLUMN_NAME from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = @TableName and ORDINAL_POSITION = @field
            IF(@fieldname in (SELECT auditField FROM tblAuditFields WHERE TBL = @TableName))
            BEGIN 

                select @sql =       'insert dbo.tblRTIPAudit (Type, PK, ProjID,  FieldName, OldValue, NewValue, UpdateDate, UserName, Amendment, TableEdited)'
                select @sql = @sql +    ' select ''' + @Type + ''''
                select @sql = @sql +    ',' + @PKSelect
                select @sql = @sql +    ',convert(varchar(100),coalesce(i.[ProjNo],d.[ProjNo]))'
                select @sql = @sql +    ',''' + @fieldname + ''''
                select @sql = @sql +    ',convert(varchar(1000),d.[' + @fieldname + '])'
                select @sql = @sql +    ',convert(varchar(1000),i.[' + @fieldname + '])'
                select @sql = @sql +    ',''' + @UpdateDate + ''''
                select @sql = @sql +    ',''' + @UserName + ''''
                select @sql = @sql +    ',convert(varchar(50),coalesce(i.[Amendment],d.[Amendment]))'
       select @sql = @sql +    ',''' + @TableName + ''''
                select @sql = @sql +    ' from #ins i full outer join #del d'
                select @sql = @sql +    @PKCols
                select @sql = @sql +    ' where i.[' + @fieldname + '] <> d.[' + @fieldname + ']'
                select @sql = @sql +    ' or (i.[' + @fieldname + '] is null and  d.[' + @fieldname + '] is not null)' 
                select @sql = @sql +    ' or (i.[' + @fieldname + '] is not null and  d.[' + @fieldname + '] is null)' 
                --exec ('select convert(varchar(100),isnull(coalesce(i.[ProjNo],d.[ProjNo]),''X'')) from #del d full outer join #ins i'+@PKCols)
                exec (@sql)
            END 
        end
    end
GO
ALTER TABLE [dbo].[tblReviewRTIP] ADD CONSTRAINT [aaaaatblReviewRTIP_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [index_Amendment] ON [dbo].[tblReviewRTIP] ([Amendment]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [index_ProjNo] ON [dbo].[tblReviewRTIP] ([ProjNo]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewRTIP] ADD CONSTRAINT [FK_tblReviewRTIP_Mapped] FOREIGN KEY ([Mapped]) REFERENCES [dbo].[tblMappedVals] ([MappedID])
GO
DENY ALTER ON  [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([TrackingNo]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([TIPNEW]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([PostChanges]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Posted]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AppGUID]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjNo]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AppType]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Agency]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Year]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([FirstName]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([LastName]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Email]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AddressA]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AddressB]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Zip]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Phone]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Fax]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ContactDate]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([PriorityRank]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectTitle]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([FederalAid]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([WSDOT_Pin]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectLocation]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectFrom]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectTo]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectOther]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([CountyNo]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([CongressDistrict]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([8A]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([RoadNumber]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([StreetName]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
GRANT UPDATE ([FunctionalClassNo]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Length]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AffectedJuris]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjCatNo]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ImpTypeNo]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
GRANT UPDATE ([PrimaryImpType]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([STIP_ImpType]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjDesc]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Administrator]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([DateFullyImplemented]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([DateActuallyImplemented]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([EstTotalProjCost]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([EstTotalProjCostDate]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AirQualExempt]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ExemptCategory]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ParkAndRide]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([IncreaseTransit]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ITS]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([EverFunded]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([YesFunded]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([EstObligateDate]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([IsExistSafeSec]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([YesExistSafeSec]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([PctExistSafeSec]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([IsPreventSafeSec]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([YesPreventSafeSec]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([IsSeismic]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([YesSeismic]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([PctSeismic]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([SeismicRisk]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ADAComponents]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([PctADACost]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([IsGapClosure]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([YesGapAdjacent]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectJustify]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([1stYearProg]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AR_LetterDate]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AR_FederalAmount]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AR_ClosedOut]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AwardSource]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([MTP_Status]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([MapRef]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([MapEdition]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([MapPSRC-GIS]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([intVersion]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([dateModified]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([dateMapped]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([fMappable]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([fModelable]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ComplyTitleVI]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([CMS]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
GRANT UPDATE ([MapFilePath]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([EstTotalProjCostYear]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
GRANT UPDATE ([Mapped]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([CoSponsor]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([UrbanGrowArea]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
GRANT UPDATE ([FunctionalClassNo]) ON [dbo].[tblReviewRTIP] TO [db_FC_updater]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:41:50 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'5/28/2006 2:45:56 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'236', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'GUID', N'ꐽൄ蕕䷀ન㾺孚婈', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Name', N'1stYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'68', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'SourceField', N'1stYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'GUID', N'黄몿䘚檫૵놲۔', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Name', N'8:00:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'SourceField', N'8:00:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'GUID', N'仡雠곆䛅䦃幜س捺', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Name', N'ADAComponents', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'63', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'SourceField', N'ADAComponents', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'GUID', N'옹麚㨙䈞煉죅函壤', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Name', N'AddressA', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'SourceField', N'AddressA', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'GUID', N'涞友邝䏿趗졍ꉿ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Name', N'AddressB', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'SourceField', N'AddressB', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'GUID', N'䲾눫䆟䚸㽁ߏꡠ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Name', N'Administrator', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'41', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'SourceField', N'Administrator', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'GUID', N'嬸ⸯ᱙䮷놿䌪䫛暾', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Name', N'AffectedJuris', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'35', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'SourceField', N'AffectedJuris', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'GUID', N'鯜륵屲䋇䮠띑際', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Name', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceField', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'GUID', N'屏๹ш䆐ェꍤ읺', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Name', N'AirQualExempt', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'46', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'SourceField', N'AirQualExempt', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'膬ꫨ庌䁡톡韷釿ｳ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'䣪蜤᧬䠃늪뜾픠', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'GUID', N'ﮄᠢ䢪犯䥁湏', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Name', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'GUID', N'䳚鱚ᓲ䡶鶏龍㆝', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Name', N'AR_ClosedOut', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'71', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_ClosedOut', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'摈拄퀪䡜톼焭艖', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Name', N'AR_FederalAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'70', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_FederalAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'GUID', N'湌䝝楕亭Ὓ媕', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Name', N'AR_LetterDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'69', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_LetterDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'GUID', N'걅ᄖ寤䨦᎛饠틨⇏', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Name', N'AwardSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'72', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'GUID', N'풳䥰䜚⮜潉ᡚ贰', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Name', N'CMS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'83', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'SourceField', N'CMS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'GUID', N'κ２׆䕍꒮ᾔ蜠', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Name', N'ComplyTitleVI', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'82', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'SourceField', N'ComplyTitleVI', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'GUID', N'ꮥ峮莭䟫り톷ꡐ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Name', N'CongressDistrict', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'29', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'SourceField', N'CongressDistrict', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'GUID', N'䀯路ξ䉁ꦟᙥ׽㝜', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Name', N'ContactDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'ContactDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'GUID', N'뙁곢዆䒚撜캔桬', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Name', N'CountyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'CountyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'GUID', N'갼ᡎ퉹䫫料ᚿ贚', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Name', N'DateActuallyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'43', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateActuallyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'GUID', N'蚸ﻄ乀鲨櫱騘鶫', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Name', N'DateFullyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'42', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateFullyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'GUID', N'㷱ᑴ䜖辑꿄辷഍', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Name', N'dateMapped', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'79', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'SourceField', N'dateMapped', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'GUID', N'됍응㫤䲹斵Ჯ⓽訴', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Name', N'dateModified', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'78', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'SourceField', N'dateModified', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'GUID', N'뺬ۢ䕆꒲峼䔰⣊', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Name', N'Email', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'SourceField', N'Email', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'GUID', N'孻ਝ糵䱆᮶꒘㢩', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstObligateDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'53', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstObligateDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'GUID', N'瑛⹲俨뢁割鮥潾', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Name', N'EstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'44', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'=Date()', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'GUID', N'泌䊓첔෋廊ꕟ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstTotalProjCostDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'45', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstTotalProjCostDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'GUID', N'ȶ罺䕞ꦐ쑔≰', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Name', N'EverFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'51', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'SourceField', N'EverFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'GUID', N'跉駔䟿Ɡ@', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Name', N'ExemptCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'47', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Size', N'220', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'SourceField', N'ExemptCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'GUID', N'꾐撯䐛䊧芹쓳', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Name', N'Fax', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'SourceField', N'Fax', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'GUID', N'ᩱ퇊䊻溆䙡릁耫', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Name', N'FederalAid', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Size', N'100', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'SourceField', N'FederalAid', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'GUID', N'홝魠缍䥢﮻ꯖ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Name', N'FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Size', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'SourceField', N'FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'GUID', N'틻旔䩒ﲬ꠱ѕ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Name', N'fMappable', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'80', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'SourceField', N'fMappable', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'GUID', N'Ӎ퍥Ἅ䰫披뷐肆', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Name', N'fModelable', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'81', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'SourceField', N'fModelable', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ﺦୈ䠾킴랋♁', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Name', N'FunctionalClassNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'33', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FunctionalClassNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ﹿ猁䘉肒胿馺', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Name', N'ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'37', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'GUID', N'諂ﻉ䥌ࢤ௞쮼ҳ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Name', N'IncreaseTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'49', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'SourceField', N'IncreaseTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'GUID', N'㜒罧᝛䧼ᢶᝇ炖ኅ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Name', N'intVersion', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'77', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'SourceField', N'intVersion', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'琘犨䠺쎵筟㸰딬', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'IsExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'54', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'GUID', N'쐡椿喹䒠ꁽ뤚ㆹ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Name', N'IsGapClosure', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'65', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsGapClosure', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'㇯퀘䄏᪊ԭ꘹', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'IsPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'57', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'GUID', N'塮许䜠玁ૐ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Name', N'IsSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'59', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'GUID', N'뾁⠒醣䖊䢏কਁ⁘', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Name', N'ITS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'SourceField', N'ITS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'GUID', N'暫앬优䙚璌⣤痊', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Name', N'LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'SourceField', N'LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'GUID', N'浭ℎ䍖伶ᖉ䚺坢', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Name', N'Length', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'34', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'SourceField', N'Length', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'GUID', N'랃Ɱ쮒䡅閚줓䲄ぃ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Name', N'MapEdition', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'75', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapEdition', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'GUID', N'菇䨹ホ䩉辉⢘卙檃', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Name', N'MapFilePath', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'84', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapFilePath', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'GUID', N'⏁∟꜀䞃꾚돤⿈', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Name', N'MapPSRC-GIS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'76', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapPSRC-GIS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'GUID', N'ܔ懘趣䆦몂禓솭ഏ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Name', N'MapRef', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'74', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapRef', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'GUID', N'ည鴓久墎戏䇸', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Name', N'MTP_Status', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'73', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Size', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'SourceField', N'MTP_Status', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'GUID', N'ଵӛ࿜䵽ꚛ帊ठ脰', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Name', N'ParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'48', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'SourceField', N'ParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'GUID', N'䴆꾗帅䓡鲝쥎츣', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Name', N'PctADACost', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'64', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'SourceField', N'PctADACost', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'橸ထ὞䌷讞诙ঊ댬', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'PctExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'56', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'PctExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'GUID', N'嬨ﺞꭂ䖎྅姌ࠓ齃', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Name', N'PctSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'61', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'SourceField', N'PctSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'GUID', N'厶鶩沮䛟뢼', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Name', N'Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'SourceField', N'Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'GUID', N'떛﷪꞉䶾䆗ꈡ磩蒟', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Name', N'PostChanges', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'SourceField', N'PostChanges', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'GUID', N'᤭嗨⋬䇡튴ᐢ轶⺵', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Name', N'Posted', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'SourceField', N'Posted', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'GUID', N'녻㴌쥓伪䢻镭焇', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Name', N'PrimaryImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'38', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'SourceField', N'PrimaryImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'GUID', N'꒵䩦䟽벺猦茠깯', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Name', N'PriorityRank', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'SourceField', N'PriorityRank', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'GUID', N'䴪⍒䥪杖ᅐ聦ᾞ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjCatNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'36', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjCatNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'硽ຑ㋧䉥 렕ഷퟂ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Name', N'ProjDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'40', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'GUID', N'堅뎻記䪸㶫캥왞쫮', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectFrom', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectFrom', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'GUID', N'瓜껬ご俩芓ﲟ赦簷', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectJustify', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'67', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectJustify', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'GUID', N'뗺ⲁ蜅丵䞤艖玦ⶑ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectLocation', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Size', N'118', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectLocation', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'GUID', N'ጚ㛃ﰑ䈼完岷⊺', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectOther', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectOther', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'GUID', N'駪䷘庞㪜㉲', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Size', N'90', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'GUID', N'뎯늄埵佅ꊭ䋞', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'屦屗䀽䶨㒃밵铝㭜', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'GUID', N'馰⋅㊧䆯ꚑ㦲ᡁ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Name', N'RoadNumber', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'31', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'SourceField', N'RoadNumber', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'GUID', N'ﷰ뿍夓䅘অ菊徝䅋', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Name', N'SeismicRisk', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'62', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'SourceField', N'SeismicRisk', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'GUID', N'䶉厢⁷䘖龆螫宷﷙', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Name', N'STIP_ImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'39', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIP_ImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'GUID', N'庠ڹᢏ䍻香묆ᢔ∯', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Name', N'StreetName', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'32', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'SourceField', N'StreetName', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'Yes', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'GUID', N'롂뿪ⰶ䕘쒷嬹쇆췩', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Name', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ⱊꨡ䙙炤䵲ܖ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Name', N'TrackingNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'TrackingNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'GUID', N'鄏䙥윒䘧䊁䀍ฌ잳', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Name', N'WSDOT_Pin', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'SourceField', N'WSDOT_Pin', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'GUID', N'ჱ댒妉䳜䶫询쯁齠', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Name', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceField', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'꒛䷺郛佦', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'YesExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'55', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'GUID', N'숕᫫㳲䝀孨⋲', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Name', N'YesFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'52', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'GUID', N'￈祹崏䡊키闎椺ꬣ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Name', N'YesGapAdjacent', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'66', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesGapAdjacent', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'龸犿洏䙟㾇웸苈', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'YesPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'58', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'GUID', N'묑⦻ሞ䋞ᦻㆳ࡟䡫', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Name', N'YesSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'60', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'GUID', N'훱츍熣交胒꽊仆', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Name', N'Zip', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'SourceField', N'Zip', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblMappedVals]](dbo_tblMappedVals.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewAllProjectIDs]](../Views/dbo_viewAllProjectIDs.md)
* [[dbo].[viewAllUPWP_Projects]](../Views/dbo_viewAllUPWP_Projects.md)
* [[dbo].[viewAmendCorrectAssist]](../Views/dbo_viewAmendCorrectAssist.md)
* [[dbo].[viewCurrentAward]](../Views/dbo_viewCurrentAward.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewFullFTAAward]](../Views/dbo_viewFullFTAAward.md)
* [[dbo].[viewOriginalAward]](../Views/dbo_viewOriginalAward.md)
* [[dbo].[viewOriginalAward_OLD]](../Views/dbo_viewOriginalAward_OLD.md)
* [[dbo].[viewOriginalAwardAction]](../Views/dbo_viewOriginalAwardAction.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)
* [[dbo].[viewPendingAmendments]](../Views/dbo_viewPendingAmendments.md)
* [[dbo].[viewPendingFinancial]](../Views/dbo_viewPendingFinancial.md)
* [[dbo].[viewPendingRTIP]](../Views/dbo_viewPendingRTIP.md)
* [[dbo].[viewProjNoParts]](../Views/dbo_viewProjNoParts.md)
* [[dbo].[viewReviewFinancialAsBudget]](../Views/dbo_viewReviewFinancialAsBudget.md)
* [[dbo].[viewUPWPProgrammedAmounts]](../Views/dbo_viewUPWPProgrammedAmounts.md)
* [[dbo].[spcGetFundsAddedInAmend]](../Programmability/Stored_Procedures/dbo_spcGetFundsAddedInAmend.md)
* [[dbo].[tipsp_AmendNotesForAnnotatedReview]](../Programmability/Stored_Procedures/dbo_tipsp_AmendNotesForAnnotatedReview.md)
* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_ControlTotals]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals.md)
* [[dbo].[tipsp_ControlTotals_2PendingAmendments]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals_2PendingAmendments.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_CreateNewAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_CreateNewAmendProject.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_FundsAddedByColorByAmend]](../Programmability/Stored_Procedures/dbo_tipsp_FundsAddedByColorByAmend.md)
* [[dbo].[tipsp_GetEmailsForSubmittedProjects]](../Programmability/Stored_Procedures/dbo_tipsp_GetEmailsForSubmittedProjects.md)
* [[dbo].[tipsp_GetIDsForPrefix]](../Programmability/Stored_Procedures/dbo_tipsp_GetIDsForPrefix.md)
* [[dbo].[tipsp_ListActionNotes]](../Programmability/Stored_Procedures/dbo_tipsp_ListActionNotes.md)
* [[dbo].[tipsp_ListProjectsToBeMapped]](../Programmability/Stored_Procedures/dbo_tipsp_ListProjectsToBeMapped.md)
* [[dbo].[tipsp_ListReviewLogs]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs.md)
* [[dbo].[tipsp_ListReviewLogs_allsections]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections.md)
* [[dbo].[tipsp_ListReviewLogs_allsections2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections2.md)
* [[dbo].[tipsp_ListReviewLogs2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs2.md)
* [[dbo].[tipsp_NewTIPGmapProjects]](../Programmability/Stored_Procedures/dbo_tipsp_NewTIPGmapProjects.md)
* [[dbo].[tipsp_PopulateTPBExhibit]](../Programmability/Stored_Procedures/dbo_tipsp_PopulateTPBExhibit.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_PostFinancial]](../Programmability/Stored_Procedures/dbo_tipsp_PostFinancial.md)
* [[dbo].[tipsp_qcFindProjectsNotFlaggedForCurrentTIP]](../Programmability/Stored_Procedures/dbo_tipsp_qcFindProjectsNotFlaggedForCurrentTIP.md)
* [[dbo].[tipsp_stageToReview_RTIP]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_RTIP.md)
* [[dbo].[tipsp_TIP_id_inclusion_check]](../Programmability/Stored_Procedures/dbo_tipsp_TIP_id_inclusion_check.md)
* [[dbo].[tipsp_TransmittalLetterCCs]](../Programmability/Stored_Procedures/dbo_tipsp_TransmittalLetterCCs.md)
* [[dbo].[tipsp_UnpostedPLAmends]](../Programmability/Stored_Procedures/dbo_tipsp_UnpostedPLAmends.md)
* [[dbo].[tipsp_UPWPsummary]](../Programmability/Stored_Procedures/dbo_tipsp_UPWPsummary.md)
* [[dbo].[tipsp_viewFinancialAudit1]](../Programmability/Stored_Procedures/dbo_tipsp_viewFinancialAudit1.md)
* [[dbo].[getREGIONALLY_amendment]](../Programmability/Functions/Scalar-valued_Functions/dbo_getREGIONALLY_amendment.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesState]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState.md)
* [[dbo].[tipfn_AmendDiscrepanciesState_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState_2PendingAmendments.md)
* [[dbo].[tipfn_ChangedFunds]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ChangedFunds.md)
* [[dbo].[tipfn_ListROWProjects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ListROWProjects.md)
* [[dbo].[tipfn_ListROWProjects2]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ListROWProjects2.md)
* [[dbo].[tipfn_PredictBudget]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictBudget.md)
* [[dbo].[tipfn_PredictBudget_allprojects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictBudget_allprojects.md)
* [[dbo].[tipfn_PredictEnviro]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictEnviro.md)
* [[dbo].[tipfn_PredictFinancial]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)
* [[dbo].[tipfn_PredictFinancial_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_2pendingAmendments.md)
* [[dbo].[tipfn_PredictFinancial_allprojects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_allprojects.md)
* [[dbo].[tipfn_PredictFinancial_allprojects_allrows]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_allprojects_allrows.md)
* [[dbo].[tipfn_PredictProjectCost]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictProjectCost.md)
* [[dbo].[tipfn_PredictProjMTP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictProjMTP.md)
* [[dbo].[tipfn_PredictRTIP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP.md)
* [[dbo].[tipfn_PredictRTIP_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_2pendingAmendments.md)
* [[dbo].[tipfn_PredictRTIP_allProjects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_allProjects.md)
* [[dbo].[tipfn_PredictRTIP_Amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_Amendment.md)
* [[dbo].[tipfn_PredictSecondaryImpType]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictSecondaryImpType.md)
* [[dbo].[tipfn_PredictSecondaryImpType_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictSecondaryImpType_2pendingAmendments.md)
* [[dbo].[tipfn_PredictTotalProjectCost]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictTotalProjectCost.md)
* [[dbo].[tipfn_PredictTotalProjectCost_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictTotalProjectCost_2pendingAmendments.md)
* [[dbo].[tipfn_PredictUPWP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictUPWP.md)
* [[dbo].[tipfn_ReviewFinancial]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ReviewFinancial.md)
* [[dbo].[tipfn_ReviewProjMTP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ReviewProjMTP.md)
* [[dbo].[tipfn_ReviewRTIP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


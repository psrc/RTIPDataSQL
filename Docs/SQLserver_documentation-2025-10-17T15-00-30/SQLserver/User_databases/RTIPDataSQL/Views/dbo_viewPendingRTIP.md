#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewPendingRTIP

# ![Views](../../../../Images/View32.png) [dbo].[viewPendingRTIP]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 2:39:05 PM Monday, January 14, 2019 |
| Last Modified | 2:39:05 PM Monday, January 14, 2019 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| Amendment | nvarchar(50) | 100 |
| TrackingNo | nvarchar(50) | 100 |
| TIPNEW | bit | 1 |
| PostChanges | bit | 1 |
| Posted | bit | 1 |
| AppGUID | nvarchar(50) | 100 |
| ProjNo | nvarchar(20) | 40 |
| AppType | smallint | 2 |
| Agency | smallint | 2 |
| Year | nvarchar(3) | 6 |
| FirstName | nvarchar(15) | 30 |
| LastName | nvarchar(20) | 40 |
| Email | nvarchar(50) | 100 |
| AddressA | nvarchar(50) | 100 |
| AddressB | nvarchar(50) | 100 |
| Zip | nvarchar(10) | 20 |
| Phone | nvarchar(50) | 100 |
| Fax | nvarchar(50) | 100 |
| ContactDate | datetime | 8 |
| PriorityRank | nvarchar(3) | 6 |
| ProjectTitle | nvarchar(90) | 180 |
| FederalAid | nvarchar(100) | 200 |
| WSDOT_Pin | nvarchar(30) | 60 |
| ProjectLocation | nvarchar(225) | 450 |
| ProjectFrom | nvarchar(255) | 510 |
| ProjectTo | nvarchar(255) | 510 |
| ProjectOther | nvarchar(max) | max |
| CountyNo | smallint | 2 |
| CongressDistrict | int | 4 |
| 8A | smallint | 2 |
| RoadNumber | nvarchar(30) | 60 |
| StreetName | nvarchar(30) | 60 |
| FunctionalClassNo | smallint | 2 |
| Length | nvarchar(10) | 20 |
| AffectedJuris | nvarchar(max) | max |
| ProjCatNo | nvarchar(3) | 6 |
| ImpTypeNo | smallint | 2 |
| PrimaryImpType | nvarchar(50) | 100 |
| STIP_ImpType | nvarchar(50) | 100 |
| ProjDesc | nvarchar(max) | max |
| Administrator | nvarchar(4) | 8 |
| DateFullyImplemented | datetime | 8 |
| DateActuallyImplemented | datetime | 8 |
| EstTotalProjCost | money | 8 |
| EstTotalProjCostDate | datetime | 8 |
| AirQualExempt | nvarchar(1) | 2 |
| ExemptCategory | nvarchar(220) | 440 |
| ParkAndRide | nvarchar(1) | 2 |
| IncreaseTransit | nvarchar(1) | 2 |
| ITS | nvarchar(1) | 2 |
| EverFunded | nvarchar(1) | 2 |
| YesFunded | nvarchar(30) | 60 |
| EstObligateDate | datetime | 8 |
| IsExistSafeSec | nvarchar(1) | 2 |
| YesExistSafeSec | nvarchar(max) | max |
| PctExistSafeSec | float | 8 |
| IsPreventSafeSec | nvarchar(1) | 2 |
| YesPreventSafeSec | nvarchar(max) | max |
| IsSeismic | nvarchar(1) | 2 |
| YesSeismic | nvarchar(max) | max |
| PctSeismic | float | 8 |
| SeismicRisk | nvarchar(10) | 20 |
| ADAComponents | nvarchar(max) | max |
| PctADACost | float | 8 |
| IsGapClosure | nvarchar(1) | 2 |
| YesGapAdjacent | nvarchar(max) | max |
| ProjectJustify | nvarchar(max) | max |
| 1stYearProg | smallint | 2 |
| AR_LetterDate | datetime | 8 |
| AR_FederalAmount | money | 8 |
| AR_ClosedOut | bit | 1 |
| AwardSource | nvarchar(10) | 20 |
| MTP_Status | nvarchar(50) | 100 |
| MapRef | nvarchar(255) | 510 |
| MapEdition | nvarchar(50) | 100 |
| MapPSRC-GIS | varchar(20) | 20 |
| intVersion | int | 4 |
| dateModified | datetime | 8 |
| dateMapped | datetime | 8 |
| fMappable | bit | 1 |
| fModelable | bit | 1 |
| ComplyTitleVI | nvarchar(3) | 6 |
| CMS | nvarchar(3) | 6 |
| MapFilePath | nvarchar(max) | max |
| EstTotalProjCostYear | smallint | 2 |
| Mapped | tinyint | 1 |
| CoSponsor | smallint | 2 |
| UrbanGrowArea | bit | 1 |
| intMTPStatus | tinyint | 1 |
| dateCompPL | smallint | 2 |
| dateCompPE | smallint | 2 |
| dateCompROW | smallint | 2 |
| dateCompCN | smallint | 2 |
| dateCompOther | smallint | 2 |
| intCASponsor | smallint | 2 |
| CompletionStatus | tinyint | 1 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create view [dbo].[viewPendingRTIP]
as
(
	select *
	from tblReviewRTIP r
	where r.Posted = 0
)
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


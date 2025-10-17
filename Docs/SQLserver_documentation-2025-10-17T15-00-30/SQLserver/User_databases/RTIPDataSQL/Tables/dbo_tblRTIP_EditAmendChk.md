#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblRTIP_EditAmendChk

# ![Tables](../../../../Images/Table32.png) [dbo].[tblRTIP_EditAmendChk]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 380 |
| Created | 12:46:14 PM Wednesday, February 18, 2009 |
| Last Modified | 11:22:19 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblRTIP_EditAmendChk_PK: ID](../../../../Images/pk.png)](#indexes)[![Indexes ID](../../../../Images/Index.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |  |
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
|  | Phone | nvarchar(20) | 40 | NULL allowed |  |  |
|  | Fax | nvarchar(20) | 40 | NULL allowed |  |  |
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
|  | MapPSRC-GIS | nvarchar(3) | 6 | NULL allowed |  |  |
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


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblRTIP_EditAmendChk_PK: ID](../../../../Images/pk.png)](#indexes) | aaaaatblRTIP_EditAmendChk_PK | ID | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |
|  | FederalAid | FederalAid |  | 90 |
|  | ID | ID |  | 90 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblRTIP_EditAmendChk]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TrackingNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW] [bit] NOT NULL CONSTRAINT [DF__Temporary__TIPNE__48EFCE0F] DEFAULT ((1)),
[PostChanges] [bit] NOT NULL CONSTRAINT [DF__Temporary__PostC__49E3F248] DEFAULT ((0)),
[Posted] [bit] NOT NULL CONSTRAINT [DF__Temporary__Poste__4AD81681] DEFAULT ((0)),
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
[Phone] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fax] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
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
[AR_ClosedOut] [bit] NOT NULL CONSTRAINT [DF__Temporary__AR_Cl__4BCC3ABA] DEFAULT ((0)),
[AwardSource] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MTP_Status] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapEdition] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapPSRC-GIS] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[intVersion] [int] NULL CONSTRAINT [DF__Temporary__intVe__4CC05EF3] DEFAULT ((0)),
[dateModified] [datetime] NULL,
[dateMapped] [datetime] NULL,
[fMappable] [bit] NOT NULL CONSTRAINT [DF__Temporary__fMapp__4DB4832C] DEFAULT ((0)),
[fModelable] [bit] NOT NULL CONSTRAINT [DF__Temporary__fMode__4EA8A765] DEFAULT ((0)),
[ComplyTitleVI] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CMS] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapFilePath] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstTotalProjCostYear] [smallint] NULL,
[Mapped] [tinyint] NULL,
[CoSponsor] [smallint] NULL,
[UrbanGrowArea] [bit] NOT NULL CONSTRAINT [DF_tblRTIP_EditAmendChk_UrbanGrowArea] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblRTIP_EditAmendChk] ADD CONSTRAINT [aaaaatblRTIP_EditAmendChk_PK] PRIMARY KEY NONCLUSTERED ([ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblRTIP_EditAmendChk] ([AppGUID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [FederalAid] ON [dbo].[tblRTIP_EditAmendChk] ([FederalAid]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblRTIP_EditAmendChk] ([ID]) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


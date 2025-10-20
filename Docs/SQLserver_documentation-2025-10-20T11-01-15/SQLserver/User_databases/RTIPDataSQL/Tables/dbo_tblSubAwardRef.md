#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblSubAwardRef

# ![Tables](../../../../Images/Table32.png) [dbo].[tblSubAwardRef]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 2233 |
| Created | 6:39:03 AM Saturday, February 10, 2007 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default | Description |
|---|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblSubAwardRef_PK: RecOrder](../../../../Images/pk.png)](#indexes) | RecOrder | int | 4 | NOT NULL | 1 - 1 |  | _Unique ID_ |
|  | SubAwardRef | nvarchar(50) | 100 | NULL allowed |  |  |  |
|  | AwardRef | nvarchar(50) | 100 | NULL allowed |  |  |  |
|  | AgeOfFunds | nvarchar(50) | 100 | NULL allowed |  |  |  |
|  | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |  |
|  | PhaseCodeNo | smallint | 2 | NULL allowed |  | (0) |  |
|  | FundAmount | money | 8 | NULL allowed |  | (0) |  |
|  | Obsolete | bit | 1 | NOT NULL |  | (0) |  |
|  | DateAdded | datetime | 8 | NULL allowed |  | (convert(datetime,convert(varchar,getdate(),1),1)) |  |
|  | AdjustmentNote | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | AwardRefUID | int | 4 | NULL allowed |  |  |  |
|  | FedFundSource | smallint | 2 | NULL allowed |  |  |  |
| [![Foreign Keys FK_SubAward_Agency: [dbo].[tblAgency].Agency](../../../../Images/fk.png)](#foreignkeys) | Agency | smallint | 2 | NULL allowed |  | ((9995)) |  |
|  | OldSubARC | nvarchar(50) | 100 | NULL allowed |  |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblSubAwardRef_PK: RecOrder](../../../../Images/pk.png)](#indexes) | aaaaatblSubAwardRef_PK | RecOrder | YES | 90 |


---

## <a name="#foreignkeys"></a>Foreign Keys

| Name | Columns |
|---|---|
| FK_SubAward_Agency | Agency->[[dbo].[tblAgency].[AgencyNo]](dbo_tblAgency.md) |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | DELETE | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | INSERT | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | REFERENCES | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |
| Deny | REFERENCES | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | UPDATE | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](dbo_tblAgency.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)
* [[dbo].[viewProgrammedPerAward]](../Views/dbo_viewProgrammedPerAward.md)
* [[dbo].[viewSubAwardRef]](../Views/dbo_viewSubAwardRef.md)
* [[dbo].[tipsp_AdjustAward]](../Programmability/Stored_Procedures/dbo_tipsp_AdjustAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


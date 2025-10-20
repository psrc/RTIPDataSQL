#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAwardRef

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAwardRef]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 1965 |
| Created | 6:37:34 AM Saturday, February 10, 2007 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default | Description |
|---|---|---|---|---|---|---|---|
| [![Cluster Primary Key aaaaatblAwardRef_PK: RecOrder](../../../../Images/pkcluster.png)](#indexes) | RecOrder | int | 4 | NOT NULL | 1 - 1 |  | _Unique ID_ |
|  | AwardRef | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | AwardYear | int | 4 | NULL allowed |  |  |  |
|  | FundSource | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | FundAmount | money | 8 | NULL allowed |  |  |  |
|  | AwardForumCode | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | DistributionCode | smallint | 2 | NULL allowed |  | (0) |  |
|  | Nonmotorized | bit | 1 | NOT NULL |  | (0) | _Part of the 10% set-aside_ |
|  | Obsolete | bit | 1 | NOT NULL |  | (0) |  |
|  | DateAdded | datetime | 8 | NULL allowed |  | (convert(datetime,convert(varchar,getdate(),1),1)) | _Date the record was added to the table._ |
|  | AdjustmentNote | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | AwardTitle | nvarchar(50) | 100 | NULL allowed |  |  | _Likely to be a project title, except when the award goes to a cluster of projects._ |
|  | Phases | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | Agency | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | ProjNo | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | ProjectTitle | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | intForumCode | int | 4 | NULL allowed |  |  |  |
|  | OldARC | nvarchar(255) | 510 | NULL allowed |  |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Cluster Primary Key aaaaatblAwardRef_PK: RecOrder](../../../../Images/pkcluster.png)](#indexes) | aaaaatblAwardRef_PK | RecOrder | YES | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | DELETE | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | INSERT | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | CONTROL | db_datawritersSuperRestrictions |
| Deny | REFERENCES | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |
| Deny | REFERENCES | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | UPDATE | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewAwardRef]](../Views/dbo_viewAwardRef.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)
* [[dbo].[tipsp_AdjustAward]](../Programmability/Stored_Procedures/dbo_tipsp_AdjustAward.md)
* [[dbo].[tipsp_updateARCvalue]](../Programmability/Stored_Procedures/dbo_tipsp_updateARCvalue.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


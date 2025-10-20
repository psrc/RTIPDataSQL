#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblDistribution

# ![Tables](../../../../Images/Table32.png) [dbo].[tblDistribution]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 32 |
| Created | 7:46:52 PM Thursday, April 20, 2006 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default | Description |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblDistribution_PK: DistributionCode](../../../../Images/pk.png)](#indexes)[![Indexes DistributionCode](../../../../Images/Index.png)](#indexes) | DistributionCode | smallint | 2 | NOT NULL | (0) | _Unique ID_ |
|  | Title | nvarchar(50) | 100 | NULL allowed |  | _The name of the distribution, e.g. "2005 Enhancements Competition"_ |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblDistribution_PK: DistributionCode](../../../../Images/pk.png)](#indexes) | aaaaatblDistribution_PK | DistributionCode | YES | 90 |
|  | DistributionCode | DistributionCode |  | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewAwardActionsCurrent]](../Views/dbo_viewAwardActionsCurrent.md)
* [[dbo].[viewAwardActionsOriginal]](../Views/dbo_viewAwardActionsOriginal.md)
* [[dbo].[viewCurrentAward]](../Views/dbo_viewCurrentAward.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewFullFTAAward]](../Views/dbo_viewFullFTAAward.md)
* [[dbo].[viewOriginalAward]](../Views/dbo_viewOriginalAward.md)
* [[dbo].[viewOriginalAward_OLD]](../Views/dbo_viewOriginalAward_OLD.md)
* [[dbo].[viewOriginalAwardAction]](../Views/dbo_viewOriginalAwardAction.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


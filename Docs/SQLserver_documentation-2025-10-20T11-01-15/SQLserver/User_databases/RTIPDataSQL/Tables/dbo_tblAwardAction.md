#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAwardAction

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAwardAction]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 5550 |
| Created | 10:38:32 AM Tuesday, November 18, 2014 |
| Last Modified | 12:57:42 PM Friday, February 27, 2015 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Cluster Primary Key PK_tblAwardAction_RecOrder: RecOrder](../../../../Images/pkcluster.png)](#indexes) | RecOrder | int | 4 | NOT NULL | 1 - 1 |  |
|  | AwardID | int | 4 | NULL allowed |  |  |
|  | AwardGroup | int | 4 | NULL allowed |  |  |
|  | AwardRef | nvarchar(255) | 510 | NULL allowed |  |  |
|  | SubAwardRef | nvarchar(255) | 510 | NULL allowed |  |  |
|  | AwardYear | int | 4 | NULL allowed |  |  |
|  | AgeOfFunds | nvarchar(50) | 100 | NULL allowed |  |  |
|  | intForumCode | int | 4 | NULL allowed |  |  |
|  | DistributionCode | smallint | 2 | NULL allowed |  |  |
|  | Agency | smallint | 2 | NULL allowed |  |  |
|  | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |
|  | PhaseCodeNo | smallint | 2 | NULL allowed |  |  |
|  | FedFundSource | smallint | 2 | NULL allowed |  |  |
|  | FundAmount | money | 8 | NULL allowed |  |  |
|  | AdjustmentNote | nvarchar(max) | max | NULL allowed |  |  |
|  | Inactive | bit | 1 | NULL allowed |  | ((0)) |
|  | ActionYear | int | 4 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblAwardAction_RecOrder: RecOrder](../../../../Images/pkcluster.png)](#indexes) | PK_tblAwardAction_RecOrder | RecOrder | YES |


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAwardActionsCurrent]](../Views/dbo_viewAwardActionsCurrent.md)
* [[dbo].[viewAwardActionsOriginal]](../Views/dbo_viewAwardActionsOriginal.md)
* [[dbo].[viewFullFTAAward]](../Views/dbo_viewFullFTAAward.md)
* [[dbo].[viewOriginalAward]](../Views/dbo_viewOriginalAward.md)
* [[dbo].[viewOriginalAwardAction]](../Views/dbo_viewOriginalAwardAction.md)
* [[dbo].[tipsp_AwardActionDuplicator]](../Programmability/Stored_Procedures/dbo_tipsp_AwardActionDuplicator.md)
* [[dbo].[tipsp_UpdateAwardAmount]](../Programmability/Stored_Procedures/dbo_tipsp_UpdateAwardAmount.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


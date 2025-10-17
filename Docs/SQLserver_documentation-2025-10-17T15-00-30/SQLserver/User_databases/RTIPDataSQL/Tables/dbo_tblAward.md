#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAward

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAward]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 3100 |
| Created | 9:30:11 AM Monday, February 25, 2013 |
| Last Modified | 2:45:25 PM Wednesday, August 21, 2013 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Cluster Primary Key PK_tblAward_RecOrder: RecOrder](../../../../Images/pkcluster.png)](#indexes) | RecOrder | int | 4 | NOT NULL | 1 - 1 |  |
|  | AwardRef | nvarchar(255) | 510 | NULL allowed |  |  |
|  | SubAwardRef | nvarchar(255) | 510 | NULL allowed |  |  |
|  | AwardTitle | nvarchar(50) | 100 | NULL allowed |  |  |
|  | AwardYear | int | 4 | NULL allowed |  |  |
|  | AgeOfFunds | nvarchar(50) | 100 | NULL allowed |  |  |
|  | intForumCode | int | 4 | NULL allowed |  |  |
|  | DistributionCode | smallint | 2 | NULL allowed |  |  |
|  | Agency | smallint | 2 | NULL allowed |  |  |
|  | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |
|  | PhaseCodeNo | smallint | 2 | NULL allowed |  |  |
|  | FedFundSource | smallint | 2 | NULL allowed |  |  |
|  | FundAmount | money | 8 | NULL allowed |  |  |
|  | Obsolete | bit | 1 | NULL allowed |  | ((0)) |
|  | AdjustmentNote | nvarchar(max) | max | NULL allowed |  |  |
|  | Ignore | bit | 1 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblAward_RecOrder: RecOrder](../../../../Images/pkcluster.png)](#indexes) | PK_tblAward_RecOrder | RecOrder | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblAward]
(
[RecOrder] [int] NOT NULL IDENTITY(1, 1),
[AwardRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SubAwardRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardTitle] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardYear] [int] NULL,
[AgeOfFunds] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[intForumCode] [int] NULL,
[DistributionCode] [smallint] NULL,
[Agency] [smallint] NULL,
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL,
[FedFundSource] [smallint] NULL,
[FundAmount] [money] NULL,
[Obsolete] [bit] NULL CONSTRAINT [DF_tblAward_Obsolete] DEFAULT ((0)),
[AdjustmentNote] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ignore] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAward] ADD CONSTRAINT [PK_tblAward_RecOrder] PRIMARY KEY CLUSTERED ([RecOrder]) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewCurrentAward]](../Views/dbo_viewCurrentAward.md)
* [[dbo].[viewOriginalAward_OLD]](../Views/dbo_viewOriginalAward_OLD.md)
* [[dbo].[tipsp_AdjustAwardAmount]](../Programmability/Stored_Procedures/dbo_tipsp_AdjustAwardAmount.md)
* [[dbo].[tipfn_ARCRecOrder]](../Programmability/Functions/Scalar-valued_Functions/dbo_tipfn_ARCRecOrder.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


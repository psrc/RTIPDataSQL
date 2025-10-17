#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAwardRefBak101707

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAwardRefBak101707]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1384 |
| Created | 4:57:12 PM Wednesday, October 17, 2007 |
| Last Modified | 4:57:12 PM Wednesday, October 17, 2007 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|
| RecOrder | int | 4 | NOT NULL | 1 - 1 |
| AwardRef | nvarchar(255) | 510 | NULL allowed |  |
| AwardYear | int | 4 | NULL allowed |  |
| FundSource | nvarchar(255) | 510 | NULL allowed |  |
| FundAmount | money | 8 | NULL allowed |  |
| AwardForumCode | nvarchar(255) | 510 | NULL allowed |  |
| DistributionCode | smallint | 2 | NULL allowed |  |
| Nonmotorized | bit | 1 | NOT NULL |  |
| Obsolete | bit | 1 | NOT NULL |  |
| DateAdded | datetime | 8 | NULL allowed |  |
| AdjustmentNote | nvarchar(255) | 510 | NULL allowed |  |
| AwardTitle | nvarchar(50) | 100 | NULL allowed |  |
| Phases | nvarchar(255) | 510 | NULL allowed |  |
| Agency | nvarchar(255) | 510 | NULL allowed |  |
| ProjNo | nvarchar(255) | 510 | NULL allowed |  |
| ProjectTitle | nvarchar(255) | 510 | NULL allowed |  |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblAwardRefBak101707]
(
[RecOrder] [int] NOT NULL IDENTITY(1, 1),
[AwardRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardYear] [int] NULL,
[FundSource] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FundAmount] [money] NULL,
[AwardForumCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistributionCode] [smallint] NULL,
[Nonmotorized] [bit] NOT NULL,
[Obsolete] [bit] NOT NULL,
[DateAdded] [datetime] NULL,
[AdjustmentNote] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardTitle] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phases] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Agency] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTitle] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


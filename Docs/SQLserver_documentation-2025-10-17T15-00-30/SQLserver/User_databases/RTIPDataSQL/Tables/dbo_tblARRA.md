#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblARRA

# ![Tables](../../../../Images/Table32.png) [dbo].[tblARRA]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 28 |
| Created | 11:52:36 AM Monday, March 30, 2009 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblARRA: ProjID](../../../../Images/pkcluster.png)](#indexes) | ProjID | nvarchar(50) | 100 | NOT NULL |
|  | ARRAawarded | money | 8 | NULL allowed |
|  | FundingRationale | nvarchar(max) | max | NULL allowed |
|  | FedFormulaProgram | nvarchar(200) | 400 | NULL allowed |
|  | DUNS | nvarchar(50) | 100 | NULL allowed |
|  | FedAidNum | nvarchar(20) | 40 | NULL allowed |
|  | StateProjID | nvarchar(30) | 60 | NULL allowed |
|  | PurposeCode | int | 4 | NULL allowed |
|  | SchedCompletionMonth | datetime | 8 | NULL allowed |
|  | NEPAclassaction | nvarchar(10) | 20 | NULL allowed |
|  | NEPAmilestoneYesNo | nvarchar(5) | 10 | NULL allowed |
|  | NEPAdate | datetime | 8 | NULL allowed |
|  | AdDate | datetime | 8 | NULL allowed |
|  | AwardDate | datetime | 8 | NULL allowed |
|  | ContractorName | nvarchar(200) | 400 | NULL allowed |
|  | TotalEmployment | int | 4 | NULL allowed |
|  | TotalHours | int | 4 | NULL allowed |
|  | TotalPayroll | money | 8 | NULL allowed |
|  | obligAmt | money | 8 | NULL allowed |
|  | obligDate | datetime | 8 | NULL allowed |
|  | expendAmt | money | 8 | NULL allowed |
|  | expendDate | datetime | 8 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblARRA: ProjID](../../../../Images/pkcluster.png)](#indexes) | PK_tblARRA | ProjID | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblARRA]
(
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ARRAawarded] [money] NULL,
[FundingRationale] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FedFormulaProgram] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DUNS] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FedAidNum] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateProjID] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PurposeCode] [int] NULL,
[SchedCompletionMonth] [datetime] NULL,
[NEPAclassaction] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NEPAmilestoneYesNo] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NEPAdate] [datetime] NULL,
[AdDate] [datetime] NULL,
[AwardDate] [datetime] NULL,
[ContractorName] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TotalEmployment] [int] NULL,
[TotalHours] [int] NULL,
[TotalPayroll] [money] NULL,
[obligAmt] [money] NULL,
[obligDate] [datetime] NULL,
[expendAmt] [money] NULL,
[expendDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblARRA] ADD CONSTRAINT [PK_tblARRA] PRIMARY KEY CLUSTERED ([ProjID]) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


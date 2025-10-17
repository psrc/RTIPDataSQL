#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblStageFinancial

# ![Tables](../../../../Images/Table32.png) [dbo].[tblStageFinancial]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 2 |
| Created | 11:01:28 AM Monday, December 24, 2012 |
| Last Modified | 11:01:28 AM Monday, December 24, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|
| uniqueID | int | 4 | NULL allowed |
| PhaseCodeNo | smallint | 2 | NULL allowed |
| PhaseNo | smallint | 2 | NULL allowed |
| PhaseRev | nvarchar(10) | 20 | NULL allowed |
| FedFundSource | smallint | 2 | NULL allowed |
| FedFundAmount | money | 8 | NULL allowed |
| ProgrammedYear | smallint | 2 | NULL allowed |
| SponsorObDate | datetime | 8 | NULL allowed |
| StateFundSource | smallint | 2 | NULL allowed |
| StateFundAmount | money | 8 | NULL allowed |
| LocalFundSource | smallint | 2 | NULL allowed |
| LocalFundAmount | money | 8 | NULL allowed |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblStageFinancial]
(
[uniqueID] [int] NULL,
[PhaseCodeNo] [smallint] NULL,
[PhaseNo] [smallint] NULL,
[PhaseRev] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FedFundSource] [smallint] NULL,
[FedFundAmount] [money] NULL,
[ProgrammedYear] [smallint] NULL,
[SponsorObDate] [datetime] NULL,
[StateFundSource] [smallint] NULL,
[StateFundAmount] [money] NULL,
[LocalFundSource] [smallint] NULL,
[LocalFundAmount] [money] NULL
) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_DeleteFromStagingTables]](../Programmability/Stored_Procedures/dbo_tipsp_DeleteFromStagingTables.md)
* [[dbo].[tipsp_stageToReview_financial]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_financial.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


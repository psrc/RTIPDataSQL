#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblTIP_FundSummaryTempUnOb

# ![Tables](../../../../Images/Table32.png) [dbo].[tblTIP_FundSummaryTempUnOb]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 1 |
| Created | 9:10:53 AM Friday, November 2, 2007 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Cluster Primary Key PK_tblTIP_FundSummaryTempUnOb: ID](../../../../Images/pkcluster.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |
|  | TIP_ID | int | 4 | NULL allowed |  |
|  | AmendmentNo | nvarchar(50) | 100 | NULL allowed |  |
|  | FundType | nvarchar(50) | 100 | NULL allowed |  |
|  | FundSource | int | 4 | NULL allowed |  |
|  | FundAmountUnobligated | money | 8 | NULL allowed |  |
|  | FundAmountTotal | money | 8 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblTIP_FundSummaryTempUnOb: ID](../../../../Images/pkcluster.png)](#indexes) | PK_tblTIP_FundSummaryTempUnOb | ID | YES | 90 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblTIP_FundSummaryTempUnOb]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[TIP_ID] [int] NULL,
[AmendmentNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FundType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FundSource] [int] NULL,
[FundAmountUnobligated] [money] NULL,
[FundAmountTotal] [money] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTIP_FundSummaryTempUnOb] ADD CONSTRAINT [PK_tblTIP_FundSummaryTempUnOb] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblTIP_FundSummaryTemp

# ![Tables](../../../../Images/Table32.png) [dbo].[tblTIP_FundSummaryTemp]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1 |
| Created | 9:29:33 AM Friday, January 26, 2007 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblTIP_FundSummaryTemp_PK: ID](../../../../Images/pk.png)](#indexes)[![Indexes ID](../../../../Images/Index.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |
| [![Indexes TIP_ID](../../../../Images/Index.png)](#indexes) | TIP_ID | int | 4 | NULL allowed |  |
|  | AmendmentNo | nvarchar(50) | 100 | NULL allowed |  |
|  | FundType | nvarchar(50) | 100 | NULL allowed |  |
|  | FundSource | int | 4 | NULL allowed |  |
|  | FundAmountUnobligated | money | 8 | NULL allowed |  |
|  | FundAmountTotal | money | 8 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblTIP_FundSummaryTemp_PK: ID](../../../../Images/pk.png)](#indexes) | aaaaatblTIP_FundSummaryTemp_PK | ID | YES | 90 |
|  | ID | ID |  | 90 |
|  | TIP_ID | TIP_ID |  | 90 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblTIP_FundSummaryTemp]
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
ALTER TABLE [dbo].[tblTIP_FundSummaryTemp] ADD CONSTRAINT [aaaaatblTIP_FundSummaryTemp_PK] PRIMARY KEY NONCLUSTERED ([ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblTIP_FundSummaryTemp] ([ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [TIP_ID] ON [dbo].[tblTIP_FundSummaryTemp] ([TIP_ID]) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAmendCheck

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAmendCheck]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 11914 |
| Created | 4:39:31 PM Wednesday, January 30, 2008 |
| Last Modified | 1:10:08 PM Wednesday, July 18, 2018 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key PK_tblAmendCheck_UID: UID](../../../../Images/pk.png)](#indexes) | UID | int | 4 | NOT NULL | 1 - 1 |
|  | AppGUID | nvarchar(50) | 100 | NULL allowed |  |
|  | FedFundSource | smallint | 2 | NULL allowed |  |
|  | FedFundAmount | money | 8 | NULL allowed |  |
|  | MatchFundSource | smallint | 2 | NULL allowed |  |
|  | MatchFundAmount | money | 8 | NULL allowed |  |
|  | OtherFundSource | smallint | 2 | NULL allowed |  |
|  | OtherFundAmount | money | 8 | NULL allowed |  |
|  | StateFundSource | smallint | 2 | NULL allowed |  |
|  | StateFundAmount | money | 8 | NULL allowed |  |
|  | LocalFundSource | smallint | 2 | NULL allowed |  |
|  | LocalFundAmount | money | 8 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Primary Key PK_tblAmendCheck_UID: UID](../../../../Images/pk.png)](#indexes) | PK_tblAmendCheck_UID | UID | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblAmendCheck]
(
[UID] [int] NOT NULL IDENTITY(1, 1),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FedFundSource] [smallint] NULL,
[FedFundAmount] [money] NULL,
[MatchFundSource] [smallint] NULL,
[MatchFundAmount] [money] NULL,
[OtherFundSource] [smallint] NULL,
[OtherFundAmount] [money] NULL,
[StateFundSource] [smallint] NULL,
[StateFundAmount] [money] NULL,
[LocalFundSource] [smallint] NULL,
[LocalFundAmount] [money] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAmendCheck] ADD CONSTRAINT [PK_tblAmendCheck_UID] PRIMARY KEY NONCLUSTERED ([UID]) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAmendCorrectAssist]](../Views/dbo_viewAmendCorrectAssist.md)
* [[dbo].[spcGetFundsAddedInAmend]](../Programmability/Stored_Procedures/dbo_spcGetFundsAddedInAmend.md)
* [[dbo].[tipsp_ControlTotals]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals.md)
* [[dbo].[tipsp_ControlTotals_2PendingAmendments]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals_2PendingAmendments.md)
* [[dbo].[tipsp_FundsAddedByColorByAmend]](../Programmability/Stored_Procedures/dbo_tipsp_FundsAddedByColorByAmend.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesState]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState.md)
* [[dbo].[tipfn_AmendDiscrepanciesState_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState_2PendingAmendments.md)
* [[dbo].[tipfn_ChangedFunds]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ChangedFunds.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_PostProgressReportLog

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_PostProgressReportLog]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#parameters"></a>Parameters

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| @ProjID | nvarchar(20) | 40 |
| @Note | nvarchar(max) | max |
| @AuthorID | int | 4 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjectLog]](../../Tables/dbo_tblProjectLog.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


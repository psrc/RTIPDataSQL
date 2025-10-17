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

## <a name="#sqlscript"></a>SQL Script

```sql

create PROCEDURE [dbo].[tipsp_PostProgressReportLog] 
	@ProjID nvarchar(20), 
	@Note nvarchar(max),
	@AuthorID int = null
AS
INSERT INTO tblProjectLog (ProjID, AuthorID, [Date], Note, LogTypeID)
VALUES (@ProjID, @AuthorID, getdate(), @Note, 2)

GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjectLog]](../../Tables/dbo_tblProjectLog.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


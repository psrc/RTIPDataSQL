#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_GetProgressReportLogs

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_GetProgressReportLogs]

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


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE PROCEDURE [dbo].[tipsp_GetProgressReportLogs] @ProjID nvarchar(20)
as
SELECT l.ProjID, l.Date, l.Note, l.LogTypeID, s.FirstName
FROM tblProjectLog l
	left join tblStaff s ON l.AuthorID = s.StaffID
WHERE LogTypeID = 2
	and ProjID = @ProjID
order by l.Date desc
GO
GRANT EXECUTE ON  [dbo].[tipsp_GetProgressReportLogs] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjectLog]](../../Tables/dbo_tblProjectLog.md)
* [[dbo].[tblStaff]](../../Tables/dbo_tblStaff.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


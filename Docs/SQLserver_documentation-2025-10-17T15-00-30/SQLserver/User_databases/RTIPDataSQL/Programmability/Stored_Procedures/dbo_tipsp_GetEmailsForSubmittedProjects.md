#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_GetEmailsForSubmittedProjects

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_GetEmailsForSubmittedProjects]

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
| @amend | nvarchar(20) | 40 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE procedure [dbo].[tipsp_GetEmailsForSubmittedProjects] @amend nvarchar(20)
as

select distinct r.Email
from tblReviewRTIP r
	join tblRoutineAmendWorksheet w on r.AppGUID = w.AppGUID
where Amendment = @amend
GO
GRANT EXECUTE ON  [dbo].[tipsp_GetEmailsForSubmittedProjects] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRoutineAmendWorksheet]](../../Tables/dbo_tblRoutineAmendWorksheet.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


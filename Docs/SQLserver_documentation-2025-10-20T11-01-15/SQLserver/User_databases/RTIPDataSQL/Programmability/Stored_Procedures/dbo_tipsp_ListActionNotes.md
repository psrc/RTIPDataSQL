#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_ListActionNotes

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_ListActionNotes]

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
| @Amendment | nvarchar(50) | 100 |
| @MeetingCycle | nvarchar(50) | 100 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjectLog]](../../Tables/dbo_tblProjectLog.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRoutineAmendWorksheet]](../../Tables/dbo_tblRoutineAmendWorksheet.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_ListReviewLogs

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_ListReviewLogs]

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
| @Amend | nvarchar(50) | 100 |
| @MeetingCycle | nvarchar(50) | 100 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |
| Grant | VIEW DEFINITION | db_spexecute |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../Tables/dbo_tblAgency.md)
* [[dbo].[tblAmendmentLog]](../../Tables/dbo_tblAmendmentLog.md)
* [[dbo].[tblApdxAGroup]](../../Tables/dbo_tblApdxAGroup.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblReviewType]](../../Tables/dbo_tblReviewType.md)
* [[dbo].[tblRoutineAmendWorksheet]](../../Tables/dbo_tblRoutineAmendWorksheet.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


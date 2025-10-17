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

## <a name="#sqlscript"></a>SQL Script

```sql

-- =============================================
-- Author:		Mark B
-- Create date: 3/14/2014
-- Description:	Return list of 'action notes' for given amendment and meeting cycle
-- =============================================
CREATE PROCEDURE [dbo].[tipsp_ListActionNotes] 
	-- Add the parameters for the stored procedure here
	@Amendment nvarchar(50), 
	--@AmendmentNo nvarchar(50),
	@MeetingCycle nvarchar(50)
AS
BEGIN
Select L.ProjID, L.Note, L.AmendmentNo, W.MeetingCycle
From tblReviewRTIP as R
		Inner Join tblRoutineAmendWorksheet as W
			ON R.AppGUID=W.AppGUID 
		Inner Join tblProjectLog as L 
			ON L.ProjID=R.ProjNo
Where R.Amendment= @Amendment
		AND L.AmendmentNo= @Amendment
		AND W.MeetingCycle= @MeetingCycle
Order By L.ProjID

END

GO
GRANT EXECUTE ON  [dbo].[tipsp_ListActionNotes] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjectLog]](../../Tables/dbo_tblProjectLog.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRoutineAmendWorksheet]](../../Tables/dbo_tblRoutineAmendWorksheet.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


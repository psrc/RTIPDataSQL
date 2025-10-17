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

## <a name="#sqlscript"></a>SQL Script

```sql




CREATE PROCEDURE [dbo].[tipsp_ListReviewLogs]
	@Amend nvarchar(50),
	@MeetingCycle nvarchar(50)
as
select  t.ReviewType, r.ProjNo, 
	 l.Date, l.Note, l.MeetingNote, l.Resolution
FROM tblAmendmentLog l
	join tblReviewType t ON l.ReviewType = t.ReviewTypeID
	join tblReviewRTIP r ON l.AppGUID = r.AppGUID
	join tblRoutineAmendWorksheet w on l.AppGUID = w.AppGUID
	join tblAgency a on r.Agency = a.AgencyNo
	left join tblApdxAGroup ag on a.ApdxAGroup = ag.groupNo
where r.Amendment = @Amend
	and w.MeetingCycle = @MeetingCycle
order by ag.groupOrder, a.placeShortName, r.ProjNo, ReviewType, Date


GO
GRANT EXECUTE ON  [dbo].[tipsp_ListReviewLogs] TO [db_spexecute]
GO
GRANT VIEW DEFINITION ON  [dbo].[tipsp_ListReviewLogs] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_ListReviewLogs] TO [sp_execute_reader]
GO

```


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

###### Created: Friday, October 17, 2025 3:00:30 PM


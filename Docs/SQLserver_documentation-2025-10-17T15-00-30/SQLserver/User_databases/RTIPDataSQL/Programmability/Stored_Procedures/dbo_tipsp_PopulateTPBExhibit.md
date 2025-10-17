#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_PopulateTPBExhibit

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_PopulateTPBExhibit]

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
| @AmendNo | nvarchar(50) | 100 |
| @Month | nvarchar(3) | 6 |
| @year | smallint | 2 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE procedure [dbo].[tipsp_PopulateTPBExhibit] 
	@AmendNo nvarchar(50),
	@Month nvarchar(3),
	@year smallint
as

delete from tblTPBAgenda

insert into tblTPBAgenda (PSRC_ID_No, TPBAgendaNo, Agency, Title, [Description],
	[Month], [Year] )
select r.ProjNo, 
	ROW_NUMBER() OVER( ORDER BY r.Agency, r.ProjNo) as TPBAgendaNo,
	 r.Agency, r.ProjectTitle, r.ProjDesc, @Month, @year
from tblReviewRTIP r
	join tblRoutineAmendWorksheet w ON r.AppGUID = w.AppGUID
where r.Amendment = @AmendNo
	and w.MeetingCycle = 'A'

GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRoutineAmendWorksheet]](../../Tables/dbo_tblRoutineAmendWorksheet.md)
* [[dbo].[tblTPBAgenda]](../../Tables/dbo_tblTPBAgenda.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


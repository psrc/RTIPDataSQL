#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_AmendNotesForAnnotatedReview

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_AmendNotesForAnnotatedReview]

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


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE procedure [dbo].[tipsp_AmendNotesForAnnotatedReview] @Amend nvarchar(50)
as
select r.ProjNo, w.STIPAmendCorr, aa.groupName, a.PlaceShortName, l.Note, 
	case r.TIPNEW
		when 1 then 'New Project'
		else 'Mod'
	end as TIPNEW
from tblReviewRTIP r 
	join tblAgency a on r.Agency = a.AgencyNo
	join tblApdxAGroup aa on a.ApdxAGroup = aa.groupNo
	join tblAmendCorrWorksheet w on r.Amendment = w.AmendmentNo and r.ProjNo = w.ProjNo
	join tblProjectLog l on r.Amendment = l.AmendmentNo and r.ProjNo = l.ProjID
where r.Amendment = @Amend 
order by w.STIPAmendCorr, aa.groupOrder, a.AgencyNo,r.ProjNo
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../Tables/dbo_tblAgency.md)
* [[dbo].[tblAmendCorrWorksheet]](../../Tables/dbo_tblAmendCorrWorksheet.md)
* [[dbo].[tblApdxAGroup]](../../Tables/dbo_tblApdxAGroup.md)
* [[dbo].[tblProjectLog]](../../Tables/dbo_tblProjectLog.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


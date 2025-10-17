#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_qcFindProjectsNotFlaggedForCurrentTIP

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_qcFindProjectsNotFlaggedForCurrentTIP]

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
| @TIPID | int | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE procedure [dbo].[tipsp_qcFindProjectsNotFlaggedForCurrentTIP] 
	@Amendment nvarchar(50),
	@TIPID int
as
select r.ProjNo
from tblReviewRTIP r
	left join (select * from tblReviewProjTIP where TIP_ID = @TIPID) pt ON r.AppGUID = pt.AppGUID
where pt.ProjNo is null
	and r.Amendment = @Amendment
order by r.ProjNo
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewProjTIP]](../../Tables/dbo_tblReviewProjTIP.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


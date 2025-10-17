#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_PredictSecondaryImpType

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_PredictSecondaryImpType]

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
| @Amend | nvarchar(30) | 60 |


---

## <a name="#sqlscript"></a>SQL Script

```sql



CREATE function [dbo].[tipfn_PredictSecondaryImpType](@Amend as nvarchar(30))
returns table
as
return
	select s.ProjNo, s.ImprovementType
	from tblSecondaryImpType s
	where s.ProjNo not in (select ProjNo from tblReviewRTIP where Amendment = @Amend)
UNION
	select rs.ProjNo, rs.ImprovementType
	from tblReviewSecondaryImpType rs
		join tblReviewRTIP r ON rs.AppGUID = r.AppGUID
	where r.Amendment = @Amend
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblReviewSecondaryImpType]](../../../Tables/dbo_tblReviewSecondaryImpType.md)
* [[dbo].[tblSecondaryImpType]](../../../Tables/dbo_tblSecondaryImpType.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


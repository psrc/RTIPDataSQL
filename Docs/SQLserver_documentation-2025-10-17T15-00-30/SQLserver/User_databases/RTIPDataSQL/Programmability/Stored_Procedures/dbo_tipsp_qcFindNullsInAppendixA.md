#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_qcFindNullsInAppendixA

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_qcFindNullsInAppendixA]

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
| @Amend | varchar(20) | 20 |
| @tipID | smallint | 2 |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE procedure [dbo].[tipsp_qcFindNullsInAppendixA] (@Amend varchar(20), @tipID smallint)
as
-- Returns rows from the predicted TIP projects with NULL values in fields that show up in Appendix A
select r.ProjNo, r.PrimaryImpType, m.MTP_Ref as MTP_references, ms.strMTPStatus as [MTP Status],
	r.ProjectLocation, r.ProjectFrom, r.ProjectTo, fc.Explanation as FunctionalClass, r.EstTotalProjCostYear as [Year of expenditure for total cost],
	e.Regionally as [Regionally Significant], e.Envirotyp as [Environmental Status]
from tipfn_PredictRTIP(@Amend, @tipID) r
	left join tipfn_PredictProjMTP(@Amend, @tipID) m ON r.ProjNo = m.ProjNo
	left join tblMTP_Status ms ON r.intMTPStatus = ms.intMTPStatus
	left join tblFunctionalClass fc on r.FunctionalClassNo = fc.FunctionalClassNo
	left join tipfn_PredictEnviro(@Amend)  e on r.ProjNo = e.ProjNo
where r.PrimaryImpType is null
	or m.MTP_Ref is null
	or ms.strMTPStatus is null
	or r.ProjectLocation is null
	or r.ProjectFrom is null
	or r.projectTo is null
	or fc.Explanation is null
	or r.EstTotalProjCostYear is null
	or e.Regionally is null
	or e.Envirotyp is null

GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFunctionalClass]](../../Tables/dbo_tblFunctionalClass.md)
* [[dbo].[tblMTP_Status]](../../Tables/dbo_tblMTP_Status.md)
* [[dbo].[tipfn_PredictEnviro]](../Functions/Table-valued_Functions/dbo_tipfn_PredictEnviro.md)
* [[dbo].[tipfn_PredictProjMTP]](../Functions/Table-valued_Functions/dbo_tipfn_PredictProjMTP.md)
* [[dbo].[tipfn_PredictRTIP]](../Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


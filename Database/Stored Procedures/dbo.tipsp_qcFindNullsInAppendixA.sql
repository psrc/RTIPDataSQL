SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

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

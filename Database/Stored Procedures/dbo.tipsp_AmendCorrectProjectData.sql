SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO




CREATE PROCEDURE [dbo].[tipsp_AmendCorrectProjectData] 
	@Amend nvarchar(20)
AS

SELECT r.ProjNo, r.Agency,
	r.ProjectTitle,  r.WSDOT_Pin, r.ProjectLocation, r.ProjectFrom, r.ProjectTo, 
	r.CountyNo, r.FunctionalClassNo,  r.ProjDesc, r.EstTotalProjCost, r.EstTotalProjCostYear, 
	r.Agency, r.MTP_Status, r.[1stYearProg], a.PlaceAggregated, tblCounty.CountyDesc, 
	f.Explanation, 
	 i.[Description] as ImproveType,
	a.ApdxAGroup, tblApdxAGroup.groupName, tblApdxAGroup.groupOrder, ms.strMTPStatus, 
	viewProjNoParts.ProjNo_part1, viewProjNoParts.ProjNo_part2, viewProjNoParts.ProjNo_part3, 
	e.Regionally, e.Envirotyp, pc.TotCost
FROM (select * from tipfn_ReviewRTIP(@Amend)) r
	LEFT JOIN tblCounty ON r.CountyNo = tblCounty.CountyNo 
	LEFT JOIN tblFunctionalClass f ON r.FunctionalClassNo = f.FunctionalClassNo
	LEFT JOIN tblImproveType i ON r.PrimaryImpType = i.ID
	LEFT JOIN tblAgency a ON r.Agency = a.AgencyNo
	LEFT JOIN tblApdxAGroup ON a.ApdxAGroup = tblApdxAGroup.groupNo
	LEFT JOIN tblMTP_Status ms ON r.intMTPStatus = ms.intMTPStatus
	INNER JOIN viewProjNoParts ON r.ProjNo = viewProjNoParts.ProjNo
	LEFT JOIN (select * from tipfn_PredictEnviro(@Amend)) e ON r.ProjNo = e.ProjNo
	LEFT JOIN (select * from tipfn_PredictTotalProjectCost(@Amend)) pc ON r.ProjNo = pc.ProjID





GO

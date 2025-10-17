SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[tipsp_CurrentNonmappableProjects] 
	@TIPID int
as
SELECT r.ProjNo, 
	a.PlaceAggregated, 
	r.ProjectTitle, 
	r.FederalAid, 
	r.WSDOT_Pin, 
	r.ProjectLocation,  
	r.ProjectFrom,  
	r.ProjectTo,  
	r.ProjectOther,  
	r.CountyNo,  
	r.FunctionalClassNo,  
	r.ProjCatNo,  
	r.ImpTypeNo,  
	r.ProjDesc,  
	r.EstTotalProjCost,  
	r.EstTotalProjCostYear,  
	r.Administrator,  
	r.Agency,  
	r.MTP_Status,  
	r.[1stYearProg],  
	a.PlaceAggregated,  
	c.CountyDesc,  
	fc.Explanation as funcClass,  
	IsNull(i.[Description], it.[Explanation] ) AS ImproveType,  
	o.TIP_Order, e.ENVIROTYP, e.REGIONALLY, a.ApdxAGroup, ag.groupName, ag.groupOrder 
FROM tblRTIP r
    LEFT JOIN tblCounty c ON r.CountyNo = c.CountyNo
    LEFT JOIN tblFunctionalClass fc ON r.FunctionalClassNo = fc.FunctionalClassNo
    LEFT JOIN tblOrder o ON r.ProjNo = o.ProjNo
    LEFT JOIN enviro e ON r.ProjNo = e.ProjNo
    LEFT JOIN tblImprovementType it ON r.ImpTypeNo = it.ImpTypeNo
    LEFT JOIN tblImproveType i ON r.PrimaryImpType = i.ID
    LEFT JOIN tblAgency a ON r.Agency = a.AgencyNo
    LEFT JOIN tblApdxAGroup ag ON a.ApdxAGroup = ag.groupNo
WHERE r.Mapped = 2
AND r.ProjNo IN (SELECT DISTINCT ProjNo from tblProjTIP where TIP_ID = @TIPID)
GO
GRANT EXECUTE ON  [dbo].[tipsp_CurrentNonmappableProjects] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_CurrentNonmappableProjects] TO [sp_execute_reader]
GO

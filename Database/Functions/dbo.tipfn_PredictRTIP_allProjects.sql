SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



/************
    This function returns a table similar to tblRTIP, but also includes projects
		in amendment @Amend.
    It takes the following input parameters:
        @Amend: A pending amendment
*************/

CREATE FUNCTION [dbo].[tipfn_PredictRTIP_allProjects]
    (
    @amend varchar(20)
    )
RETURNS TABLE
AS

RETURN
    SELECT --- get projects in the posted database that are not in the amendment
		r.ProjNo, r.Agency, r.Projecttitle, r.ProjDesc, r.CountyNo, 
		r.PrimaryImpType,  r.ProjectLocation, r.ProjectFrom, r.ProjectTo, r.[Length], r.WSDOT_Pin,
		r.FunctionalClassNo, r.EstTotalProjCost, r.[1stYearProg], r.MTP_Status, r.intMTPStatus,
		r.FirstName, r.LastName, r.Email, r.Phone, r.DateFullyImplemented, r.CompletionStatus
    FROM tblRTIP r
        --JOIN tblProjTIP pt ON r.ProjNo = pt.ProjNo
       -- JOIN tblTIPList tl ON pt.TIP_ID = tl.TIP_ID
        LEFT JOIN (
            SELECT ProjNo
            FROM tblReviewRTIP 
            WHERE Amendment = @amend
        ) rr ON r.ProjNo = rr.ProjNo
    WHERE
        rr.ProjNo IS NULL
       -- AND pt.TIP_ID = @tipID    
UNION ALL -- funds in the pending amendment
    SELECT
		r.ProjNo, r.Agency, r.Projecttitle, r.ProjDesc, r.CountyNo, 
		r.PrimaryImpType, r.ProjectLocation, r.ProjectFrom, r.ProjectTo, r.[Length], r.WSDOT_Pin,
		r.FunctionalClassNo, r.EstTotalProjCost,r.[1stYearProg], r.MTP_Status, r.intMTPStatus,
		r.FirstName, r.LastName, r.Email, r.Phone, r.DateFullyImplemented, r.CompletionStatus
    FROM tblReviewRTIP r
        --JOIN tblReviewProjTIP pt ON r.[AppGUID] = pt.[AppGUID]
        --JOIN tblTIPList tl ON pt.TIP_ID = tl.TIP_ID
    WHERE
        r.Amendment = @amend
        --AND pt.TIP_ID = @tipID




GO

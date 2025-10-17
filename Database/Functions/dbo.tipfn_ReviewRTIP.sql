SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO





/************
    This function returns a table essentially equivalent to tblRTIP,
	    but lists only projects in amendmenet @amend.
    It takes the following input parameter:
        @Amend: A pending amendment
*************/

CREATE FUNCTION [dbo].[tipfn_ReviewRTIP]
    (
    @amend varchar(20)
    )
RETURNS TABLE
AS

RETURN
    SELECT
		r.ProjNo, r.Agency, r.Projecttitle, r.ProjDesc, r.CountyNo, 
		r.PrimaryImpType, r.ProjectLocation, r.ProjectFrom, r.ProjectTo, r.Length, r.WSDOT_Pin,
		r.FunctionalClassNo, r.EstTotalProjCost,r.[1stYearProg], r.MTP_Status, r.intMTPStatus,
		r.FirstName, r.LastName, r.Email, r.Phone, r.EstTotalProjCostYear
    FROM tblReviewRTIP r
        --JOIN tblReviewProjTIP pt ON r.[AppGUID] = pt.[AppGUID]
        --JOIN tblTIPList tl ON pt.TIP_ID = tl.TIP_ID
    WHERE
        r.Amendment = @amend

GO

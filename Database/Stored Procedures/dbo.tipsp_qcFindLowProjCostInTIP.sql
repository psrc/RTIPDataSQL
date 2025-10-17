SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE PROCEDURE [dbo].[tipsp_qcFindLowProjCostInTIP] @tipid tinyint

as
SELECT r.ProjNo, r.EstTotalProjCost, f.funding
FROM tblRTIP r 
	JOIN (SELECT ProjID, sum(FedFundAmount + MatchFundAmount + OtherFundAmount) as funding
		FROM tblFinancial where Inactive = 0 group by ProjID) f ON r.ProjNo = f.ProjID
WHERE
	r.ProjNo IN (select ProjNo from tblProjTIP where TIP_ID = @tipid)
	AND r.EstTotalProjCost < f.Funding
GO

SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE FUNCTION [dbo].[tipfn_ExpenditureYearByProject](@AMEND NVARCHAR(20), @TIP_ID INT, @STIP_YR INT)
RETURNS Table
AS
RETURN
SELECT 
	ProjNo, 
	[0] AS Exp_yr_1,
	[1] AS Exp_yr_2,
	[2] AS Exp_yr_3,
	[3] AS Exp_yr_4,
	[4] AS Exp_yr_5,
	[5] AS Exp_yr_6
FROM
	(SELECT 
		ProjNo,	
		ProgrammedYear - @STIP_YR as exYear,
		SUM(FedFundAmount + StateFundAmount + LocalFundAmount) as TotFunding
	FROM dbo.tipfn_PredictFinancial(@AMEND, @TIP_ID, @STIP_YR) 
	GROUP BY ProjNo, ProgrammedYear
) as src
PIVOT 
(
SUM(TotFunding)
FOR exYear IN ([0],[1],[2],[3],[4],[5])
) as pvt
GO

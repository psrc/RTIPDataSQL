SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[viewCheckAwardsAgainstTblFinancial]
AS
/****
* Returns a list of subawards from tblAward
*   and shows how much of the subaward is found in 
*   tblFinancial.  
* Fields:
*	AmountAwarded = the amount listed in tblSubAwardRef
*	AmountProgrammed = the sum of the FedFundSource column in tblFinancial
*					in rows tagged with the subawardref.
****/
 
SELECT
	a.AwardRef,
	a.SubAwardRef,
	a.OrigProj as ProjID,
	a.PhaseCode,
	a.Color,
	a.FundAmount as AmountAwarded,
	isnull(f.AmountProgrammed,0) as AmountProgrammed,
	a.FundAmount - isnull(f.AmountProgrammed,0) as AmountMissing
FROM viewCurrentAward a
	LEFT JOIN (
		SELECT  AwardRef, sum(FedFundAmount) as AmountProgrammed
		FROM tblFinancial 
		GROUP BY  AwardRef
	) as f  ON a.SubAwardRef = f.AwardRef

GO

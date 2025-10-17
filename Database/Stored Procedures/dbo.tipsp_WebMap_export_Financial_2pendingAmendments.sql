SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO




CREATE  PROCEDURE [dbo].[tipsp_WebMap_export_Financial_2pendingAmendments]
	@AMEND1 nvarchar(20),
	@AMEND2 nvarchar(20),
	@TIP_ID INT,
	@minProgYear INT
AS
SELECT
F.ProjNo, 
P.Phase, 
F.ProgrammedYear as "Year", 
M."Description" as FedFundSource, 
F.FedFundAmount, 
F.StateFundAmount, 
F.LocalFundAmount, 
F.SponsorObDate,
convert( nvarchar(25), f.SponsorObDate, 101) as SponsorObDateTxt
from dbo.tipfn_PredictFinancial_2pendingAmendments(@Amend1, @Amend2, @TIP_ID, @minProgYear) as F
	Inner Join tblPhase as P ON P."Order"=F.PhaseCodeNo
	Inner Join tblFund as M ON M.FundSource=F.FedFundSource





GO
GRANT EXECUTE ON  [dbo].[tipsp_WebMap_export_Financial_2pendingAmendments] TO [sp_execute_reader]
GO

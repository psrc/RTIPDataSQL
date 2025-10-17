SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE  PROCEDURE [dbo].[tipsp_WebMap_export_Financial_allprojects]
	@AMEND nvarchar(20),
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
from dbo.tipfn_PredictFinancial_allprojects(@Amend) as F
	Inner Join tblPhase as P ON P."Order"=F.PhaseCodeNo
	Inner Join tblFund as M ON M.FundSource=F.FedFundSource
where f.ProgrammedYear >= @minProgYear
GO
GRANT EXECUTE ON  [dbo].[tipsp_WebMap_export_Financial_allprojects] TO [db_spexecute]
GO
GRANT VIEW DEFINITION ON  [dbo].[tipsp_WebMap_export_Financial_allprojects] TO [db_spexecute]
GO

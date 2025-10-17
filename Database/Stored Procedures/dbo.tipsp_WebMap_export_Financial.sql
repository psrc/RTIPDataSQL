SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE  PROCEDURE [dbo].[tipsp_WebMap_export_Financial]
	@AMEND nvarchar(20),
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
from dbo.tipfn_PredictFinancial(@Amend, @TIP_ID, @minProgYear) as F
	Inner Join tblPhase as P ON P."Order"=F.PhaseCodeNo
	Inner Join tblFund as M ON M.FundSource=F.FedFundSource




GO
GRANT EXECUTE ON  [dbo].[tipsp_WebMap_export_Financial] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_WebMap_export_Financial] TO [sp_execute_reader]
GO

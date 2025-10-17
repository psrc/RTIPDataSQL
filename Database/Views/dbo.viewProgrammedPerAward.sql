SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[viewProgrammedPerAward]
as
/*****
* Returns a list of records from tblFinancial
*    along with award reference codes from tblSubAwardRef
*    where the Project ID and Fund Color is the same.  
* This is intended to provide a recordset from the Financial Matrix
*	 that might share a subaward reference with subawards.
****/
select s.AwardRef as ParentAwardRef, 
	f.ProjID,
	p.PhaseCode + '-' + cast(f.PhaseNo as varchar(10)) + f.PhaseRev as Phase, 
	f.PhaseCodeNo,
	f.PhaseNo,
	f.PhaseRev,
	--p.PhaseCode as Phase2, 
	f.AwardRef, 
	fnd.Description, 
	f.FedFundSource, 
	f.FedFundAmount, 
	f.inactive, 
	f.FHWA_FTA_Amount 
from tblFinancial f 
	left join (
		SELECT AwardRef, ProjID, FedFundSource
		FROM tblSubAwardRef
		GROUP BY AwardRef, ProjID, FedFundSource
	) AS s ON f.ProjID = s.ProjID and f.FedFundSource = s.FedFundSource
	left join tblPhase p on f.PhaseCodeNo = p.[Order]
	left join tblFund fnd on f.FedFundSource = fnd.FundSource
	
GO

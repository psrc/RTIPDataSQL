SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE FUNCTION [dbo].[tipfn_FinMatrix]
    (
    @projID varchar(30)
    )
RETURNS TABLE
as
RETURN
    SELECT
        f.ProjID,
        p.PhaseCode + '-' + cast(f.PhaseNo as varchar(3)) + f.PhaseRev as Phase,
        f.Inactive,
        f.AwardRef,
        f.ProgrammedYear,
        f.SponsorObDate,
        fd.FoundSourceDesc as FedColor,
        f.FedFundAmount,
        fm1.FoundSourceDesc as MatchColor,
        f.MatchFundAmount,
        fm2.FoundSourceDesc as OtherColor,
        f.OtherFundAmount,
        f.FedFundAmount + f.MatchFundAmount + f.OtherFundAmount as PhaseTotal,
        f.RPEC_ObDate,
        f.FHWA_ObDate,
        f.FTA_GrantDate,
        f.FHWA_FTA_Amount,
        f.FHWA_FedAidNo,
        f.FTA_GrantNo,
        f.ObligationRef,
        f.PhaseCodeNo,
        f.PhaseNo,
        f.PhaseRev,
        f.RPEC_Extension,
		f.AwardID
    FROM 
        tblFinancial f
        join tblPhase p ON f.PhaseCodeNo = p.[Order]
        join tblFund fd on f.FedFundSource = fd.FundSource
        left join tblFundMatch fm1 on f.MatchFundSource = fm1.FundSource
        left join tblFundMatch fm2 on f.OtherFundSource = fm2.FundSource
    WHERE
        f.ProjID = @projID
        
GO

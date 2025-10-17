SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE VIEW [dbo].[viewTabAppendixA]
AS
SELECT 
    ProjID, 
    PhaseCodeNo, 
    SponsorObDate, 
    FHWA_ObDate, 
    FTA_GrantDate, 
    RPEC_ObDate, 
    FHWA_FedAidNo, 
    ProgrammedYear, 
    FedFundSource, 
    MatchFundSource, 
    case FedFundSource
        when 23 then 1
        else 0
    end as STP_E,
    --IIf(FedFundSource=23,1,0) AS STP_E, 
    Sum(FedFundAmount) AS SumOfFedFundAmount, 
    Sum(MatchFundAmount) AS SumOfMatchFundAmount, 
    Sum(OtherFundAmount) AS SumOfOtherFundAmount,
    Sum(StateFundAmount) AS SumOfStateFundAmount,
    Sum(LocalFundAmount) AS SumOfLocalFundAmount
FROM tblFinancial
GROUP BY ProjID, 
    PhaseCodeNo, 
    SponsorObDate, 
    FHWA_ObDate, 
    FTA_GrantDate, 
    RPEC_ObDate, 
    FHWA_FedAidNo, 
    ProgrammedYear, 
    FedFundSource , 
    MatchFundSource
    --IIf(FedFundSource=23,1,0);

GO

SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[tipsp_FinMatrix]
    @ProjID varchar(30),
    @minYear int = null, 
    @activeOnly bit = 0
/*
    Returns a list of financial rows in tblFinancial for a given project,
    comparable to what is shown in the Financial Matrix in the front-end interface.
    
    Input parameters:
        @ProjID: The ID of the project of interest.
        @minYear (optional): if provided, only funds in this or later years are returned.
        @activeOnly (optional): if supplied as 1, then only active rows are returned. 
*/    
    
AS 

DECLARE @inactive  bit
IF @activeOnly = 1
    SELECT @inactive = 0
ELSE
    SELECT @inactive = 1

SELECT 
    ProjID, Phase, Inactive, AwardRef, ProgrammedYear, 
    SponsorObDate, FedColor, FedFundAmount,
    MatchColor, MatchFundAmount,OtherColor, 
    OtherFundAmount, PhaseTotal, RPEC_ObDate, 
    FHWA_ObDate, FTA_GrantDate, FHWA_FTA_Amount, 
    FHWA_FedAidNo, FTA_GrantNo, ObligationRef, RPEC_Extension
FROM tipfn_FinMatrix(@ProjID)
WHERE ProgrammedYear >= ISNULL(@minYear, 1992)
    AND Inactive in (0, @inactive)
ORDER BY PhaseCodeNo, PhaseNo, PhaseRev
GO
GRANT EXECUTE ON  [dbo].[tipsp_FinMatrix] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_FinMatrix] TO [sp_execute_reader]
GO

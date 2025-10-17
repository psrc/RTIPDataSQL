SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE procedure [dbo].[tipsp_PostFinancial] 
	@Amend varchar(50)
AS

BEGIN TRAN

	-- Delete the rows in tblFinancial that we are about to replace
 	delete from tblFinancial where ProjID IN 
	(
		select ProjNo 
		from tblReviewRTIP
		where Amendment = @Amend
		and Posted = 0
	)
	
	-- Add in the data as listed in the amendment 
	INSERT INTO tblFinancial (
		ProjID, [PhaseCodeNo], [PhaseNo], [PhaseRev], [AwardRef], [FedFundSource], 
		[FedFundAmount], [MatchFundSource], [MatchFundAmount], [OtherFundSource], 
		[OtherFundAmount], [ProgrammedYear], [SponsorObDate], [RPEC_ObDate], [FHWA_ObDate], 
		[FHWA_FTA_Amount], [FTA_GrantDate], [FHWA_FedAidNo], [FTA_GrantNo], [ObligationRef], 
		[EstBillingDate], [RPEC_Extension], [FedAmountBilled], [2ndKey], [Inactive], 
		[AR_Ref], [AR_Date], [KeepDetail], [UPWPamended], [UPWPapproved], chkRetrofit, AwardID
	)
	SELECT
		[ProjID],  [PhaseCodeNo], [PhaseNo],  [PhaseRev],  [AwardRef],  [FedFundSource],  
		[FedFundAmount], [MatchFundSource],  [MatchFundAmount],  [OtherFundSource],  
		[OtherFundAmount],[ProgrammedYear],  [SponsorObDate],  [RPEC_ObDate], [FHWA_ObDate], 
		[FHWA_FTA_Amount],  [FTA_GrantDate], [FHWA_FedAidNo], [FTA_GrantNo], [ObligationRef],  
		[EstBillingDate],  [RPEC_Extension], [FedAmountBilled], [2ndKey],  [Inactive],  
		[AR_Ref],  [AR_Date], [KeepDetail],  [UPWPamended],  [UPWPapproved], chkRetrofit, AwardID
	FROM tblReviewFinancial
	WHERE Amendment = @Amend
	
		  

COMMIT TRAN

GO
GRANT EXECUTE ON  [dbo].[tipsp_PostFinancial] TO [db_spexecute]
GO

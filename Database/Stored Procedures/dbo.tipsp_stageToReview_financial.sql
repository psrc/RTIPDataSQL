SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE PROCEDURE [dbo].[tipsp_stageToReview_financial] (
	@ProjID nvarchar(20),
	@AppGUID nvarchar(50),
	@Amend nvarchar(20)
)
AS

BEGIN
	-- If it's a TIPENW, insert any records already in the financial matrix. 
	-- Otherwise, insert the data in the staging tables
	declare @Tipnew bit
	SELECT @Tipnew = TIPNEW from tblStageRTIP

	-- If it's a new project
	INSERT INTO tblReviewFinancial (AppGUID, ProjID, Amendment, PhaseCodeNo, PhaseNo, PhaseRev, FedFundSource, FedFundAmount,
		ProgrammedYear, SponsorObDate, StateFundSource, StateFundAmount, LocalFundSource, LocalFundAmount)
		SELECT @AppGUID, @ProjID, @Amend, p.[Order],
		PhaseNo, rtrim(PhaseRev), 
		case isnull(FedFundAmount,0)
			when 0 then case isnull(StateFundAmount,0)
				when 0 then 61
				else 33
			end 
			else FedFundSource
		end as FedFundsource,
		isnull(nullif(FedFundAmount,''),0),
		ProgrammedYear, SponsorObDate, 
		case isnull(StateFundAmount,0)
			when 0 then 700
			else StateFundSource
		end as StateFundSource, 
		isnull(nullif(StateFundAmount,''),0), 
		case isnull(LocalFundAmount,0)
			when 0 then 800
			else LocalFundSource
		end as LocalFundSource, 
		isnull(nullif(LocalFundAmount,''),0)
	FROM tblStageFinancial f
		join tblPhase p ON f.PhaseCodeNo = p.WebappsID
	WHERE @Tipnew = 1

	-- if it's not a new project
	INSERT INTO tblReviewFinancial (AppGUID, Amendment, ProjID, PhaseCodeNo, PhaseNo, PhaseRev, 
		AwardRef, FedFundSource, FedFundAmount, MatchFundSource, MatchFundAmount, OtherFundSource, 
		OtherFundAmount, ProgrammedYear, SponsorObDate, RPEC_ObDate, FHWA_ObDate, FHWA_FTA_Amount, 
		FTA_GrantDate, FHWA_FedAidNo, FTA_GrantNo,	ObligationRef, EstBillingDate, RPEC_Extension, 
		FedAmountBilled,  Inactive, KeepDetail, UPWPamended, UPWPapproved, 
		StateFundSource, StateFundAmount, LocalFundSource, LocalFundAmount, chkRetrofit) 
	SELECT @AppGUID, @Amend, @ProjID,  PhaseCodeNo, PhaseNo, PhaseRev, 
		AwardRef, FedFundSource, FedFundAmount, MatchFundSource, MatchFundAmount, OtherFundSource, 
		OtherFundAmount, ProgrammedYear, SponsorObDate, RPEC_ObDate, FHWA_ObDate, FHWA_FTA_Amount, 
		FTA_GrantDate, FHWA_FedAidNo, FTA_GrantNo,	ObligationRef, EstBillingDate, RPEC_Extension, 
		FedAmountBilled,  Inactive, KeepDetail,  UPWPamended, UPWPapproved, 
		StateFundSource, StateFundAmount, LocalFundSource, LocalFundAmount, chkRetrofit
	FROM tblFinancial
	WHERE @Tipnew <> 1 and ProjID = @ProjID

	-- insert log entries for the added funds for new projects
	INSERT INTO tblProjectLog (ProjID, PhaseCodeNo, PhaseNo, PhaseRev, AuthorID,
		[Date], Note, AmendmentNo, LogTypeID)
	SELECT u.Projno, u.[Order], u.PhaseNo, u.PhaseRev, u.Author,
		u.[Date], u.comment, u.Amendment, u.LogType
	from (
		select r.ProjNo, p.[Order], f.PhaseNo, f.PhaseRev, s.StaffID as Author,	
			CONVERT(char(10), GetDate(),126) as [Date],
			'New ' + p.PhaseCode + ' row with ' + dbo.fnCurrency(f.FedFundAmount) + ' of ' + fnd.[Description] + ' funds.' as comment,
			@Amend as Amendment,
			1 as LogType
		from tblStageFinancial f
			join tblStageRTIP r ON f.uniqueID = r.uniqueID
			join tblPhase p ON f.PhaseCodeNo = p.WebappsID
			join tblFund fnd on f.FedFundSource = fnd.FundSource
			left join tblStaff s ON SYSTEM_USER = s.login_id
		where f.FedFundAmount > 0
	UNION
		select r.ProjNo, p.[Order], f.PhaseNo, f.PhaseRev,  s.StaffID as Author,	
			CONVERT(char(10), GetDate(),126) as [Date],
			'New ' + p.PhaseCode + ' row with ' + dbo.fnCurrency(f.StateFundAmount) + ' of ' + fnd.[Description] + ' funds.',
			@Amend as Amendment,
			1 as LogType
		from tblStageFinancial f
			join tblStageRTIP r ON f.uniqueID = r.uniqueID
			join tblPhase p ON f.PhaseCodeNo = p.WebappsID
			join tblFundState fnd on f.StateFundSource = fnd.FundSource
			left join tblStaff s ON SYSTEM_USER = s.login_id
		where f.StateFundAmount > 0
	UNION
		select r.ProjNo, p.[Order], f.PhaseNo, f.PhaseRev, s.StaffID as Author,	
			CONVERT(char(10), GetDate(),126) as [Date],
			'New ' + p.PhaseCode + ' row with ' + dbo.fnCurrency(f.LocalFundAmount) + ' of local funds.',
			@Amend as Amendment,
			1 as LogType
		from tblStageFinancial f
			join tblStageRTIP r ON f.uniqueID = r.uniqueID
			join tblPhase p ON f.PhaseCodeNo = p.WebappsID
			left join tblStaff s ON SYSTEM_USER = s.login_id
		where f.LocalFundAmount > 0
	) as u
	where @Tipnew = 1



END






GO
GRANT EXECUTE ON  [dbo].[tipsp_stageToReview_financial] TO [db_spexecute]
GO

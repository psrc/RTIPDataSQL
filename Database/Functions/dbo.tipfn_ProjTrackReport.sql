SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE FUNCTION [dbo].[tipfn_ProjTrackReport] 
(
	@Amend varchar(20) = null, 
	@TIPID tinyint = NULL, 
	@minProgYear smallint
)
RETURNS @PT_Data TABLE
(
	AwardForum varchar(50),
	strForumType nvarchar(5),
	intForumOrder smallint,
	[AwardYear/AppropYear] nvarchar(50),
	ProgrammedYear smallint,
	ProjNo nvarchar(50),
	ProjectTitle nvarchar(90),
	Place nvarchar(60),
	PhaseCode nvarchar(10),
	AwardRef nvarchar(50),
	EstObDate datetime,
	Color nvarchar(30),
	USDOT_Group nvarchar(10),
	Programmed money,
	Obligated money,
	Unobligated money,
	FHWA_ObDate datetime,
	FTA_GrantDate datetime,
	FTA_GrantNo nvarchar(50),
	ReturnDate datetime
)
AS
/**************
Displays the currently programmed PSRC funds for the purposes of project tracking reporting.

If an amendment is supplied then return the projected data were the amendment posted
 otherwise return the posted data only (regardless of pending amendments).
***************/
BEGIN
if (@Amend is null)  -- select from tblFinancial & tblRTIP
	INSERT INTO @PT_Data
	SELECT 
		c.Forum as AwardForum,
		c.strForumType,
		c.intForumOrder,
		case 
			when f.FedFundSource in (13,15) then c.AgeOfFunds
			else c.AwardYear
		end as [AwardYear/AppropYear],
		f.ProgrammedYear, 
		r.ProjNo,
		r.ProjectTitle,
		a.Place,
		p.PhaseCode,
		f.AwardRef,
		isnull(f.RPEC_ObDate, f.SponsorObDate) as EstObDate,
		fnd.FoundSourceDesc as Color,
		fnd.USDOT_Group,
		f.FedFundAmount as Programmed,
		f.FHWA_FTA_Amount,
		f.FedFundAmount - f.FHWA_FTA_Amount as Unobligated,
		f.FHWA_ObDate,
		f.FTA_GrantDate,
		f.FTA_GrantNo,
		case
			when f.FedFundAmount - f.FHWA_FTA_Amount > 0 then dbo.tipfn_addYearPlusQuarter(isnull(f.RPEC_ObDate, f.SponsorObDate)) 
			else null
		end as ReturnDate
	FROM tblFinancial f
		join tblRTIP r ON f.ProjID = r.ProjNo
		join tblAgency a ON r.Agency = a.AgencyNo
		JOIN tblFund fnd ON f.FedFundSource = fnd.FundSource
		JOIN tblPhase p ON f.PhaseCodeNo = p.[Order]
		LEFT JOIN viewCurrentSubAward c on f.AwardRef = c.SubAwardRef
	WHERE fnd.PSRC_Managed =1 --(2,19,20,35,13,15)
		and f.ProgrammedYear >= @minProgYear
		and f.Inactive = 0

else -- select from dbo.tipfn_PredictFinancial & dbo.tipfn_PredictRTIP
	INSERT INTO @PT_Data
	SELECT 
		c.Forum as AwardForum,
		c.strForumType,	
		c.intForumOrder,
		case 
			when f.FedFundSource in (13,15) then c.AgeOfFunds
			else c.AwardYear
		end as [AwardYear/AppropYear],
		f.ProgrammedYear, 
		r.ProjNo,
		r.ProjectTitle,
		a.Place,
		p.PhaseCode,
		f.AwardRef,
		isnull(f.RPEC_ObDate, f.SponsorObDate) as EstObDate,
		fnd.FoundSourceDesc,
		fnd.USDOT_Group,
		f.FedFundAmount as Programmed,
		f.FHWA_FTA_Amount,
		f.FedFundAmount - f.FHWA_FTA_Amount as Unobligated,
		f.FHWA_ObDate,
		f.FTA_GrantDate,
		f.FTA_GrantNo,
		case
			when f.FedFundAmount - f.FHWA_FTA_Amount > 0 then dbo.tipfn_addYearPlusQuarter(isnull(f.RPEC_ObDate, f.SponsorObDate)) 
			else null
		end as ReturnDate
	FROM dbo.tipfn_PredictFinancial(@Amend, @TIPID, @minProgYear) f
		JOIN dbo.tipfn_PredictRTIP(@Amend, @TIPID) r ON f.ProjNo = r.ProjNo
		join tblAgency a ON r.Agency = a.AgencyNo
		JOIN tblFund fnd ON f.FedFundSource = fnd.FundSource
		JOIN tblPhase p ON f.PhaseCodeNo = p.[Order]
		LEFT JOIN viewCurrentSubAward c on f.AwardRef = c.SubAwardRef
	WHERE  fnd.PSRC_Managed =1--(2,19,20,35,13,15)

	RETURN 
END
GO

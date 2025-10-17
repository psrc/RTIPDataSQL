#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_ProjTrackReport

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_ProjTrackReport]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#parameters"></a>Parameters

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| @Amend | varchar(20) | 20 |
| @TIPID | tinyint | 1 |
| @minProgYear | smallint | 2 |


---

## <a name="#sqlscript"></a>SQL Script

```sql

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

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../../Tables/dbo_tblAgency.md)
* [[dbo].[tblFinancial]](../../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../../../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../../../Tables/dbo_tblPhase.md)
* [[dbo].[tblRTIP]](../../../Tables/dbo_tblRTIP.md)
* [[dbo].[viewCurrentSubAward]](../../../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[tipfn_addYearPlusQuarter]](../Scalar-valued_Functions/dbo_tipfn_addYearPlusQuarter.md)
* [[dbo].[tipfn_PredictFinancial]](dbo_tipfn_PredictFinancial.md)
* [[dbo].[tipfn_PredictRTIP]](dbo_tipfn_PredictRTIP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_ObRatesByForum]](../../Stored_Procedures/dbo_tipsp_ObRatesByForum.md)
* [[dbo].[tipsp_ObRatesByUSDOT_Administration]](../../Stored_Procedures/dbo_tipsp_ObRatesByUSDOT_Administration.md)
* [[dbo].[tipsp_ObRatesSummary]](../../Stored_Procedures/dbo_tipsp_ObRatesSummary.md)
* [[dbo].[tipsp_ProjTrackReport]](../../Stored_Procedures/dbo_tipsp_ProjTrackReport.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO






CREATE VIEW [dbo].[viewOriginalAward_OLD]
as
SELECT
    ar.RecOrder,
    ar.AwardRef,
    ar.SubAwardRef,
    ar.ProjID as OrigProj,
    ISNULL(r.ProjectTitle, amendTitles.ProjectTitle) as ProjectTitle,
    ar.Agency as AgencyNo,
    a.PlaceAggregated as Sponsor,
    ar.PhaseCodeNo,
    p.PhaseCode,
    ar.FedFundSource as FundSource,
    f.Description as Color,
    ar.AwardYear,
    fm.strForumName as Forum,
	fm.strForumType,
	fm.intForumOrder,
    d.Title as Process,
    ar.AwardTitle,
    ar.AgeOfFunds,
    ar.FundAmount,
    ar.Obsolete,
	c.CountyDesc as County,
	a.PlaceShortName as SponsorShortName
FROM
    tblAward ar
    JOIN (
		-- restrict the row set to include only the first (oldest) row for each subaward
        SELECT SubAwardRef,  min(RecOrder) as minRec
        FROM tblAward
		GROUP BY SubAwardRef
    ) as inrQry ON ar.RecOrder = inrQry.minRec 
    LEFT JOIN tblFund f ON ar.FedFundsource = f.FundSource
    LEFT JOIN tblRTIP r ON ar.ProjID = r.ProjNo
    LEFT JOIN tblAgency a ON ar.Agency = a.AgencyNo
    LEFT JOIN tblPhase p ON ar.PhaseCodeNo = p.[Order]
    LEFT JOIN tblDistribution d ON ar.DistributionCode = d.DistributionCode
    LEFT JOIN (
		SELECT ProjNo, MIN(ProjectTitle) as ProjectTitle
		FROM tblReviewRTIP
		WHERE Posted = 0
		GROUP BY ProjNo
    ) as amendTitles ON ar.ProjID = amendTitles.ProjNo
    LEFT JOIN tblForum fm ON ar.intForumCode = fm.intID
	LEFT JOIN tblCounty c ON r.CountyNo = c.CountyNo
WHERE isnull(ar.Ignore,0) = 0





GO

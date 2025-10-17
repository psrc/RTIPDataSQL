SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE VIEW [dbo].[viewCurrentAward]
as
SELECT
    aw.RecOrder,
    aw.AwardRef,
    aw.SubAwardRef,
    aw.ProjID as OrigProj,
    ISNULL(r.ProjectTitle, amendTitles.ProjectTitle) as ProjectTitle,
    a.AgencyNo,
    a.PlaceAggregated as Sponsor,
    aw.PhaseCodeNo,
    p.PhaseCode,
    aw.FedFundSource as FundSource,
    f.Description as Color,
    aw.AwardYear,
    fm.strForumName as Forum,
	fm.intForumOrder,
	fm.strForumType,
    d.Title as Process,
    aw.AwardTitle,
    aw.AgeOfFunds,
    aw.FundAmount,
    aw.Obsolete
FROM
    tblAward aw
    LEFT JOIN tblFund f ON aw.FedFundsource = f.FundSource
    LEFT JOIN tblRTIP r ON aw.ProjID = r.ProjNo
    LEFT JOIN tblAgency a ON aw.Agency = a.AgencyNo
    LEFT JOIN tblPhase p ON aw.PhaseCodeNo = p.[Order]
    LEFT JOIN tblDistribution d ON aw.DistributionCode = d.DistributionCode
    LEFT JOIN (
		SELECT ProjNo, MIN(ProjectTitle) as ProjectTitle
		FROM tblReviewRTIP
		WHERE Posted = 0
		GROUP BY ProjNo
    ) as amendTitles ON aw.ProjID = amendTitles.ProjNo
    LEFT JOIN tblForum fm ON aw.intForumCode = fm.intID
WHERE aw.Obsolete = 0
	

GO

SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[viewCurrentSubAward]
AS
SELECT
    sar.AwardRefUID,
    ar.AwardRef,
    sar.SubAwardRef,
    sar.ProjID as OrigProj,
    ISNULL(r.ProjectTitle, amendTitles.ProjectTitle) as ProjectTitle,
    sar.Agency as AgencyNo,
    a.PlaceAggregated as Sponsor,
    sar.PhaseCodeNo,
    p.PhaseCode,
    sar.FedFundSource as FundSource,
    f.Description as Color,
    ar.AwardYear,
    fm.strForumName as Forum,
	fm.intForumOrder,
	fm.strForumType,
    d.Title as Process,
    ar.AwardTitle,
    sar.AgeOfFunds,
    sar.FundAmount,
    sar.Obsolete
FROM
    tblAwardRef ar
    JOIN tblSubAwardRef sar ON ar.RecOrder = sar.AwardRefUID
    /*
    JOIN (
        SELECT SubAwardRef, min(RecOrder) as minRec
        FROM tblSubAwardRef GROUP BY SubAwardRef
    ) as inrQry ON sar.RecOrder = inrQry.minRec
    */
    LEFT JOIN tblFund f ON sar.FedFundsource = f.FundSource
    LEFT JOIN tblRTIP r ON sar.ProjID = r.ProjNo
    LEFT JOIN tblAgency a ON sar.Agency = a.AgencyNo
    LEFT JOIN tblPhase p ON sar.PhaseCodeNo = p.[Order]
    LEFT JOIN tblDistribution d ON ar.DistributionCode = d.DistributionCode
    LEFT JOIN (
		SELECT ProjNo, MIN(ProjectTitle) as ProjectTitle
		FROM tblReviewRTIP
		WHERE Posted = 0
		GROUP BY ProjNo
    ) as amendTitles ON sar.ProjID = amendTitles.ProjNo
    LEFT JOIN tblForum fm ON ar.intForumCode = fm.intID
WHERE sar.Obsolete = 0
GO

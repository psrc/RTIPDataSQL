SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[viewAllAwardRecords]
AS
SELECT
    ar.AwardRef,
    sar.SubAwardRef,
    sar.ProjID,
    ISNULL(r.ProjectTitle, amendTitles.ProjectTitle) as ProjectTitle,
    --sar.Agency as AgencyNo,
    a.PlaceAggregated as Sponsor,
    --sar.PhaseCodeNo,
    p.PhaseCode,
    --sar.FedFundSource as FundSource,
    f.Description as Color,
    ar.AwardYear,
    fm.strForumName as Forum,
    d.Title as Process,
    ar.AwardTitle AS Cluster,
    sar.AgeOfFunds,
    sar.FundAmount,
    sar.Obsolete
FROM
    tblAwardRef ar
    LEFT JOIN tblSubAwardRef sar ON ar.RecOrder = sar.AwardRefUID
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
GO
DENY ALTER ON  [dbo].[viewAllAwardRecords] TO [db_datawritersRestrictions]
GO
DENY CONTROL ON  [dbo].[viewAllAwardRecords] TO [db_datawritersRestrictions]
GO
DENY DELETE ON  [dbo].[viewAllAwardRecords] TO [db_datawritersRestrictions]
GO
DENY INSERT ON  [dbo].[viewAllAwardRecords] TO [db_datawritersRestrictions]
GO
DENY TAKE OWNERSHIP ON  [dbo].[viewAllAwardRecords] TO [db_datawritersRestrictions]
GO
DENY UPDATE ON  [dbo].[viewAllAwardRecords] TO [db_datawritersRestrictions]
GO
DENY VIEW DEFINITION ON  [dbo].[viewAllAwardRecords] TO [db_datawritersRestrictions]
GO
DENY ALTER ON  [dbo].[viewAllAwardRecords] TO [db_datawritersSuperRestrictions]
GO
DENY CONTROL ON  [dbo].[viewAllAwardRecords] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[viewAllAwardRecords] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[viewAllAwardRecords] TO [db_datawritersSuperRestrictions]
GO
DENY TAKE OWNERSHIP ON  [dbo].[viewAllAwardRecords] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[viewAllAwardRecords] TO [db_datawritersSuperRestrictions]
GO
DENY VIEW DEFINITION ON  [dbo].[viewAllAwardRecords] TO [db_datawritersSuperRestrictions]
GO

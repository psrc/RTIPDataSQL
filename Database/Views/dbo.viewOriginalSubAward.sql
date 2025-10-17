SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

/*
Returns original award and subaward data, regardless of whether it has been 
marked obsolete.  It draws the project title from tblRTIP if it has been posted,
or from tblReviewRTIP if it has not yet been posted.  
*/

CREATE VIEW [dbo].[viewOriginalSubAward]
AS
SELECT
    sar.AwardRefUID,
    ar.AwardRef,
    sar.SubAwardRef,
    sar.ProjID as OrigProj,
    ISNULL(r.ProjectTitle, amendTitles.ProjectTitle) as ProjectTitle,
    sar.Agency as AgencyNo,
    a.PlaceAggregated as Sponsor,
    p.PhaseCode,
    sar.FedFundSource as FundSource,
    f.Description as Color,
    ar.AwardYear,
    fm.strForumName as Forum,
	fm.strForumType,
	fm.intForumOrder,
    d.Title as Process,
    ar.AwardTitle,
    sar.AgeOfFunds,
    sar.FundAmount,
    sar.Obsolete,
	c.CountyDesc as County
FROM
    tblAwardRef ar
    JOIN tblSubAwardRef sar ON ar.RecOrder = sar.AwardRefUID
    JOIN (
        SELECT SubAwardRef, AwardRefUID, min(RecOrder) as minRec
        FROM tblSubAwardRef 
		GROUP BY SubAwardRef, AwardRefUID
    ) as inrQry ON sar.RecOrder = inrQry.minRec and sar.AwardRefUID = inrQry.AwardRefUID
	JOIN (
		select AwardRef, min(RecOrder) as minRec
		from tblAwardRef group by AwardRef
	) AS inrQry2 ON ar.RecOrder = inrQry2.minRec
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
	LEFT JOIN tblCounty c ON r.CountyNo = c.CountyNo
GO

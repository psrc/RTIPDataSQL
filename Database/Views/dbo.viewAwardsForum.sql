SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO




CREATE VIEW [dbo].[viewAwardsForum]
as
select * 
from
(
-- Non Earned Share
select distinct OrigProj, sum(fundamount) As Amount, projecttitle, 'FTA Competitive' AS Forum, Sponsor,AwardYear, Color, Forum as subforum
from viewOriginalAward oa
       join tblFund fnd ON oa.FedFundSource = fnd.FundSource
where fnd.PSRC_Managed = 1
       and fnd.USDOT_Group = 'FTA'
	   and DistributionCode =5 -- this is FTA competitive
group by OrigProj, ProjectTitle, Sponsor,AwardYear, Color, Forum

UNION

-- Earned Share
select distinct OrigProj, sum(fundamount) as Amount, projecttitle, 'FTA Earned Share' AS Forum, Sponsor,AwardYear, Color, Forum as subforum
from viewOriginalAward oa
       join tblFund fnd ON oa.FedFundSource = fnd.FundSource
where fnd.PSRC_Managed = 1
       and fnd.USDOT_Group = 'FTA'
	   and DistributionCode IN (15,45)  -- 15 is earned share and 45 is SOGR
	   and intForumCode NOT IN (26,27,28) --these are PSRC from bremerton, marysville, and ste UZA
group by OrigProj, ProjectTitle, Sponsor,AwardYear, Color, Forum

UNION

-- FHWA CW
select distinct OrigProj, sum(fundamount) as Amount, projecttitle, 'FHWA Countywide' AS Forum, Sponsor,AwardYear, Color, Forum as subforum
from viewOriginalAward oa
       join tblFund fnd ON oa.FedFundSource = fnd.FundSource
where fnd.PSRC_Managed = 1
       and fnd.USDOT_Group = 'FHWA'
	   and intForumCode IN (11,8,16,9) -- these are the countywide codes
	   and  Distributioncode NOT IN (2,50) --50 is supplemental funding action, 2 is contingency distribution
group by OrigProj, ProjectTitle, Sponsor,AwardYear, Color, forum

UNION

-- FHWA RPEC
select distinct OrigProj, sum(fundamount)as Amount, projecttitle, 'FHWA RPEC' AS Forum, Sponsor,AwardYear, Color, Forum as subforum
from viewOriginalAward oa
       join tblFund fnd ON oa.FedFundSource = fnd.FundSource
where fnd.PSRC_Managed = 1 -- 1 is RPEC
       and fnd.USDOT_Group = 'FHWA'
	   and intForumCode=1
		and DistributionCode !=70 -- 70 is Emergency Action
	group by OrigProj, ProjectTitle,Sponsor,AwardYear, Color, forum ) X
	join
	 (select i.GenericType3 as [Improvement Type], ProjNo
 from tblRTIP r 
join tblImproveType i
on r.PrimaryImpType= i.ID) Y
on X.OrigProj= y.Projno
GO

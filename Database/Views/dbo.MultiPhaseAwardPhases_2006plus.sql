SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create view [dbo].[MultiPhaseAwardPhases_2006plus]
as
select DISTINCT a1.AwardRef, a1.OrigProj,  minPhase, maxPhase, 1 as multiphase 
	,p1.PhaseCode as minPhaseCode, p2.PhaseCode as maxPhaseCode
from viewOriginalAward a1
	inner join (
		select AwardRef, 
			COUNT(*) as reccount, 
			MIN(PhaseCodeNo) as minPhase,
			MAX(PhaseCodeNo) as maxPhase
		from (
			select distinct AwardRef, PhaseCodeNo, PhaseCode 
			from viewOriginalAward
			where FundSource in (2,19,20)
		) as c1
		group by AwardRef
		having Count(*) > 1
	) b1 on a1.AwardRef = b1.AwardRef
	join tblPhase p1 on b1.minPhase = p1.[Order]
	join tblPhase p2 on b1.maxPhase = p2.[Order]
WHERE a1.FundSource in (2,19,20)
	and a1.AwardYear >= 2006
GO

SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE view [dbo].[viewProjectLog]
as 
select pl.ProjLogID, pl.ProjID, pl.Note, pl.AmendmentNo, p.PhaseCode +'-' + cast(pl.PhaseNo as nvarchar(10)) + pl.PhaseRev  as Phase
from tblProjectLog pl
	left join tblPhase p on pl.PhaseCodeNo = p.[Order]
GO

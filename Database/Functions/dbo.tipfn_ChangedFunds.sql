SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create function [dbo].[tipfn_ChangedFunds](@Amend nvarchar(20))
returns table
as
return
select f.FundCode_Generic, r.Amendment, r.ProjNo, a.FedFundAmount
from tblAmendCheck a
	join tblReviewRTIP r on a.appguid = r.AppGUID
	join tblFund f on a.FedFundSource = f.FundSource
where r. amendment in (@Amend)
GO

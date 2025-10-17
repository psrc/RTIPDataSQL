SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE procedure [dbo].[tipsp_ObTotalsByProj_dateConstrained] 
	@startdate AS datetime,
	@enddate AS datetime
as
--posted obligations by project and fund source
SELECT f.ProjID, fnd.FoundsourceDesc, sum(FHWA_FTA_Amount) as Obligated
FROM tblFinancial f
	join tblFund fnd ON f.FedFundSource = fnd.FundSource
WHERE FHWA_ObDate >= @startdate
	AND FHWA_ObDate < @enddate
GROUP BY f.ProjID, fnd.FoundsourceDesc
ORDER BY fnd.FoundsourceDesc, f.ProjID
GO
GRANT EXECUTE ON  [dbo].[tipsp_ObTotalsByProj_dateConstrained] TO [db_spexecute]
GO

SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[tipsp_ObTotals_dateConstrained] 
	@startdate AS datetime,
	@enddate AS datetime
as
--posted obligations by fund source
SELECT fnd.FoundsourceDesc, sum(FHWA_FTA_Amount) as Obligated
FROM tblFinancial f
	join tblFund fnd ON f.FedFundSource = fnd.FundSource
WHERE FHWA_ObDate >= @startdate
	AND FHWA_ObDate < @enddate
GROUP BY fnd.FoundsourceDesc
GO
GRANT EXECUTE ON  [dbo].[tipsp_ObTotals_dateConstrained] TO [db_spexecute]
GO

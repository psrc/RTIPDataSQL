SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create view [dbo].[viewHistoryTabTotalsByFedSource]
as
SELECT f.ProjID, fnd.[Description], sum(f.FedFundAmount) as SumFedProgrammed, sum(f.FHWA_FTA_Amount) as SumOfObligated
FROM tblFinancial f
	join tblFund fnd on f.FedFundSource = fnd.FundSource
where f.Inactive = 0
group by f.ProjID, fnd.[Description]
GO

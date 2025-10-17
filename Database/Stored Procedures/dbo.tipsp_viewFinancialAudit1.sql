SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE  procedure [dbo].[tipsp_viewFinancialAudit1] 
/****
    Returns an edit history of changes (insertions, deletions, and updates) 
    made to a specific field in a specific row in the financial matrix.
    
    example call: exec tipsp_viewFinancialAudit1 'BOTH-22A','AwardRef', 'ROW', 1, 'a'

****/
    @ProjID varchar(30),
    @FieldName varchar(30),
    @PhaseCode varchar(5),
    @PhaseNo smallint = null,
    @PhaseRev varchar(20) = null
as

select 
    p.PhaseCode + '-' + cast( a.PhaseNo as varchar(2)) + a.PhaseRev as Phase,  
    isnull(b.Amendment, 'posted db/no current amend') as curAmendName,
    isnull(a.Amendment, 'posted db') as origAmendName,
    a.Type, 
    case @FieldName
        WHEN 'FedFundSource' THEN (select FoundSourceDesc from tblFund where FundSource = a.OldValue)
        WHEN 'MatchFundSource' THEN (select FoundSourceDesc from tblFundMatch where FundSource = a.OldValue)
        WHEN 'OtherFundSource' THEN (select FoundSourceDesc from tblFundMatch where FundSource = a.OldValue)
        ELSE a.OldValue END AS OldValue,
    case @FieldName
        WHEN 'FedFundSource' THEN (select FoundSourceDesc from tblFund where FundSource = a.NewValue)
        WHEN 'MatchFundSource' THEN (select FoundSourceDesc from tblFundMatch where FundSource = a.NewValue)
        WHEN 'OtherFundSource' THEN (select FoundSourceDesc from tblFundMatch where FundSource = a.NewValue)
        ELSE a.NewValue END AS newValue,
    a.UpdateDate, 
    a.UserName, 
    a.TableEdited,
    CASE rr.Posted
        WHEN 0 THEN 'Not Posted'
        WHEN 1 THEN 'Posted'
        ELSE 'N/A' END as Posted
from tblFinancialAudit a
    join tblPhase p ON a.PhaseCodeNo = p.[Order]
    left join tblReviewFinancial b ON a.PKreviewRTIP = b.ID
    left join tblReviewRTIP rr ON b.AppGUID = rr.AppGUID
where a.ProjID = @ProjID
    AND p.PhaseCode = @PhaseCode
    AND a.PhaseNo = ISNULL(@PhaseNo , a.PhaseNo)
    AND a.PhaseRev = ISNULL(@PhaseRev, a.PhaseRev)
    AND a.FieldName = @FieldName
ORDER BY a.PhaseNo, a.PhaseRev, a.UpdateDate
GO
GRANT EXECUTE ON  [dbo].[tipsp_viewFinancialAudit1] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_viewFinancialAudit1] TO [sp_execute_reader]
GO

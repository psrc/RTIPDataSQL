#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_viewFinancialAudit1

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_viewFinancialAudit1]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#parameters"></a>Parameters

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| @ProjID | varchar(30) | 30 |
| @FieldName | varchar(30) | 30 |
| @PhaseCode | varchar(5) | 5 |
| @PhaseNo | smallint | 2 |
| @PhaseRev | varchar(20) | 20 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql

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

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancialAudit]](../../Tables/dbo_tblFinancialAudit.md)
* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblFundMatch]](../../Tables/dbo_tblFundMatch.md)
* [[dbo].[tblPhase]](../../Tables/dbo_tblPhase.md)
* [[dbo].[tblReviewFinancial]](../../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


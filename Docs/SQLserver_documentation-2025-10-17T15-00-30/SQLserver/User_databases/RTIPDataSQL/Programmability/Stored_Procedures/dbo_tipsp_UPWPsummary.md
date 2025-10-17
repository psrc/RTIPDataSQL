#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_UPWPsummary

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_UPWPsummary]

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
| @amend1 | varchar(20) | 20 |
| @amend2 | varchar(20) | 20 |
| @amend3 | varchar(20) | 20 |
| @amend4 | varchar(20) | 20 |
| @amend5 | varchar(20) | 20 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE PROCEDURE [dbo].[tipsp_UPWPsummary]
    @amend1 varchar(20) = NULL
    ,@amend2 varchar(20) = NULL
    ,@amend3 varchar(20) = NULL
    ,@amend4 varchar(20) = NULL
    ,@amend5 varchar(20) = NULL
AS
SELECT ProjID, Phase, ProgrammedYear, f.Description as FundSource, sum(FedFundAmount) as FedFundamount,
     UPWPamended, UPWPapproved
FROM
(    
    SELECT 
        a.ProjID,
        b.PhaseCode + '-' + cast(a.PhaseNo as varchar(10)) + a.PhaseRev as Phase,
        a.ProgrammedYear,
        a.FedFundSource,
        a.FedFundAmount,
        a.UPWPamended,
        a.UPWPapproved
    FROM tblFinancial a
        JOIN tblPhase b ON a.PhaseCodeNo = b.[Order]
        JOIN tblRTIP c ON a.ProjID = c.ProjNo
    WHERE
        b.PhaseCode = 'PLN'
        AND a.Inactive = 0
        AND a.ProjID NOT IN (
            SELECT ProjID 
            FROM tblReviewFinancial i
                JOIN tblReviewRTIP j ON i.AppGUID = j.AppGUID
            WHERE j.Amendment IN ( @amend1, @amend2, @amend3, @amend4, @amend5 )
            AND j.Posted = 0
        ) 
 UNION ALL
    SELECT
        rf.ProjID,
        p.PhaseCode + '-' + cast(rf.PhaseNo as varchar(10)) + rf.PhaseRev as Phase,
        rf.ProgrammedYear,
        rf.FedFundSource,
        rf.FedFundAmount,
        rf.UPWPamended,
        rf.UPWPapproved
    FROM tblReviewFinancial rf
        JOIN tblReviewRTIP rr ON rf.AppGUID = rr.AppGUID
        JOIN tblPhase p ON rf.PhaseCodeNo = p.[Order]
    WHERE
        p.PhaseCode = 'PLN'
        AND rf.Inactive = 0
        AND rr.Amendment = @amend1
        AND rf.ProjID NOT IN (
            SELECT ProjID
            FROM tblReviewFinancial i
                JOIN tblReviewRTIP j ON i.AppGUID = j.AppGUID
            WHERE j.Amendment IN ( @amend2, @amend3, @amend4, @amend5 )
            )
        AND rr.Posted = 0
 UNION ALL
    SELECT
        rf.ProjID,
        p.PhaseCode + '-' + cast(rf.PhaseNo as varchar(10)) + rf.PhaseRev as Phase,
        rf.ProgrammedYear,
        rf.FedFundSource,
        rf.FedFundAmount,
        rf.UPWPamended,
        rf.UPWPapproved
    FROM tblReviewFinancial rf
        JOIN tblReviewRTIP rr ON rf.AppGUID = rr.AppGUID
        JOIN tblPhase p ON rf.PhaseCodeNo = p.[Order]
    WHERE
        p.PhaseCode = 'PLN'
        AND rf.Inactive = 0
        AND rr.Amendment = @amend2
        AND rf.ProjID NOT IN (
            SELECT ProjID
            FROM tblReviewFinancial i
                JOIN tblReviewRTIP j ON i.AppGUID = j.AppGUID
            WHERE j.Amendment IN ( @amend3, @amend4, @amend5 )
            )
        AND rr.Posted = 0
 UNION ALL
    SELECT
        rf.ProjID,
        p.PhaseCode + '-' + cast(rf.PhaseNo as varchar(10)) + rf.PhaseRev as Phase,
        rf.ProgrammedYear,
        rf.FedFundSource,
        rf.FedFundAmount,
        rf.UPWPamended,
        rf.UPWPapproved
    FROM tblReviewFinancial rf
        JOIN tblReviewRTIP rr ON rf.AppGUID = rr.AppGUID
        JOIN tblPhase p ON rf.PhaseCodeNo = p.[Order]
    WHERE
        p.PhaseCode = 'PLN'
        AND rf.Inactive = 0
        AND rr.Amendment = @amend3
        AND rf.ProjID NOT IN (
            SELECT ProjID
            FROM tblReviewFinancial i
                JOIN tblReviewRTIP j ON i.AppGUID = j.AppGUID
            WHERE j.Amendment IN ( @amend4, @amend5 )
            )
        AND rr.Posted = 0
 UNION ALL
    SELECT
        rf.ProjID,
        p.PhaseCode + '-' + cast(rf.PhaseNo as varchar(10)) + rf.PhaseRev as Phase,
        rf.ProgrammedYear,
        rf.FedFundSource,
        rf.FedFundAmount,
        rf.UPWPamended,
        rf.UPWPapproved
    FROM tblReviewFinancial rf
        JOIN tblReviewRTIP rr ON rf.AppGUID = rr.AppGUID
        JOIN tblPhase p ON rf.PhaseCodeNo = p.[Order]
    WHERE
        p.PhaseCode = 'PLN'
        AND rf.Inactive = 0
        AND rr.Amendment = @amend4
        AND rf.ProjID NOT IN (
            SELECT ProjID
            FROM tblReviewFinancial i
                JOIN tblReviewRTIP j ON i.AppGUID = j.AppGUID
            WHERE j.Amendment IN ( @amend5 )
            )
        AND rr.Posted = 0
 UNION ALL
    SELECT
        rf.ProjID,
        p.PhaseCode + '-' + cast(rf.PhaseNo as varchar(10)) + rf.PhaseRev as Phase,
        rf.ProgrammedYear,
        rf.FedFundSource,
        rf.FedFundAmount,
        rf.UPWPamended,
        rf.UPWPapproved
    FROM tblReviewFinancial rf
        JOIN tblReviewRTIP rr ON rf.AppGUID = rr.AppGUID
        JOIN tblPhase p ON rf.PhaseCodeNo = p.[Order]
    WHERE
        p.PhaseCode = 'PLN'
        AND rf.Inactive = 0
        AND rr.Amendment = @amend5
        AND rr.Posted = 0
) AS inrQry   
JOIN tblFund f ON inrQry.FedFundSource = f.FundSource 
WHERE FedFundAmount > 0
GROUP BY ProjID, Phase, ProgrammedYear, f.[Description], UPWPamended, UPWPapproved
ORDER BY ProjID, Phase
GO
GRANT EXECUTE ON  [dbo].[tipsp_UPWPsummary] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../../Tables/dbo_tblPhase.md)
* [[dbo].[tblReviewFinancial]](../../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


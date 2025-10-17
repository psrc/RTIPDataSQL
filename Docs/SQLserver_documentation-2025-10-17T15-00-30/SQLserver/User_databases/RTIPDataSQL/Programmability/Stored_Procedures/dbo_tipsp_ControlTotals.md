#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_ControlTotals

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_ControlTotals]

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
| @TIP_ID | smallint | 2 |
| @Amend | varchar(20) | 20 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql







/************
This procedure returns control totals by color for a pending amendment.
The returned columns are:
    FundType: {Federal, Match, Other}
    Color: Federal color if Federal $, 'Match' or 'Other' otherwise
    OrigAmount: Amount in the currently posted TIP
    added: amount added as part of the doubly-entered checks in the pending amendment
    newAmountCheck: OrigAmount + added.  I.e. the amount we should expect to be in the TIP
        after the pending amendment is posted, based on the original TIP value plus the doubly-entered
        checks.
    realNewAmount: The funds in the posted database plus any that are in the pending amendment.  
        This is the amount that would truly be in the TIP were the pending amendment to be 
        posted immediately.
    checkError:  newAmountCheck - added.  In other words the total by which the predicted amount
*************/

CREATE PROCEDURE [dbo].[tipsp_ControlTotals]
    @TIP_ID smallint,
    @Amend varchar(20)
AS
DECLARE @minProgYear int
DECLARE @maxProgYear int

-- set @minProgYear to the first year of the TIP identified by @TIP_ID
select @minProgYear = a.StartYear
from tblTIPList a
where a.TIP_ID = @TIP_ID

-- set @maxProgYear to the first year of the TIP identified by @TIP_ID
select @maxProgYear = a.EndYear
from tblTIPList a
where a.TIP_ID = @TIP_ID

-- drop any temp tables that are still hanging out
BEGIN TRY 
    DROP TABLE #PostedByColor
    DROP TABLE #doubleEnteredByColor
    DROP TABLE #appendixA
    DROP TABLE #predictedVals
    DROP TABLE #fundList
END TRY
BEGIN CATCH   
END CATCH

--Do the main routine
BEGIN TRY

--Create a table of fund colors.  This will help define which colors 
-- to display in the final query
SELECT *
INTO #fundList
FROM
(
    SELECT
        'Federal' as FundType,
        FundSource,
        1 as majorOrder,
        figFiveGroup,
        figFiveOrder as minorOrder,
        FoundSourceDesc
    FROM tblFund 
UNION ALL
    SELECT 'State', -99,2,1,1,'State' 
UNION ALL
    SELECT 'Local', -99,3,1,1,'Local' 
) as inrQry

--Get the total in the posted TIP by color   
SELECT *
INTO #PostedByColor
FROM
(
    SELECT
        'Federal' as FundType,
        a.FedFundSource as FundSource,
        sum(a.FedFundAmount) as fndAmount
    FROM tblFinancial a
        JOIN tblProjTIP b On a.ProjID = b.ProjNo
    WHERE
        b.TIP_ID = @TIP_ID
        AND a.ProgrammedYear between @minProgYear and @maxProgYear
        AND a.Inactive = 0
		and a.chkRetrofit = 0
    GROUP BY a.FedFundSource
    HAVING sum(a.FedFundAmount) <> 0
UNION ALL
    SELECT
        'State' as FundType,
        -99 as FundSource,
        sum(a.StateFundAmount) as fndAmount
    FROM tblFinancial a
        JOIN tblProjTIP b On a.ProjID = b.ProjNo
    WHERE
        b.TIP_ID = @TIP_ID
        AND a.ProgrammedYear between @minProgYear and @maxProgYear
        AND a.Inactive = 0
		and a.chkRetrofit = 0
    HAVING sum(a.StateFundAmount) <> 0
UNION ALL
    SELECT
        'Local' as FundType,
        -99 as FundSource,
        sum(a.LocalFundAmount) as fndAmount
    FROM tblFinancial a
        JOIN tblProjTIP b On a.ProjID = b.ProjNo
    WHERE
        b.TIP_ID = @TIP_ID
        AND a.ProgrammedYear between @minProgYear and @maxProgYear
        AND a.Inactive = 0
		and a.chkRetrofit = 0
    HAVING sum(a.LocalFundAmount) <> 0
) as inrQry


--Get funds from tblAmendCheck (the double-entered data on the Action tab in the amendment screen) by color
SELECT *
INTO #doubleEnteredByColor
FROM
(
    SELECT
        'Federal' as FundType,
        a.FedFundSource as FundSource,
        sum(a.FedFundAmount) as fndAmount
    FROM tblAmendCheck a 
        JOIN tblReviewRTIP b ON a.AppGUID = b.AppGUID
    WHERE
        b.Amendment = @Amend
    GROUP BY a.FedFundSource
UNION ALL
    SELECT
        'State' as FundType,
        -99 as FundSource,
        sum(a.StateFundAmount) as fndAmount
    FROM tblAmendCheck a
        JOIN tblReviewRTIP b ON a.AppGUID = b.AppGUID
    WHERE b.Amendment = @Amend
UNION ALL
    SELECT
        'Local' as FundType,
        -99 as FundSource,
        sum(a.LocalFundAmount) as fndAmount
    FROM tblAmendCheck a
        JOIN tblReviewRTIP b ON a.AppGUID = b.AppGUID
    WHERE b.Amendment = @Amend
) as inrQry    



-- Predict the funds in the tip if the amemdmt were posted now
SELECT *
INTO #appendixA
FROM  tipfn_PredictFinancial(@Amend, @TIP_ID, @minProgYear)
where chkRetrofit = 0

--Group the funds in #appendixA by color

SELECT *
INTO #predictedVals
FROM
(
    SELECT
        'Federal' as FundType,
        a.FedFundSource as FundSource,
        sum(a.FedFundAmount) as fndAmount
    FROM #appendixA a
    GROUP BY a.FedFundSource
UNION ALL 
    SELECT  
        'State' as FundType,
        -99 as FundSource,
        sum(StateFundAmount) as fndAmount
    FROM #appendixA a 
UNION ALL 
    SELECT  
        'Local' as FundType,
        -99 as FundSource,
        sum(LocalFundAmount) as fndAmount
    FROM #appendixA a 
) as inrQry    
 


/*select the final results:
    FundType: {Federal, State, Local}
    Color: Federal color if Federal $, 'State' or 'Local' otherwise
    OrigAmount: Amount in the currently posted TIP
    added: amount added as part of the doubly-entered checks in the pending amendment
    newAmountCheck: the amount we should expect to see in the pending Appendix A
*/
SELECT 
    fnd.FundType,
    fnd.FoundSourceDesc as Color,
    dbo.fnCurrency(ISNULL(a.fndAmount, 0)) as OrigAmount,
    dbo.fnCurrency(ISNULL(b.fndAmount, 0)) as added,
    dbo.fnCurrency(ISNULL(a.fndAmount, 0) + ISNULL(b.fndAmount, 0)) as newAmountCheck,
    dbo.fnCurrency(ISNULL(c.fndAmount, 0)) as realNewAmount,
    dbo.fnCurrency(ISNULL(a.fndAmount, 0) + ISNULL(b.fndAmount, 0)- ISNULL(c.fndAmount, 0))  as checkError
FROM #FundList fnd 
    LEFT JOIN #PostedByColor a ON fnd.FundType = a.FundType
        AND fnd.FundSource = a.FundSource
    LEFT JOIN #doubleEnteredByColor b ON fnd.FundType = b.FundType
        and fnd.FundSource = b.FundSource
    LEFT JOIN #predictedVals c ON fnd.FundType = c.FundType
        AND fnd.FundSource = c.FundSource
WHERE ISNULL(a.fndAmount,0) <> 0
    OR ISNULL(b.fndAmount,0) <> 0
    OR ISNULL(c.fndAmount,0) <> 0
ORDER BY fnd.majorOrder, fnd.FigFiveGroup, fnd.minorOrder, fnd.FoundSourceDesc
    
END TRY

BEGIN CATCH
    SELECT 'An error occurred at line ' +
        LTRIM(STR(ERROR_LINE())) +
        ' with error ' + LTRIM(STR(ERROR_NUMBER())) + ': ' + ERROR_MESSAGE()
END CATCH

--Cleanup
DROP TABLE #fundList
DROP TABLE #PostedByColor
DROP TABLE #doubleEnteredByColor
DROP TABLE #appendixA
DROP TABLE #predictedVals





GO
GRANT EXECUTE ON  [dbo].[tipsp_ControlTotals] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAmendCheck]](../../Tables/dbo_tblAmendCheck.md)
* [[dbo].[tblFinancial]](../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblProjTIP]](../../Tables/dbo_tblProjTIP.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblTIPList]](../../Tables/dbo_tblTIPList.md)
* [[dbo].[fnCurrency]](../Functions/Scalar-valued_Functions/dbo_fnCurrency.md)
* [[dbo].[tipfn_PredictFinancial]](../Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_ControlTotalsByYearByProj

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_ControlTotalsByYearByProj]

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


/*************
    This Sproc produces a list of funds in the TIP before and after an amendment.
    Only funding amount which are changing are returned.
    
    Input parameters:
        @TIP_ID: an integer identifier of the current span of the TIP
        @Amend: The pending amendment.
        
    Returned columns:
        ProjID: A project in the TIP
        FundType: A denotation of whether the row refers to Federal, Match, or Other funds
        FoundSourceDesc: The color of funds, if Federal
        ProgYear: Year the funds are programmed
        curAmount: The funding amount in the current TIP
        newAmount: The funding amount that would be in the TIP were the pending amendment
            posted
        dif: The diference between curAmount and newAmount.  This is the amount being added 
            to the TIP as part of the amendment.

**************/

CREATE PROCEDURE [dbo].[tipsp_ControlTotalsByYearByProj]
    @TIP_ID SMALLINT,
    @Amend varchar(20)
    
AS
DECLARE @minProgYear int
DECLARE @maxProgYear int
DECLARE @aYear int

SELECT @minProgYear = StartYear 
    FROM tblTIPList 
    WHERE TIP_ID = @TIP_ID
    
SELECT @maxProgYear = EndYear 
    FROM tblTIPList 
    WHERE TIP_ID = @TIP_ID

BEGIN TRY
    DROP TABLE #tipYears
    DROP TABLE #PostedByProjByColor
    DROP TABLE #FundYearProjList
    DROP TABLE #LedgerEdit
    DROP TABLE #predictedVals
    DROP TABLE #ProjIDs
END TRY
BEGIN  CATCH
END CATCH



-- get fed funding in posted TIP by color and by year 
SELECT *
INTO #PostedByProjByColor
FROM
(
    SELECT
        a.ProjID,
        'Federal' as FundType,
        a.FedFundSource as FundSource,
        a.ProgrammedYear,
        sum(a.FedFundAmount) as fndAmount
    FROM tblFinancial a
        JOIN tblProjTIP b On a.ProjID = b.ProjNo
    WHERE
        b.TIP_ID = @TIP_ID
        AND a.ProgrammedYear >= @minProgYear
        AND a.Inactive = 0
        and a.ProgrammedYear BETWEEN @minProgYear AND @maxProgYear
    GROUP BY a.ProjID, a.FedFundSource, a.ProgrammedYear
    HAVING sum(a.FedFundAmount) <> 0
UNION ALL
    SELECT
        a.ProjID,
        'State' as FundType,
        a.StateFundSource as FundSource,
        a.ProgrammedYear,
        sum(a.StateFundAmount) as fndAmount
    FROM tblFinancial a
        JOIN tblProjTIP b On a.ProjID = b.ProjNo
    WHERE
        b.TIP_ID = @TIP_ID
        AND a.ProgrammedYear >= @minProgYear
        AND a.Inactive = 0
        and a.ProgrammedYear BETWEEN @minProgYear AND @maxProgYear
    GROUP BY a.ProjID, a.StateFundSource, a.ProgrammedYear
    HAVING sum(a.StateFundAmount) <> 0
UNION ALL
    SELECT
        a.ProjID,
        'Local' as FundType,
        a.LocalFundSource as FundSource,
        a.ProgrammedYear,
        sum(a.LocalFundAmount) as fndAmount
    FROM tblFinancial a
        JOIN tblProjTIP b On a.ProjID = b.ProjNo
    WHERE
        b.TIP_ID = @TIP_ID
        AND a.ProgrammedYear >= @minProgYear
        AND a.Inactive = 0
        and a.ProgrammedYear BETWEEN @minProgYear AND @maxProgYear
    GROUP BY a.ProjID, a.ProgrammedYear, a.LocalFundSource
    HAVING sum(a.LocalFundAmount) <> 0
) as inrQry

-- get fed funding in predicted TIP by color and by year

--first tmpTable:
SELECT *
INTO #LedgerEdit
FROM  tipfn_PredictFinancial(@Amend, @TIP_ID, @minProgYear)

--EXEC tipsp_createLedgerEdit @TIP_ID, @Amend, @minProgYear

SELECT *
INTO #predictedVals
FROM
(
    SELECT
        a.ProjNo,
        'Federal' as FundType,
        a.FedFundSource as FundSource,
        a.ProgrammedYear,
        sum(a.FedFundAmount) as fndAmount
    FROM #LedgerEdit a
    GROUP BY a.ProjNo, a.FedFundSource, a.ProgrammedYear
UNION ALL 
    SELECT  
        a.ProjNo,
        'State' as FundType,
        a.StateFundSource as FundSource,
        a.ProgrammedYear,
        sum(StateFundAmount) as fndAmount
    FROM #LedgerEdit a 
    GROUP BY a.ProjNo, a.StateFundSource, a.ProgrammedYear
UNION ALL 
    SELECT  
        a.ProjNo,
        '' as FundType,
        a.LocalFundSource as FundSource,
        a.ProgrammedYear,
        sum(LocalFundAmount) as fndAmount
    FROM #LedgerEdit a 
    GROUP BY a.ProjNo, a.LocalFundSource, a.ProgrammedYear
) as inrQry    

-- Create table of FundSource/ProgrammedYear combinations
    CREATE TABLE #tipYears (progYear int)

    SELECT @aYear = @minProgYear
    WHILE @aYear <= @maxProgYear
        BEGIN
            INSERT INTO #tipYears VALUES (@aYear)
            SET @aYear = @aYear + 1
        END
        
    -- get table of projIDs
    CREATE TABLE #ProjIDs (ProjID VARCHAR(20))
    
    INSERT INTO #ProjIDs    
        SELECT ProjNo
        FROM tipfn_PredictFinancial(@Amend, @TIP_ID, @minProgYear)
        GROUP BY ProjNo
        UNION 
        SELECT ProjNo
        FROM tipfn_PredictFinancial('', @TIP_ID, @minProgYear)
        GROUP BY ProjNo
    

    -- Create table of year/color/projID combinations
    SELECT *
    INTO #FundYearProjList
    FROM 
    (
        SELECT 
            c.ProjID,
            'Federal' as FundType,
            a.FundSource, 
            1 as majorOrder,
            a.figFiveOrder as minorOrder,
            a.FoundSourceDesc,
            b.ProgYear
        FROM tblFund a, #tipYears b, #ProjIDs c
    UNION ALL
        /* SELECT 'All Projects','Match', -99, 2, 1, 'Match', ProgYear
        FROM #tipYears */
        SELECT
            c.ProjID,
            'State' as FundType,
            a.Fundsource, 
            2 as majorOrder,
            a.FundSource as minorOrder,
            a.[Description],
            b.ProgYear
        FROM tblFundState a, #tipYears b, #ProjIDs c
    UNION ALL
        SELECT /* 'All Projects','Other', -99, 3, 1, 'Other', ProgYear
        FROM #tipYears */
            c.ProjID,
            'Local' as FundType,
            a.Fundsource, 
            3 as majorOrder,
            a.FundSource as minorOrder,
            a.[Description],
            b.ProgYear
        FROM tblFundLocal a, #tipYears b, #ProjIDs c            
    ) as inrQry


SELECT 
    a.ProjID,
    a.FundType,
    a.FoundSourceDesc,
    a.ProgYear,
    ISNULL(b.fndAmount,0) AS curAmount,
    ISNULL(c.fndAmount,0) AS newAmount,
    ISNULL(c.fndAmount,0) - ISNULL(b.fndAmount,0) as dif
FROM #FundYearProjList a
    LEFT JOIN #PostedByProjByColor b 
        ON a.ProjID = b.ProjID
        AND a.FundType = b.FundType
        AND a.FundSource = b.FundSource
        AND a.ProgYear = b.ProgrammedYear
    LEFT JOIN #predictedVals c 
        ON a.ProjID = c.ProjNo
        AND  a.FundType = c.FundType
        AND a.FundSource = c.FundSource
        AND a.ProgYear = c.ProgrammedYear
WHERE (b.fndAmount > 0 OR c.fndAmount > 0 )
    AND ( ISNULL(c.fndAmount,0) - ISNULL(b.fndAmount,0) <> 0 ) 
ORDER BY a.majorOrder, a.minorOrder, a.ProjID, a.ProgYear


--Cleanup
DROP TABLE #tipYears
DROP TABLE #FundYearProjList
DROP TABLE #PostedByProjByColor
DROP TABLE #LedgerEdit
DROP TABLE #predictedVals
DROP TABLE #ProjIDs

GO
GRANT EXECUTE ON  [dbo].[tipsp_ControlTotalsByYearByProj] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblFundLocal]](../../Tables/dbo_tblFundLocal.md)
* [[dbo].[tblFundState]](../../Tables/dbo_tblFundState.md)
* [[dbo].[tblProjTIP]](../../Tables/dbo_tblProjTIP.md)
* [[dbo].[tblTIPList]](../../Tables/dbo_tblTIPList.md)
* [[dbo].[tipfn_PredictFinancial]](../Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


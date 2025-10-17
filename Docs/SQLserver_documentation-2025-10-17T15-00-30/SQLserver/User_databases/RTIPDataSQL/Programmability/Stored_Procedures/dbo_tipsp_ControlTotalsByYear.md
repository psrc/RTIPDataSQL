#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_ControlTotalsByYear

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_ControlTotalsByYear]

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


/*
A: get all possible color/programmed year combinations
B: get fed funding in posted TIP by color and by year 
C: get fed funding in predicted TIP by color and by year
*/

CREATE PROCEDURE [dbo].[tipsp_ControlTotalsByYear]
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
    DROP TABLE #PostedByColor
    DROP TABLE #FundYearList
    DROP TABLE #LedgerEdit
    DROP TABLE #predictedVals
END TRY
BEGIN  CATCH
END CATCH

-- Create table of FundSource/ProgrammedYear combinations
CREATE TABLE #tipYears (progYear int)

SELECT @aYear = @minProgYear
WHILE @aYear <= @maxProgYear
    BEGIN
        INSERT INTO #tipYears VALUES (@aYear)
        SET @aYear = @aYear + 1
    END

SELECT *
INTO #FundYearList
FROM 
(
    SELECT 
        'Federal' as FundType,
        a.FundSource, 
        1 as majorOrder,
        a.figFiveOrder as minorOrder,
        a.FoundSourceDesc,
        b.ProgYear
    FROM tblFund a, #tipYears b
UNION ALL
    SELECT 
        'State', 
        a.FundSource, 
        2 as majorOrder, 
        a.FundSource as minorOrder, 
        a.[Description], 
        b.ProgYear
    FROM tblFundState a, #tipYears b
UNION ALL
    SELECT 
        'Local', 
        a.FundSource, 
        3 as majorOrder, 
        a.FundSource as minorOrder, 
        a.[Description], 
        b.ProgYear
    FROM tblFundLocal a, #tipYears b
) as inrQry

-- get fed funding in posted TIP by color and by year 
SELECT *
INTO #PostedByColor
FROM
(
    SELECT
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
    GROUP BY a.FedFundSource, a.ProgrammedYear
    HAVING sum(a.FedFundAmount) <> 0
UNION ALL
    SELECT
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
    GROUP BY a.StateFundSource, a.ProgrammedYear
    HAVING sum(a.StateFundAmount) <> 0
UNION ALL
    SELECT
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
    GROUP BY a.LocalFundSource, a.ProgrammedYear
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
        'Federal' as FundType,
        a.FedFundSource as FundSource,
        a.ProgrammedYear,
        sum(a.FedFundAmount) as fndAmount
    FROM #LedgerEdit a
    GROUP BY a.FedFundSource, a.ProgrammedYear
UNION ALL 
    SELECT  
        'State' as FundType,
        a.StateFundSource as FundSource,
        a.ProgrammedYear,
        sum(StateFundAmount) as fndAmount
    FROM #LedgerEdit a 
    GROUP BY a.StateFundSource, a.ProgrammedYear
UNION ALL 
    SELECT  
        'Local' as FundType,
        a.LocalFundSource as FundSource,
        a.ProgrammedYear,
        sum(LocalFundAmount) as fndAmount
    FROM #LedgerEdit a 
    GROUP BY a.LocalFundSource, a.ProgrammedYear
) as inrQry    

--select * from #FundYearList

SELECT 
    a.FundType,
    a.FoundSourceDesc,
    a.ProgYear,
    ISNULL(b.fndAmount,0) AS curAmount,
    ISNULL(c.fndAmount,0) AS newAmount,
    ISNULL(c.fndAmount,0) - ISNULL(b.fndAmount,0) as dif
FROM #FundYearList a
    LEFT JOIN #PostedByColor b 
        ON a.FundType = b.FundType
        AND a.FundSource = b.FundSource
        AND a.ProgYear = b.ProgrammedYear
    LEFT JOIN #predictedVals c 
        ON a.FundType = c.FundType
        AND a.FundSource = c.FundSource
        AND a.ProgYear = c.ProgrammedYear
WHERE B.fndAmount > 0 OR c.fndAmount > 0 
ORDER BY a.majorOrder, a.minorOrder, a.ProgYear


--Cleanup
DROP TABLE #tipYears
DROP TABLE #FundYearList
DROP TABLE #PostedByColor
DROP TABLE #LedgerEdit
DROP TABLE #predictedVals


/*
EXEC tipsp_createLedgerEdit 11, '08-01', 2007
SELECT * FROM ##LedgerEdit
*/

GO
GRANT EXECUTE ON  [dbo].[tipsp_ControlTotalsByYear] TO [db_spexecute]
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


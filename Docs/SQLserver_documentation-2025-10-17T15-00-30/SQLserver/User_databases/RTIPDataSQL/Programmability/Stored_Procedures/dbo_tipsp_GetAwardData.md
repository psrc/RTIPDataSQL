#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_GetAwardData

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_GetAwardData]

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
| @showOriginals | bit | 1 |
| @startYear | int | 4 |
| @endYear | int | 4 |
| @agencyNo | smallint | 2 |
| @FundSource | int | 4 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE PROCEDURE [dbo].[tipsp_GetAwardData]
    @showOriginals bit
    ,@startYear int = 1990
    ,@endYear int = 9999
    ,@agencyNo smallint = NULL
    ,@FundSource int = NULL
AS
/******
* Returns a list of awards matching input criteria
*   for a given agency (if provided) 
*   and for a given fund source (if provided)
*   and for a given date range (if provided).
* Returns either the original award amounts
*   or the current award amount, depending on user input.
******/


BEGIN TRY


    IF (@agencyNo is not null) -- if an agency was specified:
        IF (@showOriginals = 1 ) -- and if original awards should be shown
            SELECT * FROM viewOriginalSubAward
            WHERE AwardYear >= @startYear
                AND AwardYear <= @endYear
                AND AgencyNo = @agencyNo
				AND (
					CASE
						WHEN @FundSource is null then 1
						WHEN @FundSource IS NOT NULL AND FundSource = @FundSource THEN 1
						ELSE 0
					END
				) = 1
            ORDER BY OrigProj, SubAwardRef
        ELSE -- i.e. only the awards' current states should be shown.
            SELECT * FROM viewCurrentSubAward
            WHERE AwardYear >= @startYear
                AND AwardYear <= @endYear
                AND AgencyNo = @agencyNo
				AND (
					CASE
						WHEN @FundSource is null then 1
						WHEN @FundSource IS NOT NULL AND FundSource = @FundSource THEN 1
						ELSE 0
					END
				) = 1
            ORDER BY OrigProj, SubAwardRef
    ELSE  -- no agency was specified 
        IF (@showOriginals = 1 ) -- and if original awards should be shown
            SELECT * FROM viewOriginalSubAward
            WHERE AwardYear >= @startYear
                AND AwardYear <= @endYear
				AND (
					CASE
						WHEN @FundSource is null then 1
						WHEN @FundSource IS NOT NULL AND FundSource = @FundSource THEN 1
						ELSE 0
					END
				) = 1
            ORDER BY OrigProj, SubAwardRef
        ELSE -- i.e. only the awards' current states should be shown.
            SELECT * FROM viewCurrentSubAward
            WHERE AwardYear >= @startYear
                AND AwardYear <= @endYear
				AND (
					CASE
						WHEN @FundSource is null then 1
						WHEN @FundSource IS NOT NULL AND FundSource = @FundSource THEN 1
						ELSE 0
					END
				) = 1
            ORDER BY OrigProj, SubAwardRef


    
END TRY

BEGIN CATCH
    SELECT 'An error occurred at line ' +
        LTRIM(STR(ERROR_LINE())) +
        'in the SQL Server sproc tipsp_GetAwardData ' +
        ' with error ' + LTRIM(STR(ERROR_NUMBER())) + ': ' + ERROR_MESSAGE()    
END CATCH
GO
GRANT EXECUTE ON  [dbo].[tipsp_GetAwardData] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_GetAwardData] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[viewCurrentSubAward]](../../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewOriginalSubAward]](../../Views/dbo_viewOriginalSubAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


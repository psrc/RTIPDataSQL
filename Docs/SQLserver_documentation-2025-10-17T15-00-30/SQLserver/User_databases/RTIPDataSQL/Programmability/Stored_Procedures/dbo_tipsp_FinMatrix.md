#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_FinMatrix

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_FinMatrix]

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
| @minYear | int | 4 |
| @activeOnly | bit | 1 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE PROCEDURE [dbo].[tipsp_FinMatrix]
    @ProjID varchar(30),
    @minYear int = null, 
    @activeOnly bit = 0
/*
    Returns a list of financial rows in tblFinancial for a given project,
    comparable to what is shown in the Financial Matrix in the front-end interface.
    
    Input parameters:
        @ProjID: The ID of the project of interest.
        @minYear (optional): if provided, only funds in this or later years are returned.
        @activeOnly (optional): if supplied as 1, then only active rows are returned. 
*/    
    
AS 

DECLARE @inactive  bit
IF @activeOnly = 1
    SELECT @inactive = 0
ELSE
    SELECT @inactive = 1

SELECT 
    ProjID, Phase, Inactive, AwardRef, ProgrammedYear, 
    SponsorObDate, FedColor, FedFundAmount,
    MatchColor, MatchFundAmount,OtherColor, 
    OtherFundAmount, PhaseTotal, RPEC_ObDate, 
    FHWA_ObDate, FTA_GrantDate, FHWA_FTA_Amount, 
    FHWA_FedAidNo, FTA_GrantNo, ObligationRef, RPEC_Extension
FROM tipfn_FinMatrix(@ProjID)
WHERE ProgrammedYear >= ISNULL(@minYear, 1992)
    AND Inactive in (0, @inactive)
ORDER BY PhaseCodeNo, PhaseNo, PhaseRev
GO
GRANT EXECUTE ON  [dbo].[tipsp_FinMatrix] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_FinMatrix] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tipfn_FinMatrix]](../Functions/Table-valued_Functions/dbo_tipfn_FinMatrix.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


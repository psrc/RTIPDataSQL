#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_FinMatrix

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_FinMatrix]

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
| @projID | varchar(30) | 30 |


---

## <a name="#sqlscript"></a>SQL Script

```sql


CREATE FUNCTION [dbo].[tipfn_FinMatrix]
    (
    @projID varchar(30)
    )
RETURNS TABLE
as
RETURN
    SELECT
        f.ProjID,
        p.PhaseCode + '-' + cast(f.PhaseNo as varchar(3)) + f.PhaseRev as Phase,
        f.Inactive,
        f.AwardRef,
        f.ProgrammedYear,
        f.SponsorObDate,
        fd.FoundSourceDesc as FedColor,
        f.FedFundAmount,
        fm1.FoundSourceDesc as MatchColor,
        f.MatchFundAmount,
        fm2.FoundSourceDesc as OtherColor,
        f.OtherFundAmount,
        f.FedFundAmount + f.MatchFundAmount + f.OtherFundAmount as PhaseTotal,
        f.RPEC_ObDate,
        f.FHWA_ObDate,
        f.FTA_GrantDate,
        f.FHWA_FTA_Amount,
        f.FHWA_FedAidNo,
        f.FTA_GrantNo,
        f.ObligationRef,
        f.PhaseCodeNo,
        f.PhaseNo,
        f.PhaseRev,
        f.RPEC_Extension,
		f.AwardID
    FROM 
        tblFinancial f
        join tblPhase p ON f.PhaseCodeNo = p.[Order]
        join tblFund fd on f.FedFundSource = fd.FundSource
        left join tblFundMatch fm1 on f.MatchFundSource = fm1.FundSource
        left join tblFundMatch fm2 on f.OtherFundSource = fm2.FundSource
    WHERE
        f.ProjID = @projID
        
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../../../Tables/dbo_tblFund.md)
* [[dbo].[tblFundMatch]](../../../Tables/dbo_tblFundMatch.md)
* [[dbo].[tblPhase]](../../../Tables/dbo_tblPhase.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_FinMatrix]](../../Stored_Procedures/dbo_tipsp_FinMatrix.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


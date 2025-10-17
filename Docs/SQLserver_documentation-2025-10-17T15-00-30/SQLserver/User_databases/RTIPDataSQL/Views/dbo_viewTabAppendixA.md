#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewTabAppendixA

# ![Views](../../../../Images/View32.png) [dbo].[viewTabAppendixA]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 12:37:02 PM Tuesday, May 20, 2008 |
| Last Modified | 11:07:43 AM Monday, July 1, 2013 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjID | nvarchar(50) | 100 |
| PhaseCodeNo | smallint | 2 |
| SponsorObDate | datetime | 8 |
| FHWA_ObDate | datetime | 8 |
| FTA_GrantDate | datetime | 8 |
| RPEC_ObDate | datetime | 8 |
| FHWA_FedAidNo | nvarchar(50) | 100 |
| ProgrammedYear | smallint | 2 |
| FedFundSource | smallint | 2 |
| MatchFundSource | smallint | 2 |
| STP_E | int | 4 |
| SumOfFedFundAmount | money | 8 |
| SumOfMatchFundAmount | money | 8 |
| SumOfOtherFundAmount | money | 8 |
| SumOfStateFundAmount | money | 8 |
| SumOfLocalFundAmount | money | 8 |


---

## <a name="#sqlscript"></a>SQL Script

```sql


CREATE VIEW [dbo].[viewTabAppendixA]
AS
SELECT 
    ProjID, 
    PhaseCodeNo, 
    SponsorObDate, 
    FHWA_ObDate, 
    FTA_GrantDate, 
    RPEC_ObDate, 
    FHWA_FedAidNo, 
    ProgrammedYear, 
    FedFundSource, 
    MatchFundSource, 
    case FedFundSource
        when 23 then 1
        else 0
    end as STP_E,
    --IIf(FedFundSource=23,1,0) AS STP_E, 
    Sum(FedFundAmount) AS SumOfFedFundAmount, 
    Sum(MatchFundAmount) AS SumOfMatchFundAmount, 
    Sum(OtherFundAmount) AS SumOfOtherFundAmount,
    Sum(StateFundAmount) AS SumOfStateFundAmount,
    Sum(LocalFundAmount) AS SumOfLocalFundAmount
FROM tblFinancial
GROUP BY ProjID, 
    PhaseCodeNo, 
    SponsorObDate, 
    FHWA_ObDate, 
    FTA_GrantDate, 
    RPEC_ObDate, 
    FHWA_FedAidNo, 
    ProgrammedYear, 
    FedFundSource , 
    MatchFundSource
    --IIf(FedFundSource=23,1,0);

GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../Tables/dbo_tblFinancial.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_GetImpendingMTPProblems

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_GetImpendingMTPProblems]

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
| @CurYear | int | 4 |
| @strDate | nvarchar(15) | 30 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE procedure [dbo].[tipsp_GetImpendingMTPProblems] @CurYear int, @strDate nvarchar(15)
as 
/*******
	Returns Candidate etc. projects with implementation phases likely to obligate before @strDate
		@CurYear = the current calendar year in the STIP
		@strDate = the estimated obligation date to test against.  
********/
select r.ProjNo, m.strMTPStatus, r.ProjectTitle
from tblRTIP r
	join tblMTP_Status m on r.intMTPStatus = m.intMTPStatus
where r.intMTPStatus in (1,2,8,15)
	and r.ProjNo in (
			select distinct ProjID 
			from tblFinancial 
			where PhaseCodeNo > 2
				and Inactive = 0
				and ProgrammedYear >= @CurYear
				and FHWA_FTA_Amount = 0
				AND SponsorObDate < @strDate
				AND FedFundAmount > 0
			) 
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblMTP_Status]](../../Tables/dbo_tblMTP_Status.md)
* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


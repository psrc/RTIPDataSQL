#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_qcFindLowProjCostInTIP

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_qcFindLowProjCostInTIP]

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
| @tipid | tinyint | 1 |


---

## <a name="#sqlscript"></a>SQL Script

```sql


CREATE PROCEDURE [dbo].[tipsp_qcFindLowProjCostInTIP] @tipid tinyint

as
SELECT r.ProjNo, r.EstTotalProjCost, f.funding
FROM tblRTIP r 
	JOIN (SELECT ProjID, sum(FedFundAmount + MatchFundAmount + OtherFundAmount) as funding
		FROM tblFinancial where Inactive = 0 group by ProjID) f ON r.ProjNo = f.ProjID
WHERE
	r.ProjNo IN (select ProjNo from tblProjTIP where TIP_ID = @tipid)
	AND r.EstTotalProjCost < f.Funding
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblProjTIP]](../../Tables/dbo_tblProjTIP.md)
* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


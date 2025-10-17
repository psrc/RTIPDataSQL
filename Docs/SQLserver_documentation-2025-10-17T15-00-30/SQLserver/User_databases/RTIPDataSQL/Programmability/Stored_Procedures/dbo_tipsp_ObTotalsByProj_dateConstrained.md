#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_ObTotalsByProj_dateConstrained

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_ObTotalsByProj_dateConstrained]

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
| @startdate | datetime | 8 |
| @enddate | datetime | 8 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE procedure [dbo].[tipsp_ObTotalsByProj_dateConstrained] 
	@startdate AS datetime,
	@enddate AS datetime
as
--posted obligations by project and fund source
SELECT f.ProjID, fnd.FoundsourceDesc, sum(FHWA_FTA_Amount) as Obligated
FROM tblFinancial f
	join tblFund fnd ON f.FedFundSource = fnd.FundSource
WHERE FHWA_ObDate >= @startdate
	AND FHWA_ObDate < @enddate
GROUP BY f.ProjID, fnd.FoundsourceDesc
ORDER BY fnd.FoundsourceDesc, f.ProjID
GO
GRANT EXECUTE ON  [dbo].[tipsp_ObTotalsByProj_dateConstrained] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


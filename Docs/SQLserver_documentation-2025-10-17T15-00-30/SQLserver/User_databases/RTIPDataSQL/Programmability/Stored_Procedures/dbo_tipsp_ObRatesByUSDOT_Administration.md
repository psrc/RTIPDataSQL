#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_ObRatesByUSDOT_Administration

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_ObRatesByUSDOT_Administration]

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
| @Amend | varchar(20) | 20 |
| @TIPID | tinyint | 1 |
| @minProgYear | smallint | 2 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
-- obligation rates by FTA/FHWA
CREATE PROCEDURE [dbo].[tipsp_ObRatesByUSDOT_Administration]
	@Amend varchar(20) = null, 
	@TIPID tinyint = NULL, 
	@minProgYear smallint
as
select 
	USDOT_Group,
	dbo.fnCurrency(sum(FHWA_FTA_Amount)) as Obligated,
	dbo.fnCurrency(sum(Unobligated)) as Unob
from  dbo.tipfn_ProjTrackReport(  @Amend, @TIPID, @minProgYear)
group by USDOT_Group
GO
GRANT EXECUTE ON  [dbo].[tipsp_ObRatesByUSDOT_Administration] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[fnCurrency]](../Functions/Scalar-valued_Functions/dbo_fnCurrency.md)
* [[dbo].[tipfn_ProjTrackReport]](../Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_GetAgenceForProject

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_GetAgenceForProject]

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
| @ProjNo | nvarchar(20) | 40 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create procedure [dbo].[tipsp_GetAgenceForProject] @ProjNo nvarchar(20)
as
select a.PlaceShortName
FROM tblRTIP r
	JOIN tblAgency a on r.Agency = a.AgencyNo
where r.ProjNo = @ProjNo
GO
GRANT EXECUTE ON  [dbo].[tipsp_GetAgenceForProject] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../Tables/dbo_tblAgency.md)
* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


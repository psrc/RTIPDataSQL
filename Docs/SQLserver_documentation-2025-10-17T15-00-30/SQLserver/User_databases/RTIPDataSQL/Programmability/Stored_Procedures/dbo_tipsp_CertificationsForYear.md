#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_CertificationsForYear

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_CertificationsForYear]

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
| @year | smallint | 2 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE procedure [dbo].[tipsp_CertificationsForYear] @year smallint
as
select distinct a.AgencyNo, a.Place, 
	case isnull(b.Status, 'null')
		when 'ok' then 'OK'
		else 'No Cert Form'
	end as Status
from tblAgency a
	left join (select AgencyNo, CertYear, 'OK' as Status from tblAgencyCertifications where CertYear = @year) b ON a.AgencyNo = b.AgencyNo
order by a.Place
GO
GRANT EXECUTE ON  [dbo].[tipsp_CertificationsForYear] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../Tables/dbo_tblAgency.md)
* [[dbo].[tblAgencyCertifications]](../../Tables/dbo_tblAgencyCertifications.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


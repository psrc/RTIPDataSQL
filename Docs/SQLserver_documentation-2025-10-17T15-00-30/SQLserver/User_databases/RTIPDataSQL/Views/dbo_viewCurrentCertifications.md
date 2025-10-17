#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewCurrentCertifications

# ![Views](../../../../Images/View32.png) [dbo].[viewCurrentCertifications]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 12:21:03 PM Thursday, November 30, 2017 |
| Last Modified | 1:41:23 PM Thursday, November 30, 2017 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AgencyNo | smallint | 2 |
| Status | varchar(12) | 12 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE view [dbo].[viewCurrentCertifications] 
as
select distinct a.AgencyNo, 
	case isnull(b.Status, 'null')
		when 'ok' then 'OK'
		else 'No Cert Form'
	end as Status
from tblAgency a
	left join (select AgencyNo, CertYear, 'OK' as Status from tblAgencyCertifications where CertYear = year(getdate())) b ON a.AgencyNo = b.AgencyNo
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../Tables/dbo_tblAgency.md)
* [[dbo].[tblAgencyCertifications]](../Tables/dbo_tblAgencyCertifications.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


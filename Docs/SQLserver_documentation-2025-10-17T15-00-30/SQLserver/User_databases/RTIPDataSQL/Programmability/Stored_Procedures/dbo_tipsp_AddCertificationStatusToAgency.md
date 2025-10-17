#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_AddCertificationStatusToAgency

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_AddCertificationStatusToAgency]

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
| @AgencyNo | smallint | 2 |
| @CertYear | smallint | 2 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create procedure [dbo].[tipsp_AddCertificationStatusToAgency] 
	@AgencyNo smallint,
	@CertYear smallint
as
INSERT INTO tblAgencyCertifications (AgencyNo, CertYear)
values (@AgencyNo, @CertYear)
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgencyCertifications]](../../Tables/dbo_tblAgencyCertifications.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_TransmittalLetterCCs

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_TransmittalLetterCCs]

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
| @Amend | nvarchar(50) | 100 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE procedure [dbo].[tipsp_TransmittalLetterCCs] @Amend  nvarchar(50)
as
select distinct a.PlaceShortName + ' -- ' + rtrim(r.FirstName) + ' ' + rtrim(LastName) AS ccs,
	a.PlaceShortName, rtrim(r.LastName), rtrim(r.FirstName)
from tblReviewRTIP r 
	join tblAgency a on r.Agency = a.AgencyNo
where r.Amendment = @Amend
order by a.PlaceShortName, rtrim(r.LastName), rtrim(r.FirstName)
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../Tables/dbo_tblAgency.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewAllProjectIDs

# ![Views](../../../../Images/View32.png) [dbo].[viewAllProjectIDs]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 1:33:23 PM Friday, June 26, 2015 |
| Last Modified | 1:33:23 PM Friday, June 26, 2015 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjNo | nvarchar(50) | 100 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create view [dbo].[viewAllProjectIDs]
as
select *
from
(
	select ProjNo
	from tblRTIP
	union
	select ProjNo
	from tblReviewRTIP
) as a
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRTIP]](../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


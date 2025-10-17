#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewPendingAmendments

# ![Views](../../../../Images/View32.png) [dbo].[viewPendingAmendments]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 3:45:26 PM Thursday, January 9, 2014 |
| Last Modified | 3:45:26 PM Thursday, January 9, 2014 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| Amendment | nvarchar(50) | 100 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create view [dbo].[viewPendingAmendments]
as
select distinct Amendment
from tblReviewRTIP
where Posted = 0
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


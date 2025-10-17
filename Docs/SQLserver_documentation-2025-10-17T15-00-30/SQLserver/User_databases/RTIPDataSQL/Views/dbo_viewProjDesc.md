#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewProjDesc

# ![Views](../../../../Images/View32.png) [dbo].[viewProjDesc]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 10:12:17 AM Thursday, November 21, 2013 |
| Last Modified | 10:12:17 AM Thursday, November 21, 2013 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjNo | nvarchar(50) | 100 |
| ProjDesc | nvarchar(max) | max |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create view [dbo].[viewProjDesc]
as
select ProjNo, ProjDesc
from tblRTIP 
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblRTIP]](../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewTransitSupport

# ![Views](../../../../Images/View32.png) [dbo].[viewTransitSupport]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 3:32:20 PM Friday, February 5, 2010 |
| Last Modified | 8:18:52 AM Tuesday, July 17, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| idTransitSupport | int | 4 |
| strTransitType | nvarchar(50) | 100 |
| strSupportDesc | nvarchar(200) | 400 |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE VIEW [dbo].[viewTransitSupport]
AS
(
	SELECT t1.idTransitSupport,
		t2.strName as strTransitType,
		t1.strSupportDesc
	FROM tblTransitSupport t1
		JOIN tblTransitTypes t2 ON t1.intTransitType = t2.idType
)
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblTransitSupport]](../Tables/dbo_tblTransitSupport.md)
* [[dbo].[tblTransitTypes]](../Tables/dbo_tblTransitTypes.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


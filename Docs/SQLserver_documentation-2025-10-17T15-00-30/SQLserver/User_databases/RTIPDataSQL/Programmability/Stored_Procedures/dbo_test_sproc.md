#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.test_sproc

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[test_sproc]

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
| @text | varchar(30) | 30 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE procedure [dbo].[test_sproc] @text varchar(30)
as 
insert into testtable (field_a)
values (@text)
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[testtable]](../../Tables/dbo_testtable.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


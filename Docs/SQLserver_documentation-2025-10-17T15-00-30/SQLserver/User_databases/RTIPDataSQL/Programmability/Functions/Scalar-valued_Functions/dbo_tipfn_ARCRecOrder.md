#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Scalar-valued Functions](Scalar-valued_Functions.md) > dbo.tipfn_ARCRecOrder

# ![Scalar-valued Functions](../../../../../../Images/Function_Scalar32.png) [dbo].[tipfn_ARCRecOrder]

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
| @SubAwardRef | nvarchar(255) | 510 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create function [dbo].[tipfn_ARCRecOrder](@SubAwardRef nvarchar(255))
returns int
as
begin
	return (
		select RecOrder
		from tblAward a
		where a.SubAwardRef = @SubAwardRef
			and a.Obsolete = 0
			and isnull(a.Ignore,0) = 0
		)
end
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAward]](../../../Tables/dbo_tblAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


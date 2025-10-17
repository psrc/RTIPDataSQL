#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Scalar-valued Functions](Scalar-valued_Functions.md) > dbo.getREGIONALLY

# ![Scalar-valued Functions](../../../../../../Images/Function_Scalar32.png) [dbo].[getREGIONALLY]

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
| @ProjNo | nvarchar(50) | 100 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE function [dbo].[getREGIONALLY](@ProjNo nvarchar(50))
returns nvarchar(50)
as
begin

	declare @ret nvarchar(50)
	
	select @ret = CASE intMTPStatus 
			when 7 then 'No'
			else 'Yes'
		end
	from tblRTIP where ProjNo =  @ProjNo
	
	
return @ret
end
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblRTIP]](../../../Tables/dbo_tblRTIP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[enviro]](../../../Tables/dbo_enviro.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


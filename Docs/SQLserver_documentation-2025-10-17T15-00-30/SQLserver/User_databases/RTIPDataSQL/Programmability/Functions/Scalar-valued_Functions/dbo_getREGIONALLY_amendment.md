#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Scalar-valued Functions](Scalar-valued_Functions.md) > dbo.getREGIONALLY_amendment

# ![Scalar-valued Functions](../../../../../../Images/Function_Scalar32.png) [dbo].[getREGIONALLY_amendment]

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
| @appguid | nvarchar(50) | 100 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create function [dbo].[getREGIONALLY_amendment](@appguid nvarchar(50))
returns nvarchar(50)
as
begin

	declare @ret nvarchar(50)
	
	select @ret = CASE intMTPStatus 
			when 7 then 'No'
			else 'Yes'
		end
	from tblReviewRTIP where AppGUID =  @appguid
	
return @ret
end
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tblReviewEnviro]](../../../Tables/dbo_tblReviewEnviro.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


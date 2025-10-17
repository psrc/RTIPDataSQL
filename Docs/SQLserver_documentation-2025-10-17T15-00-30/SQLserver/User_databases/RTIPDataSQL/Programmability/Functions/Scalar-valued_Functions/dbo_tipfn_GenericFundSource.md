#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Scalar-valued Functions](Scalar-valued_Functions.md) > dbo.tipfn_GenericFundSource

# ![Scalar-valued Functions](../../../../../../Images/Function_Scalar32.png) [dbo].[tipfn_GenericFundSource]

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
| @inSource | varchar(20) | 20 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create function [dbo].[tipfn_GenericFundSource] (@inSource varchar(20))
returns varchar(20)
as

begin
	declare @outSource varchar(20)
	select @outSource = CASE @inSource
		when 'STP(U)' THEN 'STP'
		when 'STP(R)' THEN 'STP'
		ELSE @inSource
	END  

return @outSource

end
GO
GRANT EXECUTE ON  [dbo].[tipfn_GenericFundSource] TO [db_spexecute]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


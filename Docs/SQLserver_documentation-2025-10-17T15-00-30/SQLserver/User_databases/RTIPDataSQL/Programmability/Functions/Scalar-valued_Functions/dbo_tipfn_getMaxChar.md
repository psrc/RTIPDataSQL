#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Scalar-valued Functions](Scalar-valued_Functions.md) > dbo.tipfn_getMaxChar

# ![Scalar-valued Functions](../../../../../../Images/Function_Scalar32.png) [dbo].[tipfn_getMaxChar]

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
| @in_string | nvarchar(1000) | 2000 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql

create function [dbo].[tipfn_getMaxChar]
 (
	@in_string as nvarchar(1000)
) 
returns integer
as
begin
	declare @maxchar integer
	declare @char_position integer
	select @char_position = 1
	select @maxchar = 0

	while @char_position <= len(@in_string)
	begin
		if  ascii(substring(@in_string, @char_position, 1)) > @maxchar
			select @maxchar = ascii(substring(@in_string, @char_position, 1))
		select @char_position = @char_position + 1
	end
	return @maxchar
end
GO
GRANT EXECUTE ON  [dbo].[tipfn_getMaxChar] TO [db_spexecute]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


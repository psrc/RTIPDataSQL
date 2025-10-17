#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Scalar-valued Functions](Scalar-valued_Functions.md) > dbo.tipfn_IDSubstring1

# ![Scalar-valued Functions](../../../../../../Images/Function_Scalar32.png) [dbo].[tipfn_IDSubstring1]

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
| @instring | varchar(50) | 50 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE FUNCTION [dbo].[tipfn_IDSubstring1](@instring varchar(50))
returns varchar(20)
as 
	-- Returns the part of a string that precedes the hyphen ('-')
begin
DECLARE @prefixlen smallint
DECLARE @returnstring varchar(20)
SELECT @prefixlen = charindex('-', @instring)-1


if @prefixlen >0 SELECT @returnstring = LEFT(@instring,@prefixlen)
else  SELECT @returnstring = @instring

return @returnstring
end 
GO
GRANT EXECUTE ON  [dbo].[tipfn_IDSubstring1] TO [db_spexecute]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewProjNoParts]](../../../Views/dbo_viewProjNoParts.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


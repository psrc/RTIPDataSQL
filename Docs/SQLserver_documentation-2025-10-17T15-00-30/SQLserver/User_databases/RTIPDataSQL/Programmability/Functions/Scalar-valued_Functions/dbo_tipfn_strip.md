#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Scalar-valued Functions](Scalar-valued_Functions.md) > dbo.tipfn_strip

# ![Scalar-valued Functions](../../../../../../Images/Function_Scalar32.png) [dbo].[tipfn_strip]

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
| @in_string | nvarchar(max) | max |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE function [dbo].[tipfn_strip]( @in_string nvarchar(max))
returns nvarchar(max)
as
-- Replaces tab, new line, and carriage return characters in the input string with spaces,
--  replaces double quotes with single quotes
--    and returns the result.
BEGIN
	RETURN REPLACE
	(
		REPLACE
		(
			REPLACE
			(
				REPLACE(@in_string, char(34),char(39)  ), 
				CHAR(13), 
				'  '
			), 
			CHAR(10), '  '
		), CHAR(9), '  '
	)
END
GO
GRANT EXECUTE ON  [dbo].[tipfn_strip] TO [db_spexecute]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipfn_STIP_export_prep]](../Table-valued_Functions/dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](../Table-valued_Functions/dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


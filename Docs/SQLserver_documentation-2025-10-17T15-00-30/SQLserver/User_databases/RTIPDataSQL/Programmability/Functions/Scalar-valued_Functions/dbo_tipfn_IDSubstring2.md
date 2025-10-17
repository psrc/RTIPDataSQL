#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Scalar-valued Functions](Scalar-valued_Functions.md) > dbo.tipfn_IDSubstring2

# ![Scalar-valued Functions](../../../../../../Images/Function_Scalar32.png) [dbo].[tipfn_IDSubstring2]

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

CREATE FUNCTION [dbo].[tipfn_IDSubstring2](@instring varchar(50))
returns integer
as 
	-- Returns the numeric part of a string that follows the first hyphen.
begin
DECLARE @roughNumber varchar(30)
DECLARE @intStrLen smallint -- The character after the '-' that is not numeric
DECLARE @strFinalNumber varchar(30)
DECLARE @intFinalNumber integer
DECLARE @prefixlen varchar(20)

SELECT @prefixlen = charindex('-', @instring)-1	

IF @prefixlen > 0
	BEGIN
		SELECT @roughNumber = substring(@instring, charindex('-',@instring)+1,30)
		SELECT @intStrLen = patindex('%[A-Za-z]%',@roughNumber)-1

		IF @intStrLen > 0
			BEGIN
				SELECT @strFinalNumber = left(@roughNumber, @intStrLen)
				SELECT @intFinalNumber = cast(@strFinalNumber as integer)
			END
		IF @intStrLen = 0 
			BEGIN
				SELECT @intFinalNumber =0
			END
		IF @intStrLen < 0
			BEGIN
				SELECT @intFinalNumber = cast(@roughNumber as integer)
			END
	END
ELSE
	BEGIN
		SELECT @intFinalNumber = null
	END

RETURN @intFinalNumber
end 

GO
GRANT EXECUTE ON  [dbo].[tipfn_IDSubstring2] TO [db_spexecute]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewProjNoParts]](../../../Views/dbo_viewProjNoParts.md)
* [[dbo].[tipsp_GetIDsForPrefix]](../../Stored_Procedures/dbo_tipsp_GetIDsForPrefix.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


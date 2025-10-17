#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Scalar-valued Functions](Scalar-valued_Functions.md) > dbo.tipfn_IDSubstring3

# ![Scalar-valued Functions](../../../../../../Images/Function_Scalar32.png) [dbo].[tipfn_IDSubstring3]

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

CREATE FUNCTION [dbo].[tipfn_IDSubstring3](@instring varchar(50))
returns VARCHAR(10)
as 
	-- Returns the alphabetic characters that follow the numbers 
	--   following the first hyphen of the input string.
begin
DECLARE @roughNumber varchar(30)
DECLARE @strFinalString varchar(10)
DECLARE @intStartPosition smallint
DECLARE @prefixlen smallint
	
SELECT @prefixlen = charindex('-', @instring)-1
IF @prefixlen > 0 
	BEGIN	
		SELECT @roughNumber = substring(@instring, @prefixlen+2,30)
		SELECT @intStartPosition = patindex('%[A-Za-z]%',@roughNumber)
		SELECT @strFinalString = substring(@roughNumber, @intStartPosition,10)
		SELECT @strFinalString = upper(@strFinalString)
		IF @intStartPosition < 1 
			BEGIN
				SELECT @strFinalString = ''
			END
	END
ELSE
	BEGIN
		SELECT @strFinalString = ''
	END


RETURN @strFinalString
end 
GO
GRANT EXECUTE ON  [dbo].[tipfn_IDSubstring3] TO [db_spexecute]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewProjNoParts]](../../../Views/dbo_viewProjNoParts.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


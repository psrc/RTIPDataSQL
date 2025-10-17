#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Scalar-valued Functions](Scalar-valued_Functions.md) > dbo.mtpfn_CountDupCorridors

# ![Scalar-valued Functions](../../../../../../Images/Function_Scalar32.png) [dbo].[mtpfn_CountDupCorridors]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
-- create a function to return the number of projects with multiple primary corridors
CREATE FUNCTION [dbo].[mtpfn_CountDupCorridors]()
RETURNS INT
AS 
BEGIN
	DECLARE @retval int
	SELECT @retval = COUNT(*) 
		FROM 
		(
			SELECT idProject, COUNT(*) AS countPrimary
			FROM tblProj_Corridors
			WHERE bitPrimary = 1
			GROUP BY idProject
		) AS a
		WHERE a.countPrimary > 1
	RETURN @retval
END;
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProj_Corridors]](../../../Tables/dbo_tblProj_Corridors.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tblProj_Corridors]](../../../Tables/dbo_tblProj_Corridors.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


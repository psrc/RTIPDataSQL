#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.sp_ProjectCatsByID

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[sp_ProjectCatsByID]

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
| @idFind | varchar(20) | 20 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
Create Procedure [dbo].[sp_ProjectCatsByID] @idFind varchar(20)
/*
	(
		@parameter1 datatype = default value,
		@parameter2 datatype OUTPUT
	)
*/
As
SELECT @idFind as idProject, 'none' as idCategory, -1 as fPrimary, '<not available>' as strCategory;


GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


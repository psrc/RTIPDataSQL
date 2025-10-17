#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_ProjTrackReport

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_ProjTrackReport]

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
| @Amend | varchar(20) | 20 |
| @TIPID | tinyint | 1 |
| @minProgYear | smallint | 2 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE PROCEDURE [dbo].[tipsp_ProjTrackReport] 
	@Amend varchar(20) = null, 
	@TIPID tinyint = NULL, 
	@minProgYear smallint
AS
/**************
Displays the currently programmed PSRC funds for the purposes of project tracking reporting.

If an amendment is supplied then return the projected data were the amendment posted
 otherwise return the posted data only (regardless of pending amendments).
***************/
SELECT * FROM dbo.tipfn_ProjTrackReport(@Amend, @TIPID, @minProgYear)
GO
GRANT EXECUTE ON  [dbo].[tipsp_ProjTrackReport] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_ProjTrackReport] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tipfn_ProjTrackReport]](../Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


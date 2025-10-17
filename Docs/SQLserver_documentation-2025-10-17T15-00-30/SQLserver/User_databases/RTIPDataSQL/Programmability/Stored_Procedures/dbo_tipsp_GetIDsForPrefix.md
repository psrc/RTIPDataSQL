#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_GetIDsForPrefix

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_GetIDsForPrefix]

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
| @ProjID_Prefix | nvarchar(50) | 100 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE procedure [dbo].[tipsp_GetIDsForPrefix]
	@ProjID_Prefix nvarchar(50)



as
--Return a list of all ID's with a particular prefix, in descending numeric order
-- This lists ALL ProjID's in the database, whether they are in an amendment or the posted db. 

	select ProjNo, ProjectTitle, number
	from 
	(
		select ProjNo, ProjectTitle, dbo.tipfn_IDSubstring2(ProjNo) as number
		from tblReviewRTIP
		where ProjNo like @ProjID_Prefix + '-%'
	UNION
		select ProjNo, ProjectTitle, dbo.tipfn_IDSubstring2(ProjNo) 
		from tblRTIP
		where ProjNo like @ProjID_Prefix + '-%'
	) as a
	order by number desc

GO
GRANT EXECUTE ON  [dbo].[tipsp_GetIDsForPrefix] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_GetIDsForPrefix] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)
* [[dbo].[tipfn_IDSubstring2]](../Functions/Scalar-valued_Functions/dbo_tipfn_IDSubstring2.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


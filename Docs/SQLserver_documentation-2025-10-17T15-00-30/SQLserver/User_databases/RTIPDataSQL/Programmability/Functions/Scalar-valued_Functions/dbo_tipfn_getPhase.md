#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Scalar-valued Functions](Scalar-valued_Functions.md) > dbo.tipfn_getPhase

# ![Scalar-valued Functions](../../../../../../Images/Function_Scalar32.png) [dbo].[tipfn_getPhase]

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
| @PhaseCodeNo | smallint | 2 |
| @PhaseNo | smallint | 2 |
| @PhaseRev | varchar(3) | 3 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create function [dbo].[tipfn_getPhase] (@PhaseCodeNo as smallint, @PhaseNo as smallint, @PhaseRev as varchar(3)) 
returns nvarchar(11)

as 
begin
	declare @strPhaseCodeNo as nvarchar(5)
	declare @strPhaseNo as nvarchar(3)

	Select @strPhaseCodeNo = PhaseCode FROM tblPhase WHERE [Order] = @PhaseCodeNo
	SELECT @strPhaseNo = cast(@PhaseNo as nvarchar(3))

RETURN @strPhaseCodeNo + '-' + @strPhaseNo + @PhaseRev
	
end
GO
GRANT EXECUTE ON  [dbo].[tipfn_getPhase] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblPhase]](../../../Tables/dbo_tblPhase.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


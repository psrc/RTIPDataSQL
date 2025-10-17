#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_FilterProjects

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_FilterProjects]

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
| @projNo | varchar(20) | 20 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE PROCEDURE [dbo].[tipsp_FilterProjects]
    @projNo varchar(20)
as

SELECT @projNo = '%'+@projNo + '%'

SELECT * from tblRTIP
where ProjNo LIKE  @projNo 
GO
GRANT EXECUTE ON  [dbo].[tipsp_FilterProjects] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_FilterProjects] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


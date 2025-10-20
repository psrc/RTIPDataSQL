#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_FilteredTblRTIP

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_FilteredTblRTIP]

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
| @strSearch | varchar(100) | 100 |
| @strSearchField | varchar(20) | 20 |
| @intSearchType | tinyint | 1 |
| @intAgency | smallint | 2 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../Tables/dbo_tblAgency.md)
* [[dbo].[tblFinancial]](../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblProjMTP]](../../Tables/dbo_tblProjMTP.md)
* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


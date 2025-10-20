#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_CreateNewAmendProject

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_CreateNewAmendProject]

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
| @strProjID | varchar(20) | 20 |
| @strAmend | varchar(20) | 20 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblImportedApps]](../../Tables/dbo_tblImportedApps.md)
* [[dbo].[tblReviewEnviro]](../../Tables/dbo_tblReviewEnviro.md)
* [[dbo].[tblReviewNonmotorized]](../../Tables/dbo_tblReviewNonmotorized.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblReviewSpecial96_98]](../../Tables/dbo_tblReviewSpecial96_98.md)
* [[dbo].[tblRoutineAmendWorksheet]](../../Tables/dbo_tblRoutineAmendWorksheet.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


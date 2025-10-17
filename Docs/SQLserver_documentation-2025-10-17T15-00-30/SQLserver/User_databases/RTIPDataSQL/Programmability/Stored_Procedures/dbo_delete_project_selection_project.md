#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.delete_project_selection_project

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[delete_project_selection_project]

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
| @WebAppsID | int | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create procedure [dbo].[delete_project_selection_project] @WebAppsID int
as

begin try
begin tran

	delete from project_selection_budget_items 
	where WebAppsID = @WebAppsID

	delete from project_selection_financials 
	where WebAppsID = @WebAppsID

	delete from project_selection_projects 
	where WebAppsID = @WebAppsID

commit tran
end try

begin catch

    SELECT 
        ERROR_NUMBER() AS ErrorNumber
        ,ERROR_SEVERITY() AS ErrorSeverity
        ,ERROR_STATE() AS ErrorState
        ,ERROR_PROCEDURE() AS ErrorProcedure
        ,ERROR_LINE() AS ErrorLine
        ,ERROR_MESSAGE() AS ErrorMessage;
        
      ROLLBACK TRANSACTION;

end catch

GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[project_selection_budget_items]](../../Tables/dbo_project_selection_budget_items.md)
* [[dbo].[project_selection_financials]](../../Tables/dbo_project_selection_financials.md)
* [[dbo].[project_selection_projects]](../../Tables/dbo_project_selection_projects.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


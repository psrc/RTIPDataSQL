SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
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

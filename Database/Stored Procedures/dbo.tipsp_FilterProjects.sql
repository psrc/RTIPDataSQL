SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

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

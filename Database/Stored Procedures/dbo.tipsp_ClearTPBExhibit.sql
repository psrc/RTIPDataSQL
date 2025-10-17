SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create procedure [dbo].[tipsp_ClearTPBExhibit]
as
delete from tblTPBLedger
delete from tblTPBAgenda
GO
GRANT EXECUTE ON  [dbo].[tipsp_ClearTPBExhibit] TO [db_spexecute]
GO

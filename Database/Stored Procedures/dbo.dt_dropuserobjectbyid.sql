SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
/*
**	Drop an object from the dbo.dtproperties table
*/
create procedure [dbo].[dt_dropuserobjectbyid]
	@id int
as
	set nocount on
	delete from dbo.dtproperties where objectid=@id
GO
GRANT EXECUTE ON  [dbo].[dt_dropuserobjectbyid] TO [public]
GO

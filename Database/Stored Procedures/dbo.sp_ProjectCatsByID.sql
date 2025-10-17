SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
Create Procedure [dbo].[sp_ProjectCatsByID] @idFind varchar(20)
/*
	(
		@parameter1 datatype = default value,
		@parameter2 datatype OUTPUT
	)
*/
As
SELECT @idFind as idProject, 'none' as idCategory, -1 as fPrimary, '<not available>' as strCategory;


GO

SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create view [dbo].[viewProjDesc]
as
select ProjNo, ProjDesc
from tblRTIP 
GO

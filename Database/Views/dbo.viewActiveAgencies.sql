SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create view [dbo].[viewActiveAgencies]
as
select * from tblAgency 
where isActive =1
GO

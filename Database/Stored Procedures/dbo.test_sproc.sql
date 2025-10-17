SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[test_sproc] @text varchar(30)
as 
insert into testtable (field_a)
values (@text)
GO

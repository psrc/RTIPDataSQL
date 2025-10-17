CREATE ROLE [db_executor]
AUTHORIZATION [dbo]
GO
ALTER ROLE [db_executor] ADD MEMBER [PSRC\Triskelle]
GO
ALTER ROLE [db_executor] ADD MEMBER [Triskelle]
GO
GRANT EXECUTE TO [db_executor]

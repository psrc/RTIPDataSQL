SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE     procedure [dbo].[sl]
as

select 
    left(loginame,15) as login, 
    left(hostname,15) as host, 
    left(nt_username,15) as NTusername,
    left(db_name(dbid),30) as dbase , 
    COUNT(*) AS connections 
from master.dbo.sysprocesses
where left(db_name(dbid),4)='RTIP'
    and loginame <> 'sa'
GROUP BY left(loginame,15), left(hostname,15), left(nt_username,15), left(db_name(dbid),30)
ORDER BY left(loginame,15), left(hostname,15)




GO
GRANT EXECUTE ON  [dbo].[sl] TO [db_datawritersRestrictions]
GO
GRANT EXECUTE ON  [dbo].[sl] TO [db_datawritersSuperRestrictions]
GO

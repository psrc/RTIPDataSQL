SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[vwRTIP_Edit_IDs]
as
SELECT ProjNo
FROM tblRTIP_Edit
GO
DENY ALTER ON  [dbo].[vwRTIP_Edit_IDs] TO [db_datawritersRestrictions]
GO
DENY DELETE ON  [dbo].[vwRTIP_Edit_IDs] TO [db_datawritersRestrictions]
GO
DENY INSERT ON  [dbo].[vwRTIP_Edit_IDs] TO [db_datawritersRestrictions]
GO
DENY UPDATE ON  [dbo].[vwRTIP_Edit_IDs] TO [db_datawritersRestrictions]
GO
DENY ALTER ON  [dbo].[vwRTIP_Edit_IDs] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[vwRTIP_Edit_IDs] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[vwRTIP_Edit_IDs] TO [db_datawritersSuperRestrictions]
GO
DENY TAKE OWNERSHIP ON  [dbo].[vwRTIP_Edit_IDs] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[vwRTIP_Edit_IDs] TO [db_datawritersSuperRestrictions]
GO

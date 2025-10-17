#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.vwRTIP_Edit_IDs

# ![Views](../../../../Images/View32.png) [dbo].[vwRTIP_Edit_IDs]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 9:07:02 AM Monday, August 25, 2008 |
| Last Modified | 8:18:52 AM Tuesday, July 17, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjNo | nvarchar(20) | 40 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | DELETE | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | INSERT | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | TAKE OWNERSHIP | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |
| Deny | ALTER | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | UPDATE | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |


---

## <a name="#sqlscript"></a>SQL Script

```sql
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

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblRTIP_Edit]](../Tables/dbo_tblRTIP_Edit.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


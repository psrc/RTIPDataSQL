#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblPPAC_InvestigationLog

# ![Tables](../../../../Images/Table32.png) [dbo].[tblPPAC_InvestigationLog]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 315 |
| Created | 9:34:51 AM Friday, November 14, 2008 |
| Last Modified | 11:16:19 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblPPAC_InvestigationLog_PK: InvestigationLogID](../../../../Images/pk.png)](#indexes) | InvestigationLogID | int | 4 | NOT NULL | 1 - 1 |
|  | InvestigatonID | int | 4 | NULL allowed |  |
|  | AuthorID | int | 4 | NULL allowed |  |
|  | LogDate | datetime | 8 | NULL allowed |  |
|  | Note | nvarchar(max) | max | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Primary Key aaaaatblPPAC_InvestigationLog_PK: InvestigationLogID](../../../../Images/pk.png)](#indexes) | aaaaatblPPAC_InvestigationLog_PK | InvestigationLogID | YES |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | ALTER | db_datawritersSuperRestrictions |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblPPAC_InvestigationLog]
(
[InvestigationLogID] [int] NOT NULL IDENTITY(1, 1),
[InvestigatonID] [int] NULL,
[AuthorID] [int] NULL,
[LogDate] [datetime] NULL,
[Note] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblPPAC_InvestigationLog] ADD CONSTRAINT [aaaaatblPPAC_InvestigationLog_PK] PRIMARY KEY NONCLUSTERED ([InvestigationLogID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblPPAC_InvestigationLog] TO [db_datawritersSuperRestrictions]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


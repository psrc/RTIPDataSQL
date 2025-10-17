#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblUPWPAction

# ![Tables](../../../../Images/Table32.png) [dbo].[tblUPWPAction]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 2 |
| Created | 1:52:11 PM Tuesday, December 4, 2007 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblUPWPAction: ActionID](../../../../Images/pkcluster.png)](#indexes)[![Indexes idx_tblUPWPAction](../../../../Images/Index.png)](#indexes) | ActionID | int | 4 | NOT NULL |
|  | Action | nvarchar(20) | 40 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblUPWPAction: ActionID](../../../../Images/pkcluster.png)](#indexes) | PK_tblUPWPAction | ActionID | YES | 90 |
|  | idx_tblUPWPAction | ActionID |  | 90 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblUPWPAction]
(
[ActionID] [int] NOT NULL,
[Action] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblUPWPAction] ADD CONSTRAINT [PK_tblUPWPAction] PRIMARY KEY CLUSTERED ([ActionID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idx_tblUPWPAction] ON [dbo].[tblUPWPAction] ([ActionID]) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


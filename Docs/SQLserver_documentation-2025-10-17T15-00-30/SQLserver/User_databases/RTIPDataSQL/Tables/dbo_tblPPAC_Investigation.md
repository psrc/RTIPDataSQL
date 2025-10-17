#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblPPAC_Investigation

# ![Tables](../../../../Images/Table32.png) [dbo].[tblPPAC_Investigation]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 179 |
| Created | 9:30:16 AM Friday, November 14, 2008 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblPPAC_Investigation_PK: InvestigationID](../../../../Images/pk.png)](#indexes) | InvestigationID | int | 4 | NOT NULL | 1 - 1 |
|  | ProjID | nvarchar(50) | 100 | NULL allowed |  |
|  | FirstNotice | datetime | 8 | NULL allowed |  |
|  | InvestFormReturned | datetime | 8 | NULL allowed |  |
|  | SummaryReport | datetime | 8 | NULL allowed |  |
|  | Classification | nvarchar(255) | 510 | NULL allowed |  |
|  | PPAC_Meeting | datetime | 8 | NULL allowed |  |
|  | VoteDate | datetime | 8 | NULL allowed |  |
|  | ApprovalsImplemented | nvarchar(255) | 510 | NULL allowed |  |
|  | RemovedFromReport | datetime | 8 | NULL allowed |  |
|  | RPEC_Outcome | nvarchar(255) | 510 | NULL allowed |  |
|  | ImplementationDate | datetime | 8 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Primary Key aaaaatblPPAC_Investigation_PK: InvestigationID](../../../../Images/pk.png)](#indexes) | aaaaatblPPAC_Investigation_PK | InvestigationID | YES |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | ALTER | db_datawritersSuperRestrictions |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblPPAC_Investigation]
(
[InvestigationID] [int] NOT NULL IDENTITY(1, 1),
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstNotice] [datetime] NULL,
[InvestFormReturned] [datetime] NULL,
[SummaryReport] [datetime] NULL,
[Classification] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PPAC_Meeting] [datetime] NULL,
[VoteDate] [datetime] NULL,
[ApprovalsImplemented] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RemovedFromReport] [datetime] NULL,
[RPEC_Outcome] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImplementationDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblPPAC_Investigation] ADD CONSTRAINT [aaaaatblPPAC_Investigation_PK] PRIMARY KEY NONCLUSTERED ([InvestigationID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblPPAC_Investigation] TO [db_datawritersSuperRestrictions]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


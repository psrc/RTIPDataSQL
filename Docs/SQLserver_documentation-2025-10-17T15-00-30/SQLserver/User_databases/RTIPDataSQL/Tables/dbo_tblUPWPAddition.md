#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblUPWPAddition

# ![Tables](../../../../Images/Table32.png) [dbo].[tblUPWPAddition]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 219 |
| Created | 1:52:10 PM Tuesday, December 4, 2007 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblUPWPAddition: ProjNo\PhaseCodeNo\PhaseNo](../../../../Images/pkcluster.png)](#indexes) | ProjNo | nvarchar(50) | 100 | NOT NULL |
| [![Cluster Primary Key PK_tblUPWPAddition: ProjNo\PhaseCodeNo\PhaseNo](../../../../Images/pkcluster.png)](#indexes) | PhaseCodeNo | smallint | 2 | NOT NULL |
| [![Cluster Primary Key PK_tblUPWPAddition: ProjNo\PhaseCodeNo\PhaseNo](../../../../Images/pkcluster.png)](#indexes) | PhaseNo | smallint | 2 | NOT NULL |
|  | ActionID | int | 4 | NULL allowed |
|  | dateSubmitted | datetime | 8 | NULL allowed |
|  | meetingCycle | nvarchar(20) | 40 | NULL allowed |
|  | dateApproved | datetime | 8 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblUPWPAddition: ProjNo\PhaseCodeNo\PhaseNo](../../../../Images/pkcluster.png)](#indexes) | PK_tblUPWPAddition | ProjNo, PhaseCodeNo, PhaseNo | YES | 90 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblUPWPAddition]
(
[ProjNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PhaseCodeNo] [smallint] NOT NULL,
[PhaseNo] [smallint] NOT NULL,
[ActionID] [int] NULL,
[dateSubmitted] [datetime] NULL,
[meetingCycle] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dateApproved] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblUPWPAddition] ADD CONSTRAINT [PK_tblUPWPAddition] PRIMARY KEY CLUSTERED ([ProjNo], [PhaseCodeNo], [PhaseNo]) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


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

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


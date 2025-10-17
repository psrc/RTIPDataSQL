#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProj_Corridors

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProj_Corridors]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Row Count (~) | 0 |
| Created | 3:32:20 PM Friday, February 5, 2010 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblProj_Corridors: idCorridor\idProject](../../../../Images/pkcluster.png)](#indexes)[![Foreign Keys FK_tblProj_Corridors_Corr: [dbo].[tblCorridors].idCorridor](../../../../Images/fk.png)](#foreignkeys) | idCorridor | int | 4 | NOT NULL |
| [![Cluster Primary Key PK_tblProj_Corridors: idCorridor\idProject](../../../../Images/pkcluster.png)](#indexes) | idProject | int | 4 | NOT NULL |
|  | bitPrimary | bit | 1 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblProj_Corridors: idCorridor\idProject](../../../../Images/pkcluster.png)](#indexes) | PK_tblProj_Corridors | idCorridor, idProject | YES |


---

## <a name="#checkconstraints"></a>Check Constraints

| Name | Constraint |
|---|---|
| CHK_tblProj_unique_primary_per_proj | ([dbo].[mtpfn_CountDupCorridors]()=(0)) |


---

## <a name="#foreignkeys"></a>Foreign Keys

| Name | Columns |
|---|---|
| FK_tblProj_Corridors_Corr | idCorridor->[[dbo].[tblCorridors].[idCorr]](dbo_tblCorridors.md) |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblProj_Corridors]
(
[idCorridor] [int] NOT NULL,
[idProject] [int] NOT NULL,
[bitPrimary] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProj_Corridors] ADD CONSTRAINT [CHK_tblProj_unique_primary_per_proj] CHECK (([dbo].[mtpfn_CountDupCorridors]()=(0)))
GO
ALTER TABLE [dbo].[tblProj_Corridors] ADD CONSTRAINT [PK_tblProj_Corridors] PRIMARY KEY CLUSTERED ([idCorridor], [idProject]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProj_Corridors] ADD CONSTRAINT [FK_tblProj_Corridors_Corr] FOREIGN KEY ([idCorridor]) REFERENCES [dbo].[tblCorridors] ([idCorr])
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblCorridors]](dbo_tblCorridors.md)
* [[dbo].[mtpfn_CountDupCorridors]](../Programmability/Functions/Scalar-valued_Functions/dbo_mtpfn_CountDupCorridors.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[mtpfn_CountDupCorridors]](../Programmability/Functions/Scalar-valued_Functions/dbo_mtpfn_CountDupCorridors.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


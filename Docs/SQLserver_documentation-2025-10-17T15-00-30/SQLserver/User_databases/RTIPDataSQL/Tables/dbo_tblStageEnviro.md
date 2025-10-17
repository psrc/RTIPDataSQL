#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblStageEnviro

# ![Tables](../../../../Images/Table32.png) [dbo].[tblStageEnviro]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1 |
| Created | 11:01:23 AM Monday, December 24, 2012 |
| Last Modified | 11:01:23 AM Monday, December 24, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|
| uniqueID | int | 4 | NULL allowed |
| ProjNo | nvarchar(50) | 100 | NULL allowed |
| ENVIROTYP | nvarchar(16) | 32 | NULL allowed |
| EnvDocDate | datetime | 8 | NULL allowed |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblStageEnviro]
(
[uniqueID] [int] NULL,
[ProjNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ENVIROTYP] [nvarchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EnvDocDate] [datetime] NULL
) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_DeleteFromStagingTables]](../Programmability/Stored_Procedures/dbo_tipsp_DeleteFromStagingTables.md)
* [[dbo].[tipsp_stageToReview_enviro]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_enviro.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


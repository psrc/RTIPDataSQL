#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblMTP_Status

# ![Tables](../../../../Images/Table32.png) [dbo].[tblMTP_Status]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 7 |
| Created | 2:17:10 PM Thursday, April 22, 2010 |
| Last Modified | 1:57:15 PM Friday, October 12, 2018 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblMTP_Status: intMTPStatus](../../../../Images/pkcluster.png)](#indexes) | intMTPStatus | tinyint | 1 | NOT NULL |
|  | strMTPStatus | nvarchar(50) | 100 | NULL allowed |
|  | Constrained | tinyint | 1 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblMTP_Status: intMTPStatus](../../../../Images/pkcluster.png)](#indexes) | PK_tblMTP_Status | intMTPStatus | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblMTP_Status]
(
[intMTPStatus] [tinyint] NOT NULL,
[strMTPStatus] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Constrained] [tinyint] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblMTP_Status] ADD CONSTRAINT [PK_tblMTP_Status] PRIMARY KEY CLUSTERED ([intMTPStatus]) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_AmendCorrectProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectProjectData.md)
* [[dbo].[tipsp_AppendixAProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAProjectData.md)
* [[dbo].[tipsp_GetImpendingMTPProblems]](../Programmability/Stored_Procedures/dbo_tipsp_GetImpendingMTPProblems.md)
* [[dbo].[tipsp_qcFindNullsInAppendixA]](../Programmability/Stored_Procedures/dbo_tipsp_qcFindNullsInAppendixA.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


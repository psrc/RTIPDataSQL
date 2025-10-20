#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblRTIPAudit

# ![Tables](../../../../Images/Table32.png) [dbo].[tblRTIPAudit]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 272191 |
| Created | 10:20:34 AM Monday, March 10, 2008 |
| Last Modified | 10:20:34 AM Monday, March 10, 2008 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|
| Type | char(1) | 1 | NULL allowed |
| PK | nvarchar(100) | 200 | NULL allowed |
| ProjID | varchar(1000) | 1000 | NULL allowed |
| Amendment | varchar(50) | 50 | NULL allowed |
| FieldName | varchar(128) | 128 | NULL allowed |
| OldValue | varchar(max) | max | NULL allowed |
| NewValue | varchar(max) | max | NULL allowed |
| UpdateDate | datetime | 8 | NULL allowed |
| UserName | varchar(128) | 128 | NULL allowed |
| tableEdited | varchar(30) | 30 | NULL allowed |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


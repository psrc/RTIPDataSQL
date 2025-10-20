#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblFinancialAudit

# ![Tables](../../../../Images/Table32.png) [dbo].[tblFinancialAudit]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 2854687 |
| Created | 4:20:57 PM Tuesday, December 11, 2007 |
| Last Modified | 11:30:28 AM Monday, March 10, 2008 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|
| Type | char(1) | 1 | NULL allowed |
| ProjID | varchar(30) | 30 | NULL allowed |
| Amendment | varchar(30) | 30 | NULL allowed |
| PhaseCodeNo | smallint | 2 | NULL allowed |
| PhaseNo | smallint | 2 | NULL allowed |
| PhaseRev | varchar(20) | 20 | NULL allowed |
| FieldName | varchar(128) | 128 | NULL allowed |
| OldValue | varchar(100) | 100 | NULL allowed |
| NewValue | varchar(100) | 100 | NULL allowed |
| UpdateDate | datetime | 8 | NULL allowed |
| UserName | varchar(128) | 128 | NULL allowed |
| TableEdited | varchar(20) | 20 | NULL allowed |
| PKreviewRTIP | nvarchar(500) | 1000 | NULL allowed |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | INSERT | AwardRefEditor |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_viewFinancialAudit1]](../Programmability/Stored_Procedures/dbo_tipsp_viewFinancialAudit1.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


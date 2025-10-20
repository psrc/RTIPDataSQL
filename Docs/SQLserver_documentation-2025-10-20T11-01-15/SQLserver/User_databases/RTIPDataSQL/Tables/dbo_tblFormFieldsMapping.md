#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblFormFieldsMapping

# ![Tables](../../../../Images/Table32.png) [dbo].[tblFormFieldsMapping]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1115 |
| Created | 11:03:32 AM Friday, July 7, 2006 |
| Last Modified | 2:00:56 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblFormFieldsMapping_PK: FormFieldID](../../../../Images/pk.png)](#indexes)[![Indexes FormFieldID](../../../../Images/Index.png)](#indexes) | FormFieldID | int | 4 | NOT NULL | 1 - 1 |  |
|  | FormFieldName | nvarchar(50) | 100 | NULL allowed |  |  |
|  | AppType | nvarchar(7) | 14 | NULL allowed |  |  |
|  | DefaultValue | nvarchar(255) | 510 | NULL allowed |  |  |
|  | DataTable | nvarchar(50) | 100 | NULL allowed |  |  |
|  | DataField | nvarchar(50) | 100 | NULL allowed |  |  |
|  | DataType | nvarchar(50) | 100 | NULL allowed |  |  |
|  | LookupTable | nvarchar(50) | 100 | NULL allowed |  |  |
|  | LookupField | nvarchar(50) | 100 | NULL allowed |  |  |
|  | LookupValueField | nvarchar(50) | 100 | NULL allowed |  |  |
|  | Substring | int | 4 | NULL allowed |  | (0) |
|  | Row | int | 4 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblFormFieldsMapping_PK: FormFieldID](../../../../Images/pk.png)](#indexes) | aaaaatblFormFieldsMapping_PK | FormFieldID | YES | 90 |
|  | FormFieldID | FormFieldID |  | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


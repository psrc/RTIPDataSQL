#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblImportErrors

# ![Tables](../../../../Images/Table32.png) [dbo].[tblImportErrors]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 3234 |
| Created | 11:03:34 AM Friday, July 7, 2006 |
| Last Modified | 11:06:10 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblImportErrors_PK: FormFieldID](../../../../Images/pk.png)](#indexes)[![Indexes FormFieldID](../../../../Images/Index.png)](#indexes) | FormFieldID | int | 4 | NOT NULL | 1 - 1 |
| [![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NULL allowed |  |
|  | FieldValue | nvarchar(255) | 510 | NULL allowed |  |
|  | Error | nvarchar(max) | max | NULL allowed |  |
|  | FormFieldName | nvarchar(50) | 100 | NULL allowed |  |
|  | AppType | nvarchar(7) | 14 | NULL allowed |  |
|  | DefaultValue | nvarchar(255) | 510 | NULL allowed |  |
|  | DataTable | nvarchar(50) | 100 | NULL allowed |  |
|  | DataField | nvarchar(50) | 100 | NULL allowed |  |
|  | DataType | nvarchar(50) | 100 | NULL allowed |  |
|  | LookupTable | nvarchar(50) | 100 | NULL allowed |  |
|  | LookupField | nvarchar(50) | 100 | NULL allowed |  |
|  | LookupValueField | nvarchar(50) | 100 | NULL allowed |  |
|  | Substring | int | 4 | NULL allowed |  |
|  | Row | int | 4 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblImportErrors_PK: FormFieldID](../../../../Images/pk.png)](#indexes) | aaaaatblImportErrors_PK | FormFieldID | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |
|  | FormFieldID | FormFieldID |  | 90 |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblImportedAppDetails

# ![Tables](../../../../Images/Table32.png) [dbo].[tblImportedAppDetails]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 437 |
| Created | 11:03:33 AM Friday, July 7, 2006 |
| Last Modified | 11:05:10 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblImportedAppDetails_PK: ID](../../../../Images/pk.png)](#indexes)[![Indexes ID](../../../../Images/Index.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |
| [![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NULL allowed |  |
|  | FormFieldName | nvarchar(50) | 100 | NULL allowed |  |
|  | FormFieldValue | nvarchar(max) | max | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblImportedAppDetails_PK: ID](../../../../Images/pk.png)](#indexes) | aaaaatblImportedAppDetails_PK | ID | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |
|  | ID | ID |  | 90 |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


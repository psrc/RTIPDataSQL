#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblTIP_FundSummary

# ![Tables](../../../../Images/Table32.png) [dbo].[tblTIP_FundSummary]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 11202 |
| Created | 9:29:33 AM Friday, January 26, 2007 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblTIP_FundSummary_PK: ID](../../../../Images/pk.png)](#indexes)[![Indexes ID](../../../../Images/Index.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |
| [![Indexes TIP_ID](../../../../Images/Index.png)](#indexes) | TIP_ID | int | 4 | NULL allowed |  |
|  | AmendmentNo | nvarchar(50) | 100 | NULL allowed |  |
|  | FundType | nvarchar(50) | 100 | NULL allowed |  |
|  | FundSource | int | 4 | NULL allowed |  |
|  | FundAmountUnobligated | money | 8 | NULL allowed |  |
|  | FundAmountTotal | money | 8 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblTIP_FundSummary_PK: ID](../../../../Images/pk.png)](#indexes) | aaaaatblTIP_FundSummary_PK | ID | YES | 90 |
|  | ID | ID |  | 90 |
|  | TIP_ID | TIP_ID |  | 90 |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


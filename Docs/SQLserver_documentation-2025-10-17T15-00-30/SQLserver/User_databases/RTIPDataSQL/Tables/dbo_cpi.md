#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.cpi

# ![Tables](../../../../Images/Table32.png) [dbo].[cpi]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Heap | YES |
| Row Count (~) | 41 |
| Created | 1:58:58 PM Friday, September 5, 2014 |
| Last Modified | 1:58:58 PM Friday, September 5, 2014 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|
| year | int | 4 | NULL allowed |
| cpi | numeric(10,8) | 9 | NULL allowed |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[cpi]
(
[year] [int] NULL,
[cpi] [numeric] (10, 8) NULL
) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReportHeadings

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReportHeadings]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1 |
| Created | 7:47:11 PM Thursday, April 20, 2006 |
| Last Modified | 11:12:32 AM Tuesday, December 19, 2017 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblReportHeadings_PK: ReportName](../../../../Images/pk.png)](#indexes) | ReportName | nvarchar(50) | 100 | NOT NULL |
|  | ReportTitle1 | nvarchar(255) | 510 | NULL allowed |
|  | ReportTitle2 | nvarchar(255) | 510 | NULL allowed |
|  | ReportSubTitle | nvarchar(255) | 510 | NULL allowed |
|  | ReportDate | datetime | 8 | NULL allowed |
|  | ReportNote | nvarchar(255) | 510 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReportHeadings_PK: ReportName](../../../../Images/pk.png)](#indexes) | aaaaatblReportHeadings_PK | ReportName | YES | 90 |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblCloseouts

# ![Tables](../../../../Images/Table32.png) [dbo].[tblCloseouts]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 0 |
| Created | 3:30:37 PM Thursday, April 15, 2010 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblClosouts: FANum\FundSource\PhaseCodeNo](../../../../Images/pkcluster.png)](#indexes) | FANum | nvarchar(20) | 40 | NOT NULL |
| [![Cluster Primary Key PK_tblClosouts: FANum\FundSource\PhaseCodeNo](../../../../Images/pkcluster.png)](#indexes) | FundSource | smallint | 2 | NOT NULL |
| [![Cluster Primary Key PK_tblClosouts: FANum\FundSource\PhaseCodeNo](../../../../Images/pkcluster.png)](#indexes) | PhaseCodeNo | smallint | 2 | NOT NULL |
|  | CloseoutAmount | money | 8 | NULL allowed |
|  | OrigObAmt | money | 8 | NULL allowed |
|  | SurplusAtClose | money | 8 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblClosouts: FANum\FundSource\PhaseCodeNo](../../../../Images/pkcluster.png)](#indexes) | PK_tblClosouts | FANum, FundSource, PhaseCodeNo | YES |


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewSumByPhaseBySourceByFA]](../Views/dbo_viewSumByPhaseBySourceByFA.md)
* [[dbo].[viewSumBySourceByFA]](../Views/dbo_viewSumBySourceByFA.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


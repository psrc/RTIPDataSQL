#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewPRLogs

# ![Views](../../../../Images/View32.png) [dbo].[viewPRLogs]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 1:33:59 PM Wednesday, November 19, 2014 |
| Last Modified | 1:33:59 PM Wednesday, November 19, 2014 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Identity |
|---|---|---|---|
| ProjLogID | int | 4 | 0 - 0 |
| ProjID | nvarchar(50) | 100 |  |
| PhaseCodeNo | smallint | 2 |  |
| PhaseNo | smallint | 2 |  |
| PhaseRev | nvarchar(10) | 20 |  |
| AuthorID | int | 4 |  |
| Date | datetime | 8 |  |
| Note | nvarchar(max) | max |  |
| Modification | nvarchar(2) | 4 |  |
| AmendmentNo | nvarchar(50) | 100 |  |
| Coding | nvarchar(50) | 100 |  |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create view [dbo].[viewPRLogs]
as
SELECT *
FROM tblProjectLog 
WHERE Coding = 'P'
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjectLog]](../Tables/dbo_tblProjectLog.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


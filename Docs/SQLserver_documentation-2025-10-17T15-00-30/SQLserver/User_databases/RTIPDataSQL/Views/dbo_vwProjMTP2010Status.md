#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.vwProjMTP2010Status

# ![Views](../../../../Images/View32.png) [dbo].[vwProjMTP2010Status]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 11:41:01 AM Friday, May 14, 2010 |
| Last Modified | 2:10:11 PM Friday, August 3, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| Projno | nvarchar(20) | 40 |
| MTP_Ref | nvarchar(50) | 100 |
| CandApp | nvarchar(50) | 100 |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE VIEW [dbo].[vwProjMTP2010Status]
AS
SELECT pmall.Projno,
	pmall.MTP_Ref,
	s.CandApp
FROM 
	tblProjMTP pmall
	LEFT JOIN(
		SELECT ProjNo, MTP_Ref
		FROM tblProjMTP
		WHERE ISNUMERIC(MTP_Ref) = 1
	) pmnumeric ON pmall.ProjNo = pmnumeric.ProjNo AND pmall.MTP_Ref = pmnumeric.MTP_Ref
	LEFT JOIN MTP_concepts_2012.dbo.tblProjects p on cast(pmnumeric.MTP_Ref as int) = p.idProject
	LEFT JOIN MTP_concepts_2012.dbo.tblStatusCandApp s ON p.lngStatusCandApp = s.CandAppID

GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjMTP]](../Tables/dbo_tblProjMTP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


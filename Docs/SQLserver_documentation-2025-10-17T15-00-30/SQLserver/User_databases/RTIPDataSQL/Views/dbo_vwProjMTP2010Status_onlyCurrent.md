#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.vwProjMTP2010Status_onlyCurrent

# ![Views](../../../../Images/View32.png) [dbo].[vwProjMTP2010Status_onlyCurrent]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 2:59:19 PM Monday, May 17, 2010 |
| Last Modified | 8:18:52 AM Tuesday, July 17, 2012 |


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

CREATE VIEW [dbo].[vwProjMTP2010Status_onlyCurrent]
AS
SELECT pmall.Projno,
	pmall.MTP_Ref,
	isnull(s.CandApp,'Not In Project List') as CandApp
FROM 
	tblProjMTP pmall
	LEFT JOIN(
		SELECT ProjNo, MTP_Ref
		FROM tblProjMTP
		WHERE ISNUMERIC(MTP_Ref) = 1
	) pmnumeric ON pmall.ProjNo = pmnumeric.ProjNo AND pmall.MTP_Ref = pmnumeric.MTP_Ref
	LEFT JOIN (
		SELECT *
		FROM MTP_concepts_2010.dbo.tblProjects
		WHERE ProjEvolution = 0
	)	 p on cast(pmnumeric.MTP_Ref as int) = p.idProject
	LEFT JOIN MTP_concepts_2010.dbo.tblStatusCandApp s ON p.lngStatusCandApp = s.CandAppID
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjMTP]](../Tables/dbo_tblProjMTP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


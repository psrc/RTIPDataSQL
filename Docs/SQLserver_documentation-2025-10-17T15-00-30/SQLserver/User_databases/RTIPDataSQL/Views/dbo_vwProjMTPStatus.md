#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.vwProjMTPStatus

# ![Views](../../../../Images/View32.png) [dbo].[vwProjMTPStatus]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 3:04:54 PM Thursday, August 28, 2008 |
| Last Modified | 3:11:41 PM Monday, February 9, 2015 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| Projno | nvarchar(20) | 40 |
| MTP_Ref | nvarchar(50) | 100 |
| CandApp | nvarchar(100) | 200 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE VIEW [dbo].[vwProjMTPStatus]
AS
SELECT pmall.Projno,
	pmall.MTP_Ref,
	s.StatusName as CandApp
FROM 
	tblProjMTP pmall
	LEFT JOIN(
		SELECT ProjNo, MTP_Ref
		FROM tblProjMTP
		WHERE ISNUMERIC(MTP_Ref) = 1
	) pmnumeric ON pmall.ProjNo = pmnumeric.ProjNo AND pmall.MTP_Ref = pmnumeric.MTP_Ref
	LEFT JOIN MTPData.dbo.tblProject p on pmall.intMTP_Ref = p.MTPID
	LEFT JOIN MTPData.dbo.tblMTPStatus s ON p.MTPStatus = s.MTPStatusID

GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjMTP]](../Tables/dbo_tblProjMTP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


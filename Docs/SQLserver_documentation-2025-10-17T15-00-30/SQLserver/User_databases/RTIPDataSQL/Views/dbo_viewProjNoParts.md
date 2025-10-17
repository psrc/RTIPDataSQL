#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewProjNoParts

# ![Views](../../../../Images/View32.png) [dbo].[viewProjNoParts]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 9:05:18 AM Monday, July 25, 2011 |
| Last Modified | 8:18:51 AM Tuesday, July 17, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjNo | nvarchar(50) | 100 |
| ProjNo_part1 | varchar(20) | 20 |
| ProjNo_part2 | int | 4 |
| ProjNo_part3 | varchar(10) | 10 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
-- create a view that lists all the constituent parts of all projects listed
--    in tblRTIP or tblReviewRTIP
CREATE VIEW [dbo].[viewProjNoParts]
as
	SELECT
		ProjNo,
		dbo.tipfn_IDSubstring1(ProjNo) as ProjNo_part1,
		dbo.tipfn_IDSubstring2(ProjNo) as ProjNo_part2,
		dbo.tipfn_IDSubstring3(ProjNo) as ProjNo_part3
	FROM tblRTIP
UNION
	SELECT 
		ProjNo,
		dbo.tipfn_IDSubstring1(ProjNo) as ProjNo_part1,
		dbo.tipfn_IDSubstring2(ProjNo) as ProjNo_part2,
		dbo.tipfn_IDSubstring3(ProjNo) as ProjNo_part3
	FROM tblReviewRTIP
	GROUP BY ProjNo
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRTIP]](../Tables/dbo_tblRTIP.md)
* [[dbo].[tipfn_IDSubstring1]](../Programmability/Functions/Scalar-valued_Functions/dbo_tipfn_IDSubstring1.md)
* [[dbo].[tipfn_IDSubstring2]](../Programmability/Functions/Scalar-valued_Functions/dbo_tipfn_IDSubstring2.md)
* [[dbo].[tipfn_IDSubstring3]](../Programmability/Functions/Scalar-valued_Functions/dbo_tipfn_IDSubstring3.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_AmendCorrectProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectProjectData.md)
* [[dbo].[tipsp_AppendixAProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAProjectData.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


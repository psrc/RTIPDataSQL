#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewAmendCorrectAssist

# ![Views](../../../../Images/View32.png) [dbo].[viewAmendCorrectAssist]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 12:46:27 PM Thursday, June 19, 2014 |
| Last Modified | 12:46:27 PM Thursday, June 19, 2014 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AppGUID | nvarchar(50) | 100 |
| Amendment | nvarchar(50) | 100 |
| ProjNo | nvarchar(20) | 40 |
| STIP_Programmed | varchar(25) | 25 |
| RTIP_Programmed | varchar(25) | 25 |
| added | varchar(25) | 25 |
| PctOfSTIP | money | 8 |
| PctOfRTIP | money | 8 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAmendCheck]](../Tables/dbo_tblAmendCheck.md)
* [[dbo].[tblFinancial]](../Tables/dbo_tblFinancial.md)
* [[dbo].[tblReviewRTIP]](../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[fnCurrency]](../Programmability/Functions/Scalar-valued_Functions/dbo_fnCurrency.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


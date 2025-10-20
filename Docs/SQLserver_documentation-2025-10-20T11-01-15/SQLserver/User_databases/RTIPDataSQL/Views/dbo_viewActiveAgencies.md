#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewActiveAgencies

# ![Views](../../../../Images/View32.png) [dbo].[viewActiveAgencies]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 8:59:54 AM Wednesday, August 9, 2017 |
| Last Modified | 8:59:54 AM Wednesday, August 9, 2017 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AgencyNo | smallint | 2 |
| CityNo | int | 4 |
| Place | nvarchar(60) | 120 |
| PlaceShortName | nvarchar(50) | 100 |
| WSDOT_Name | nvarchar(255) | 510 |
| ApdxAGroup | tinyint | 1 |
| PlaceAggregated | nvarchar(60) | 120 |
| WSDOT_Name2 | nvarchar(100) | 200 |
| AgencyType | tinyint | 1 |
| isActive | bit | 1 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../Tables/dbo_tblAgency.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


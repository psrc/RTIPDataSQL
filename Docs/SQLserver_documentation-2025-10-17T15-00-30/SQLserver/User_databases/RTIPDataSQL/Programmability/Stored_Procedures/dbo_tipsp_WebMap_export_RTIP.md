#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_WebMap_export_RTIP

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_WebMap_export_RTIP]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#parameters"></a>Parameters

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| @AMEND | nvarchar(20) | 40 |
| @TIP_ID | int | 4 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql





CREATE  PROCEDURE [dbo].[tipsp_WebMap_export_RTIP]
	@AMEND nvarchar(20),
	@TIP_ID INT
AS
SELECT 
 R.ProjNo,
 [dbo].[tipfn_CleanString] (R.ProjectTitle) AS ProjectTitle, 
 A.PlaceShortName, 
 R.ProjectLocation, 
 [dbo].[tipfn_CleanString] (R.ProjDesc) AS ProjDesc,
 R.EstTotalProjCost as  TotCost, 
 I."Description" as ImproveType,
 a.PlaceShortName + ' - ' + dbo.tipfn_CleanString(r.ProjectTitle) as SponProjTitle,
 year(R.DateFullyImplemented) as EstCompletionYear,
 CONCAT (r.projno,'-',r.projecttitle,'-',a.PlaceShortName) as SearchName
from dbo.tipfn_PredictRTIP (@Amend, @TIP_ID) as R
Inner Join tblAgency as A
ON A.AgencyNo=R.Agency
Inner Join tblImproveType as I
ON I.ID=R.PrimaryImpType






GO
GRANT EXECUTE ON  [dbo].[tipsp_WebMap_export_RTIP] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_WebMap_export_RTIP] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../Tables/dbo_tblAgency.md)
* [[dbo].[tblImproveType]](../../Tables/dbo_tblImproveType.md)
* [[dbo].[tipfn_CleanString]](../Functions/Scalar-valued_Functions/dbo_tipfn_CleanString.md)
* [[dbo].[tipfn_PredictRTIP]](../Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


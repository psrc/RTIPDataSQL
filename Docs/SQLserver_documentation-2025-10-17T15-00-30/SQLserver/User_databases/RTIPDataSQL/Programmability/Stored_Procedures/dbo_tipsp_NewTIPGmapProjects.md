#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_NewTIPGmapProjects

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_NewTIPGmapProjects]

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
| @startYear | int | 4 |
| @TIP_ID | tinyint | 1 |
| @Amend | varchar(20) | 20 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
--DECLARE @startYear INT
--DECLARE @TIP_ID TINYINT
--DECLARE @Amend varchar(20)

--SELECT @StartYear = 2009
--SELECT @TIP_ID = 12
--SELECT @Amend = '2009AQE'

CREATE PROCEDURE [dbo].[tipsp_NewTIPGmapProjects]
	@startYear INT,
	@TIP_ID TINYINT,
	@Amend varchar(20)
AS
SELECT a.ProjNo, a.ProjectTitle, a.ProjectLocation, a.ProjectFrom, 
	a.ProjectTo, b.Place, a.ProjDesc, a.WSDOT_Pin, 
	d.Explanation as fcExplanation, 
	e.Description as itDescription, a.[1stYearProg], 
	a.MTP_Status, 
	isnull(a.EstTotalProjCost, 0) as EstProjCost, 
	isnull(f.totFedFunds,0) AS totFedFunds, 
	ISNULL(f.totMatchFunds,0) AS totMatchFunds, 
	ISNULL(f.totOtherFunds ,0) AS totOtherFunds
FROM tblReviewRTIP a 
	JOIN tblAgency b ON a.Agency = b.AgencyNo
	LEFT JOIN tblFunctionalClass d ON a.FunctionalClassNo = d.FunctionalClassNo
	LEFT JOIN tblImproveType e ON a.PrimaryImpType = e.ID 
	LEFT JOIN ( 
		SELECT l.AppGUID, 
			ISNULL(SUM(l.FedFundAmount),0) as totFedFunds, 
			ISNULL(sum(l.MatchFundAmount),0) as totMatchFunds, 
			ISNULL(sum(l.OtherFundAmount),0) as totOtherFunds 
		FROM tblReviewFinancial l 
		WHERE l.ProgrammedYear >= @StartYear
		GROUP BY l.AppGUID
	) as f ON a.AppGUID = f.AppGUID
WHERE a.Amendment = @Amend

GO
GRANT EXECUTE ON  [dbo].[tipsp_NewTIPGmapProjects] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../Tables/dbo_tblAgency.md)
* [[dbo].[tblFunctionalClass]](../../Tables/dbo_tblFunctionalClass.md)
* [[dbo].[tblImproveType]](../../Tables/dbo_tblImproveType.md)
* [[dbo].[tblReviewFinancial]](../../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


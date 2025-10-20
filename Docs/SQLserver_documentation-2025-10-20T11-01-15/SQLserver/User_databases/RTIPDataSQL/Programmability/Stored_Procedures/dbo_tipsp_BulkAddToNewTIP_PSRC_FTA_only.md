#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_BulkAddToNewTIP_PSRC_FTA_only

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]

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
| @minProgYear | smallint | 2 |
| @maxProgYear | smallint | 2 |
| @ToAmend | varchar(50) | 50 |
| @AmendToIgnore1 | varchar(50) | 50 |
| @AmendToIgnore2 | varchar(50) | 50 |


---

## <a name="#uses"></a>Uses

* [[dbo].[enviro]](../../Tables/dbo_enviro.md)
* [[dbo].[tblAmendCorrWorksheet]](../../Tables/dbo_tblAmendCorrWorksheet.md)
* [[dbo].[tblCompletionStatus]](../../Tables/dbo_tblCompletionStatus.md)
* [[dbo].[tblCompTransit]](../../Tables/dbo_tblCompTransit.md)
* [[dbo].[tblExistTransit]](../../Tables/dbo_tblExistTransit.md)
* [[dbo].[tblFinancial]](../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblImportedApps]](../../Tables/dbo_tblImportedApps.md)
* [[dbo].[tblNonmotorized]](../../Tables/dbo_tblNonmotorized.md)
* [[dbo].[tblParkAndRide]](../../Tables/dbo_tblParkAndRide.md)
* [[dbo].[tblProjectCertification]](../../Tables/dbo_tblProjectCertification.md)
* [[dbo].[tblProjectCost]](../../Tables/dbo_tblProjectCost.md)
* [[dbo].[tblProjectLog]](../../Tables/dbo_tblProjectLog.md)
* [[dbo].[tblProjMTP]](../../Tables/dbo_tblProjMTP.md)
* [[dbo].[tblProjTIP]](../../Tables/dbo_tblProjTIP.md)
* [[dbo].[tblReviewCompTransit]](../../Tables/dbo_tblReviewCompTransit.md)
* [[dbo].[tblReviewEnviro]](../../Tables/dbo_tblReviewEnviro.md)
* [[dbo].[tblReviewExistTransit]](../../Tables/dbo_tblReviewExistTransit.md)
* [[dbo].[tblReviewFinancial]](../../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewNonmotorized]](../../Tables/dbo_tblReviewNonmotorized.md)
* [[dbo].[tblReviewParkAndRide]](../../Tables/dbo_tblReviewParkAndRide.md)
* [[dbo].[tblReviewProjectCertification]](../../Tables/dbo_tblReviewProjectCertification.md)
* [[dbo].[tblReviewProjectCost]](../../Tables/dbo_tblReviewProjectCost.md)
* [[dbo].[tblReviewProjMTP]](../../Tables/dbo_tblReviewProjMTP.md)
* [[dbo].[tblReviewProjTIP]](../../Tables/dbo_tblReviewProjTIP.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblReviewSecondaryImpType]](../../Tables/dbo_tblReviewSecondaryImpType.md)
* [[dbo].[tblReviewSpecial96_98]](../../Tables/dbo_tblReviewSpecial96_98.md)
* [[dbo].[tblReviewUPWP1]](../../Tables/dbo_tblReviewUPWP1.md)
* [[dbo].[tblRoutineAmendWorksheet]](../../Tables/dbo_tblRoutineAmendWorksheet.md)
* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)
* [[dbo].[tblSecondaryImpType]](../../Tables/dbo_tblSecondaryImpType.md)
* [[dbo].[tblSpecial96_98]](../../Tables/dbo_tblSpecial96_98.md)
* [[dbo].[tblUPWP1]](../../Tables/dbo_tblUPWP1.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


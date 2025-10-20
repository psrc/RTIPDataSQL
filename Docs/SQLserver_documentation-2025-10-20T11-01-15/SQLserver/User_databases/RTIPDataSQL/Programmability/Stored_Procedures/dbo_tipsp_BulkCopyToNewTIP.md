#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_BulkCopyToNewTIP

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_BulkCopyToNewTIP]

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
| @MinProgYear | smallint | 2 |
| @MaxProgYear | smallint | 2 |
| @FromAmend | varchar(50) | 50 |
| @ToAmend | varchar(50) | 50 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAmendCorrWorksheet]](../../Tables/dbo_tblAmendCorrWorksheet.md)
* [[dbo].[tblCompletionStatus]](../../Tables/dbo_tblCompletionStatus.md)
* [[dbo].[tblImportedApps]](../../Tables/dbo_tblImportedApps.md)
* [[dbo].[tblProjectLog]](../../Tables/dbo_tblProjectLog.md)
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


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblRoutineAmendWorksheet

# ![Tables](../../../../Images/Table32.png) [dbo].[tblRoutineAmendWorksheet]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 17100 |
| Created | 12:05:21 PM Friday, July 7, 2006 |
| Last Modified | 11:20:14 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblRoutineAmendWorksheet_PK: AppGUID](../../../../Images/pk.png)](#indexes)[![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |  |
|  | ElectronicApp | nvarchar(50) | 100 | NULL allowed |  |
|  | LatestVersion | nvarchar(50) | 100 | NULL allowed |  |
|  | DateReceived | datetime | 8 | NULL allowed |  |
|  | Map | nvarchar(50) | 100 | NULL allowed |  |
|  | MapElectronic | nvarchar(50) | 100 | NULL allowed |  |
|  | ReplacementProjLT2M | nvarchar(50) | 100 | NULL allowed |  |
| [![Indexes 2030ID](../../../../Images/Index.png)](#indexes) | 2030ID | nvarchar(50) | 100 | NULL allowed |  |
|  | DescriptionOK | nvarchar(50) | 100 | NULL allowed |  |
|  | ProjectModeOK | nvarchar(50) | 100 | NULL allowed |  |
|  | ImprovementType | nvarchar(50) | 100 | NULL allowed |  |
|  | ProjectTypeOK | nvarchar(50) | 100 | NULL allowed |  |
|  | ObligationDatesOK | nvarchar(50) | 100 | NULL allowed |  |
|  | CorrectMatch | nvarchar(50) | 100 | NULL allowed |  |
|  | NonMotorized | nvarchar(50) | 100 | NULL allowed |  |
|  | ITS | nvarchar(50) | 100 | NULL allowed |  |
|  | CertificatonOnFile | nvarchar(50) | 100 | NULL allowed |  |
|  | UPWP | nvarchar(50) | 100 | NULL allowed |  |
|  | WordContactList | nvarchar(50) | 100 | NULL allowed |  |
|  | FuturePhase | nvarchar(50) | 100 | NULL allowed |  |
|  | PhasesSequenced | nvarchar(50) | 100 | NULL allowed |  |
|  | MTP_Status | nvarchar(50) | 100 | NULL allowed |  |
|  | PrintObsoleteDesc | nvarchar(50) | 100 | NULL allowed |  |
|  | QualityControl | nvarchar(50) | 100 | NULL allowed |  |
|  | MeetingCycle | nvarchar(50) | 100 | NULL allowed |  |
|  | PrevMeetingCycle | nvarchar(50) | 100 | NULL allowed |  |
|  | Hold | bit | 1 | NOT NULL | (0) |
|  | Returned | nvarchar(50) | 100 | NULL allowed |  |
|  | BlankQuestions | nvarchar(50) | 100 | NULL allowed |  |
|  | AmendLogEntryNeeded | nvarchar(50) | 100 | NULL allowed |  |
|  | SponsorNotified | datetime | 8 | NULL allowed |  |
| [![Indexes ProcessingCode](../../../../Images/Index.png)](#indexes) | ProcessingCode | nvarchar(50) | 100 | NULL allowed |  |
|  | ReprogrammingReview | nvarchar(50) | 100 | NULL allowed |  |
|  | ImprovementTypeReview | nvarchar(50) | 100 | NULL allowed |  |
|  | CMS_Review | nvarchar(50) | 100 | NULL allowed |  |
|  | AQ_ConformityReview | nvarchar(50) | 100 | NULL allowed |  |
|  | D2030_PolicyReview | nvarchar(50) | 100 | NULL allowed |  |
|  | D2030_CA_Review | nvarchar(50) | 100 | NULL allowed |  |
|  | NonMotorReview | nvarchar(50) | 100 | NULL allowed |  |
|  | FinanciallyContstrainedReview | nvarchar(50) | 100 | NULL allowed |  |
|  | FunctionalClassReview | nvarchar(50) | 100 | NULL allowed |  |
|  | ITS_Project_Review | nvarchar(50) | 100 | NULL allowed |  |
|  | MTP_ReviewOK | nvarchar(50) | 100 | NULL allowed |  |
|  | AppPath | nvarchar(max) | max | NULL allowed |  |
|  | MapPath | nvarchar(max) | max | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblRoutineAmendWorksheet_PK: AppGUID](../../../../Images/pk.png)](#indexes) | aaaaatblRoutineAmendWorksheet_PK | AppGUID | YES | 90 |
|  | 2030ID | 2030ID |  | 90 |
|  | AppGUID | AppGUID |  | 90 |
|  | ProcessingCode | ProcessingCode |  | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | DELETE | public |
| Grant | INSERT | public |
| Grant | SELECT | public |
| Grant | UPDATE | public |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 10/14/2005 9:31:39 AM |
| LastUpdated |  |  | 7/7/2006 10:49:55 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblRoutineAmendWorksheet |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 292 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | 2030ID | True |
| Attributes | COLUMN | 2030ID | 2 |
| CollatingOrder | COLUMN | 2030ID | 1033 |
| ColumnHidden | COLUMN | 2030ID | False |
| ColumnOrder | COLUMN | 2030ID | 0 |
| ColumnWidth | COLUMN | 2030ID | -1 |
| DataUpdatable | COLUMN | 2030ID | False |
| GUID | COLUMN | 2030ID | 颙䬴᪵燿հ껚 |
| MS_DisplayControl | COLUMN | 2030ID | 109 |
| MS_IMEMode | COLUMN | 2030ID | 0 |
| MS_IMESentMode | COLUMN | 2030ID | 3 |
| Name | COLUMN | 2030ID | 2030ID |
| OrdinalPosition | COLUMN | 2030ID | 7 |
| Required | COLUMN | 2030ID | False |
| Size | COLUMN | 2030ID | 50 |
| SourceField | COLUMN | 2030ID | 2030ID |
| SourceTable | COLUMN | 2030ID | tblRoutineAmendWorksheet |
| Type | COLUMN | 2030ID | 10 |
| UnicodeCompression | COLUMN | 2030ID | True |
| AllowZeroLength | COLUMN | AmendLogEntryNeeded | True |
| Attributes | COLUMN | AmendLogEntryNeeded | 2 |
| CollatingOrder | COLUMN | AmendLogEntryNeeded | 1033 |
| ColumnHidden | COLUMN | AmendLogEntryNeeded | False |
| ColumnOrder | COLUMN | AmendLogEntryNeeded | 0 |
| ColumnWidth | COLUMN | AmendLogEntryNeeded | -1 |
| DataUpdatable | COLUMN | AmendLogEntryNeeded | False |
| GUID | COLUMN | AmendLogEntryNeeded | 䌌䧢鏢䁲֮긋珨 |
| MS_DisplayControl | COLUMN | AmendLogEntryNeeded | 109 |
| MS_IMEMode | COLUMN | AmendLogEntryNeeded | 0 |
| MS_IMESentMode | COLUMN | AmendLogEntryNeeded | 3 |
| Name | COLUMN | AmendLogEntryNeeded | AmendLogEntryNeeded |
| OrdinalPosition | COLUMN | AmendLogEntryNeeded | 29 |
| Required | COLUMN | AmendLogEntryNeeded | False |
| Size | COLUMN | AmendLogEntryNeeded | 50 |
| SourceField | COLUMN | AmendLogEntryNeeded | AmendLogEntryNeeded |
| SourceTable | COLUMN | AmendLogEntryNeeded | tblRoutineAmendWorksheet |
| Type | COLUMN | AmendLogEntryNeeded | 10 |
| UnicodeCompression | COLUMN | AmendLogEntryNeeded | False |
| AllowZeroLength | COLUMN | AppGUID | True |
| Attributes | COLUMN | AppGUID | 2 |
| CollatingOrder | COLUMN | AppGUID | 1033 |
| ColumnHidden | COLUMN | AppGUID | False |
| ColumnOrder | COLUMN | AppGUID | 0 |
| ColumnWidth | COLUMN | AppGUID | -1 |
| DataUpdatable | COLUMN | AppGUID | False |
| GUID | COLUMN | AppGUID | 탱Ŕ앆伸溃ꡟ蠎ƛ |
| MS_DisplayControl | COLUMN | AppGUID | 109 |
| MS_IMEMode | COLUMN | AppGUID | 0 |
| MS_IMESentMode | COLUMN | AppGUID | 3 |
| Name | COLUMN | AppGUID | AppGUID |
| OrdinalPosition | COLUMN | AppGUID | 0 |
| Required | COLUMN | AppGUID | False |
| Size | COLUMN | AppGUID | 50 |
| SourceField | COLUMN | AppGUID | AppGUID |
| SourceTable | COLUMN | AppGUID | tblRoutineAmendWorksheet |
| Type | COLUMN | AppGUID | 10 |
| UnicodeCompression | COLUMN | AppGUID | True |
| AllowZeroLength | COLUMN | AppPath | True |
| Attributes | COLUMN | AppPath | 2 |
| CollatingOrder | COLUMN | AppPath | 1033 |
| ColumnHidden | COLUMN | AppPath | False |
| ColumnOrder | COLUMN | AppPath | 0 |
| ColumnWidth | COLUMN | AppPath | -1 |
| DataUpdatable | COLUMN | AppPath | False |
| GUID | COLUMN | AppPath | 䈯ℶ终䬄눬静稒 |
| MS_IMEMode | COLUMN | AppPath | 0 |
| MS_IMESentMode | COLUMN | AppPath | 3 |
| Name | COLUMN | AppPath | AppPath |
| OrdinalPosition | COLUMN | AppPath | 43 |
| Required | COLUMN | AppPath | False |
| Size | COLUMN | AppPath | 0 |
| SourceField | COLUMN | AppPath | AppPath |
| SourceTable | COLUMN | AppPath | tblRoutineAmendWorksheet |
| Type | COLUMN | AppPath | 12 |
| UnicodeCompression | COLUMN | AppPath | True |
| AllowZeroLength | COLUMN | AQ_ConformityReview | True |
| Attributes | COLUMN | AQ_ConformityReview | 2 |
| CollatingOrder | COLUMN | AQ_ConformityReview | 1033 |
| ColumnHidden | COLUMN | AQ_ConformityReview | False |
| ColumnOrder | COLUMN | AQ_ConformityReview | 0 |
| ColumnWidth | COLUMN | AQ_ConformityReview | -1 |
| DataUpdatable | COLUMN | AQ_ConformityReview | False |
| GUID | COLUMN | AQ_ConformityReview | Ო䭘䍻瞊藍 |
| MS_DisplayControl | COLUMN | AQ_ConformityReview | 109 |
| MS_IMEMode | COLUMN | AQ_ConformityReview | 0 |
| MS_IMESentMode | COLUMN | AQ_ConformityReview | 3 |
| Name | COLUMN | AQ_ConformityReview | AQ_ConformityReview |
| OrdinalPosition | COLUMN | AQ_ConformityReview | 35 |
| Required | COLUMN | AQ_ConformityReview | False |
| Size | COLUMN | AQ_ConformityReview | 50 |
| SourceField | COLUMN | AQ_ConformityReview | AQ_ConformityReview |
| SourceTable | COLUMN | AQ_ConformityReview | tblRoutineAmendWorksheet |
| Type | COLUMN | AQ_ConformityReview | 10 |
| UnicodeCompression | COLUMN | AQ_ConformityReview | False |
| AllowZeroLength | COLUMN | BlankQuestions | True |
| Attributes | COLUMN | BlankQuestions | 2 |
| CollatingOrder | COLUMN | BlankQuestions | 1033 |
| ColumnHidden | COLUMN | BlankQuestions | False |
| ColumnOrder | COLUMN | BlankQuestions | 0 |
| ColumnWidth | COLUMN | BlankQuestions | -1 |
| DataUpdatable | COLUMN | BlankQuestions | False |
| GUID | COLUMN | BlankQuestions | 涵̴䄿⺶탑ഏᄥ |
| MS_DisplayControl | COLUMN | BlankQuestions | 109 |
| MS_IMEMode | COLUMN | BlankQuestions | 0 |
| MS_IMESentMode | COLUMN | BlankQuestions | 3 |
| Name | COLUMN | BlankQuestions | BlankQuestions |
| OrdinalPosition | COLUMN | BlankQuestions | 28 |
| Required | COLUMN | BlankQuestions | False |
| Size | COLUMN | BlankQuestions | 50 |
| SourceField | COLUMN | BlankQuestions | BlankQuestions |
| SourceTable | COLUMN | BlankQuestions | tblRoutineAmendWorksheet |
| Type | COLUMN | BlankQuestions | 10 |
| UnicodeCompression | COLUMN | BlankQuestions | True |
| AllowZeroLength | COLUMN | CertificatonOnFile | True |
| Attributes | COLUMN | CertificatonOnFile | 2 |
| CollatingOrder | COLUMN | CertificatonOnFile | 1033 |
| ColumnHidden | COLUMN | CertificatonOnFile | False |
| ColumnOrder | COLUMN | CertificatonOnFile | 0 |
| ColumnWidth | COLUMN | CertificatonOnFile | -1 |
| DataUpdatable | COLUMN | CertificatonOnFile | False |
| GUID | COLUMN | CertificatonOnFile | 䖒貽䲱莼禃う嶓 |
| MS_DisplayControl | COLUMN | CertificatonOnFile | 109 |
| MS_IMEMode | COLUMN | CertificatonOnFile | 0 |
| MS_IMESentMode | COLUMN | CertificatonOnFile | 3 |
| Name | COLUMN | CertificatonOnFile | CertificatonOnFile |
| OrdinalPosition | COLUMN | CertificatonOnFile | 16 |
| Required | COLUMN | CertificatonOnFile | False |
| Size | COLUMN | CertificatonOnFile | 50 |
| SourceField | COLUMN | CertificatonOnFile | CertificatonOnFile |
| SourceTable | COLUMN | CertificatonOnFile | tblRoutineAmendWorksheet |
| Type | COLUMN | CertificatonOnFile | 10 |
| UnicodeCompression | COLUMN | CertificatonOnFile | False |
| AllowZeroLength | COLUMN | CMS_Review | True |
| Attributes | COLUMN | CMS_Review | 2 |
| CollatingOrder | COLUMN | CMS_Review | 1033 |
| ColumnHidden | COLUMN | CMS_Review | False |
| ColumnOrder | COLUMN | CMS_Review | 0 |
| ColumnWidth | COLUMN | CMS_Review | -1 |
| DataUpdatable | COLUMN | CMS_Review | False |
| GUID | COLUMN | CMS_Review | 崭⪟䩀亩ᦽ뱰햮ﲵ |
| MS_DisplayControl | COLUMN | CMS_Review | 109 |
| MS_IMEMode | COLUMN | CMS_Review | 0 |
| MS_IMESentMode | COLUMN | CMS_Review | 3 |
| Name | COLUMN | CMS_Review | CMS_Review |
| OrdinalPosition | COLUMN | CMS_Review | 34 |
| Required | COLUMN | CMS_Review | False |
| Size | COLUMN | CMS_Review | 50 |
| SourceField | COLUMN | CMS_Review | CMS_Review |
| SourceTable | COLUMN | CMS_Review | tblRoutineAmendWorksheet |
| Type | COLUMN | CMS_Review | 10 |
| UnicodeCompression | COLUMN | CMS_Review | False |
| AllowZeroLength | COLUMN | CorrectMatch | True |
| Attributes | COLUMN | CorrectMatch | 2 |
| CollatingOrder | COLUMN | CorrectMatch | 1033 |
| ColumnHidden | COLUMN | CorrectMatch | False |
| ColumnOrder | COLUMN | CorrectMatch | 0 |
| ColumnWidth | COLUMN | CorrectMatch | -1 |
| DataUpdatable | COLUMN | CorrectMatch | False |
| GUID | COLUMN | CorrectMatch | 磞钗䀶θ鴡ퟔ |
| MS_DisplayControl | COLUMN | CorrectMatch | 109 |
| MS_IMEMode | COLUMN | CorrectMatch | 0 |
| MS_IMESentMode | COLUMN | CorrectMatch | 3 |
| Name | COLUMN | CorrectMatch | CorrectMatch |
| OrdinalPosition | COLUMN | CorrectMatch | 13 |
| Required | COLUMN | CorrectMatch | False |
| Size | COLUMN | CorrectMatch | 50 |
| SourceField | COLUMN | CorrectMatch | CorrectMatch |
| SourceTable | COLUMN | CorrectMatch | tblRoutineAmendWorksheet |
| Type | COLUMN | CorrectMatch | 10 |
| UnicodeCompression | COLUMN | CorrectMatch | False |
| AllowZeroLength | COLUMN | D2030_CA_Review | True |
| Attributes | COLUMN | D2030_CA_Review | 2 |
| CollatingOrder | COLUMN | D2030_CA_Review | 1033 |
| ColumnHidden | COLUMN | D2030_CA_Review | False |
| ColumnOrder | COLUMN | D2030_CA_Review | 0 |
| ColumnWidth | COLUMN | D2030_CA_Review | -1 |
| DataUpdatable | COLUMN | D2030_CA_Review | False |
| GUID | COLUMN | D2030_CA_Review | ᭣褃䁭곦듀 |
| MS_DisplayControl | COLUMN | D2030_CA_Review | 109 |
| MS_IMEMode | COLUMN | D2030_CA_Review | 0 |
| MS_IMESentMode | COLUMN | D2030_CA_Review | 3 |
| Name | COLUMN | D2030_CA_Review | D2030_CA_Review |
| OrdinalPosition | COLUMN | D2030_CA_Review | 37 |
| Required | COLUMN | D2030_CA_Review | False |
| Size | COLUMN | D2030_CA_Review | 50 |
| SourceField | COLUMN | D2030_CA_Review | D2030_CA_Review |
| SourceTable | COLUMN | D2030_CA_Review | tblRoutineAmendWorksheet |
| Type | COLUMN | D2030_CA_Review | 10 |
| UnicodeCompression | COLUMN | D2030_CA_Review | False |
| AllowZeroLength | COLUMN | D2030_PolicyReview | True |
| Attributes | COLUMN | D2030_PolicyReview | 2 |
| CollatingOrder | COLUMN | D2030_PolicyReview | 1033 |
| ColumnHidden | COLUMN | D2030_PolicyReview | False |
| ColumnOrder | COLUMN | D2030_PolicyReview | 0 |
| ColumnWidth | COLUMN | D2030_PolicyReview | -1 |
| DataUpdatable | COLUMN | D2030_PolicyReview | False |
| GUID | COLUMN | D2030_PolicyReview | 魭옣뛾伔辜㽭譡똷 |
| MS_DisplayControl | COLUMN | D2030_PolicyReview | 109 |
| MS_IMEMode | COLUMN | D2030_PolicyReview | 0 |
| MS_IMESentMode | COLUMN | D2030_PolicyReview | 3 |
| Name | COLUMN | D2030_PolicyReview | D2030_PolicyReview |
| OrdinalPosition | COLUMN | D2030_PolicyReview | 36 |
| Required | COLUMN | D2030_PolicyReview | False |
| Size | COLUMN | D2030_PolicyReview | 50 |
| SourceField | COLUMN | D2030_PolicyReview | D2030_PolicyReview |
| SourceTable | COLUMN | D2030_PolicyReview | tblRoutineAmendWorksheet |
| Type | COLUMN | D2030_PolicyReview | 10 |
| UnicodeCompression | COLUMN | D2030_PolicyReview | False |
| AllowZeroLength | COLUMN | DateReceived | False |
| Attributes | COLUMN | DateReceived | 1 |
| CollatingOrder | COLUMN | DateReceived | 1033 |
| ColumnHidden | COLUMN | DateReceived | False |
| ColumnOrder | COLUMN | DateReceived | 0 |
| ColumnWidth | COLUMN | DateReceived | -1 |
| DataUpdatable | COLUMN | DateReceived | False |
| GUID | COLUMN | DateReceived | 醔醳䔽䋯民 |
| MS_IMEMode | COLUMN | DateReceived | 0 |
| MS_IMESentMode | COLUMN | DateReceived | 3 |
| Name | COLUMN | DateReceived | DateReceived |
| OrdinalPosition | COLUMN | DateReceived | 3 |
| Required | COLUMN | DateReceived | False |
| Size | COLUMN | DateReceived | 8 |
| SourceField | COLUMN | DateReceived | DateReceived |
| SourceTable | COLUMN | DateReceived | tblRoutineAmendWorksheet |
| Type | COLUMN | DateReceived | 8 |
| AllowZeroLength | COLUMN | DescriptionOK | True |
| Attributes | COLUMN | DescriptionOK | 2 |
| CollatingOrder | COLUMN | DescriptionOK | 1033 |
| ColumnHidden | COLUMN | DescriptionOK | False |
| ColumnOrder | COLUMN | DescriptionOK | 0 |
| ColumnWidth | COLUMN | DescriptionOK | -1 |
| DataUpdatable | COLUMN | DescriptionOK | False |
| GUID | COLUMN | DescriptionOK | ꖓ夿䚮薽䌙슋 |
| MS_DisplayControl | COLUMN | DescriptionOK | 109 |
| MS_IMEMode | COLUMN | DescriptionOK | 0 |
| MS_IMESentMode | COLUMN | DescriptionOK | 3 |
| Name | COLUMN | DescriptionOK | DescriptionOK |
| OrdinalPosition | COLUMN | DescriptionOK | 8 |
| Required | COLUMN | DescriptionOK | False |
| Size | COLUMN | DescriptionOK | 50 |
| SourceField | COLUMN | DescriptionOK | DescriptionOK |
| SourceTable | COLUMN | DescriptionOK | tblRoutineAmendWorksheet |
| Type | COLUMN | DescriptionOK | 10 |
| UnicodeCompression | COLUMN | DescriptionOK | False |
| AllowZeroLength | COLUMN | ElectronicApp | True |
| Attributes | COLUMN | ElectronicApp | 2 |
| CollatingOrder | COLUMN | ElectronicApp | 1033 |
| ColumnHidden | COLUMN | ElectronicApp | False |
| ColumnOrder | COLUMN | ElectronicApp | 0 |
| ColumnWidth | COLUMN | ElectronicApp | -1 |
| DataUpdatable | COLUMN | ElectronicApp | False |
| GUID | COLUMN | ElectronicApp | 軠⌯쯶伣鎛쪞똩멌 |
| MS_DisplayControl | COLUMN | ElectronicApp | 109 |
| MS_IMEMode | COLUMN | ElectronicApp | 0 |
| MS_IMESentMode | COLUMN | ElectronicApp | 3 |
| Name | COLUMN | ElectronicApp | ElectronicApp |
| OrdinalPosition | COLUMN | ElectronicApp | 1 |
| Required | COLUMN | ElectronicApp | False |
| Size | COLUMN | ElectronicApp | 50 |
| SourceField | COLUMN | ElectronicApp | ElectronicApp |
| SourceTable | COLUMN | ElectronicApp | tblRoutineAmendWorksheet |
| Type | COLUMN | ElectronicApp | 10 |
| UnicodeCompression | COLUMN | ElectronicApp | False |
| AllowZeroLength | COLUMN | FinanciallyContstrainedReview | True |
| Attributes | COLUMN | FinanciallyContstrainedReview | 2 |
| CollatingOrder | COLUMN | FinanciallyContstrainedReview | 1033 |
| ColumnHidden | COLUMN | FinanciallyContstrainedReview | False |
| ColumnOrder | COLUMN | FinanciallyContstrainedReview | 0 |
| ColumnWidth | COLUMN | FinanciallyContstrainedReview | -1 |
| DataUpdatable | COLUMN | FinanciallyContstrainedReview | False |
| GUID | COLUMN | FinanciallyContstrainedReview | 漴ڇ眫䝿㪬焣䕨䶭 |
| MS_DisplayControl | COLUMN | FinanciallyContstrainedReview | 109 |
| MS_IMEMode | COLUMN | FinanciallyContstrainedReview | 0 |
| MS_IMESentMode | COLUMN | FinanciallyContstrainedReview | 3 |
| Name | COLUMN | FinanciallyContstrainedReview | FinanciallyContstrainedReview |
| OrdinalPosition | COLUMN | FinanciallyContstrainedReview | 39 |
| Required | COLUMN | FinanciallyContstrainedReview | False |
| Size | COLUMN | FinanciallyContstrainedReview | 50 |
| SourceField | COLUMN | FinanciallyContstrainedReview | FinanciallyContstrainedReview |
| SourceTable | COLUMN | FinanciallyContstrainedReview | tblRoutineAmendWorksheet |
| Type | COLUMN | FinanciallyContstrainedReview | 10 |
| UnicodeCompression | COLUMN | FinanciallyContstrainedReview | False |
| AllowZeroLength | COLUMN | FunctionalClassReview | True |
| Attributes | COLUMN | FunctionalClassReview | 2 |
| CollatingOrder | COLUMN | FunctionalClassReview | 1033 |
| ColumnHidden | COLUMN | FunctionalClassReview | False |
| ColumnOrder | COLUMN | FunctionalClassReview | 0 |
| ColumnWidth | COLUMN | FunctionalClassReview | -1 |
| DataUpdatable | COLUMN | FunctionalClassReview | False |
| GUID | COLUMN | FunctionalClassReview | 㸒涗᷼䡻궱溷䏒쩟 |
| MS_DisplayControl | COLUMN | FunctionalClassReview | 109 |
| MS_IMEMode | COLUMN | FunctionalClassReview | 0 |
| MS_IMESentMode | COLUMN | FunctionalClassReview | 3 |
| Name | COLUMN | FunctionalClassReview | FunctionalClassReview |
| OrdinalPosition | COLUMN | FunctionalClassReview | 40 |
| Required | COLUMN | FunctionalClassReview | False |
| Size | COLUMN | FunctionalClassReview | 50 |
| SourceField | COLUMN | FunctionalClassReview | FunctionalClassReview |
| SourceTable | COLUMN | FunctionalClassReview | tblRoutineAmendWorksheet |
| Type | COLUMN | FunctionalClassReview | 10 |
| UnicodeCompression | COLUMN | FunctionalClassReview | False |
| AllowZeroLength | COLUMN | FuturePhase | True |
| Attributes | COLUMN | FuturePhase | 2 |
| CollatingOrder | COLUMN | FuturePhase | 1033 |
| ColumnHidden | COLUMN | FuturePhase | False |
| ColumnOrder | COLUMN | FuturePhase | 0 |
| ColumnWidth | COLUMN | FuturePhase | -1 |
| DataUpdatable | COLUMN | FuturePhase | False |
| GUID | COLUMN | FuturePhase | 묃び䭶ꮪ㝑䞳 |
| MS_DisplayControl | COLUMN | FuturePhase | 109 |
| MS_IMEMode | COLUMN | FuturePhase | 0 |
| MS_IMESentMode | COLUMN | FuturePhase | 3 |
| Name | COLUMN | FuturePhase | FuturePhase |
| OrdinalPosition | COLUMN | FuturePhase | 19 |
| Required | COLUMN | FuturePhase | False |
| Size | COLUMN | FuturePhase | 50 |
| SourceField | COLUMN | FuturePhase | FuturePhase |
| SourceTable | COLUMN | FuturePhase | tblRoutineAmendWorksheet |
| Type | COLUMN | FuturePhase | 10 |
| UnicodeCompression | COLUMN | FuturePhase | False |
| AllowZeroLength | COLUMN | Hold | False |
| Attributes | COLUMN | Hold | 1 |
| CollatingOrder | COLUMN | Hold | 1033 |
| ColumnHidden | COLUMN | Hold | False |
| ColumnOrder | COLUMN | Hold | 0 |
| ColumnWidth | COLUMN | Hold | -1 |
| DataUpdatable | COLUMN | Hold | False |
| DefaultValue | COLUMN | Hold | No |
| GUID | COLUMN | Hold | 靍㪿솕䬨宜밤茎猙 |
| MS_DisplayControl | COLUMN | Hold | 106 |
| MS_Format | COLUMN | Hold | Yes/No |
| Name | COLUMN | Hold | Hold |
| OrdinalPosition | COLUMN | Hold | 26 |
| Required | COLUMN | Hold | False |
| Size | COLUMN | Hold | 1 |
| SourceField | COLUMN | Hold | Hold |
| SourceTable | COLUMN | Hold | tblRoutineAmendWorksheet |
| Type | COLUMN | Hold | 1 |
| AllowZeroLength | COLUMN | ImprovementType | True |
| Attributes | COLUMN | ImprovementType | 2 |
| CollatingOrder | COLUMN | ImprovementType | 1033 |
| ColumnHidden | COLUMN | ImprovementType | False |
| ColumnOrder | COLUMN | ImprovementType | 0 |
| ColumnWidth | COLUMN | ImprovementType | -1 |
| DataUpdatable | COLUMN | ImprovementType | False |
| GUID | COLUMN | ImprovementType | ⑙䔱⮤軳փむ |
| MS_DisplayControl | COLUMN | ImprovementType | 109 |
| MS_IMEMode | COLUMN | ImprovementType | 0 |
| MS_IMESentMode | COLUMN | ImprovementType | 3 |
| Name | COLUMN | ImprovementType | ImprovementType |
| OrdinalPosition | COLUMN | ImprovementType | 10 |
| Required | COLUMN | ImprovementType | False |
| Size | COLUMN | ImprovementType | 50 |
| SourceField | COLUMN | ImprovementType | ImprovementType |
| SourceTable | COLUMN | ImprovementType | tblRoutineAmendWorksheet |
| Type | COLUMN | ImprovementType | 10 |
| UnicodeCompression | COLUMN | ImprovementType | False |
| AllowZeroLength | COLUMN | ImprovementTypeReview | True |
| Attributes | COLUMN | ImprovementTypeReview | 2 |
| CollatingOrder | COLUMN | ImprovementTypeReview | 1033 |
| ColumnHidden | COLUMN | ImprovementTypeReview | False |
| ColumnOrder | COLUMN | ImprovementTypeReview | 0 |
| ColumnWidth | COLUMN | ImprovementTypeReview | -1 |
| DataUpdatable | COLUMN | ImprovementTypeReview | False |
| GUID | COLUMN | ImprovementTypeReview | 米뮅护䪽൮寸均 |
| MS_DisplayControl | COLUMN | ImprovementTypeReview | 109 |
| MS_IMEMode | COLUMN | ImprovementTypeReview | 0 |
| MS_IMESentMode | COLUMN | ImprovementTypeReview | 3 |
| Name | COLUMN | ImprovementTypeReview | ImprovementTypeReview |
| OrdinalPosition | COLUMN | ImprovementTypeReview | 33 |
| Required | COLUMN | ImprovementTypeReview | False |
| Size | COLUMN | ImprovementTypeReview | 50 |
| SourceField | COLUMN | ImprovementTypeReview | ImprovementTypeReview |
| SourceTable | COLUMN | ImprovementTypeReview | tblRoutineAmendWorksheet |
| Type | COLUMN | ImprovementTypeReview | 10 |
| UnicodeCompression | COLUMN | ImprovementTypeReview | False |
| AllowZeroLength | COLUMN | ITS | True |
| Attributes | COLUMN | ITS | 2 |
| CollatingOrder | COLUMN | ITS | 1033 |
| ColumnHidden | COLUMN | ITS | False |
| ColumnOrder | COLUMN | ITS | 0 |
| ColumnWidth | COLUMN | ITS | -1 |
| DataUpdatable | COLUMN | ITS | False |
| GUID | COLUMN | ITS | ꠔ櫆䇊劀Ϝ棜 |
| MS_DisplayControl | COLUMN | ITS | 109 |
| MS_IMEMode | COLUMN | ITS | 0 |
| MS_IMESentMode | COLUMN | ITS | 3 |
| Name | COLUMN | ITS | ITS |
| OrdinalPosition | COLUMN | ITS | 15 |
| Required | COLUMN | ITS | False |
| Size | COLUMN | ITS | 50 |
| SourceField | COLUMN | ITS | ITS |
| SourceTable | COLUMN | ITS | tblRoutineAmendWorksheet |
| Type | COLUMN | ITS | 10 |
| UnicodeCompression | COLUMN | ITS | False |
| AllowZeroLength | COLUMN | ITS_Project_Review | True |
| Attributes | COLUMN | ITS_Project_Review | 2 |
| CollatingOrder | COLUMN | ITS_Project_Review | 1033 |
| ColumnHidden | COLUMN | ITS_Project_Review | False |
| ColumnOrder | COLUMN | ITS_Project_Review | 0 |
| ColumnWidth | COLUMN | ITS_Project_Review | -1 |
| DataUpdatable | COLUMN | ITS_Project_Review | False |
| GUID | COLUMN | ITS_Project_Review | ២쓋䴀ᖕ›Ჩ |
| MS_DisplayControl | COLUMN | ITS_Project_Review | 109 |
| MS_IMEMode | COLUMN | ITS_Project_Review | 0 |
| MS_IMESentMode | COLUMN | ITS_Project_Review | 3 |
| Name | COLUMN | ITS_Project_Review | ITS_Project_Review |
| OrdinalPosition | COLUMN | ITS_Project_Review | 41 |
| Required | COLUMN | ITS_Project_Review | False |
| Size | COLUMN | ITS_Project_Review | 50 |
| SourceField | COLUMN | ITS_Project_Review | ITS_Project_Review |
| SourceTable | COLUMN | ITS_Project_Review | tblRoutineAmendWorksheet |
| Type | COLUMN | ITS_Project_Review | 10 |
| UnicodeCompression | COLUMN | ITS_Project_Review | False |
| AllowZeroLength | COLUMN | LatestVersion | True |
| Attributes | COLUMN | LatestVersion | 2 |
| CollatingOrder | COLUMN | LatestVersion | 1033 |
| ColumnHidden | COLUMN | LatestVersion | False |
| ColumnOrder | COLUMN | LatestVersion | 0 |
| ColumnWidth | COLUMN | LatestVersion | -1 |
| DataUpdatable | COLUMN | LatestVersion | False |
| GUID | COLUMN | LatestVersion | 㔙륈䁷領欙㋮ၩ |
| MS_DisplayControl | COLUMN | LatestVersion | 109 |
| MS_IMEMode | COLUMN | LatestVersion | 0 |
| MS_IMESentMode | COLUMN | LatestVersion | 3 |
| Name | COLUMN | LatestVersion | LatestVersion |
| OrdinalPosition | COLUMN | LatestVersion | 2 |
| Required | COLUMN | LatestVersion | False |
| Size | COLUMN | LatestVersion | 50 |
| SourceField | COLUMN | LatestVersion | LatestVersion |
| SourceTable | COLUMN | LatestVersion | tblRoutineAmendWorksheet |
| Type | COLUMN | LatestVersion | 10 |
| UnicodeCompression | COLUMN | LatestVersion | False |
| AllowZeroLength | COLUMN | Map | True |
| Attributes | COLUMN | Map | 2 |
| CollatingOrder | COLUMN | Map | 1033 |
| ColumnHidden | COLUMN | Map | False |
| ColumnOrder | COLUMN | Map | 0 |
| ColumnWidth | COLUMN | Map | -1 |
| DataUpdatable | COLUMN | Map | False |
| GUID | COLUMN | Map | 昆㦬뇁䧂ඌ䋣᷌ |
| MS_DisplayControl | COLUMN | Map | 109 |
| MS_IMEMode | COLUMN | Map | 0 |
| MS_IMESentMode | COLUMN | Map | 3 |
| Name | COLUMN | Map | Map |
| OrdinalPosition | COLUMN | Map | 4 |
| Required | COLUMN | Map | False |
| Size | COLUMN | Map | 50 |
| SourceField | COLUMN | Map | Map |
| SourceTable | COLUMN | Map | tblRoutineAmendWorksheet |
| Type | COLUMN | Map | 10 |
| UnicodeCompression | COLUMN | Map | False |
| AllowZeroLength | COLUMN | MapElectronic | True |
| Attributes | COLUMN | MapElectronic | 2 |
| CollatingOrder | COLUMN | MapElectronic | 1033 |
| ColumnHidden | COLUMN | MapElectronic | False |
| ColumnOrder | COLUMN | MapElectronic | 0 |
| ColumnWidth | COLUMN | MapElectronic | -1 |
| DataUpdatable | COLUMN | MapElectronic | False |
| GUID | COLUMN | MapElectronic | ﷨ﵰ鶕丼䵺碹 |
| MS_DisplayControl | COLUMN | MapElectronic | 109 |
| MS_IMEMode | COLUMN | MapElectronic | 0 |
| MS_IMESentMode | COLUMN | MapElectronic | 3 |
| Name | COLUMN | MapElectronic | MapElectronic |
| OrdinalPosition | COLUMN | MapElectronic | 5 |
| Required | COLUMN | MapElectronic | False |
| Size | COLUMN | MapElectronic | 50 |
| SourceField | COLUMN | MapElectronic | MapElectronic |
| SourceTable | COLUMN | MapElectronic | tblRoutineAmendWorksheet |
| Type | COLUMN | MapElectronic | 10 |
| UnicodeCompression | COLUMN | MapElectronic | False |
| AllowZeroLength | COLUMN | MapPath | True |
| Attributes | COLUMN | MapPath | 2 |
| CollatingOrder | COLUMN | MapPath | 1033 |
| ColumnHidden | COLUMN | MapPath | False |
| ColumnOrder | COLUMN | MapPath | 0 |
| ColumnWidth | COLUMN | MapPath | -1 |
| DataUpdatable | COLUMN | MapPath | False |
| GUID | COLUMN | MapPath | 풪ᇫ⛱伂㲹魔瓔桧 |
| MS_IMEMode | COLUMN | MapPath | 0 |
| MS_IMESentMode | COLUMN | MapPath | 3 |
| Name | COLUMN | MapPath | MapPath |
| OrdinalPosition | COLUMN | MapPath | 44 |
| Required | COLUMN | MapPath | False |
| Size | COLUMN | MapPath | 0 |
| SourceField | COLUMN | MapPath | MapPath |
| SourceTable | COLUMN | MapPath | tblRoutineAmendWorksheet |
| Type | COLUMN | MapPath | 12 |
| UnicodeCompression | COLUMN | MapPath | True |
| AllowZeroLength | COLUMN | MeetingCycle | True |
| Attributes | COLUMN | MeetingCycle | 2 |
| CollatingOrder | COLUMN | MeetingCycle | 1033 |
| ColumnHidden | COLUMN | MeetingCycle | False |
| ColumnOrder | COLUMN | MeetingCycle | 0 |
| ColumnWidth | COLUMN | MeetingCycle | -1 |
| DataUpdatable | COLUMN | MeetingCycle | False |
| GUID | COLUMN | MeetingCycle | ≡䮒Ⴄʟ┇ |
| MS_DisplayControl | COLUMN | MeetingCycle | 109 |
| MS_IMEMode | COLUMN | MeetingCycle | 0 |
| MS_IMESentMode | COLUMN | MeetingCycle | 3 |
| Name | COLUMN | MeetingCycle | MeetingCycle |
| OrdinalPosition | COLUMN | MeetingCycle | 24 |
| Required | COLUMN | MeetingCycle | False |
| Size | COLUMN | MeetingCycle | 50 |
| SourceField | COLUMN | MeetingCycle | MeetingCycle |
| SourceTable | COLUMN | MeetingCycle | tblRoutineAmendWorksheet |
| Type | COLUMN | MeetingCycle | 10 |
| UnicodeCompression | COLUMN | MeetingCycle | True |
| AllowZeroLength | COLUMN | MTP_ReviewOK | True |
| Attributes | COLUMN | MTP_ReviewOK | 2 |
| CollatingOrder | COLUMN | MTP_ReviewOK | 1033 |
| ColumnHidden | COLUMN | MTP_ReviewOK | False |
| ColumnOrder | COLUMN | MTP_ReviewOK | 0 |
| ColumnWidth | COLUMN | MTP_ReviewOK | -1 |
| DataUpdatable | COLUMN | MTP_ReviewOK | False |
| GUID | COLUMN | MTP_ReviewOK | 荝㬸错侯ᶒબ䕈 |
| MS_DisplayControl | COLUMN | MTP_ReviewOK | 109 |
| MS_IMEMode | COLUMN | MTP_ReviewOK | 0 |
| MS_IMESentMode | COLUMN | MTP_ReviewOK | 3 |
| Name | COLUMN | MTP_ReviewOK | MTP_ReviewOK |
| OrdinalPosition | COLUMN | MTP_ReviewOK | 42 |
| Required | COLUMN | MTP_ReviewOK | False |
| Size | COLUMN | MTP_ReviewOK | 50 |
| SourceField | COLUMN | MTP_ReviewOK | MTP_ReviewOK |
| SourceTable | COLUMN | MTP_ReviewOK | tblRoutineAmendWorksheet |
| Type | COLUMN | MTP_ReviewOK | 10 |
| UnicodeCompression | COLUMN | MTP_ReviewOK | False |
| AllowZeroLength | COLUMN | MTP_Status | True |
| Attributes | COLUMN | MTP_Status | 2 |
| CollatingOrder | COLUMN | MTP_Status | 1033 |
| ColumnHidden | COLUMN | MTP_Status | False |
| ColumnOrder | COLUMN | MTP_Status | 0 |
| ColumnWidth | COLUMN | MTP_Status | -1 |
| DataUpdatable | COLUMN | MTP_Status | False |
| GUID | COLUMN | MTP_Status | 鄕핡邆䮰⾻뗃 |
| MS_DisplayControl | COLUMN | MTP_Status | 109 |
| MS_IMEMode | COLUMN | MTP_Status | 0 |
| MS_IMESentMode | COLUMN | MTP_Status | 3 |
| Name | COLUMN | MTP_Status | MTP_Status |
| OrdinalPosition | COLUMN | MTP_Status | 21 |
| Required | COLUMN | MTP_Status | False |
| Size | COLUMN | MTP_Status | 50 |
| SourceField | COLUMN | MTP_Status | MTP_Status |
| SourceTable | COLUMN | MTP_Status | tblRoutineAmendWorksheet |
| Type | COLUMN | MTP_Status | 10 |
| UnicodeCompression | COLUMN | MTP_Status | True |
| AllowZeroLength | COLUMN | NonMotorized | True |
| Attributes | COLUMN | NonMotorized | 2 |
| CollatingOrder | COLUMN | NonMotorized | 1033 |
| ColumnHidden | COLUMN | NonMotorized | False |
| ColumnOrder | COLUMN | NonMotorized | 0 |
| ColumnWidth | COLUMN | NonMotorized | -1 |
| DataUpdatable | COLUMN | NonMotorized | False |
| GUID | COLUMN | NonMotorized | 㢰鿶큁䮪ʔ탧■ |
| MS_DisplayControl | COLUMN | NonMotorized | 109 |
| MS_IMEMode | COLUMN | NonMotorized | 0 |
| MS_IMESentMode | COLUMN | NonMotorized | 3 |
| Name | COLUMN | NonMotorized | NonMotorized |
| OrdinalPosition | COLUMN | NonMotorized | 14 |
| Required | COLUMN | NonMotorized | False |
| Size | COLUMN | NonMotorized | 50 |
| SourceField | COLUMN | NonMotorized | NonMotorized |
| SourceTable | COLUMN | NonMotorized | tblRoutineAmendWorksheet |
| Type | COLUMN | NonMotorized | 10 |
| UnicodeCompression | COLUMN | NonMotorized | False |
| AllowZeroLength | COLUMN | NonMotorReview | True |
| Attributes | COLUMN | NonMotorReview | 2 |
| CollatingOrder | COLUMN | NonMotorReview | 1033 |
| ColumnHidden | COLUMN | NonMotorReview | False |
| ColumnOrder | COLUMN | NonMotorReview | 0 |
| ColumnWidth | COLUMN | NonMotorReview | -1 |
| DataUpdatable | COLUMN | NonMotorReview | False |
| GUID | COLUMN | NonMotorReview | Ἦ핻᜜䟅嚪㐴钦㗔 |
| MS_DisplayControl | COLUMN | NonMotorReview | 109 |
| MS_IMEMode | COLUMN | NonMotorReview | 0 |
| MS_IMESentMode | COLUMN | NonMotorReview | 3 |
| Name | COLUMN | NonMotorReview | NonMotorReview |
| OrdinalPosition | COLUMN | NonMotorReview | 38 |
| Required | COLUMN | NonMotorReview | False |
| Size | COLUMN | NonMotorReview | 50 |
| SourceField | COLUMN | NonMotorReview | NonMotorReview |
| SourceTable | COLUMN | NonMotorReview | tblRoutineAmendWorksheet |
| Type | COLUMN | NonMotorReview | 10 |
| UnicodeCompression | COLUMN | NonMotorReview | False |
| AllowZeroLength | COLUMN | ObligationDatesOK | True |
| Attributes | COLUMN | ObligationDatesOK | 2 |
| CollatingOrder | COLUMN | ObligationDatesOK | 1033 |
| ColumnHidden | COLUMN | ObligationDatesOK | False |
| ColumnOrder | COLUMN | ObligationDatesOK | 0 |
| ColumnWidth | COLUMN | ObligationDatesOK | -1 |
| DataUpdatable | COLUMN | ObligationDatesOK | False |
| GUID | COLUMN | ObligationDatesOK | 䋞Ḯ䈑⚴멑鯊䷺ |
| MS_DisplayControl | COLUMN | ObligationDatesOK | 109 |
| MS_IMEMode | COLUMN | ObligationDatesOK | 0 |
| MS_IMESentMode | COLUMN | ObligationDatesOK | 3 |
| Name | COLUMN | ObligationDatesOK | ObligationDatesOK |
| OrdinalPosition | COLUMN | ObligationDatesOK | 12 |
| Required | COLUMN | ObligationDatesOK | False |
| Size | COLUMN | ObligationDatesOK | 50 |
| SourceField | COLUMN | ObligationDatesOK | ObligationDatesOK |
| SourceTable | COLUMN | ObligationDatesOK | tblRoutineAmendWorksheet |
| Type | COLUMN | ObligationDatesOK | 10 |
| UnicodeCompression | COLUMN | ObligationDatesOK | False |
| AllowZeroLength | COLUMN | PhasesSequenced | True |
| Attributes | COLUMN | PhasesSequenced | 2 |
| CollatingOrder | COLUMN | PhasesSequenced | 1033 |
| ColumnHidden | COLUMN | PhasesSequenced | False |
| ColumnOrder | COLUMN | PhasesSequenced | 0 |
| ColumnWidth | COLUMN | PhasesSequenced | -1 |
| DataUpdatable | COLUMN | PhasesSequenced | False |
| GUID | COLUMN | PhasesSequenced | 㾒뤽䐇䚟ឮ퇺霋 |
| MS_DisplayControl | COLUMN | PhasesSequenced | 109 |
| MS_IMEMode | COLUMN | PhasesSequenced | 0 |
| MS_IMESentMode | COLUMN | PhasesSequenced | 3 |
| Name | COLUMN | PhasesSequenced | PhasesSequenced |
| OrdinalPosition | COLUMN | PhasesSequenced | 20 |
| Required | COLUMN | PhasesSequenced | False |
| Size | COLUMN | PhasesSequenced | 50 |
| SourceField | COLUMN | PhasesSequenced | PhasesSequenced |
| SourceTable | COLUMN | PhasesSequenced | tblRoutineAmendWorksheet |
| Type | COLUMN | PhasesSequenced | 10 |
| UnicodeCompression | COLUMN | PhasesSequenced | False |
| AllowZeroLength | COLUMN | PrevMeetingCycle | False |
| Attributes | COLUMN | PrevMeetingCycle | 2 |
| CollatingOrder | COLUMN | PrevMeetingCycle | 1033 |
| ColumnHidden | COLUMN | PrevMeetingCycle | False |
| ColumnOrder | COLUMN | PrevMeetingCycle | 0 |
| ColumnWidth | COLUMN | PrevMeetingCycle | -1 |
| DataUpdatable | COLUMN | PrevMeetingCycle | False |
| GUID | COLUMN | PrevMeetingCycle | ઒霁䩑ᚎ逼迹䋛 |
| MS_DisplayControl | COLUMN | PrevMeetingCycle | 109 |
| MS_IMEMode | COLUMN | PrevMeetingCycle | 0 |
| MS_IMESentMode | COLUMN | PrevMeetingCycle | 3 |
| Name | COLUMN | PrevMeetingCycle | PrevMeetingCycle |
| OrdinalPosition | COLUMN | PrevMeetingCycle | 25 |
| Required | COLUMN | PrevMeetingCycle | False |
| Size | COLUMN | PrevMeetingCycle | 50 |
| SourceField | COLUMN | PrevMeetingCycle | PrevMeetingCycle |
| SourceTable | COLUMN | PrevMeetingCycle | tblRoutineAmendWorksheet |
| Type | COLUMN | PrevMeetingCycle | 10 |
| UnicodeCompression | COLUMN | PrevMeetingCycle | True |
| AllowZeroLength | COLUMN | PrintObsoleteDesc | True |
| Attributes | COLUMN | PrintObsoleteDesc | 2 |
| CollatingOrder | COLUMN | PrintObsoleteDesc | 1033 |
| ColumnHidden | COLUMN | PrintObsoleteDesc | False |
| ColumnOrder | COLUMN | PrintObsoleteDesc | 0 |
| ColumnWidth | COLUMN | PrintObsoleteDesc | -1 |
| DataUpdatable | COLUMN | PrintObsoleteDesc | False |
| GUID | COLUMN | PrintObsoleteDesc | 髗㓌댡䅢涫⅃㾧先 |
| MS_DisplayControl | COLUMN | PrintObsoleteDesc | 109 |
| MS_IMEMode | COLUMN | PrintObsoleteDesc | 0 |
| MS_IMESentMode | COLUMN | PrintObsoleteDesc | 3 |
| Name | COLUMN | PrintObsoleteDesc | PrintObsoleteDesc |
| OrdinalPosition | COLUMN | PrintObsoleteDesc | 22 |
| Required | COLUMN | PrintObsoleteDesc | False |
| Size | COLUMN | PrintObsoleteDesc | 50 |
| SourceField | COLUMN | PrintObsoleteDesc | PrintObsoleteDesc |
| SourceTable | COLUMN | PrintObsoleteDesc | tblRoutineAmendWorksheet |
| Type | COLUMN | PrintObsoleteDesc | 10 |
| UnicodeCompression | COLUMN | PrintObsoleteDesc | False |
| AllowZeroLength | COLUMN | ProcessingCode | True |
| Attributes | COLUMN | ProcessingCode | 2 |
| CollatingOrder | COLUMN | ProcessingCode | 1033 |
| ColumnHidden | COLUMN | ProcessingCode | False |
| ColumnOrder | COLUMN | ProcessingCode | 0 |
| ColumnWidth | COLUMN | ProcessingCode | -1 |
| DataUpdatable | COLUMN | ProcessingCode | False |
| GUID | COLUMN | ProcessingCode | 틦捷ﳨ䤂䲇䴨惌甿 |
| MS_DisplayControl | COLUMN | ProcessingCode | 109 |
| MS_IMEMode | COLUMN | ProcessingCode | 0 |
| MS_IMESentMode | COLUMN | ProcessingCode | 3 |
| Name | COLUMN | ProcessingCode | ProcessingCode |
| OrdinalPosition | COLUMN | ProcessingCode | 31 |
| Required | COLUMN | ProcessingCode | False |
| Size | COLUMN | ProcessingCode | 50 |
| SourceField | COLUMN | ProcessingCode | ProcessingCode |
| SourceTable | COLUMN | ProcessingCode | tblRoutineAmendWorksheet |
| Type | COLUMN | ProcessingCode | 10 |
| UnicodeCompression | COLUMN | ProcessingCode | True |
| AllowZeroLength | COLUMN | ProjectModeOK | True |
| Attributes | COLUMN | ProjectModeOK | 2 |
| CollatingOrder | COLUMN | ProjectModeOK | 1033 |
| ColumnHidden | COLUMN | ProjectModeOK | False |
| ColumnOrder | COLUMN | ProjectModeOK | 0 |
| ColumnWidth | COLUMN | ProjectModeOK | -1 |
| DataUpdatable | COLUMN | ProjectModeOK | False |
| GUID | COLUMN | ProjectModeOK | 풢꿃栿䞝ꦉҐⰚ⤓ |
| MS_DisplayControl | COLUMN | ProjectModeOK | 109 |
| MS_IMEMode | COLUMN | ProjectModeOK | 0 |
| MS_IMESentMode | COLUMN | ProjectModeOK | 3 |
| Name | COLUMN | ProjectModeOK | ProjectModeOK |
| OrdinalPosition | COLUMN | ProjectModeOK | 9 |
| Required | COLUMN | ProjectModeOK | False |
| Size | COLUMN | ProjectModeOK | 50 |
| SourceField | COLUMN | ProjectModeOK | ProjectModeOK |
| SourceTable | COLUMN | ProjectModeOK | tblRoutineAmendWorksheet |
| Type | COLUMN | ProjectModeOK | 10 |
| UnicodeCompression | COLUMN | ProjectModeOK | False |
| AllowZeroLength | COLUMN | ProjectTypeOK | True |
| Attributes | COLUMN | ProjectTypeOK | 2 |
| CollatingOrder | COLUMN | ProjectTypeOK | 1033 |
| ColumnHidden | COLUMN | ProjectTypeOK | False |
| ColumnOrder | COLUMN | ProjectTypeOK | 0 |
| ColumnWidth | COLUMN | ProjectTypeOK | -1 |
| DataUpdatable | COLUMN | ProjectTypeOK | False |
| GUID | COLUMN | ProjectTypeOK | ද졾ᰫ䎀ẫ엘⏀諵 |
| MS_DisplayControl | COLUMN | ProjectTypeOK | 109 |
| MS_IMEMode | COLUMN | ProjectTypeOK | 0 |
| MS_IMESentMode | COLUMN | ProjectTypeOK | 3 |
| Name | COLUMN | ProjectTypeOK | ProjectTypeOK |
| OrdinalPosition | COLUMN | ProjectTypeOK | 11 |
| Required | COLUMN | ProjectTypeOK | False |
| Size | COLUMN | ProjectTypeOK | 50 |
| SourceField | COLUMN | ProjectTypeOK | ProjectTypeOK |
| SourceTable | COLUMN | ProjectTypeOK | tblRoutineAmendWorksheet |
| Type | COLUMN | ProjectTypeOK | 10 |
| UnicodeCompression | COLUMN | ProjectTypeOK | False |
| AllowZeroLength | COLUMN | QualityControl | True |
| Attributes | COLUMN | QualityControl | 2 |
| CollatingOrder | COLUMN | QualityControl | 1033 |
| ColumnHidden | COLUMN | QualityControl | False |
| ColumnOrder | COLUMN | QualityControl | 0 |
| ColumnWidth | COLUMN | QualityControl | -1 |
| DataUpdatable | COLUMN | QualityControl | False |
| GUID | COLUMN | QualityControl | 萘⚙䬂䖊馻Ⲓ媸䬫 |
| MS_DisplayControl | COLUMN | QualityControl | 109 |
| MS_IMEMode | COLUMN | QualityControl | 0 |
| MS_IMESentMode | COLUMN | QualityControl | 3 |
| Name | COLUMN | QualityControl | QualityControl |
| OrdinalPosition | COLUMN | QualityControl | 23 |
| Required | COLUMN | QualityControl | False |
| Size | COLUMN | QualityControl | 50 |
| SourceField | COLUMN | QualityControl | QualityControl |
| SourceTable | COLUMN | QualityControl | tblRoutineAmendWorksheet |
| Type | COLUMN | QualityControl | 10 |
| UnicodeCompression | COLUMN | QualityControl | False |
| AllowZeroLength | COLUMN | ReplacementProjLT2M | True |
| Attributes | COLUMN | ReplacementProjLT2M | 2 |
| CollatingOrder | COLUMN | ReplacementProjLT2M | 1033 |
| ColumnHidden | COLUMN | ReplacementProjLT2M | False |
| ColumnOrder | COLUMN | ReplacementProjLT2M | 0 |
| ColumnWidth | COLUMN | ReplacementProjLT2M | -1 |
| DataUpdatable | COLUMN | ReplacementProjLT2M | False |
| GUID | COLUMN | ReplacementProjLT2M | 睔䐑躷ᐥ⍗ |
| MS_DisplayControl | COLUMN | ReplacementProjLT2M | 109 |
| MS_IMEMode | COLUMN | ReplacementProjLT2M | 0 |
| MS_IMESentMode | COLUMN | ReplacementProjLT2M | 3 |
| Name | COLUMN | ReplacementProjLT2M | ReplacementProjLT2M |
| OrdinalPosition | COLUMN | ReplacementProjLT2M | 6 |
| Required | COLUMN | ReplacementProjLT2M | False |
| Size | COLUMN | ReplacementProjLT2M | 50 |
| SourceField | COLUMN | ReplacementProjLT2M | ReplacementProjLT2M |
| SourceTable | COLUMN | ReplacementProjLT2M | tblRoutineAmendWorksheet |
| Type | COLUMN | ReplacementProjLT2M | 10 |
| UnicodeCompression | COLUMN | ReplacementProjLT2M | False |
| AllowZeroLength | COLUMN | ReprogrammingReview | True |
| Attributes | COLUMN | ReprogrammingReview | 2 |
| CollatingOrder | COLUMN | ReprogrammingReview | 1033 |
| ColumnHidden | COLUMN | ReprogrammingReview | False |
| ColumnOrder | COLUMN | ReprogrammingReview | 0 |
| ColumnWidth | COLUMN | ReprogrammingReview | -1 |
| DataUpdatable | COLUMN | ReprogrammingReview | False |
| GUID | COLUMN | ReprogrammingReview | ⭩㡤䘂킎汤⒥꿘 |
| MS_DisplayControl | COLUMN | ReprogrammingReview | 109 |
| MS_IMEMode | COLUMN | ReprogrammingReview | 0 |
| MS_IMESentMode | COLUMN | ReprogrammingReview | 3 |
| Name | COLUMN | ReprogrammingReview | ReprogrammingReview |
| OrdinalPosition | COLUMN | ReprogrammingReview | 32 |
| Required | COLUMN | ReprogrammingReview | False |
| Size | COLUMN | ReprogrammingReview | 50 |
| SourceField | COLUMN | ReprogrammingReview | ReprogrammingReview |
| SourceTable | COLUMN | ReprogrammingReview | tblRoutineAmendWorksheet |
| Type | COLUMN | ReprogrammingReview | 10 |
| UnicodeCompression | COLUMN | ReprogrammingReview | False |
| AllowZeroLength | COLUMN | Returned | True |
| Attributes | COLUMN | Returned | 2 |
| CollatingOrder | COLUMN | Returned | 1033 |
| ColumnHidden | COLUMN | Returned | False |
| ColumnOrder | COLUMN | Returned | 0 |
| ColumnWidth | COLUMN | Returned | -1 |
| DataUpdatable | COLUMN | Returned | False |
| GUID | COLUMN | Returned | 嘢爑ꄆ䯒슌祎䨋 |
| MS_DisplayControl | COLUMN | Returned | 109 |
| MS_IMEMode | COLUMN | Returned | 0 |
| MS_IMESentMode | COLUMN | Returned | 3 |
| Name | COLUMN | Returned | Returned |
| OrdinalPosition | COLUMN | Returned | 27 |
| Required | COLUMN | Returned | False |
| Size | COLUMN | Returned | 50 |
| SourceField | COLUMN | Returned | Returned |
| SourceTable | COLUMN | Returned | tblRoutineAmendWorksheet |
| Type | COLUMN | Returned | 10 |
| UnicodeCompression | COLUMN | Returned | False |
| AllowZeroLength | COLUMN | SponsorNotified | False |
| Attributes | COLUMN | SponsorNotified | 1 |
| CollatingOrder | COLUMN | SponsorNotified | 1033 |
| ColumnHidden | COLUMN | SponsorNotified | False |
| ColumnOrder | COLUMN | SponsorNotified | 0 |
| ColumnWidth | COLUMN | SponsorNotified | -1 |
| DataUpdatable | COLUMN | SponsorNotified | False |
| GUID | COLUMN | SponsorNotified | 㾸ᝈ䭓몶㏟ꝓ쿺 |
| MS_IMEMode | COLUMN | SponsorNotified | 0 |
| MS_IMESentMode | COLUMN | SponsorNotified | 3 |
| Name | COLUMN | SponsorNotified | SponsorNotified |
| OrdinalPosition | COLUMN | SponsorNotified | 30 |
| Required | COLUMN | SponsorNotified | False |
| Size | COLUMN | SponsorNotified | 8 |
| SourceField | COLUMN | SponsorNotified | SponsorNotified |
| SourceTable | COLUMN | SponsorNotified | tblRoutineAmendWorksheet |
| Type | COLUMN | SponsorNotified | 8 |
| AllowZeroLength | COLUMN | UPWP | True |
| Attributes | COLUMN | UPWP | 2 |
| CollatingOrder | COLUMN | UPWP | 1033 |
| ColumnHidden | COLUMN | UPWP | False |
| ColumnOrder | COLUMN | UPWP | 0 |
| ColumnWidth | COLUMN | UPWP | -1 |
| DataUpdatable | COLUMN | UPWP | False |
| GUID | COLUMN | UPWP | 즗것亘禶쏔윙칓 |
| MS_DisplayControl | COLUMN | UPWP | 109 |
| MS_IMEMode | COLUMN | UPWP | 0 |
| MS_IMESentMode | COLUMN | UPWP | 3 |
| Name | COLUMN | UPWP | UPWP |
| OrdinalPosition | COLUMN | UPWP | 17 |
| Required | COLUMN | UPWP | False |
| Size | COLUMN | UPWP | 50 |
| SourceField | COLUMN | UPWP | UPWP |
| SourceTable | COLUMN | UPWP | tblRoutineAmendWorksheet |
| Type | COLUMN | UPWP | 10 |
| UnicodeCompression | COLUMN | UPWP | False |
| AllowZeroLength | COLUMN | WordContactList | True |
| Attributes | COLUMN | WordContactList | 2 |
| CollatingOrder | COLUMN | WordContactList | 1033 |
| ColumnHidden | COLUMN | WordContactList | False |
| ColumnOrder | COLUMN | WordContactList | 0 |
| ColumnWidth | COLUMN | WordContactList | -1 |
| DataUpdatable | COLUMN | WordContactList | False |
| GUID | COLUMN | WordContactList | 郗⨋蚡䖘隢뜎 |
| MS_DisplayControl | COLUMN | WordContactList | 109 |
| MS_IMEMode | COLUMN | WordContactList | 0 |
| MS_IMESentMode | COLUMN | WordContactList | 3 |
| Name | COLUMN | WordContactList | WordContactList |
| OrdinalPosition | COLUMN | WordContactList | 18 |
| Required | COLUMN | WordContactList | False |
| Size | COLUMN | WordContactList | 50 |
| SourceField | COLUMN | WordContactList | WordContactList |
| SourceTable | COLUMN | WordContactList | tblRoutineAmendWorksheet |
| Type | COLUMN | WordContactList | 10 |
| UnicodeCompression | COLUMN | WordContactList | False |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblRoutineAmendWorksheet]
(
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ElectronicApp] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LatestVersion] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateReceived] [datetime] NULL,
[Map] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapElectronic] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReplacementProjLT2M] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[2030ID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DescriptionOK] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectModeOK] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImprovementType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTypeOK] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ObligationDatesOK] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CorrectMatch] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NonMotorized] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ITS] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CertificatonOnFile] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[UPWP] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WordContactList] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FuturePhase] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhasesSequenced] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MTP_Status] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrintObsoleteDesc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[QualityControl] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MeetingCycle] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrevMeetingCycle] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Hold] [bit] NOT NULL CONSTRAINT [DF__tblRoutine__Hold__7814D14C] DEFAULT (0),
[Returned] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BlankQuestions] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AmendLogEntryNeeded] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SponsorNotified] [datetime] NULL,
[ProcessingCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReprogrammingReview] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImprovementTypeReview] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CMS_Review] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AQ_ConformityReview] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[D2030_PolicyReview] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[D2030_CA_Review] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NonMotorReview] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FinanciallyContstrainedReview] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FunctionalClassReview] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ITS_Project_Review] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MTP_ReviewOK] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AppPath] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapPath] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblRoutineAmendWorksheet] ADD CONSTRAINT [aaaaatblRoutineAmendWorksheet_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [2030ID] ON [dbo].[tblRoutineAmendWorksheet] ([2030ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblRoutineAmendWorksheet] ([AppGUID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProcessingCode] ON [dbo].[tblRoutineAmendWorksheet] ([ProcessingCode]) ON [PRIMARY]
GO
GRANT DELETE ON  [dbo].[tblRoutineAmendWorksheet] TO [public]
GO
GRANT INSERT ON  [dbo].[tblRoutineAmendWorksheet] TO [public]
GO
GRANT SELECT ON  [dbo].[tblRoutineAmendWorksheet] TO [public]
GO
GRANT UPDATE ON  [dbo].[tblRoutineAmendWorksheet] TO [public]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'10/14/2005 9:31:39 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:49:55 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'292', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'GUID', N'颙䬴᪵燿հ껚', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'Name', N'2030ID', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'2030ID', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'GUID', N'䌌䧢鏢䁲֮긋珨', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'Name', N'AmendLogEntryNeeded', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'29', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'SourceField', N'AmendLogEntryNeeded', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'탱Ŕ앆伸溃ꡟ蠎ƛ', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'GUID', N'䈯ℶ终䬄눬静稒', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'Name', N'AppPath', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'43', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppPath', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'GUID', N'Ო䭘䍻瞊藍', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'Name', N'AQ_ConformityReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'35', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'SourceField', N'AQ_ConformityReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'GUID', N'涵̴䄿⺶탑ഏᄥ', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'Name', N'BlankQuestions', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'SourceField', N'BlankQuestions', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'GUID', N'䖒貽䲱莼禃う嶓', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'Name', N'CertificatonOnFile', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'SourceField', N'CertificatonOnFile', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'GUID', N'崭⪟䩀亩ᦽ뱰햮ﲵ', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'Name', N'CMS_Review', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'34', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'SourceField', N'CMS_Review', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'GUID', N'磞钗䀶θ鴡ퟔ', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'Name', N'CorrectMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'SourceField', N'CorrectMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'GUID', N'᭣褃䁭곦듀', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'Name', N'D2030_CA_Review', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'37', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'SourceField', N'D2030_CA_Review', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'GUID', N'魭옣뛾伔辜㽭譡똷', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'Name', N'D2030_PolicyReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'36', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'SourceField', N'D2030_PolicyReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'GUID', N'醔醳䔽䋯民', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Name', N'DateReceived', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateReceived', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'GUID', N'ꖓ夿䚮薽䌙슋', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'Name', N'DescriptionOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'SourceField', N'DescriptionOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'GUID', N'軠⌯쯶伣鎛쪞똩멌', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'Name', N'ElectronicApp', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'SourceField', N'ElectronicApp', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'GUID', N'漴ڇ眫䝿㪬焣䕨䶭', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'Name', N'FinanciallyContstrainedReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'39', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'SourceField', N'FinanciallyContstrainedReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'GUID', N'㸒涗᷼䡻궱溷䏒쩟', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'Name', N'FunctionalClassReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'40', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'SourceField', N'FunctionalClassReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'GUID', N'묃び䭶ꮪ㝑䞳', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'Name', N'FuturePhase', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'SourceField', N'FuturePhase', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'GUID', N'靍㪿솕䬨宜밤茎猙', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'Name', N'Hold', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'SourceField', N'Hold', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'GUID', N'⑙䔱⮤軳փむ', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Name', N'ImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'GUID', N'米뮅护䪽൮寸均', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'Name', N'ImprovementTypeReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'33', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImprovementTypeReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'GUID', N'ꠔ櫆䇊劀Ϝ棜', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Name', N'ITS', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'SourceField', N'ITS', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'GUID', N'២쓋䴀ᖕ›Ჩ', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'Name', N'ITS_Project_Review', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'41', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'SourceField', N'ITS_Project_Review', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'GUID', N'㔙륈䁷領欙㋮ၩ', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'Name', N'LatestVersion', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'SourceField', N'LatestVersion', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'GUID', N'昆㦬뇁䧂ඌ䋣᷌', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'Name', N'Map', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'SourceField', N'Map', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'GUID', N'﷨ﵰ鶕丼䵺碹', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'Name', N'MapElectronic', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapElectronic', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'GUID', N'풪ᇫ⛱伂㲹魔瓔桧', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'Name', N'MapPath', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'44', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapPath', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'GUID', N'≡䮒Ⴄʟ┇', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'Name', N'MeetingCycle', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'SourceField', N'MeetingCycle', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'GUID', N'荝㬸错侯ᶒબ䕈', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'Name', N'MTP_ReviewOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'42', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'SourceField', N'MTP_ReviewOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'GUID', N'鄕핡邆䮰⾻뗃', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Name', N'MTP_Status', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'SourceField', N'MTP_Status', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'GUID', N'㢰鿶큁䮪ʔ탧■', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'Name', N'NonMotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'SourceField', N'NonMotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'GUID', N'Ἦ핻᜜䟅嚪㐴钦㗔', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'Name', N'NonMotorReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'38', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'SourceField', N'NonMotorReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'GUID', N'䋞Ḯ䈑⚴멑鯊䷺', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'Name', N'ObligationDatesOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'SourceField', N'ObligationDatesOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'GUID', N'㾒뤽䐇䚟ឮ퇺霋', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'Name', N'PhasesSequenced', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhasesSequenced', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'GUID', N'઒霁䩑ᚎ逼迹䋛', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'Name', N'PrevMeetingCycle', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'SourceField', N'PrevMeetingCycle', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'髗㓌댡䅢涫⅃㾧先', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'Name', N'PrintObsoleteDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'PrintObsoleteDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'GUID', N'틦捷ﳨ䤂䲇䴨惌甿', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'Name', N'ProcessingCode', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'31', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProcessingCode', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'GUID', N'풢꿃栿䞝ꦉҐⰚ⤓', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectModeOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectModeOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'GUID', N'ද졾ᰫ䎀ẫ엘⏀諵', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTypeOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTypeOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'GUID', N'萘⚙䬂䖊馻Ⲓ媸䬫', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'Name', N'QualityControl', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'SourceField', N'QualityControl', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'GUID', N'睔䐑躷ᐥ⍗', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'Name', N'ReplacementProjLT2M', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReplacementProjLT2M', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'GUID', N'⭩㡤䘂킎汤⒥꿘', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'Name', N'ReprogrammingReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'32', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReprogrammingReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'GUID', N'嘢爑ꄆ䯒슌祎䨋', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'Name', N'Returned', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'SourceField', N'Returned', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'GUID', N'㾸ᝈ䭓몶㏟ꝓ쿺', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'Name', N'SponsorNotified', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'SourceField', N'SponsorNotified', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'GUID', N'즗것亘禶쏔윙칓', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'Name', N'UPWP', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'SourceField', N'UPWP', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'GUID', N'郗⨋蚡䖘隢뜎', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'Name', N'WordContactList', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'SourceField', N'WordContactList', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_CreateNewAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_CreateNewAmendProject.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_GetEmailsForSubmittedProjects]](../Programmability/Stored_Procedures/dbo_tipsp_GetEmailsForSubmittedProjects.md)
* [[dbo].[tipsp_ListActionNotes]](../Programmability/Stored_Procedures/dbo_tipsp_ListActionNotes.md)
* [[dbo].[tipsp_ListReviewLogs]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs.md)
* [[dbo].[tipsp_ListReviewLogs_allsections]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections.md)
* [[dbo].[tipsp_ListReviewLogs_allsections2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections2.md)
* [[dbo].[tipsp_ListReviewLogs2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs2.md)
* [[dbo].[tipsp_PopulateTPBExhibit]](../Programmability/Stored_Procedures/dbo_tipsp_PopulateTPBExhibit.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_StageToReview]](../Programmability/Stored_Procedures/dbo_tipsp_StageToReview.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


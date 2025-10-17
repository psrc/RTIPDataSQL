#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblTIPMOD_Worksheet

# ![Tables](../../../../Images/Table32.png) [dbo].[tblTIPMOD_Worksheet]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1584 |
| Created | 12:10:51 PM Friday, July 7, 2006 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
|  | Amendment | nvarchar(50) | 100 | NULL allowed |  |
|  | TIPNEW | bit | 1 | NOT NULL | (0) |
| [![Primary Key aaaaatblTIPMOD_Worksheet_PK: AppGUID](../../../../Images/pk.png)](#indexes)[![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |  |
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |  |
|  | ChgTitle | bit | 1 | NOT NULL | (0) |
|  | ChgDesc | bit | 1 | NOT NULL | (0) |
|  | ChgLocation | bit | 1 | NOT NULL | (0) |
|  | ChgCategory | bit | 1 | NOT NULL | (0) |
|  | ChgType | bit | 1 | NOT NULL | (0) |
|  | ChgFedFunctClass | bit | 1 | NOT NULL | (0) |
|  | ChgAddFedFunds | bit | 1 | NOT NULL | (0) |
|  | ChgFinanceMatrix | bit | 1 | NOT NULL | (0) |
|  | ChgTotalProjCost | bit | 1 | NOT NULL | (0) |
|  | ChgPlanPhaseIncl | bit | 1 | NOT NULL | (0) |
|  | ChgDateFullImplmt | bit | 1 | NOT NULL | (0) |
|  | ChgAdd5307 | bit | 1 | NOT NULL | (0) |
|  | ChgEnvioDoc | bit | 1 | NOT NULL | (0) |
|  | ChgROW_Cert | bit | 1 | NOT NULL | (0) |
|  | ChgProjLength | bit | 1 | NOT NULL | (0) |
|  | ChgGenPurpLanes | bit | 1 | NOT NULL | (0) |
|  | ChgHOVLanes | bit | 1 | NOT NULL | (0) |
|  | ChgThruTraffic | bit | 1 | NOT NULL | (0) |
|  | ChgTurnLane | bit | 1 | NOT NULL | (0) |
|  | ChgPocketLane | bit | 1 | NOT NULL | (0) |
|  | ChgNonMotorized | bit | 1 | NOT NULL | (0) |
|  | ChgParkAndRide | bit | 1 | NOT NULL | (0) |
|  | ChgIncrTransitSvc | bit | 1 | NOT NULL | (0) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblTIPMOD_Worksheet_PK: AppGUID](../../../../Images/pk.png)](#indexes) | aaaaatblTIPMOD_Worksheet_PK | AppGUID | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 11/30/2004 5:57:38 PM |
| LastUpdated |  |  | 7/7/2006 10:51:53 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblTIPMOD_Worksheet |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 43 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | Amendment | False |
| Attributes | COLUMN | Amendment | 2 |
| CollatingOrder | COLUMN | Amendment | 1033 |
| ColumnHidden | COLUMN | Amendment | False |
| ColumnOrder | COLUMN | Amendment | 0 |
| ColumnWidth | COLUMN | Amendment | -1 |
| DataUpdatable | COLUMN | Amendment | False |
| GUID | COLUMN | Amendment | 㺑다但뢋厐洄侟 |
| MS_DisplayControl | COLUMN | Amendment | 109 |
| MS_IMEMode | COLUMN | Amendment | 0 |
| MS_IMESentMode | COLUMN | Amendment | 3 |
| Name | COLUMN | Amendment | Amendment |
| OrdinalPosition | COLUMN | Amendment | 0 |
| Required | COLUMN | Amendment | False |
| Size | COLUMN | Amendment | 50 |
| SourceField | COLUMN | Amendment | Amendment |
| SourceTable | COLUMN | Amendment | tblTIPMOD_Worksheet |
| Type | COLUMN | Amendment | 10 |
| UnicodeCompression | COLUMN | Amendment | True |
| AllowZeroLength | COLUMN | AppGUID | False |
| Attributes | COLUMN | AppGUID | 2 |
| CollatingOrder | COLUMN | AppGUID | 1033 |
| ColumnHidden | COLUMN | AppGUID | False |
| ColumnOrder | COLUMN | AppGUID | 0 |
| ColumnWidth | COLUMN | AppGUID | -1 |
| DataUpdatable | COLUMN | AppGUID | False |
| GUID | COLUMN | AppGUID | 䐭䩈⦘䥄跆 |
| MS_DisplayControl | COLUMN | AppGUID | 109 |
| MS_IMEMode | COLUMN | AppGUID | 0 |
| MS_IMESentMode | COLUMN | AppGUID | 3 |
| Name | COLUMN | AppGUID | AppGUID |
| OrdinalPosition | COLUMN | AppGUID | 2 |
| Required | COLUMN | AppGUID | False |
| Size | COLUMN | AppGUID | 50 |
| SourceField | COLUMN | AppGUID | AppGUID |
| SourceTable | COLUMN | AppGUID | tblTIPMOD_Worksheet |
| Type | COLUMN | AppGUID | 10 |
| UnicodeCompression | COLUMN | AppGUID | True |
| AllowZeroLength | COLUMN | ChgAdd5307 | False |
| Attributes | COLUMN | ChgAdd5307 | 1 |
| CollatingOrder | COLUMN | ChgAdd5307 | 1033 |
| ColumnHidden | COLUMN | ChgAdd5307 | False |
| ColumnOrder | COLUMN | ChgAdd5307 | 0 |
| ColumnWidth | COLUMN | ChgAdd5307 | -1 |
| DataUpdatable | COLUMN | ChgAdd5307 | False |
| GUID | COLUMN | ChgAdd5307 | 썊擋䠰书冡疟甖駡 |
| MS_DisplayControl | COLUMN | ChgAdd5307 | 106 |
| MS_Format | COLUMN | ChgAdd5307 | Yes/No |
| Name | COLUMN | ChgAdd5307 | ChgAdd5307 |
| OrdinalPosition | COLUMN | ChgAdd5307 | 15 |
| Required | COLUMN | ChgAdd5307 | False |
| Size | COLUMN | ChgAdd5307 | 1 |
| SourceField | COLUMN | ChgAdd5307 | ChgAdd5307 |
| SourceTable | COLUMN | ChgAdd5307 | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgAdd5307 | 1 |
| AllowZeroLength | COLUMN | ChgAddFedFunds | False |
| Attributes | COLUMN | ChgAddFedFunds | 1 |
| CollatingOrder | COLUMN | ChgAddFedFunds | 1033 |
| ColumnHidden | COLUMN | ChgAddFedFunds | False |
| ColumnOrder | COLUMN | ChgAddFedFunds | 0 |
| ColumnWidth | COLUMN | ChgAddFedFunds | -1 |
| DataUpdatable | COLUMN | ChgAddFedFunds | False |
| GUID | COLUMN | ChgAddFedFunds | ꆀ邡胙䃉庵⌘勵 |
| MS_DisplayControl | COLUMN | ChgAddFedFunds | 106 |
| MS_Format | COLUMN | ChgAddFedFunds | Yes/No |
| Name | COLUMN | ChgAddFedFunds | ChgAddFedFunds |
| OrdinalPosition | COLUMN | ChgAddFedFunds | 10 |
| Required | COLUMN | ChgAddFedFunds | False |
| Size | COLUMN | ChgAddFedFunds | 1 |
| SourceField | COLUMN | ChgAddFedFunds | ChgAddFedFunds |
| SourceTable | COLUMN | ChgAddFedFunds | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgAddFedFunds | 1 |
| AllowZeroLength | COLUMN | ChgCategory | False |
| Attributes | COLUMN | ChgCategory | 1 |
| CollatingOrder | COLUMN | ChgCategory | 1033 |
| ColumnHidden | COLUMN | ChgCategory | False |
| ColumnOrder | COLUMN | ChgCategory | 0 |
| ColumnWidth | COLUMN | ChgCategory | -1 |
| DataUpdatable | COLUMN | ChgCategory | False |
| GUID | COLUMN | ChgCategory | ꔓ捨둘䥸ꂾ፰혆ᾥ |
| MS_DisplayControl | COLUMN | ChgCategory | 106 |
| MS_Format | COLUMN | ChgCategory | Yes/No |
| Name | COLUMN | ChgCategory | ChgCategory |
| OrdinalPosition | COLUMN | ChgCategory | 7 |
| Required | COLUMN | ChgCategory | False |
| Size | COLUMN | ChgCategory | 1 |
| SourceField | COLUMN | ChgCategory | ChgCategory |
| SourceTable | COLUMN | ChgCategory | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgCategory | 1 |
| AllowZeroLength | COLUMN | ChgDateFullImplmt | False |
| Attributes | COLUMN | ChgDateFullImplmt | 1 |
| CollatingOrder | COLUMN | ChgDateFullImplmt | 1033 |
| ColumnHidden | COLUMN | ChgDateFullImplmt | False |
| ColumnOrder | COLUMN | ChgDateFullImplmt | 0 |
| ColumnWidth | COLUMN | ChgDateFullImplmt | -1 |
| DataUpdatable | COLUMN | ChgDateFullImplmt | False |
| GUID | COLUMN | ChgDateFullImplmt | 壭䔯Ҡ穃⢇沌 |
| MS_DisplayControl | COLUMN | ChgDateFullImplmt | 106 |
| MS_Format | COLUMN | ChgDateFullImplmt | Yes/No |
| Name | COLUMN | ChgDateFullImplmt | ChgDateFullImplmt |
| OrdinalPosition | COLUMN | ChgDateFullImplmt | 14 |
| Required | COLUMN | ChgDateFullImplmt | False |
| Size | COLUMN | ChgDateFullImplmt | 1 |
| SourceField | COLUMN | ChgDateFullImplmt | ChgDateFullImplmt |
| SourceTable | COLUMN | ChgDateFullImplmt | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgDateFullImplmt | 1 |
| AllowZeroLength | COLUMN | ChgDesc | False |
| Attributes | COLUMN | ChgDesc | 1 |
| CollatingOrder | COLUMN | ChgDesc | 1033 |
| ColumnHidden | COLUMN | ChgDesc | False |
| ColumnOrder | COLUMN | ChgDesc | 0 |
| ColumnWidth | COLUMN | ChgDesc | -1 |
| DataUpdatable | COLUMN | ChgDesc | False |
| GUID | COLUMN | ChgDesc | 촿ब䞻ঋ瞞좈䥬 |
| MS_DisplayControl | COLUMN | ChgDesc | 106 |
| MS_Format | COLUMN | ChgDesc | Yes/No |
| Name | COLUMN | ChgDesc | ChgDesc |
| OrdinalPosition | COLUMN | ChgDesc | 5 |
| Required | COLUMN | ChgDesc | False |
| Size | COLUMN | ChgDesc | 1 |
| SourceField | COLUMN | ChgDesc | ChgDesc |
| SourceTable | COLUMN | ChgDesc | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgDesc | 1 |
| AllowZeroLength | COLUMN | ChgEnvioDoc | False |
| Attributes | COLUMN | ChgEnvioDoc | 1 |
| CollatingOrder | COLUMN | ChgEnvioDoc | 1033 |
| ColumnHidden | COLUMN | ChgEnvioDoc | False |
| ColumnOrder | COLUMN | ChgEnvioDoc | 0 |
| ColumnWidth | COLUMN | ChgEnvioDoc | -1 |
| DataUpdatable | COLUMN | ChgEnvioDoc | False |
| GUID | COLUMN | ChgEnvioDoc | ╤才䴸䫖殍鸺侶 |
| MS_DisplayControl | COLUMN | ChgEnvioDoc | 106 |
| MS_Format | COLUMN | ChgEnvioDoc | Yes/No |
| Name | COLUMN | ChgEnvioDoc | ChgEnvioDoc |
| OrdinalPosition | COLUMN | ChgEnvioDoc | 16 |
| Required | COLUMN | ChgEnvioDoc | False |
| Size | COLUMN | ChgEnvioDoc | 1 |
| SourceField | COLUMN | ChgEnvioDoc | ChgEnvioDoc |
| SourceTable | COLUMN | ChgEnvioDoc | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgEnvioDoc | 1 |
| AllowZeroLength | COLUMN | ChgFedFunctClass | False |
| Attributes | COLUMN | ChgFedFunctClass | 1 |
| CollatingOrder | COLUMN | ChgFedFunctClass | 1033 |
| ColumnHidden | COLUMN | ChgFedFunctClass | False |
| ColumnOrder | COLUMN | ChgFedFunctClass | 0 |
| ColumnWidth | COLUMN | ChgFedFunctClass | -1 |
| DataUpdatable | COLUMN | ChgFedFunctClass | False |
| GUID | COLUMN | ChgFedFunctClass | ꦼ蟐ႂ伵蒫ᆭ挱 |
| MS_DisplayControl | COLUMN | ChgFedFunctClass | 106 |
| MS_Format | COLUMN | ChgFedFunctClass | Yes/No |
| Name | COLUMN | ChgFedFunctClass | ChgFedFunctClass |
| OrdinalPosition | COLUMN | ChgFedFunctClass | 9 |
| Required | COLUMN | ChgFedFunctClass | False |
| Size | COLUMN | ChgFedFunctClass | 1 |
| SourceField | COLUMN | ChgFedFunctClass | ChgFedFunctClass |
| SourceTable | COLUMN | ChgFedFunctClass | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgFedFunctClass | 1 |
| AllowZeroLength | COLUMN | ChgFinanceMatrix | False |
| Attributes | COLUMN | ChgFinanceMatrix | 1 |
| CollatingOrder | COLUMN | ChgFinanceMatrix | 1033 |
| ColumnHidden | COLUMN | ChgFinanceMatrix | False |
| ColumnOrder | COLUMN | ChgFinanceMatrix | 0 |
| ColumnWidth | COLUMN | ChgFinanceMatrix | -1 |
| DataUpdatable | COLUMN | ChgFinanceMatrix | False |
| GUID | COLUMN | ChgFinanceMatrix | 剄壴ᱯ䮖ি薢ꡑ |
| MS_DisplayControl | COLUMN | ChgFinanceMatrix | 106 |
| MS_Format | COLUMN | ChgFinanceMatrix | Yes/No |
| Name | COLUMN | ChgFinanceMatrix | ChgFinanceMatrix |
| OrdinalPosition | COLUMN | ChgFinanceMatrix | 11 |
| Required | COLUMN | ChgFinanceMatrix | False |
| Size | COLUMN | ChgFinanceMatrix | 1 |
| SourceField | COLUMN | ChgFinanceMatrix | ChgFinanceMatrix |
| SourceTable | COLUMN | ChgFinanceMatrix | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgFinanceMatrix | 1 |
| AllowZeroLength | COLUMN | ChgGenPurpLanes | False |
| Attributes | COLUMN | ChgGenPurpLanes | 1 |
| CollatingOrder | COLUMN | ChgGenPurpLanes | 1033 |
| ColumnHidden | COLUMN | ChgGenPurpLanes | False |
| ColumnOrder | COLUMN | ChgGenPurpLanes | 0 |
| ColumnWidth | COLUMN | ChgGenPurpLanes | -1 |
| DataUpdatable | COLUMN | ChgGenPurpLanes | False |
| GUID | COLUMN | ChgGenPurpLanes | 羳䉥窗䛢畓촗 |
| MS_DisplayControl | COLUMN | ChgGenPurpLanes | 106 |
| MS_Format | COLUMN | ChgGenPurpLanes | Yes/No |
| Name | COLUMN | ChgGenPurpLanes | ChgGenPurpLanes |
| OrdinalPosition | COLUMN | ChgGenPurpLanes | 19 |
| Required | COLUMN | ChgGenPurpLanes | False |
| Size | COLUMN | ChgGenPurpLanes | 1 |
| SourceField | COLUMN | ChgGenPurpLanes | ChgGenPurpLanes |
| SourceTable | COLUMN | ChgGenPurpLanes | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgGenPurpLanes | 1 |
| AllowZeroLength | COLUMN | ChgHOVLanes | False |
| Attributes | COLUMN | ChgHOVLanes | 1 |
| CollatingOrder | COLUMN | ChgHOVLanes | 1033 |
| ColumnHidden | COLUMN | ChgHOVLanes | False |
| ColumnOrder | COLUMN | ChgHOVLanes | 0 |
| ColumnWidth | COLUMN | ChgHOVLanes | -1 |
| DataUpdatable | COLUMN | ChgHOVLanes | False |
| GUID | COLUMN | ChgHOVLanes | 彪㓂ꎄ䠑箎陼琤쒺 |
| MS_DisplayControl | COLUMN | ChgHOVLanes | 106 |
| MS_Format | COLUMN | ChgHOVLanes | Yes/No |
| Name | COLUMN | ChgHOVLanes | ChgHOVLanes |
| OrdinalPosition | COLUMN | ChgHOVLanes | 20 |
| Required | COLUMN | ChgHOVLanes | False |
| Size | COLUMN | ChgHOVLanes | 1 |
| SourceField | COLUMN | ChgHOVLanes | ChgHOVLanes |
| SourceTable | COLUMN | ChgHOVLanes | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgHOVLanes | 1 |
| AllowZeroLength | COLUMN | ChgIncrTransitSvc | False |
| Attributes | COLUMN | ChgIncrTransitSvc | 1 |
| CollatingOrder | COLUMN | ChgIncrTransitSvc | 1033 |
| ColumnHidden | COLUMN | ChgIncrTransitSvc | False |
| ColumnOrder | COLUMN | ChgIncrTransitSvc | 0 |
| ColumnWidth | COLUMN | ChgIncrTransitSvc | -1 |
| DataUpdatable | COLUMN | ChgIncrTransitSvc | False |
| GUID | COLUMN | ChgIncrTransitSvc | 茜뤂㌏䷱쎎㐞鎚Ϫ |
| MS_DisplayControl | COLUMN | ChgIncrTransitSvc | 106 |
| MS_Format | COLUMN | ChgIncrTransitSvc | Yes/No |
| Name | COLUMN | ChgIncrTransitSvc | ChgIncrTransitSvc |
| OrdinalPosition | COLUMN | ChgIncrTransitSvc | 26 |
| Required | COLUMN | ChgIncrTransitSvc | False |
| Size | COLUMN | ChgIncrTransitSvc | 1 |
| SourceField | COLUMN | ChgIncrTransitSvc | ChgIncrTransitSvc |
| SourceTable | COLUMN | ChgIncrTransitSvc | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgIncrTransitSvc | 1 |
| AllowZeroLength | COLUMN | ChgLocation | False |
| Attributes | COLUMN | ChgLocation | 1 |
| CollatingOrder | COLUMN | ChgLocation | 1033 |
| ColumnHidden | COLUMN | ChgLocation | False |
| ColumnOrder | COLUMN | ChgLocation | 0 |
| ColumnWidth | COLUMN | ChgLocation | -1 |
| DataUpdatable | COLUMN | ChgLocation | False |
| GUID | COLUMN | ChgLocation | 左귮梚䦩ᚎ㺔㼚ꚫ |
| MS_DisplayControl | COLUMN | ChgLocation | 106 |
| MS_Format | COLUMN | ChgLocation | Yes/No |
| Name | COLUMN | ChgLocation | ChgLocation |
| OrdinalPosition | COLUMN | ChgLocation | 6 |
| Required | COLUMN | ChgLocation | False |
| Size | COLUMN | ChgLocation | 1 |
| SourceField | COLUMN | ChgLocation | ChgLocation |
| SourceTable | COLUMN | ChgLocation | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgLocation | 1 |
| AllowZeroLength | COLUMN | ChgNonMotorized | False |
| Attributes | COLUMN | ChgNonMotorized | 1 |
| CollatingOrder | COLUMN | ChgNonMotorized | 1033 |
| ColumnHidden | COLUMN | ChgNonMotorized | False |
| ColumnOrder | COLUMN | ChgNonMotorized | 0 |
| ColumnWidth | COLUMN | ChgNonMotorized | -1 |
| DataUpdatable | COLUMN | ChgNonMotorized | False |
| GUID | COLUMN | ChgNonMotorized | ﶅ쫴䮎芽퟾ |
| MS_DisplayControl | COLUMN | ChgNonMotorized | 106 |
| MS_Format | COLUMN | ChgNonMotorized | Yes/No |
| Name | COLUMN | ChgNonMotorized | ChgNonMotorized |
| OrdinalPosition | COLUMN | ChgNonMotorized | 24 |
| Required | COLUMN | ChgNonMotorized | False |
| Size | COLUMN | ChgNonMotorized | 1 |
| SourceField | COLUMN | ChgNonMotorized | ChgNonMotorized |
| SourceTable | COLUMN | ChgNonMotorized | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgNonMotorized | 1 |
| AllowZeroLength | COLUMN | ChgParkAndRide | False |
| Attributes | COLUMN | ChgParkAndRide | 1 |
| CollatingOrder | COLUMN | ChgParkAndRide | 1033 |
| ColumnHidden | COLUMN | ChgParkAndRide | False |
| ColumnOrder | COLUMN | ChgParkAndRide | 0 |
| ColumnWidth | COLUMN | ChgParkAndRide | -1 |
| DataUpdatable | COLUMN | ChgParkAndRide | False |
| GUID | COLUMN | ChgParkAndRide | ꮀ铞禪䡐푑塴 |
| MS_DisplayControl | COLUMN | ChgParkAndRide | 106 |
| MS_Format | COLUMN | ChgParkAndRide | Yes/No |
| Name | COLUMN | ChgParkAndRide | ChgParkAndRide |
| OrdinalPosition | COLUMN | ChgParkAndRide | 25 |
| Required | COLUMN | ChgParkAndRide | False |
| Size | COLUMN | ChgParkAndRide | 1 |
| SourceField | COLUMN | ChgParkAndRide | ChgParkAndRide |
| SourceTable | COLUMN | ChgParkAndRide | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgParkAndRide | 1 |
| AllowZeroLength | COLUMN | ChgPlanPhaseIncl | False |
| Attributes | COLUMN | ChgPlanPhaseIncl | 1 |
| CollatingOrder | COLUMN | ChgPlanPhaseIncl | 1033 |
| ColumnHidden | COLUMN | ChgPlanPhaseIncl | False |
| ColumnOrder | COLUMN | ChgPlanPhaseIncl | 0 |
| ColumnWidth | COLUMN | ChgPlanPhaseIncl | -1 |
| DataUpdatable | COLUMN | ChgPlanPhaseIncl | False |
| GUID | COLUMN | ChgPlanPhaseIncl | 숐妙䆆㪿鈦暳惁 |
| MS_DisplayControl | COLUMN | ChgPlanPhaseIncl | 106 |
| MS_Format | COLUMN | ChgPlanPhaseIncl | Yes/No |
| Name | COLUMN | ChgPlanPhaseIncl | ChgPlanPhaseIncl |
| OrdinalPosition | COLUMN | ChgPlanPhaseIncl | 13 |
| Required | COLUMN | ChgPlanPhaseIncl | False |
| Size | COLUMN | ChgPlanPhaseIncl | 1 |
| SourceField | COLUMN | ChgPlanPhaseIncl | ChgPlanPhaseIncl |
| SourceTable | COLUMN | ChgPlanPhaseIncl | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgPlanPhaseIncl | 1 |
| AllowZeroLength | COLUMN | ChgPocketLane | False |
| Attributes | COLUMN | ChgPocketLane | 1 |
| CollatingOrder | COLUMN | ChgPocketLane | 1033 |
| ColumnHidden | COLUMN | ChgPocketLane | False |
| ColumnOrder | COLUMN | ChgPocketLane | 0 |
| ColumnWidth | COLUMN | ChgPocketLane | -1 |
| DataUpdatable | COLUMN | ChgPocketLane | False |
| GUID | COLUMN | ChgPocketLane | 덛卼켵乩㎳䛠內댘 |
| MS_DisplayControl | COLUMN | ChgPocketLane | 106 |
| MS_Format | COLUMN | ChgPocketLane | Yes/No |
| Name | COLUMN | ChgPocketLane | ChgPocketLane |
| OrdinalPosition | COLUMN | ChgPocketLane | 23 |
| Required | COLUMN | ChgPocketLane | False |
| Size | COLUMN | ChgPocketLane | 1 |
| SourceField | COLUMN | ChgPocketLane | ChgPocketLane |
| SourceTable | COLUMN | ChgPocketLane | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgPocketLane | 1 |
| AllowZeroLength | COLUMN | ChgProjLength | False |
| Attributes | COLUMN | ChgProjLength | 1 |
| CollatingOrder | COLUMN | ChgProjLength | 1033 |
| ColumnHidden | COLUMN | ChgProjLength | False |
| ColumnOrder | COLUMN | ChgProjLength | 0 |
| ColumnWidth | COLUMN | ChgProjLength | -1 |
| DataUpdatable | COLUMN | ChgProjLength | False |
| GUID | COLUMN | ChgProjLength | 얝⩚뇚䀃犳哲鬥뇆 |
| MS_DisplayControl | COLUMN | ChgProjLength | 106 |
| MS_Format | COLUMN | ChgProjLength | Yes/No |
| Name | COLUMN | ChgProjLength | ChgProjLength |
| OrdinalPosition | COLUMN | ChgProjLength | 18 |
| Required | COLUMN | ChgProjLength | False |
| Size | COLUMN | ChgProjLength | 1 |
| SourceField | COLUMN | ChgProjLength | ChgProjLength |
| SourceTable | COLUMN | ChgProjLength | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgProjLength | 1 |
| AllowZeroLength | COLUMN | ChgROW_Cert | False |
| Attributes | COLUMN | ChgROW_Cert | 1 |
| CollatingOrder | COLUMN | ChgROW_Cert | 1033 |
| ColumnHidden | COLUMN | ChgROW_Cert | False |
| ColumnOrder | COLUMN | ChgROW_Cert | 0 |
| ColumnWidth | COLUMN | ChgROW_Cert | -1 |
| DataUpdatable | COLUMN | ChgROW_Cert | False |
| GUID | COLUMN | ChgROW_Cert | ⼵锎佽햊頩 |
| MS_DisplayControl | COLUMN | ChgROW_Cert | 106 |
| MS_Format | COLUMN | ChgROW_Cert | Yes/No |
| Name | COLUMN | ChgROW_Cert | ChgROW_Cert |
| OrdinalPosition | COLUMN | ChgROW_Cert | 17 |
| Required | COLUMN | ChgROW_Cert | False |
| Size | COLUMN | ChgROW_Cert | 1 |
| SourceField | COLUMN | ChgROW_Cert | ChgROW_Cert |
| SourceTable | COLUMN | ChgROW_Cert | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgROW_Cert | 1 |
| AllowZeroLength | COLUMN | ChgThruTraffic | False |
| Attributes | COLUMN | ChgThruTraffic | 1 |
| CollatingOrder | COLUMN | ChgThruTraffic | 1033 |
| ColumnHidden | COLUMN | ChgThruTraffic | False |
| ColumnOrder | COLUMN | ChgThruTraffic | 0 |
| ColumnWidth | COLUMN | ChgThruTraffic | -1 |
| DataUpdatable | COLUMN | ChgThruTraffic | False |
| GUID | COLUMN | ChgThruTraffic | ﰬ촺䧵醼稦灆 |
| MS_DisplayControl | COLUMN | ChgThruTraffic | 106 |
| MS_Format | COLUMN | ChgThruTraffic | Yes/No |
| Name | COLUMN | ChgThruTraffic | ChgThruTraffic |
| OrdinalPosition | COLUMN | ChgThruTraffic | 21 |
| Required | COLUMN | ChgThruTraffic | False |
| Size | COLUMN | ChgThruTraffic | 1 |
| SourceField | COLUMN | ChgThruTraffic | ChgThruTraffic |
| SourceTable | COLUMN | ChgThruTraffic | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgThruTraffic | 1 |
| AllowZeroLength | COLUMN | ChgTitle | False |
| Attributes | COLUMN | ChgTitle | 1 |
| CollatingOrder | COLUMN | ChgTitle | 1033 |
| ColumnHidden | COLUMN | ChgTitle | False |
| ColumnOrder | COLUMN | ChgTitle | 0 |
| ColumnWidth | COLUMN | ChgTitle | -1 |
| DataUpdatable | COLUMN | ChgTitle | False |
| GUID | COLUMN | ChgTitle | 骫硢틭䄸즣ዜꡣⓄ |
| MS_DisplayControl | COLUMN | ChgTitle | 106 |
| MS_Format | COLUMN | ChgTitle | Yes/No |
| Name | COLUMN | ChgTitle | ChgTitle |
| OrdinalPosition | COLUMN | ChgTitle | 4 |
| Required | COLUMN | ChgTitle | False |
| Size | COLUMN | ChgTitle | 1 |
| SourceField | COLUMN | ChgTitle | ChgTitle |
| SourceTable | COLUMN | ChgTitle | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgTitle | 1 |
| AllowZeroLength | COLUMN | ChgTotalProjCost | False |
| Attributes | COLUMN | ChgTotalProjCost | 1 |
| CollatingOrder | COLUMN | ChgTotalProjCost | 1033 |
| ColumnHidden | COLUMN | ChgTotalProjCost | False |
| ColumnOrder | COLUMN | ChgTotalProjCost | 0 |
| ColumnWidth | COLUMN | ChgTotalProjCost | -1 |
| DataUpdatable | COLUMN | ChgTotalProjCost | False |
| GUID | COLUMN | ChgTotalProjCost | 暤瀭䵤邺뼋籮靉 |
| MS_DisplayControl | COLUMN | ChgTotalProjCost | 106 |
| MS_Format | COLUMN | ChgTotalProjCost | Yes/No |
| Name | COLUMN | ChgTotalProjCost | ChgTotalProjCost |
| OrdinalPosition | COLUMN | ChgTotalProjCost | 12 |
| Required | COLUMN | ChgTotalProjCost | False |
| Size | COLUMN | ChgTotalProjCost | 1 |
| SourceField | COLUMN | ChgTotalProjCost | ChgTotalProjCost |
| SourceTable | COLUMN | ChgTotalProjCost | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgTotalProjCost | 1 |
| AllowZeroLength | COLUMN | ChgTurnLane | False |
| Attributes | COLUMN | ChgTurnLane | 1 |
| CollatingOrder | COLUMN | ChgTurnLane | 1033 |
| ColumnHidden | COLUMN | ChgTurnLane | False |
| ColumnOrder | COLUMN | ChgTurnLane | 0 |
| ColumnWidth | COLUMN | ChgTurnLane | -1 |
| DataUpdatable | COLUMN | ChgTurnLane | False |
| GUID | COLUMN | ChgTurnLane | ꤺ炄፝䁊ꮳ돞㯼嬀 |
| MS_DisplayControl | COLUMN | ChgTurnLane | 106 |
| MS_Format | COLUMN | ChgTurnLane | Yes/No |
| Name | COLUMN | ChgTurnLane | ChgTurnLane |
| OrdinalPosition | COLUMN | ChgTurnLane | 22 |
| Required | COLUMN | ChgTurnLane | False |
| Size | COLUMN | ChgTurnLane | 1 |
| SourceField | COLUMN | ChgTurnLane | ChgTurnLane |
| SourceTable | COLUMN | ChgTurnLane | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgTurnLane | 1 |
| AllowZeroLength | COLUMN | ChgType | False |
| Attributes | COLUMN | ChgType | 1 |
| CollatingOrder | COLUMN | ChgType | 1033 |
| ColumnHidden | COLUMN | ChgType | False |
| ColumnOrder | COLUMN | ChgType | 0 |
| ColumnWidth | COLUMN | ChgType | -1 |
| DataUpdatable | COLUMN | ChgType | False |
| GUID | COLUMN | ChgType | 낡鋲䍕斊턕溜 |
| MS_DisplayControl | COLUMN | ChgType | 106 |
| MS_Format | COLUMN | ChgType | Yes/No |
| Name | COLUMN | ChgType | ChgType |
| OrdinalPosition | COLUMN | ChgType | 8 |
| Required | COLUMN | ChgType | False |
| Size | COLUMN | ChgType | 1 |
| SourceField | COLUMN | ChgType | ChgType |
| SourceTable | COLUMN | ChgType | tblTIPMOD_Worksheet |
| Type | COLUMN | ChgType | 1 |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 孼䱒뢥䅠ឯ劓誼㞓 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| MS_IMEMode | COLUMN | ProjNo | 0 |
| MS_IMESentMode | COLUMN | ProjNo | 3 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 3 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblTIPMOD_Worksheet |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |
| AllowZeroLength | COLUMN | TIPNEW | False |
| Attributes | COLUMN | TIPNEW | 1 |
| CollatingOrder | COLUMN | TIPNEW | 1033 |
| ColumnHidden | COLUMN | TIPNEW | False |
| ColumnOrder | COLUMN | TIPNEW | 0 |
| ColumnWidth | COLUMN | TIPNEW | -1 |
| DataUpdatable | COLUMN | TIPNEW | False |
| DefaultValue | COLUMN | TIPNEW | No |
| GUID | COLUMN | TIPNEW | 丁죗ಯ䜒颚票报뤂 |
| MS_DisplayControl | COLUMN | TIPNEW | 106 |
| MS_Format | COLUMN | TIPNEW | Yes/No |
| Name | COLUMN | TIPNEW | TIPNEW |
| OrdinalPosition | COLUMN | TIPNEW | 1 |
| Required | COLUMN | TIPNEW | False |
| Size | COLUMN | TIPNEW | 1 |
| SourceField | COLUMN | TIPNEW | TIPNEW |
| SourceTable | COLUMN | TIPNEW | tblTIPMOD_Worksheet |
| Type | COLUMN | TIPNEW | 1 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblTIPMOD_Worksheet]
(
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__TIPNE__0D0FEE32] DEFAULT (0),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ChgTitle] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgTi__0E04126B] DEFAULT (0),
[ChgDesc] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgDe__0EF836A4] DEFAULT (0),
[ChgLocation] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgLo__0FEC5ADD] DEFAULT (0),
[ChgCategory] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgCa__10E07F16] DEFAULT (0),
[ChgType] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgTy__11D4A34F] DEFAULT (0),
[ChgFedFunctClass] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgFe__12C8C788] DEFAULT (0),
[ChgAddFedFunds] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgAd__13BCEBC1] DEFAULT (0),
[ChgFinanceMatrix] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgFi__14B10FFA] DEFAULT (0),
[ChgTotalProjCost] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgTo__15A53433] DEFAULT (0),
[ChgPlanPhaseIncl] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgPl__1699586C] DEFAULT (0),
[ChgDateFullImplmt] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgDa__178D7CA5] DEFAULT (0),
[ChgAdd5307] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgAd__1881A0DE] DEFAULT (0),
[ChgEnvioDoc] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgEn__1975C517] DEFAULT (0),
[ChgROW_Cert] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgRO__1A69E950] DEFAULT (0),
[ChgProjLength] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgPr__1B5E0D89] DEFAULT (0),
[ChgGenPurpLanes] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgGe__1C5231C2] DEFAULT (0),
[ChgHOVLanes] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgHO__1D4655FB] DEFAULT (0),
[ChgThruTraffic] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgTh__1E3A7A34] DEFAULT (0),
[ChgTurnLane] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgTu__1F2E9E6D] DEFAULT (0),
[ChgPocketLane] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgPo__2022C2A6] DEFAULT (0),
[ChgNonMotorized] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgNo__2116E6DF] DEFAULT (0),
[ChgParkAndRide] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgPa__220B0B18] DEFAULT (0),
[ChgIncrTransitSvc] [bit] NOT NULL CONSTRAINT [DF__tblTIPMOD__ChgIn__22FF2F51] DEFAULT (0)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTIPMOD_Worksheet] ADD CONSTRAINT [aaaaatblTIPMOD_Worksheet_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblTIPMOD_Worksheet] ([AppGUID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'11/30/2004 5:57:38 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:51:53 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'43', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'㺑다但뢋厐洄侟', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'䐭䩈⦘䥄跆', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'GUID', N'썊擋䠰书冡疟甖駡', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'Name', N'ChgAdd5307', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgAdd5307', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAdd5307'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'GUID', N'ꆀ邡胙䃉庵⌘勵', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'Name', N'ChgAddFedFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgAddFedFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgAddFedFunds'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'GUID', N'ꔓ捨둘䥸ꂾ፰혆ᾥ', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'Name', N'ChgCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgCategory'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'GUID', N'壭䔯Ҡ穃⢇沌', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'Name', N'ChgDateFullImplmt', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgDateFullImplmt', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDateFullImplmt'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'촿ब䞻ঋ瞞좈䥬', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'Name', N'ChgDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'GUID', N'╤才䴸䫖殍鸺侶', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'Name', N'ChgEnvioDoc', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgEnvioDoc', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgEnvioDoc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'GUID', N'ꦼ蟐ႂ伵蒫ᆭ挱', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'Name', N'ChgFedFunctClass', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgFedFunctClass', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFedFunctClass'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'GUID', N'剄壴ᱯ䮖ি薢ꡑ', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'Name', N'ChgFinanceMatrix', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgFinanceMatrix', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgFinanceMatrix'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'GUID', N'羳䉥窗䛢畓촗', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'Name', N'ChgGenPurpLanes', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgGenPurpLanes', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgGenPurpLanes'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'GUID', N'彪㓂ꎄ䠑箎陼琤쒺', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'Name', N'ChgHOVLanes', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgHOVLanes', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgHOVLanes'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'GUID', N'茜뤂㌏䷱쎎㐞鎚Ϫ', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'Name', N'ChgIncrTransitSvc', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgIncrTransitSvc', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgIncrTransitSvc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'GUID', N'左귮梚䦩ᚎ㺔㼚ꚫ', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'Name', N'ChgLocation', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgLocation', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgLocation'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'GUID', N'ﶅ쫴䮎芽퟾', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'Name', N'ChgNonMotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgNonMotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgNonMotorized'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'GUID', N'ꮀ铞禪䡐푑塴', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'Name', N'ChgParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgParkAndRide'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'GUID', N'숐妙䆆㪿鈦暳惁', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'Name', N'ChgPlanPhaseIncl', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgPlanPhaseIncl', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPlanPhaseIncl'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'GUID', N'덛卼켵乩㎳䛠內댘', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'Name', N'ChgPocketLane', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgPocketLane', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgPocketLane'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'GUID', N'얝⩚뇚䀃犳哲鬥뇆', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'Name', N'ChgProjLength', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgProjLength', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgProjLength'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'GUID', N'⼵锎佽햊頩', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'Name', N'ChgROW_Cert', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgROW_Cert', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgROW_Cert'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'GUID', N'ﰬ촺䧵醼稦灆', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'Name', N'ChgThruTraffic', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgThruTraffic', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgThruTraffic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'GUID', N'骫硢틭䄸즣ዜꡣⓄ', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'Name', N'ChgTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTitle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'GUID', N'暤瀭䵤邺뼋籮靉', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'Name', N'ChgTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTotalProjCost'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'GUID', N'ꤺ炄፝䁊ꮳ돞㯼嬀', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'Name', N'ChgTurnLane', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgTurnLane', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgTurnLane'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'GUID', N'낡鋲䍕斊턕溜', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'Name', N'ChgType', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'SourceField', N'ChgType', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ChgType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'孼䱒뢥䅠ឯ劓誼㞓', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'GUID', N'丁죗ಯ䜒颚票报뤂', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Name', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPMOD_Worksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPMOD_Worksheet', 'COLUMN', N'TIPNEW'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


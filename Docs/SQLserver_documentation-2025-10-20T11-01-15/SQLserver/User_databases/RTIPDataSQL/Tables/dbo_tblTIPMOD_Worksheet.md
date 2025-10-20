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

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAgencyCertifications

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAgencyCertifications]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Row Count (~) | 673 |
| Created | 12:20:32 PM Thursday, November 30, 2017 |
| Last Modified | 12:20:45 PM Thursday, November 30, 2017 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK__tblAgenc__1DA274FE3D3402A0: AgencyNo\CertYear](../../../../Images/pkcluster.png)](#indexes) | AgencyNo | smallint | 2 | NOT NULL |
| [![Cluster Primary Key PK__tblAgenc__1DA274FE3D3402A0: AgencyNo\CertYear](../../../../Images/pkcluster.png)](#indexes) | CertYear | smallint | 2 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK__tblAgenc__1DA274FE3D3402A0: AgencyNo\CertYear](../../../../Images/pkcluster.png)](#indexes) | PK__tblAgenc__1DA274FE3D3402A0 | AgencyNo, CertYear | YES |


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewCurrentCertifications]](../Views/dbo_viewCurrentCertifications.md)
* [[dbo].[tipsp_AddCertificationStatusToAgency]](../Programmability/Stored_Procedures/dbo_tipsp_AddCertificationStatusToAgency.md)
* [[dbo].[tipsp_CertificationsForYear]](../Programmability/Stored_Procedures/dbo_tipsp_CertificationsForYear.md)
* [[dbo].[tipsp_RemoveCertificationStatusFromAgency]](../Programmability/Stored_Procedures/dbo_tipsp_RemoveCertificationStatusFromAgency.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


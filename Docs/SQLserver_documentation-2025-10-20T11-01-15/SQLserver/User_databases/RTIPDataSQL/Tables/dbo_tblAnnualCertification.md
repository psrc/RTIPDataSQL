#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAnnualCertification

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAnnualCertification]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Heap | YES |
| Row Count (~) | 579 |
| Created | 11:03:30 AM Friday, July 7, 2006 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblAnnualCertification_PK: Agency\CertDate](../../../../Images/pk.png)](#indexes) | Agency | int | 4 | NOT NULL | (0) |
| [![Primary Key aaaaatblAnnualCertification_PK: Agency\CertDate](../../../../Images/pk.png)](#indexes) | CertDate | datetime | 8 | NOT NULL |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblAnnualCertification_PK: Agency\CertDate](../../../../Images/pk.png)](#indexes) | aaaaatblAnnualCertification_PK | Agency, CertDate | YES | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


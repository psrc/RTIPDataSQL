#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblTIPTracking

# ![Tables](../../../../Images/Table32.png) [dbo].[tblTIPTracking]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 186 |
| Created | 3:43:17 PM Thursday, November 12, 2015 |
| Last Modified | 10:08:49 AM Monday, March 18, 2019 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblTIPTracking_PK: WebformID\CycleCode](../../../../Images/pk.png)](#indexes) | WebformID | float | 8 | NOT NULL |  |
| [![Primary Key aaaaatblTIPTracking_PK: WebformID\CycleCode](../../../../Images/pk.png)](#indexes) | CycleCode | nvarchar(15) | 30 | NOT NULL |  |
|  | Update_Date | datetime | 8 | NOT NULL |  |
|  | Agency_ID | float | 8 | NULL allowed |  |
|  | RecordAuthor_Name | float | 8 | NULL allowed |  |
|  | KStatus | nvarchar(255) | 510 | NULL allowed |  |
|  | ProjNo | nvarchar(255) | 510 | NULL allowed |  |
|  | ProjectTitle | nvarchar(255) | 510 | NULL allowed |  |
|  | Contact1_FirstName | nvarchar(255) | 510 | NULL allowed |  |
|  | Contact1_LastName | nvarchar(255) | 510 | NULL allowed |  |
|  | Contact1_Email | nvarchar(255) | 510 | NULL allowed |  |
|  | Contact2_FirstName | nvarchar(255) | 510 | NULL allowed |  |
|  | Contact2_LastName | nvarchar(255) | 510 | NULL allowed |  |
|  | Contact2_Email | nvarchar(255) | 510 | NULL allowed |  |
|  | DesignStatus_Percent | float | 8 | NULL allowed |  |
|  | PEComplete_IND | bit | 1 | NULL allowed | ((0)) |
|  | ENVComplete_IND | bit | 1 | NULL allowed | ((0)) |
|  | ROWComplete_IND | bit | 1 | NULL allowed | ((0)) |
|  | CAComplete_IND | bit | 1 | NULL allowed | ((0)) |
|  | CNComplete_IND | bit | 1 | NULL allowed | ((0)) |
|  | PEComplete_Date | datetime | 8 | NULL allowed |  |
|  | ENVComplete_Date | datetime | 8 | NULL allowed |  |
|  | ROWComplete_Date | datetime | 8 | NULL allowed |  |
|  | CAComplete_Date | datetime | 8 | NULL allowed |  |
|  | CNComplete_Date | datetime | 8 | NULL allowed |  |
|  | PEObligation_Date | datetime | 8 | NULL allowed |  |
|  | ROWObligation_Date | datetime | 8 | NULL allowed |  |
|  | CNObligation_Date | datetime | 8 | NULL allowed |  |
|  | OTHObligation_Date | datetime | 8 | NULL allowed |  |
|  | FinChange_IND | bit | 1 | NULL allowed | ((0)) |
|  | FinChange_Total | float | 8 | NULL allowed |  |
|  | RecordSubmittal_Date | datetime | 8 | NULL allowed |  |
|  | RecordAccepted_Date | datetime | 8 | NULL allowed |  |
|  | RecordCreation_Date | datetime | 8 | NULL allowed |  |
|  | Contact1_Phone | nvarchar(255) | 510 | NULL allowed |  |
|  | Contact2_Phone | nvarchar(255) | 510 | NULL allowed |  |
|  | PEobNA_IND | bit | 1 | NULL allowed | ((0)) |
|  | ROWobNA_IND | bit | 1 | NULL allowed | ((0)) |
|  | CNobNA_IND | bit | 1 | NULL allowed | ((0)) |
|  | OTHobNA_IND  | bit | 1 | NULL allowed | ((0)) |
|  | ProjectExplanation_Memo | nvarchar(max) | max | NULL allowed |  |
|  | ProjectStatus_Memo | nvarchar(max) | max | NULL allowed |  |
|  | Other_Memo | nvarchar(max) | max | NULL allowed |  |
|  | FinChange_Memo | nvarchar(max) | max | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Primary Key aaaaatblTIPTracking_PK: WebformID\CycleCode](../../../../Images/pk.png)](#indexes) | aaaaatblTIPTracking_PK | WebformID, CycleCode | YES |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM


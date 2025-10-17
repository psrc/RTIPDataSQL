#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.sp_UpdateDateMapped

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[sp_UpdateDateMapped]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | NO |
| Quoted Identifier On | NO |


---

## <a name="#parameters"></a>Parameters

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| @idProj | varchar(20) | 20 |
| @dateIn | datetime | 8 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS OFF
GO
CREATE PROCEDURE [dbo].[sp_UpdateDateMapped] @idProj varchar(20), @dateIn datetime AS
UPDATE tblRTIP SET tblRTIP.dateMapped = @dateIn
WHERE (((tblRTIP.ProjNo)=@idProj));
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


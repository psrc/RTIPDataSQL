#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_ListProjectsToBeMapped

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_ListProjectsToBeMapped]

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
| @Amendment | nvarchar(50) | 100 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |


---

## <a name="#sqlscript"></a>SQL Script

```sql



-- =============================================
-- Author:		Reid Haefer
-- Create date: 4/1/2014
-- Description:	Return list of new projects from an amendment to be mapped
-- =============================================
CREATE PROCEDURE [dbo].[tipsp_ListProjectsToBeMapped] 
	-- Add the parameters for the stored procedure here
	@Amendment nvarchar(50) 
	--@AmendmentNo nvarchar(50)
AS
BEGIN
Select projno,mapped
From tblReviewRTIP 
Where Amendment= @Amendment
		AND 
		TIPNEW=1
Order By ProjNo asc

END



GO
GRANT EXECUTE ON  [dbo].[tipsp_ListProjectsToBeMapped] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


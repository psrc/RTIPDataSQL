#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Scalar-valued Functions](Scalar-valued_Functions.md) > dbo.tipfn_CleanString

# ![Scalar-valued Functions](../../../../../../Images/Function_Scalar32.png) [dbo].[tipfn_CleanString]

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
| @Temp | varchar(1000) | 1000 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE Function [dbo].[tipfn_CleanString](@Temp VarChar(1000))
Returns NVarChar(1000)
AS
Begin
	/*
		Returns a string stripped of characters below 32 on the ASCII table
		(i.e. new lines, carriage returns, tabs, etc)
	*/

    Declare @charindx as int
	select @charindx = 0

	while @charindx < 32 -- ASCII character 32 is the first printable character
	begin
		select @Temp = REPLACE(@Temp, char(@charindx),'')
		select @charindx = @charindx + 1
	end
	
	select @Temp = REPLACE(@Temp, char(160),' ')
	select @Temp = REPLACE(@Temp, char(151),'--')
	select @Temp = REPLACE(@Temp, char(150),'-')
	select @Temp = REPLACE(@Temp, char(148),'"')
	select @Temp = REPLACE(@Temp, char(147),'"')
	select @Temp = REPLACE(@Temp, char(146),'''')
	select @Temp = REPLACE(@Temp, char(145),'''')

    Return @Temp
End
GO
GRANT EXECUTE ON  [dbo].[tipfn_CleanString] TO [db_spexecute]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewProjectSelectionRecommendations]](../../../Views/dbo_viewProjectSelectionRecommendations.md)
* [[dbo].[merge_project_selection_projects]](../../Stored_Procedures/dbo_merge_project_selection_projects.md)
* [[dbo].[tipsp_ListReviewLogs_allsections]](../../Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections.md)
* [[dbo].[tipsp_ListReviewLogs_allsections2]](../../Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections2.md)
* [[dbo].[tipsp_stageToReview_RTIP]](../../Stored_Procedures/dbo_tipsp_stageToReview_RTIP.md)
* [[dbo].[tipsp_WebMap_export_RTIP]](../../Stored_Procedures/dbo_tipsp_WebMap_export_RTIP.md)
* [[dbo].[tipsp_WebMap_export_RTIP_2pendingAmendments]](../../Stored_Procedures/dbo_tipsp_WebMap_export_RTIP_2pendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


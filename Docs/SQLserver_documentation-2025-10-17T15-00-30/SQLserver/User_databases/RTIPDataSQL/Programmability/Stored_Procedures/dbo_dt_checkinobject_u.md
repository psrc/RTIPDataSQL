#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.dt_checkinobject_u

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[dt_checkinobject_u]

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
| @chObjectType | char(4) | 4 |
| @vchObjectName | nvarchar(255) | 510 |
| @vchComment | nvarchar(255) | 510 |
| @vchLoginName | nvarchar(255) | 510 |
| @vchPassword | nvarchar(255) | 510 |
| @iVCSFlags | int | 4 |
| @iActionFlag | int | 4 |
| @txStream1 | text | 16 |
| @txStream2 | text | 16 |
| @txStream3 | text | 16 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | public |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create proc [dbo].[dt_checkinobject_u]
    @chObjectType  char(4),
    @vchObjectName nvarchar(255),
    @vchComment    nvarchar(255)='',
    @vchLoginName  nvarchar(255),
    @vchPassword   nvarchar(255)='',
    @iVCSFlags     int = 0,
    @iActionFlag   int = 0,   /* 0 => AddFile, 1 => CheckIn */
    @txStream1     text = '',  /* drop stream   */ /* There is a bug that if items are NULL they do not pass to OLE servers */
    @txStream2     text = '',  /* create stream */
    @txStream3     text = ''   /* grant stream  */

as	
	-- This procedure should no longer be called;  dt_checkinobject should be called instead.
	-- Calls are forwarded to dt_checkinobject to maintain backward compatibility.
	set nocount on
	exec dbo.dt_checkinobject
		@chObjectType,
		@vchObjectName,
		@vchComment,
		@vchLoginName,
		@vchPassword,
		@iVCSFlags,
		@iActionFlag,   
		@txStream1,		
		@txStream2,		
		@txStream3		


GO
GRANT EXECUTE ON  [dbo].[dt_checkinobject_u] TO [public]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[dt_checkinobject]](dbo_dt_checkinobject.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


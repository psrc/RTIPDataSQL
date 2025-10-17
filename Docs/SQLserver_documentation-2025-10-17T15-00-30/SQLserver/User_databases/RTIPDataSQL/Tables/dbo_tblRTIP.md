#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblRTIP

# ![Tables](../../../../Images/Table32.png) [dbo].[tblRTIP]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 6753 |
| Created | 1:41:57 PM Friday, April 23, 2010 |
| Last Modified | 10:15:47 AM Monday, October 6, 2025 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Cluster Primary Key PK_tblRTIP: ProjNo](../../../../Images/pkcluster.png)](#indexes) | ProjNo | nvarchar(50) | 100 | NOT NULL |  |
|  | AppType | smallint | 2 | NULL allowed |  |
|  | Agency | smallint | 2 | NULL allowed |  |
|  | Year | nvarchar(3) | 6 | NULL allowed |  |
|  | FirstName | nvarchar(15) | 30 | NULL allowed |  |
|  | LastName | nvarchar(20) | 40 | NULL allowed |  |
|  | Email | nvarchar(50) | 100 | NULL allowed |  |
|  | AddressA | nvarchar(50) | 100 | NULL allowed |  |
|  | AddressB | nvarchar(50) | 100 | NULL allowed |  |
|  | Zip | nvarchar(10) | 20 | NULL allowed |  |
|  | Phone | nvarchar(50) | 100 | NULL allowed |  |
|  | Fax | nvarchar(50) | 100 | NULL allowed |  |
|  | ContactDate | datetime | 8 | NULL allowed |  |
|  | PriorityRank | nvarchar(3) | 6 | NULL allowed |  |
|  | ProjectTitle | nvarchar(90) | 180 | NULL allowed |  |
| [![Indexes FederalAid](../../../../Images/Index.png)](#indexes) | FederalAid | nvarchar(100) | 200 | NULL allowed |  |
|  | WSDOT_Pin | nvarchar(30) | 60 | NULL allowed |  |
|  | ProjectLocation | nvarchar(225) | 450 | NULL allowed |  |
|  | ProjectFrom | nvarchar(255) | 510 | NULL allowed |  |
|  | ProjectTo | nvarchar(255) | 510 | NULL allowed |  |
|  | ProjectOther | nvarchar(max) | max | NULL allowed |  |
|  | CountyNo | smallint | 2 | NULL allowed |  |
|  | CongressDistrict | int | 4 | NULL allowed | ((0)) |
|  | 8A | smallint | 2 | NULL allowed |  |
|  | RoadNumber | nvarchar(30) | 60 | NULL allowed |  |
|  | StreetName | nvarchar(30) | 60 | NULL allowed |  |
|  | FunctionalClassNo | smallint | 2 | NULL allowed |  |
|  | Length | nvarchar(10) | 20 | NULL allowed |  |
|  | AffectedJuris | nvarchar(max) | max | NULL allowed |  |
|  | ProjCatNo | nvarchar(3) | 6 | NULL allowed |  |
|  | ImpTypeNo | smallint | 2 | NULL allowed |  |
|  | PrimaryImpType | nvarchar(50) | 100 | NULL allowed |  |
|  | STIP_ImpType | nvarchar(50) | 100 | NULL allowed |  |
|  | ProjDesc | nvarchar(max) | max | NULL allowed |  |
|  | Administrator | nvarchar(4) | 8 | NULL allowed |  |
|  | DateFullyImplemented | datetime | 8 | NULL allowed |  |
|  | DateActuallyImplemented | datetime | 8 | NULL allowed |  |
|  | EstTotalProjCost | money | 8 | NULL allowed | ((0)) |
|  | EstTotalProjCostDate | datetime | 8 | NULL allowed |  |
|  | AirQualExempt | nvarchar(1) | 2 | NULL allowed |  |
|  | ExemptCategory | nvarchar(220) | 440 | NULL allowed |  |
|  | ParkAndRide | nvarchar(1) | 2 | NULL allowed |  |
|  | IncreaseTransit | nvarchar(1) | 2 | NULL allowed |  |
|  | ITS | nvarchar(1) | 2 | NULL allowed |  |
|  | EverFunded | nvarchar(1) | 2 | NULL allowed |  |
|  | YesFunded | nvarchar(30) | 60 | NULL allowed |  |
|  | EstObligateDate | datetime | 8 | NULL allowed |  |
|  | IsExistSafeSec | nvarchar(1) | 2 | NULL allowed |  |
|  | YesExistSafeSec | nvarchar(max) | max | NULL allowed |  |
|  | PctExistSafeSec | float | 8 | NULL allowed |  |
|  | IsPreventSafeSec | nvarchar(1) | 2 | NULL allowed |  |
|  | YesPreventSafeSec | nvarchar(max) | max | NULL allowed |  |
|  | IsSeismic | nvarchar(1) | 2 | NULL allowed |  |
|  | YesSeismic | nvarchar(max) | max | NULL allowed |  |
|  | PctSeismic | float | 8 | NULL allowed |  |
|  | SeismicRisk | nvarchar(10) | 20 | NULL allowed |  |
|  | ADAComponents | nvarchar(max) | max | NULL allowed |  |
|  | PctADACost | float | 8 | NULL allowed |  |
|  | IsGapClosure | nvarchar(1) | 2 | NULL allowed |  |
|  | YesGapAdjacent | nvarchar(max) | max | NULL allowed |  |
|  | ProjectJustify | nvarchar(max) | max | NULL allowed |  |
|  | 1stYearProg | smallint | 2 | NULL allowed | ((0)) |
|  | AR_LetterDate | datetime | 8 | NULL allowed |  |
|  | AR_FederalAmount | money | 8 | NULL allowed | ((0)) |
|  | AR_ClosedOut | bit | 1 | NULL allowed | ((0)) |
|  | AwardSource | nvarchar(10) | 20 | NULL allowed |  |
|  | MTP_Status | nvarchar(50) | 100 | NULL allowed |  |
|  | MapRef | nvarchar(255) | 510 | NULL allowed |  |
|  | MapEdition | nvarchar(50) | 100 | NULL allowed |  |
|  | MapPSRC-GIS | nvarchar(20) | 40 | NULL allowed |  |
|  | intVersion | int | 4 | NULL allowed | ((0)) |
|  | dateModified | datetime | 8 | NULL allowed |  |
|  | dateMapped | datetime | 8 | NULL allowed |  |
|  | fMappable | bit | 1 | NULL allowed | ((0)) |
|  | fModelable | bit | 1 | NULL allowed | ((0)) |
|  | ComplyTitleVI | nvarchar(3) | 6 | NULL allowed |  |
|  | CMS | nvarchar(3) | 6 | NULL allowed |  |
|  | MapFilePath | nvarchar(max) | max | NULL allowed |  |
|  | EstTotalProjCostYear | smallint | 2 | NULL allowed |  |
| [![Foreign Keys FK_tblRTIP_Mapped: [dbo].[tblMappedVals].Mapped](../../../../Images/fk.png)](#foreignkeys) | Mapped | tinyint | 1 | NULL allowed | ((0)) |
|  | CoSponsor | smallint | 2 | NULL allowed |  |
|  | UrbanGrowArea | bit | 1 | NOT NULL | ((0)) |
|  | intMTPStatus | tinyint | 1 | NOT NULL | ((0)) |
|  | dateCompPL | smallint | 2 | NULL allowed |  |
|  | dateCompPE | smallint | 2 | NULL allowed |  |
|  | dateCompROW | smallint | 2 | NULL allowed |  |
|  | dateCompCN | smallint | 2 | NULL allowed |  |
|  | dateCompOther | smallint | 2 | NULL allowed |  |
|  | intCASponsor | smallint | 2 | NULL allowed |  |
|  | CompletionStatus | tinyint | 1 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblRTIP: ProjNo](../../../../Images/pkcluster.png)](#indexes) | PK_tblRTIP | ProjNo | YES |  |
|  | FederalAid | FederalAid |  | 90 |


---

## <a name="#triggers"></a>Triggers

| Name | ANSI Nulls On | Quoted Identifier On | On |
|---|---|---|---|
| tr_tblRTIP | YES | YES | After Delete Insert Update |


---

## <a name="#foreignkeys"></a>Foreign Keys

| Name | Columns |
|---|---|
| FK_tblRTIP_Mapped | Mapped->[[dbo].[tblMappedVals].[MappedID]](dbo_tblMappedVals.md) |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal | Columns |
|---|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |  |
| Deny | INSERT | db_datawritersSuperRestrictions |  |
| Deny | ALTER | db_datawritersSuperRestrictions |  |
| Grant | UPDATE | db_FC_updater | FunctionalClassNo |
| Deny | UPDATE | db_datawritersSuperRestrictions | ProjNo, AppType, Agency, Year, FirstName, LastName, Email, AddressA, AddressB, Zip, Phone, Fax, ContactDate, PriorityRank, ProjectTitle, FederalAid, WSDOT_Pin, ProjectLocation, ProjectFrom, ProjectTo, ProjectOther, CountyNo, CongressDistrict, 8A, RoadNumber, StreetName, FunctionalClassNo, Length, AffectedJuris, ProjCatNo, ImpTypeNo, STIP_ImpType, ProjDesc, Administrator, DateFullyImplemented, DateActuallyImplemented, EstTotalProjCost, EstTotalProjCostDate, AirQualExempt, ExemptCategory, ParkAndRide, IncreaseTransit, ITS, EverFunded, YesFunded, EstObligateDate, IsExistSafeSec, YesExistSafeSec, PctExistSafeSec, IsPreventSafeSec, YesPreventSafeSec, IsSeismic, YesSeismic, PctSeismic, SeismicRisk, ADAComponents, PctADACost, IsGapClosure, YesGapAdjacent, ProjectJustify, 1stYearProg, AR_LetterDate, AR_FederalAmount, AR_ClosedOut, AwardSource, MTP_Status, MapRef, MapEdition, MapPSRC-GIS, intVersion, dateModified, dateMapped, fMappable, fModelable, ComplyTitleVI, CMS, MapFilePath, EstTotalProjCostYear, CoSponsor, UrbanGrowArea |
| Grant | UPDATE | db_datawritersSuperRestrictions | PrimaryImpType, Mapped |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblRTIP]
(
[ProjNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[AppType] [smallint] NULL,
[Agency] [smallint] NULL,
[Year] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressA] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressB] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Zip] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactDate] [datetime] NULL,
[PriorityRank] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTitle] [nvarchar] (90) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FederalAid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WSDOT_Pin] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectLocation] [nvarchar] (225) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectFrom] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTo] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectOther] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CountyNo] [smallint] NULL,
[CongressDistrict] [int] NULL CONSTRAINT [DF__tblRTIP__Congres__7C8480AE] DEFAULT ((0)),
[8A] [smallint] NULL,
[RoadNumber] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StreetName] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FunctionalClassNo] [smallint] NULL,
[Length] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AffectedJuris] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjCatNo] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImpTypeNo] [smallint] NULL,
[PrimaryImpType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIP_ImpType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjDesc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Administrator] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateFullyImplemented] [datetime] NULL,
[DateActuallyImplemented] [datetime] NULL,
[EstTotalProjCost] [money] NULL CONSTRAINT [DF__tblRTIP__EstTota__7D78A4E7] DEFAULT ((0)),
[EstTotalProjCostDate] [datetime] NULL,
[AirQualExempt] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ExemptCategory] [nvarchar] (220) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ParkAndRide] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IncreaseTransit] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ITS] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EverFunded] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YesFunded] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstObligateDate] [datetime] NULL,
[IsExistSafeSec] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YesExistSafeSec] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PctExistSafeSec] [float] NULL,
[IsPreventSafeSec] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YesPreventSafeSec] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsSeismic] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YesSeismic] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PctSeismic] [float] NULL,
[SeismicRisk] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADAComponents] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PctADACost] [float] NULL,
[IsGapClosure] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YesGapAdjacent] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectJustify] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[1stYearProg] [smallint] NULL CONSTRAINT [DF__tblRTIP__1stYear__7E6CC920] DEFAULT ((0)),
[AR_LetterDate] [datetime] NULL,
[AR_FederalAmount] [money] NULL CONSTRAINT [DF__tblRTIP__AR_Fede__7F60ED59] DEFAULT ((0)),
[AR_ClosedOut] [bit] NULL CONSTRAINT [DF__tblRTIP__AR_Clos__00551192] DEFAULT ((0)),
[AwardSource] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MTP_Status] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapEdition] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapPSRC-GIS] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[intVersion] [int] NULL CONSTRAINT [DF__tblRTIP__intVers__014935CB] DEFAULT ((0)),
[dateModified] [datetime] NULL,
[dateMapped] [datetime] NULL,
[fMappable] [bit] NULL CONSTRAINT [DF__tblRTIP__fMappab__023D5A04] DEFAULT ((0)),
[fModelable] [bit] NULL CONSTRAINT [DF__tblRTIP__fModela__03317E3D] DEFAULT ((0)),
[ComplyTitleVI] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CMS] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapFilePath] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstTotalProjCostYear] [smallint] NULL,
[Mapped] [tinyint] NULL CONSTRAINT [DF__tblRTIP__Mapped__6DEC4894] DEFAULT ((0)),
[CoSponsor] [smallint] NULL,
[UrbanGrowArea] [bit] NOT NULL CONSTRAINT [DF_tblRTIP_UrbanGrowArea] DEFAULT ((0)),
[intMTPStatus] [tinyint] NOT NULL CONSTRAINT [DF_tblRTIP_intMTPStatus] DEFAULT ((0)),
[dateCompPL] [smallint] NULL,
[dateCompPE] [smallint] NULL,
[dateCompROW] [smallint] NULL,
[dateCompCN] [smallint] NULL,
[dateCompOther] [smallint] NULL,
[intCASponsor] [smallint] NULL,
[CompletionStatus] [tinyint] NULL
) ON [PRIMARY]
GO
-- BEGIN TRIGGER CREATION HERE ----
CREATE trigger [dbo].[tr_tblRTIP] on [dbo].[tblRTIP] for insert, update, delete
as

declare @bit int ,
    @field int ,
    @maxfield int ,
    @char int ,
    @fieldname varchar(128) ,
    @TableName varchar(128) ,
    @PKCols varchar(1000) ,
    @sql varchar(2000), 
    @UpdateDate varchar(21) ,
    @UserName varchar(128) ,
    @Type char(1) ,
    @PKSelect varchar(1000)
    
    select @TableName = 'tblRTIP'

    -- date and user
    select  @UserName = system_user ,
        @UpdateDate = convert(varchar(8), getdate(), 112) + ' ' + convert(varchar(12), getdate(), 114)

    -- Action
    if exists (select * from inserted)
        if exists (select * from deleted)
            select @Type = 'U'
        else
            select @Type = 'I'
    else
        select @Type = 'D'
    
    -- get list of columns
    select * into #ins from inserted
    select * into #del from deleted
    
    -- Get primary key columns for full outer join
    select  @PKCols = coalesce(@PKCols + ' and', ' on') + ' i.[' + c.COLUMN_NAME + '] = d.[' + c.COLUMN_NAME + ']'
    from    INFORMATION_SCHEMA.TABLE_CONSTRAINTS pk ,
        INFORMATION_SCHEMA.KEY_COLUMN_USAGE c
    where   pk.TABLE_NAME = @TableName
    and CONSTRAINT_TYPE = 'PRIMARY KEY'
    and c.TABLE_NAME = pk.TABLE_NAME
    and c.CONSTRAINT_NAME = pk.CONSTRAINT_NAME
    
    -- Get primary key select for insert.  @PKSelect will contain the ProjID and Phase info defining the precise line
    -- in tblFinancial that is edited.  This variable is formatted to be used as part of the SELECT clause in the query 
    -- (below) that inserts the data into tblFinancialAuditTrail.
    select  @PKSelect = coalesce(@PKSelect+',','') + 'convert(varchar(100),coalesce(i.[' + COLUMN_NAME +'],d.[' + COLUMN_NAME + ']))' 
        from    INFORMATION_SCHEMA.TABLE_CONSTRAINTS pk ,
            INFORMATION_SCHEMA.KEY_COLUMN_USAGE c
        where   pk.TABLE_NAME = @TableName
        and CONSTRAINT_TYPE = 'PRIMARY KEY'
        and c.TABLE_NAME = pk.TABLE_NAME
        and c.CONSTRAINT_NAME = pk.CONSTRAINT_NAME
        ORDER BY c.ORDINAL_POSITION

    if @PKCols is null
    begin
        raiserror('no PK on table %s', 16, -1, @TableName)
        return
    end
    
    select @field = 0, @maxfield = max(ORDINAL_POSITION) from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = @TableName
    while @field < @maxfield
    begin
        select @field = min(ORDINAL_POSITION) from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = @TableName and ORDINAL_POSITION > @field
        select @bit = (@field - 1 )% 8 + 1
        select @bit = power(2,@bit - 1)
        select @char = ((@field - 1) / 8) + 1
        if substring(COLUMNS_UPDATED(),@char, 1) & @bit > 0 or @Type in ('I','D')
        begin
            select @fieldname = COLUMN_NAME from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = @TableName and ORDINAL_POSITION = @field
            IF(@fieldname in (SELECT auditField FROM tblAuditFields WHERE TBL = @TableName))
            BEGIN
                select @sql =       'insert dbo.tblRTIPAudit (Type, PK, ProjID, FieldName, OldValue, NewValue, UpdateDate, UserName, TableEdited)'
                select @sql = @sql +    ' select ''' + @Type + ''''
                select @sql = @sql +    ',' + @PKSelect
                select @sql = @sql +    ',' + @PKSelect
                select @sql = @sql +    ',''' + @fieldname + ''''
                select @sql = @sql +    ',convert(varchar(1000),d.[' + @fieldname + '])'
                select @sql = @sql +    ',convert(varchar(1000),i.[' + @fieldname + '])'
                select @sql = @sql +    ',''' + @UpdateDate + ''''
                select @sql = @sql +    ',''' + @UserName + ''''
                select @sql = @sql +    ',''' + @TableName + ''''
                select @sql = @sql +    ' from #ins i full outer join #del d'
                select @sql = @sql +    @PKCols
           select @sql = @sql +    ' where i.[' + @fieldname + '] <> d.[' + @fieldname + ']'
                select @sql = @sql +    ' or (i.[' + @fieldname + '] is null and  d.[' + @fieldname + '] is not null)' 
                select @sql = @sql +    ' or (i.[' + @fieldname + '] is not null and  d.[' + @fieldname + '] is null)' 
                exec (@sql)
            END
        end
    end
GO
ALTER TABLE [dbo].[tblRTIP] ADD CONSTRAINT [PK_tblRTIP] PRIMARY KEY CLUSTERED ([ProjNo]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [FederalAid] ON [dbo].[tblRTIP] ([FederalAid]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblRTIP] ADD CONSTRAINT [FK_tblRTIP_Mapped] FOREIGN KEY ([Mapped]) REFERENCES [dbo].[tblMappedVals] ([MappedID])
GO
DENY ALTER ON  [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjNo]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AppType]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Agency]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Year]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([FirstName]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([LastName]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Email]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AddressA]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AddressB]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Zip]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Phone]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Fax]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ContactDate]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([PriorityRank]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectTitle]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([FederalAid]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([WSDOT_Pin]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectLocation]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectFrom]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectTo]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectOther]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([CountyNo]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([CongressDistrict]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([8A]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([RoadNumber]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([StreetName]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([FunctionalClassNo]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Length]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AffectedJuris]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjCatNo]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ImpTypeNo]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
GRANT UPDATE ([PrimaryImpType]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([STIP_ImpType]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjDesc]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Administrator]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([DateFullyImplemented]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([DateActuallyImplemented]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([EstTotalProjCost]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([EstTotalProjCostDate]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AirQualExempt]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ExemptCategory]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ParkAndRide]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([IncreaseTransit]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ITS]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([EverFunded]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([YesFunded]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([EstObligateDate]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([IsExistSafeSec]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([YesExistSafeSec]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([PctExistSafeSec]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([IsPreventSafeSec]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([YesPreventSafeSec]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([IsSeismic]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([YesSeismic]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([PctSeismic]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([SeismicRisk]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ADAComponents]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([PctADACost]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([IsGapClosure]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([YesGapAdjacent]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectJustify]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([1stYearProg]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AR_LetterDate]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AR_FederalAmount]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AR_ClosedOut]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AwardSource]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([MTP_Status]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([MapRef]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([MapEdition]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([MapPSRC-GIS]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([intVersion]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([dateModified]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([dateMapped]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([fMappable]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([fModelable]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ComplyTitleVI]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([CMS]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([MapFilePath]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([EstTotalProjCostYear]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
GRANT UPDATE ([Mapped]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([CoSponsor]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([UrbanGrowArea]) ON [dbo].[tblRTIP] TO [db_datawritersSuperRestrictions]
GO
GRANT UPDATE ([FunctionalClassNo]) ON [dbo].[tblRTIP] TO [db_FC_updater]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblMappedVals]](dbo_tblMappedVals.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tblFinancial]](dbo_tblFinancial.md)
* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewAllProjectIDs]](../Views/dbo_viewAllProjectIDs.md)
* [[dbo].[viewAwardsForTableau]](../Views/dbo_viewAwardsForTableau.md)
* [[dbo].[viewAwardsForTableau_5310_no_5317]](../Views/dbo_viewAwardsForTableau_5310_no_5317.md)
* [[dbo].[viewAwardsForTableau_no_5316_5317]](../Views/dbo_viewAwardsForTableau_no_5316_5317.md)
* [[dbo].[viewAwardsForTableau_no_5317]](../Views/dbo_viewAwardsForTableau_no_5317.md)
* [[dbo].[viewAwardsForTableau_old]](../Views/dbo_viewAwardsForTableau_old.md)
* [[dbo].[viewAwardsForum]](../Views/dbo_viewAwardsForum.md)
* [[dbo].[viewCurrentAward]](../Views/dbo_viewCurrentAward.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewFinancialAsBudget]](../Views/dbo_viewFinancialAsBudget.md)
* [[dbo].[viewFullFTAAward]](../Views/dbo_viewFullFTAAward.md)
* [[dbo].[viewHistoryTabData]](../Views/dbo_viewHistoryTabData.md)
* [[dbo].[viewOriginalAward]](../Views/dbo_viewOriginalAward.md)
* [[dbo].[viewOriginalAward_OLD]](../Views/dbo_viewOriginalAward_OLD.md)
* [[dbo].[viewOriginalAwardAction]](../Views/dbo_viewOriginalAwardAction.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)
* [[dbo].[viewPR]](../Views/dbo_viewPR.md)
* [[dbo].[viewProjDesc]](../Views/dbo_viewProjDesc.md)
* [[dbo].[viewProjNoParts]](../Views/dbo_viewProjNoParts.md)
* [[dbo].[viewRTIP]](../Views/dbo_viewRTIP.md)
* [[dbo].[sp_inService]](../Programmability/Stored_Procedures/dbo_sp_inService.md)
* [[dbo].[sp_ProjectByID]](../Programmability/Stored_Procedures/dbo_sp_ProjectByID.md)
* [[dbo].[sp_UpdateDateMapped]](../Programmability/Stored_Procedures/dbo_sp_UpdateDateMapped.md)
* [[dbo].[sp_viewCurrentProjects]](../Programmability/Stored_Procedures/dbo_sp_viewCurrentProjects.md)
* [[dbo].[tipsp_ActivePSRCFundedProjects]](../Programmability/Stored_Procedures/dbo_tipsp_ActivePSRCFundedProjects.md)
* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)
* [[dbo].[tipsp_FilteredTblRTIP]](../Programmability/Stored_Procedures/dbo_tipsp_FilteredTblRTIP.md)
* [[dbo].[tipsp_FilterProjects]](../Programmability/Stored_Procedures/dbo_tipsp_FilterProjects.md)
* [[dbo].[tipsp_GetAgenceForProject]](../Programmability/Stored_Procedures/dbo_tipsp_GetAgenceForProject.md)
* [[dbo].[tipsp_GetIDsForPrefix]](../Programmability/Stored_Procedures/dbo_tipsp_GetIDsForPrefix.md)
* [[dbo].[tipsp_GetImpendingMTPProblems]](../Programmability/Stored_Procedures/dbo_tipsp_GetImpendingMTPProblems.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_PredictRTIP]](../Programmability/Stored_Procedures/dbo_tipsp_PredictRTIP.md)
* [[dbo].[tipsp_qcFindLowProjCostInTIP]](../Programmability/Stored_Procedures/dbo_tipsp_qcFindLowProjCostInTIP.md)
* [[dbo].[tipsp_stageToReview_RTIP]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_RTIP.md)
* [[dbo].[tipsp_UPWPsummary]](../Programmability/Stored_Procedures/dbo_tipsp_UPWPsummary.md)
* [[dbo].[getREGIONALLY]](../Programmability/Functions/Scalar-valued_Functions/dbo_getREGIONALLY.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal.md)
* [[dbo].[tipfn_AmendDiscrepanciesState]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState.md)
* [[dbo].[tipfn_PredictRTIP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP.md)
* [[dbo].[tipfn_PredictRTIP_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_2pendingAmendments.md)
* [[dbo].[tipfn_PredictRTIP_allProjects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_allProjects.md)
* [[dbo].[tipfn_ProjTrackReport]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport.md)
* [[dbo].[tipfn_ProjTrackReport_stpe]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport_stpe.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM


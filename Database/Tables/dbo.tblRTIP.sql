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
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
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
CREATE NONCLUSTERED INDEX [FederalAid] ON [dbo].[tblRTIP] ([FederalAid]) WITH (FILLFACTOR=90) ON [PRIMARY]
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

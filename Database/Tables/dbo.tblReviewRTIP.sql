CREATE TABLE [dbo].[tblReviewRTIP]
(
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TrackingNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW] [bit] NOT NULL CONSTRAINT [DF__tblReview__TIPNE__2A164134] DEFAULT ((1)),
[PostChanges] [bit] NOT NULL CONSTRAINT [DF__tblReview__PostC__2B0A656D] DEFAULT ((0)),
[Posted] [bit] NOT NULL CONSTRAINT [DF__tblReview__Poste__2BFE89A6] DEFAULT ((0)),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
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
[CongressDistrict] [int] NULL,
[8A] [smallint] NULL,
[RoadNumber] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StreetName] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FunctionalClassNo] [smallint] NULL,
[Length] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL CONSTRAINT [DF_tblReviewRTIP_Length] DEFAULT ((0)),
[AffectedJuris] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjCatNo] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImpTypeNo] [smallint] NULL,
[PrimaryImpType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIP_ImpType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjDesc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Administrator] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateFullyImplemented] [datetime] NULL,
[DateActuallyImplemented] [datetime] NULL,
[EstTotalProjCost] [money] NULL,
[EstTotalProjCostDate] [datetime] NULL CONSTRAINT [DF__tblReview__EstTo__2CF2ADDF] DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(1)),(1))),
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
[1stYearProg] [smallint] NULL,
[AR_LetterDate] [datetime] NULL,
[AR_FederalAmount] [money] NULL,
[AR_ClosedOut] [bit] NOT NULL CONSTRAINT [DF__tblReview__AR_Cl__2DE6D218] DEFAULT ((0)),
[AwardSource] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MTP_Status] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapEdition] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapPSRC-GIS] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[intVersion] [int] NULL CONSTRAINT [DF__tblReview__intVe__2EDAF651] DEFAULT ((0)),
[dateModified] [datetime] NULL,
[dateMapped] [datetime] NULL,
[fMappable] [bit] NOT NULL CONSTRAINT [DF__tblReview__fMapp__2FCF1A8A] DEFAULT ((0)),
[fModelable] [bit] NOT NULL CONSTRAINT [DF__tblReview__fMode__30C33EC3] DEFAULT ((0)),
[ComplyTitleVI] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CMS] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapFilePath] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstTotalProjCostYear] [smallint] NULL,
[Mapped] [tinyint] NULL CONSTRAINT [DF__tblReview__Mappe__6FD49106] DEFAULT ((0)),
[CoSponsor] [smallint] NULL,
[UrbanGrowArea] [bit] NOT NULL CONSTRAINT [DF_tblReviewRTIP_UrbanGrowArea] DEFAULT ((0)),
[intMTPStatus] [tinyint] NOT NULL CONSTRAINT [DF__tblReview__intMT__5887175A] DEFAULT ((0)),
[dateCompPL] [smallint] NULL,
[dateCompPE] [smallint] NULL,
[dateCompROW] [smallint] NULL,
[dateCompCN] [smallint] NULL,
[dateCompOther] [smallint] NULL,
[intCASponsor] [smallint] NULL,
[CompletionStatus] [tinyint] NULL CONSTRAINT [DF_CompletionStatus] DEFAULT ((1))
) ON [PRIMARY]
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
-- BEGIN TRIGGER CREATION HERE ----
CREATE trigger [dbo].[tr_tblReviewRTIPaudit] on [dbo].[tblReviewRTIP] for insert, update, delete
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
    
    select @TableName = 'tblReviewRTIP'

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

                select @sql =       'insert dbo.tblRTIPAudit (Type, PK, ProjID,  FieldName, OldValue, NewValue, UpdateDate, UserName, Amendment, TableEdited)'
                select @sql = @sql +    ' select ''' + @Type + ''''
                select @sql = @sql +    ',' + @PKSelect
                select @sql = @sql +    ',convert(varchar(100),coalesce(i.[ProjNo],d.[ProjNo]))'
                select @sql = @sql +    ',''' + @fieldname + ''''
                select @sql = @sql +    ',convert(varchar(1000),d.[' + @fieldname + '])'
                select @sql = @sql +    ',convert(varchar(1000),i.[' + @fieldname + '])'
                select @sql = @sql +    ',''' + @UpdateDate + ''''
                select @sql = @sql +    ',''' + @UserName + ''''
                select @sql = @sql +    ',convert(varchar(50),coalesce(i.[Amendment],d.[Amendment]))'
       select @sql = @sql +    ',''' + @TableName + ''''
                select @sql = @sql +    ' from #ins i full outer join #del d'
                select @sql = @sql +    @PKCols
                select @sql = @sql +    ' where i.[' + @fieldname + '] <> d.[' + @fieldname + ']'
                select @sql = @sql +    ' or (i.[' + @fieldname + '] is null and  d.[' + @fieldname + '] is not null)' 
                select @sql = @sql +    ' or (i.[' + @fieldname + '] is not null and  d.[' + @fieldname + '] is null)' 
                --exec ('select convert(varchar(100),isnull(coalesce(i.[ProjNo],d.[ProjNo]),''X'')) from #del d full outer join #ins i'+@PKCols)
                exec (@sql)
            END 
        end
    end
GO
ALTER TABLE [dbo].[tblReviewRTIP] ADD CONSTRAINT [aaaaatblReviewRTIP_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [index_Amendment] ON [dbo].[tblReviewRTIP] ([Amendment]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [index_ProjNo] ON [dbo].[tblReviewRTIP] ([ProjNo]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewRTIP] ADD CONSTRAINT [FK_tblReviewRTIP_Mapped] FOREIGN KEY ([Mapped]) REFERENCES [dbo].[tblMappedVals] ([MappedID])
GO
DENY ALTER ON  [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([TrackingNo]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([TIPNEW]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([PostChanges]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Posted]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AppGUID]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjNo]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AppType]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Agency]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Year]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([FirstName]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([LastName]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Email]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AddressA]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AddressB]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Zip]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Phone]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Fax]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ContactDate]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([PriorityRank]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectTitle]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([FederalAid]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([WSDOT_Pin]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectLocation]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectFrom]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectTo]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectOther]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([CountyNo]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([CongressDistrict]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([8A]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([RoadNumber]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([StreetName]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
GRANT UPDATE ([FunctionalClassNo]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Length]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AffectedJuris]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjCatNo]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ImpTypeNo]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
GRANT UPDATE ([PrimaryImpType]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([STIP_ImpType]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjDesc]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([Administrator]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([DateFullyImplemented]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([DateActuallyImplemented]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([EstTotalProjCost]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([EstTotalProjCostDate]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AirQualExempt]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ExemptCategory]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ParkAndRide]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([IncreaseTransit]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ITS]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([EverFunded]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([YesFunded]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([EstObligateDate]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([IsExistSafeSec]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([YesExistSafeSec]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([PctExistSafeSec]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([IsPreventSafeSec]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([YesPreventSafeSec]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([IsSeismic]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([YesSeismic]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([PctSeismic]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([SeismicRisk]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ADAComponents]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([PctADACost]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([IsGapClosure]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([YesGapAdjacent]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ProjectJustify]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([1stYearProg]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AR_LetterDate]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AR_FederalAmount]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AR_ClosedOut]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([AwardSource]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([MTP_Status]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([MapRef]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([MapEdition]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([MapPSRC-GIS]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([intVersion]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([dateModified]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([dateMapped]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([fMappable]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([fModelable]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([ComplyTitleVI]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([CMS]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
GRANT UPDATE ([MapFilePath]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([EstTotalProjCostYear]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
GRANT UPDATE ([Mapped]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([CoSponsor]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ([UrbanGrowArea]) ON [dbo].[tblReviewRTIP] TO [db_datawritersSuperRestrictions]
GO
GRANT UPDATE ([FunctionalClassNo]) ON [dbo].[tblReviewRTIP] TO [db_FC_updater]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:41:50 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'5/28/2006 2:45:56 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'236', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'GUID', N'ꐽൄ蕕䷀ન㾺孚婈', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Name', N'1stYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'68', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'SourceField', N'1stYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'GUID', N'黄몿䘚檫૵놲۔', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Name', N'8:00:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'SourceField', N'8:00:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'GUID', N'仡雠곆䛅䦃幜س捺', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Name', N'ADAComponents', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'63', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'SourceField', N'ADAComponents', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'GUID', N'옹麚㨙䈞煉죅函壤', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Name', N'AddressA', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'SourceField', N'AddressA', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'GUID', N'涞友邝䏿趗졍ꉿ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Name', N'AddressB', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'SourceField', N'AddressB', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'GUID', N'䲾눫䆟䚸㽁ߏꡠ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Name', N'Administrator', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'41', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'SourceField', N'Administrator', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'GUID', N'嬸ⸯ᱙䮷놿䌪䫛暾', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Name', N'AffectedJuris', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'35', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'SourceField', N'AffectedJuris', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'GUID', N'鯜륵屲䋇䮠띑際', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Name', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceField', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'GUID', N'屏๹ш䆐ェꍤ읺', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Name', N'AirQualExempt', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'46', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'SourceField', N'AirQualExempt', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'膬ꫨ庌䁡톡韷釿ｳ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'䣪蜤᧬䠃늪뜾픠', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'GUID', N'ﮄᠢ䢪犯䥁湏', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Name', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'GUID', N'䳚鱚ᓲ䡶鶏龍㆝', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Name', N'AR_ClosedOut', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'71', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_ClosedOut', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'摈拄퀪䡜톼焭艖', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Name', N'AR_FederalAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'70', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_FederalAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'GUID', N'湌䝝楕亭Ὓ媕', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Name', N'AR_LetterDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'69', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_LetterDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'GUID', N'걅ᄖ寤䨦᎛饠틨⇏', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Name', N'AwardSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'72', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'GUID', N'풳䥰䜚⮜潉ᡚ贰', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Name', N'CMS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'83', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'SourceField', N'CMS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'GUID', N'κ２׆䕍꒮ᾔ蜠', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Name', N'ComplyTitleVI', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'82', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'SourceField', N'ComplyTitleVI', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'GUID', N'ꮥ峮莭䟫り톷ꡐ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Name', N'CongressDistrict', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'29', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'SourceField', N'CongressDistrict', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'GUID', N'䀯路ξ䉁ꦟᙥ׽㝜', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Name', N'ContactDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'ContactDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'GUID', N'뙁곢዆䒚撜캔桬', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Name', N'CountyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'CountyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'GUID', N'갼ᡎ퉹䫫料ᚿ贚', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Name', N'DateActuallyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'43', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateActuallyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'GUID', N'蚸ﻄ乀鲨櫱騘鶫', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Name', N'DateFullyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'42', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateFullyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'GUID', N'㷱ᑴ䜖辑꿄辷഍', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Name', N'dateMapped', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'79', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'SourceField', N'dateMapped', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'GUID', N'됍응㫤䲹斵Ჯ⓽訴', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Name', N'dateModified', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'78', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'SourceField', N'dateModified', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'GUID', N'뺬ۢ䕆꒲峼䔰⣊', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Name', N'Email', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'SourceField', N'Email', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'GUID', N'孻ਝ糵䱆᮶꒘㢩', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstObligateDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'53', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstObligateDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'GUID', N'瑛⹲俨뢁割鮥潾', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Name', N'EstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'44', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'=Date()', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'GUID', N'泌䊓첔෋廊ꕟ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstTotalProjCostDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'45', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstTotalProjCostDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'GUID', N'ȶ罺䕞ꦐ쑔≰', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Name', N'EverFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'51', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'SourceField', N'EverFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'GUID', N'跉駔䟿Ɡ@', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Name', N'ExemptCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'47', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Size', N'220', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'SourceField', N'ExemptCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'GUID', N'꾐撯䐛䊧芹쓳', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Name', N'Fax', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'SourceField', N'Fax', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'GUID', N'ᩱ퇊䊻溆䙡릁耫', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Name', N'FederalAid', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Size', N'100', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'SourceField', N'FederalAid', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'GUID', N'홝魠缍䥢﮻ꯖ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Name', N'FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Size', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'SourceField', N'FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'GUID', N'틻旔䩒ﲬ꠱ѕ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Name', N'fMappable', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'80', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'SourceField', N'fMappable', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'GUID', N'Ӎ퍥Ἅ䰫披뷐肆', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Name', N'fModelable', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'81', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'SourceField', N'fModelable', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ﺦୈ䠾킴랋♁', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Name', N'FunctionalClassNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'33', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FunctionalClassNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ﹿ猁䘉肒胿馺', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Name', N'ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'37', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'GUID', N'諂ﻉ䥌ࢤ௞쮼ҳ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Name', N'IncreaseTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'49', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'SourceField', N'IncreaseTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'GUID', N'㜒罧᝛䧼ᢶᝇ炖ኅ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Name', N'intVersion', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'77', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'SourceField', N'intVersion', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'琘犨䠺쎵筟㸰딬', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'IsExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'54', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'GUID', N'쐡椿喹䒠ꁽ뤚ㆹ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Name', N'IsGapClosure', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'65', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsGapClosure', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'㇯퀘䄏᪊ԭ꘹', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'IsPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'57', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'GUID', N'塮许䜠玁ૐ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Name', N'IsSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'59', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'GUID', N'뾁⠒醣䖊䢏কਁ⁘', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Name', N'ITS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'SourceField', N'ITS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'GUID', N'暫앬优䙚璌⣤痊', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Name', N'LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'SourceField', N'LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'GUID', N'浭ℎ䍖伶ᖉ䚺坢', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Name', N'Length', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'34', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'SourceField', N'Length', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'GUID', N'랃Ɱ쮒䡅閚줓䲄ぃ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Name', N'MapEdition', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'75', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapEdition', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'GUID', N'菇䨹ホ䩉辉⢘卙檃', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Name', N'MapFilePath', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'84', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapFilePath', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'GUID', N'⏁∟꜀䞃꾚돤⿈', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Name', N'MapPSRC-GIS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'76', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapPSRC-GIS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'GUID', N'ܔ懘趣䆦몂禓솭ഏ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Name', N'MapRef', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'74', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapRef', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'GUID', N'ည鴓久墎戏䇸', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Name', N'MTP_Status', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'73', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Size', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'SourceField', N'MTP_Status', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'GUID', N'ଵӛ࿜䵽ꚛ帊ठ脰', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Name', N'ParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'48', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'SourceField', N'ParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'GUID', N'䴆꾗帅䓡鲝쥎츣', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Name', N'PctADACost', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'64', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'SourceField', N'PctADACost', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'橸ထ὞䌷讞诙ঊ댬', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'PctExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'56', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'PctExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'GUID', N'嬨ﺞꭂ䖎྅姌ࠓ齃', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Name', N'PctSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'61', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'SourceField', N'PctSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'GUID', N'厶鶩沮䛟뢼', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Name', N'Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'SourceField', N'Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'GUID', N'떛﷪꞉䶾䆗ꈡ磩蒟', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Name', N'PostChanges', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'SourceField', N'PostChanges', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'GUID', N'᤭嗨⋬䇡튴ᐢ轶⺵', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Name', N'Posted', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'SourceField', N'Posted', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'GUID', N'녻㴌쥓伪䢻镭焇', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Name', N'PrimaryImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'38', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'SourceField', N'PrimaryImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'GUID', N'꒵䩦䟽벺猦茠깯', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Name', N'PriorityRank', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'SourceField', N'PriorityRank', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'GUID', N'䴪⍒䥪杖ᅐ聦ᾞ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjCatNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'36', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjCatNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'硽ຑ㋧䉥 렕ഷퟂ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Name', N'ProjDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'40', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'GUID', N'堅뎻記䪸㶫캥왞쫮', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectFrom', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectFrom', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'GUID', N'瓜껬ご俩芓ﲟ赦簷', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectJustify', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'67', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectJustify', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'GUID', N'뗺ⲁ蜅丵䞤艖玦ⶑ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectLocation', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Size', N'118', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectLocation', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'GUID', N'ጚ㛃ﰑ䈼完岷⊺', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectOther', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectOther', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'GUID', N'駪䷘庞㪜㉲', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Size', N'90', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'GUID', N'뎯늄埵佅ꊭ䋞', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'屦屗䀽䶨㒃밵铝㭜', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'GUID', N'馰⋅㊧䆯ꚑ㦲ᡁ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Name', N'RoadNumber', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'31', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'SourceField', N'RoadNumber', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'GUID', N'ﷰ뿍夓䅘অ菊徝䅋', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Name', N'SeismicRisk', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'62', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'SourceField', N'SeismicRisk', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'GUID', N'䶉厢⁷䘖龆螫宷﷙', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Name', N'STIP_ImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'39', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIP_ImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'GUID', N'庠ڹᢏ䍻香묆ᢔ∯', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Name', N'StreetName', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'32', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'SourceField', N'StreetName', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'Yes', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'GUID', N'롂뿪ⰶ䕘쒷嬹쇆췩', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Name', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ⱊꨡ䙙炤䵲ܖ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Name', N'TrackingNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'TrackingNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'GUID', N'鄏䙥윒䘧䊁䀍ฌ잳', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Name', N'WSDOT_Pin', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'SourceField', N'WSDOT_Pin', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'GUID', N'ჱ댒妉䳜䶫询쯁齠', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Name', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceField', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'꒛䷺郛佦', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'YesExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'55', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'GUID', N'숕᫫㳲䝀孨⋲', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Name', N'YesFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'52', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'GUID', N'￈祹崏䡊키闎椺ꬣ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Name', N'YesGapAdjacent', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'66', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesGapAdjacent', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'龸犿洏䙟㾇웸苈', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'YesPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'58', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'GUID', N'묑⦻ሞ䋞ᦻㆳ࡟䡫', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Name', N'YesSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'60', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'GUID', N'훱츍熣交胒꽊仆', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Name', N'Zip', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'SourceField', N'Zip', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewRTIP', 'COLUMN', N'Zip'
GO

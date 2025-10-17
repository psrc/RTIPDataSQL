CREATE TABLE [dbo].[tblReviewFinancial]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW] [bit] NOT NULL CONSTRAINT [DF__tblReview__TIPNE__47A6A41B] DEFAULT ((1)),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL,
[PhaseNo] [smallint] NULL,
[PhaseRev] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FedFundSource] [smallint] NULL CONSTRAINT [def_FedFundSource_tblReviewFinancial] DEFAULT ((0)),
[FedFundAmount] [money] NULL CONSTRAINT [DF__tblReview__FedFu__489AC854] DEFAULT ((0)),
[MatchFundSource] [smallint] NULL CONSTRAINT [def_MatchFundSource_tblReviewFinancial] DEFAULT ((200)),
[MatchFundAmount] [money] NULL CONSTRAINT [DF__tblReview__Match__498EEC8D] DEFAULT ((0)),
[OtherFundSource] [smallint] NULL CONSTRAINT [def_OtherFundSource_reviewFinancial] DEFAULT ((200)),
[OtherFundAmount] [money] NULL CONSTRAINT [DF__tblReview__Other__4A8310C6] DEFAULT ((0)),
[ProgrammedYear] [smallint] NULL,
[SponsorObDate] [datetime] NULL,
[RPEC_ObDate] [datetime] NULL,
[FHWA_ObDate] [datetime] NULL,
[FHWA_FTA_Amount] [money] NULL CONSTRAINT [DF__tblReview__FHWA___4B7734FF] DEFAULT ((0)),
[FTA_GrantDate] [datetime] NULL,
[FHWA_FedAidNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FTA_GrantNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ObligationRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstBillingDate] [datetime] NULL,
[RPEC_Extension] [datetime] NULL,
[FedAmountBilled] [money] NULL CONSTRAINT [DF__tblReview__FedAm__4C6B5938] DEFAULT ((0)),
[2ndKey] [int] NULL,
[Inactive] [bit] NOT NULL CONSTRAINT [DF__tblReview__Inact__4D5F7D71] DEFAULT ((0)),
[AR_Ref] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AR_Date] [datetime] NULL,
[KeepDetail] [bit] NOT NULL CONSTRAINT [DF__tblReview__KeepD__4E53A1AA] DEFAULT ((0)),
[NewFunds] [bit] NOT NULL CONSTRAINT [DF_tblReviewFinancial_NewFunds] DEFAULT ((0)),
[UPWPamended] [datetime] NULL,
[UPWPapproved] [datetime] NULL,
[StateFundSource] [smallint] NULL CONSTRAINT [DF_tblReviewFinancial_StateFundSource] DEFAULT ((700)),
[StateFundAmount] [money] NULL CONSTRAINT [DF_tblReviewFinancial_StateFundAmount] DEFAULT ((0)),
[LocalFundSource] [smallint] NULL CONSTRAINT [DF_tblReviewFinancial_LocalFundSource] DEFAULT ((800)),
[LocalFundAmount] [money] NULL CONSTRAINT [DF_tblReviewFinancial_LocalFundAmount] DEFAULT ((0)),
[chkRetrofit] [bit] NULL CONSTRAINT [DF__tblReview__chkRe__1FD8A9E3] DEFAULT ((0)),
[AwardID] [int] NULL
) ON [PRIMARY]
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE  trigger [dbo].[tr_tblReviewFinancial] on [dbo].[tblReviewFinancial] for insert, update, delete
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
    
    select @TableName = 'tblReviewFinancial'

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
    
    -- Get primary key select for insert.  @PKSelect will contain the ID defining the precise line
    -- in tblReviewFinancial that is edited.  This variable is formatted to be used as part of the SELECT clause in the query 
    -- (below) that inserts the data into tblReviewFinancialAuditTrail.
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
        if (substring(COLUMNS_UPDATED(),@char, 1) & @bit > 0 or @Type in ('I','D') )
        begin
            select @fieldname = COLUMN_NAME from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = @TableName and ORDINAL_POSITION = @field
            if (@fieldname in (SELECT auditField FROM tblAuditFields WHERE tbl = 'tblReviewFinancial') )
            begin
                select @sql =       'insert dbo.tblFinancialAudit (Type,  PKreviewRTIP, FieldName, OldValue, NewValue, UpdateDate, UserName, ProjID, PhaseCodeNo, PhaseNo, PhaseRev, Amendment, TableEdited)'
                select @sql = @sql +    ' select ''' + @Type + ''''
                select @sql = @sql +    ',' + @PKSelect
                select @sql = @sql +    ',''' + @fieldname + ''''
                select @sql = @sql +    ',convert(varchar(1000),d.[' + @fieldname + '])'
                select @sql = @sql +    ',convert(varchar(1000),i.[' + @fieldname + '])'
                select @sql = @sql +    ',''' + @UpdateDate + ''''
                select @sql = @sql +    ',''' + @UserName + ''''
                select @sql = @sql +    ',convert(varchar(100),coalesce(i.[ProjID],d.[ProjID]))'
                select @sql = @sql +    ',convert(varchar(100),coalesce(i.[PhaseCodeNo],d.[PhaseCodeNo]))'
                select @sql = @sql +    ',convert(varchar(100),coalesce(i.[PhaseNo],d.[PhaseNo]))'
                select @sql = @sql +    ',convert(varchar(100),coalesce(i.[PhaseRev],d.[PhaseRev]))'
                select @sql = @sql +    ',convert(varchar(100),coalesce(i.[Amendment],d.[Amendment]))'
                select @sql = @sql +    ',''' + 'tblReviewFinancial' + ''''
                select @sql = @sql +    ' from #ins i full outer join #del d'
                select @sql = @sql +    @PKCols
                select @sql = @sql +    ' where i.[' + @fieldname + '] <> d.[' + @fieldname + ']'
                select @sql = @sql +    ' or (i.[' + @fieldname + '] is null and  d.[' + @fieldname + '] is not null)' 
                select @sql = @sql +    ' or (i.[' + @fieldname + '] is not null and  d.[' + @fieldname + '] is null)'

                exec (@sql)
            end
        end
    end
GO
ALTER TABLE [dbo].[tblReviewFinancial] ADD CONSTRAINT [aaaaatblReviewFinancial_PK] PRIMARY KEY NONCLUSTERED ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [2ndKey] ON [dbo].[tblReviewFinancial] ([2ndKey]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblReviewFinancial] ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblReviewFinancial] ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblReviewFinancial] ([ProjID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY UPDATE ([ID]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([Amendment]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([TIPNEW]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([AppGUID]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([ProjID]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([PhaseCodeNo]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([PhaseNo]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([PhaseRev]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
GRANT UPDATE ([AwardRef]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FedFundSource]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FedFundAmount]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([MatchFundSource]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([MatchFundAmount]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([OtherFundSource]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([OtherFundAmount]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([ProgrammedYear]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([SponsorObDate]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([RPEC_ObDate]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FHWA_ObDate]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FHWA_FTA_Amount]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FTA_GrantDate]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FHWA_FedAidNo]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FTA_GrantNo]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([ObligationRef]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([EstBillingDate]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([RPEC_Extension]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FedAmountBilled]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([2ndKey]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([Inactive]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([AR_Ref]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([AR_Date]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([KeepDetail]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([NewFunds]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([UPWPamended]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([UPWPapproved]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([StateFundSource]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([StateFundAmount]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([LocalFundSource]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([LocalFundAmount]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([chkRetrofit]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY ALTER ON  [dbo].[tblReviewFinancial] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblReviewFinancial] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblReviewFinancial] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblReviewFinancial] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'5/16/2003 10:35:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'5/28/2006 2:44:03 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1253', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'GUID', N'㨌㖏䉰袔㴘↶', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Name', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceField', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'훍಺ᷠ䭆⢸訟', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'呱㒷ⷶ䏬㪘ꇞ퇂⭳', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'忻䖂坐䅀ꋋ竚', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Name', N'AR_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'GUID', N'칁瑭鴎䴢ᾛ͈獬', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Name', N'AR_Ref', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'29', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_Ref', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1080', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'GUID', N'锇พ䦗肈ﺦ䏐㢢', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Name', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ꮢꗂ똎䣢䮠⸏岤串', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'GUID', N'䗰靊偡䰱功쩹퟿®', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Name', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1725', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'䜹㚭耖䴵즦Ả⨯', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'FedFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1665', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'ᩆ熂￨䠹掾恤쀵', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;2880', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'2880twip', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT ., .
FROM 
ORDER BY .', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Name', N'FedFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'GUID', N'헔蹁䭒喆玴崫', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_FedAidNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_FedAidNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'GUID', N'⟮੺욁䣮抚塨푇彘', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_FTA_Amount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_FTA_Amount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'聍ﶵﺒ䓍릲躘择疫', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'GUID', N'穸轪቞侗뾴ᛀﾌ拪', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Name', N'FTA_GrantDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'FTA_GrantDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ﮎ䱷チ䃣೭靤㙟', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Name', N'FTA_GrantNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FTA_GrantNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'GUID', N'뽹栁佘膈疪⏫נ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Name', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'GUID', N'Դ⮨렝䐏쮙人币', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Name', N'Inactive', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'SourceField', N'Inactive', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'GUID', N'뮟跫ᐰ䐰ඵ艓唴辕', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Name', N'KeepDetail', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'31', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'SourceField', N'KeepDetail', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'⦖䯯嶳䰈놥층촀', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'MatchFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'MatchFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1875', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'⌺ꗡ⛼䫂嶱ﺉ첦⫗', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;2880', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'2880twip', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT ., .
FROM 
ORDER BY .', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Name', N'MatchFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'MatchFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'GUID', N'뫷빛䷬ᮼሃ몢薪', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Name', N'ObligationRef', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'ObligationRef', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'湜ꑟ䕭ષ䒳㛁筜', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'Ṫ킿诺䦋⎹쁫ૼ㬽', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;2880', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'2880twip', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT ., .
FROM 
ORDER BY .', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1200', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'뤩驾첸䵟䮜蘺ᒣ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;720', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'720twip', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT tblPhase_local.Order, tblPhase_local.PhaseCode FROM tblPhase_local; ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'990', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'GUID', N'醒吹주䞶醑팯얻ⓝ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1095', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'GUID', N'р癲䄠⊁瑎꽟컆', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Size', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'GUID', N'ⷱ䨞펎ਬ⊱돶', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Name', N'ProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'735', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'辑퍽訔䰨粃疱뜬꺬', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'GUID', N'頞ﶡᲜ䫽몖듸祃', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Name', N'RPEC_Extension', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'SourceField', N'RPEC_Extension', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'螧俆䉮瞺❡䷑貂', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'RPEC_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'RPEC_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'햾땐ｍ䌺뚩飷㍀⇎', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Name', N'SponsorObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'SponsorObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'Yes', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'GUID', N'䔜뮹⮒䅗㮔鷄态', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Name', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO

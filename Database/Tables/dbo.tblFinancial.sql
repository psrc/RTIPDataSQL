CREATE TABLE [dbo].[tblFinancial]
(
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PhaseCodeNo] [smallint] NOT NULL,
[PhaseNo] [smallint] NOT NULL,
[PhaseRev] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[AwardRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FedFundSource] [smallint] NULL CONSTRAINT [cn_tblFinancial_FedFundSource] DEFAULT ((0)),
[FedFundAmount] [money] NULL CONSTRAINT [DF__tblFinanc__FedFu__534D60F1] DEFAULT (0),
[MatchFundSource] [smallint] NULL CONSTRAINT [cn_tblFinancial_MatchFundSource] DEFAULT ((200)),
[MatchFundAmount] [money] NULL CONSTRAINT [DF__tblFinanc__Match__5441852A] DEFAULT (0),
[OtherFundSource] [smallint] NULL CONSTRAINT [def_OtherFundSource] DEFAULT ((200)),
[OtherFundAmount] [money] NULL CONSTRAINT [DF__tblFinanc__Other__5535A963] DEFAULT (0),
[ProgrammedYear] [smallint] NULL,
[SponsorObDate] [datetime] NULL,
[RPEC_ObDate] [datetime] NULL,
[FHWA_ObDate] [datetime] NULL,
[FHWA_FTA_Amount] [money] NULL CONSTRAINT [DF__tblFinanc__FHWA___5629CD9C] DEFAULT (0),
[FTA_GrantDate] [datetime] NULL,
[FHWA_FedAidNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FTA_GrantNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ObligationRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstBillingDate] [datetime] NULL,
[RPEC_Extension] [datetime] NULL,
[FedAmountBilled] [money] NULL CONSTRAINT [DF__tblFinanc__FedAm__571DF1D5] DEFAULT (0),
[2ndKey] [int] NULL,
[Inactive] [bit] NOT NULL CONSTRAINT [DF__tblFinanc__Inact__5812160E] DEFAULT (0),
[AR_Ref] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AR_Date] [datetime] NULL,
[KeepDetail] [bit] NOT NULL CONSTRAINT [DF__tblFinanc__KeepD__59063A47] DEFAULT (0),
[UPWPamended] [datetime] NULL,
[UPWPapproved] [datetime] NULL,
[StateFundSource] [smallint] NULL,
[StateFundAmount] [money] NULL,
[LocalFundSource] [smallint] NULL,
[LocalFundAmount] [money] NULL,
[chkRetrofit] [bit] NULL CONSTRAINT [DF__tblFinanc__chkRe__1EE485AA] DEFAULT ((0)),
[AwardID] [int] NULL
) ON [PRIMARY]
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE  trigger [dbo].[tr_tblFinancial] on [dbo].[tblFinancial] for insert, update, delete
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
    
    select @TableName = 'tblFinancial'

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
        if ( substring(COLUMNS_UPDATED(),@char, 1) & @bit > 0 or @Type in ('I','D') )
        begin
            select @fieldname = COLUMN_NAME from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = @TableName and ORDINAL_POSITION = @field
            if (@fieldname in (SELECT auditField FROM tblAuditFields WHERE tbl = 'tblFinancial') )
            begin
                select @sql =       'insert tblFinancialAudit (Type, ProjID, PhaseCodeNo, PhaseNo, PhaseRev, FieldName, OldValue, NewValue, UpdateDate, UserName, TableEdited)'
                select @sql = @sql +    ' select ''' + @Type + ''''
                select @sql = @sql +    ',' + @PKSelect
                select @sql = @sql +    ',''' + @fieldname + ''''
                select @sql = @sql +    ',convert(varchar(1000),d.[' + @fieldname + '])'
                select @sql = @sql +    ',convert(varchar(1000),i.[' + @fieldname + '])'
                select @sql = @sql +    ',''' + @UpdateDate + ''''
                select @sql = @sql +    ',''' + @UserName + ''''
                select @sql = @sql +    ',''' + 'tblFinancial' + ''''
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
ALTER TABLE [dbo].[tblFinancial] ADD CONSTRAINT [aaaaatblFinancial_PK] PRIMARY KEY NONCLUSTERED ([ProjID], [PhaseCodeNo], [PhaseNo], [PhaseRev]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [2ndKey] ON [dbo].[tblFinancial] ([2ndKey]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idx_tblFinancial_fund] ON [dbo].[tblFinancial] ([FedFundSource]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idx_tblFinancial_phase] ON [dbo].[tblFinancial] ([PhaseCodeNo]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblFinancial] ([ProjID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFinancial] ADD CONSTRAINT [fk_tblFinancial_FedFundSource] FOREIGN KEY ([FedFundSource]) REFERENCES [dbo].[tblFund] ([FundSource]) ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblFinancial] ADD CONSTRAINT [fk_tblFinancial_MatchFundSource] FOREIGN KEY ([MatchFundSource]) REFERENCES [dbo].[tblFundMatch] ([FundSource]) ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblFinancial] ADD CONSTRAINT [fk_tblFinancial_OtherFundSource] FOREIGN KEY ([OtherFundSource]) REFERENCES [dbo].[tblFundMatch] ([FundSource])
GO
ALTER TABLE [dbo].[tblFinancial] ADD CONSTRAINT [fk_tblFinancial_PhaseCodeNo] FOREIGN KEY ([PhaseCodeNo]) REFERENCES [dbo].[tblPhase] ([Order]) ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblFinancial] ADD CONSTRAINT [fk_tblFinancial_ProjID] FOREIGN KEY ([ProjID]) REFERENCES [dbo].[tblRTIP] ([ProjNo]) ON UPDATE CASCADE
GO
DENY UPDATE ([ProjID]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([PhaseCodeNo]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([PhaseNo]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([PhaseRev]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
GRANT UPDATE ([AwardRef]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FedFundSource]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FedFundAmount]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([MatchFundSource]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([MatchFundAmount]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([OtherFundSource]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([OtherFundAmount]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([ProgrammedYear]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([SponsorObDate]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([RPEC_ObDate]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FHWA_ObDate]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FHWA_FTA_Amount]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FTA_GrantDate]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FHWA_FedAidNo]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FTA_GrantNo]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([ObligationRef]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([EstBillingDate]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([RPEC_Extension]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FedAmountBilled]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([2ndKey]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([Inactive]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([AR_Ref]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([AR_Date]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([KeepDetail]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([UPWPamended]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([UPWPapproved]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([StateFundSource]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([StateFundAmount]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([LocalFundSource]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([LocalFundAmount]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([chkRetrofit]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY ALTER ON  [dbo].[tblFinancial] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblFinancial] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblFinancial] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblFinancial] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:20 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:27:20 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'19900', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'GUID', N'햐涉䏱膿Ṩ䭸精', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Name', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceField', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'译桧䌢䶒쎋䎌셇ꉚ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Name', N'AR_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'GUID', N'㸀ವ䖁얐䰟ⓚ徟', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Name', N'AR_Ref', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_Ref', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1080', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'GUID', N'絁⴨栫䉙꒍ᚉ綾', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Name', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'GUID', N'뜍깽䞴ගⳈ有', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'GUID', N'칭⶘䞩皀뜹迍ᗚ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Name', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1725', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'㕦垐ᢴ䪒枧闆捉灹', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'FedFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1665', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'퉶⧂䇸概슻^', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;2880', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'2880twip', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT ., .
FROM 
ORDER BY .', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Name', N'FedFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'GUID', N'맇珚䶮ꢆ록≝', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_FedAidNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_FedAidNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'GUID', N'⣊期䤾䓾ꎇ蜖॓랫', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_FTA_Amount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_FTA_Amount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ꍷ䝹䍻䀡ꪸ푈쒺缎', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'GUID', N'尤됢䧃ច㧒ט', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Name', N'FTA_GrantDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'FTA_GrantDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'GUID', N'臥蓔祧䏾覽꛷톟齖', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Name', N'FTA_GrantNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FTA_GrantNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'GUID', N'㊏瑰⹤䊟螧扉㰺', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Name', N'Inactive', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'SourceField', N'Inactive', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'GUID', N'⴩◣䊟箢뮤暓', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Name', N'KeepDetail', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'SourceField', N'KeepDetail', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'䶡ຐᴻ┞', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'MatchFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'MatchFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1875', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'돂䁍䶠膰鸋黩ㄍ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;2880', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'2880twip', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT ., .
FROM 
ORDER BY .', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Name', N'MatchFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'MatchFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'GUID', N'쮓㇂ᜬ伭䮝誯ᲊ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Name', N'ObligationRef', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'ObligationRef', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'匽癧䩘䎌켒⅂搢', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'凴ꪈȦ伀肢㎣놥㜕', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;2880', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'2880twip', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT ., .
FROM 
ORDER BY .', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1200', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'䝾열턲侇袸ａ뽡ଌ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;720', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'720twip', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT tblPhase.Order, tblPhase.PhaseCode FROM tblPhase; ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'990', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'GUID', N'퀘䳣溄莭閳ﰞ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1095', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'GUID', N'뫉횭Ᏼ亀᎝Ẩྻ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Size', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'GUID', N'⧙鳱仒ʥ沯휻', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Name', N'ProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1215', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'쿐䢺ꋚ䛎麁┰⯞', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'GUID', N'执᜕ኗ䓯袂뮦瞓ꓶ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Name', N'RPEC_Extension', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'SourceField', N'RPEC_Extension', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ѧ젞杺䗆⧃ꄸ⏝', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'RPEC_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'RPEC_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'உ㐘㚨䁏䦀㟩ᶌ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Name', N'SponsorObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'SponsorObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO

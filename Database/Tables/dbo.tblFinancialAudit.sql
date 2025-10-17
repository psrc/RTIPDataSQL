CREATE TABLE [dbo].[tblFinancialAudit]
(
[Type] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjID] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Amendment] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL,
[PhaseNo] [smallint] NULL,
[PhaseRev] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FieldName] [varchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OldValue] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NewValue] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[UpdateDate] [datetime] NULL,
[UserName] [varchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TableEdited] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PKreviewRTIP] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
GRANT INSERT ON  [dbo].[tblFinancialAudit] TO [AwardRefEditor]
GO

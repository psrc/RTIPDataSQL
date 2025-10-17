CREATE TABLE [dbo].[tblLedgerEditAmendChk]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApplicationID] [smallint] NULL,
[Phase] [smallint] NULL,
[ObDate] [datetime] NULL,
[ProgrammedYear] [smallint] NULL,
[FundingSource] [smallint] NULL,
[MatchFundingSource] [smallint] NULL,
[FedFundsReq] [money] NULL,
[StateLocalMatch] [money] NULL,
[OtherFunds] [money] NULL,
[ObligAmount] [money] NULL CONSTRAINT [DF__Temporary__Oblig__442B18F2] DEFAULT (0),
[FHWA_ObDate] [datetime] NULL,
[FTA_GrantDate] [datetime] NULL,
[RPEC_ObDate] [datetime] NULL,
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[KeepDetail] [bit] NOT NULL CONSTRAINT [DF__Temporary__KeepD__451F3D2B] DEFAULT (0),
[OtherFundingSource] [smallint] NULL CONSTRAINT [DF__Temporary__Other__46136164] DEFAULT (0)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblLedgerEditAmendChk] ADD CONSTRAINT [aaaaatblLedgerEditAmendChk_PK] PRIMARY KEY NONCLUSTERED ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblLedgerEditAmendChk] ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AllFields] ON [dbo].[tblLedgerEditAmendChk] ([ProjNo], [ApplicationID], [Phase], [ObDate], [ProgrammedYear], [FundingSource], [MatchFundingSource], [FedFundsReq], [StateLocalMatch], [OtherFunds]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblLedgerEditAmendChk] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblLedgerEditAmendChk] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblLedgerEditAmendChk] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblLedgerEditAmendChk] TO [db_datawritersSuperRestrictions]
GO

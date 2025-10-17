CREATE TABLE [dbo].[tblRTIPAudit]
(
[Type] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PK] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjID] [varchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Amendment] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FieldName] [varchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OldValue] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NewValue] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[UpdateDate] [datetime] NULL,
[UserName] [varchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tableEdited] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO

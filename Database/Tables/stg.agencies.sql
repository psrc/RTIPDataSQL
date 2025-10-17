CREATE TABLE [stg].[agencies]
(
[index] [bigint] NULL,
[Id] [bigint] NULL,
[Number] [bigint] NULL,
[Name] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Created at] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Updated at] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Display for tip] [bit] NULL,
[Display for MTP] [bit] NULL
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ix_stg_agencies_index] ON [stg].[agencies] ([index]) ON [PRIMARY]
GO

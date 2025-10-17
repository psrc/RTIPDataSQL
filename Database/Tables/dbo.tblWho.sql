CREATE TABLE [dbo].[tblWho]
(
[spid] [smallint] NULL,
[ecid] [smallint] NULL,
[status] [nchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[loginame] [nchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hostname] [nchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[blk] [char] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dbname] [nchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cmd] [nchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO

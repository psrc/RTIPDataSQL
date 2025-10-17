CREATE TABLE [dbo].[tblMTP_Status]
(
[intMTPStatus] [tinyint] NOT NULL,
[strMTPStatus] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Constrained] [tinyint] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblMTP_Status] ADD CONSTRAINT [PK_tblMTP_Status] PRIMARY KEY CLUSTERED ([intMTPStatus]) ON [PRIMARY]
GO

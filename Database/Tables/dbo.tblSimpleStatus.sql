CREATE TABLE [dbo].[tblSimpleStatus]
(
[idSimpleStatus] [tinyint] NOT NULL,
[strSimpleStatus] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblSimpleStatus] ADD CONSTRAINT [PK_tblSimpleStatus] PRIMARY KEY CLUSTERED ([idSimpleStatus]) ON [PRIMARY]
GO

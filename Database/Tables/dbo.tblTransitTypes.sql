CREATE TABLE [dbo].[tblTransitTypes]
(
[idType] [tinyint] NOT NULL,
[strName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTransitTypes] ADD CONSTRAINT [PK_tblTransitTypes] PRIMARY KEY CLUSTERED ([idType]) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblTransitSupport]
(
[idTransitSupport] [int] NOT NULL,
[intTransitType] [tinyint] NULL,
[strSupportDesc] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTransitSupport] ADD CONSTRAINT [PK_tblTransitSupport] PRIMARY KEY CLUSTERED ([idTransitSupport]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTransitSupport] ADD CONSTRAINT [FK_tblTransitSupport_Type] FOREIGN KEY ([intTransitType]) REFERENCES [dbo].[tblTransitTypes] ([idType])
GO

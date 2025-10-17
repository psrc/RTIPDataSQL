CREATE TABLE [dbo].[tblCorridors]
(
[idCorr] [int] NOT NULL,
[strName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[strDescription] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblCorridors] ADD CONSTRAINT [PK_tblCorridors] PRIMARY KEY CLUSTERED ([idCorr]) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblCostUpdate]
(
[idCostUpdate] [int] NOT NULL,
[strCostUpdateDescription] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblCostUpdate] ADD CONSTRAINT [PK_tblCostUpdate] PRIMARY KEY CLUSTERED ([idCostUpdate]) ON [PRIMARY]
GO

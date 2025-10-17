CREATE TABLE [dbo].[tblProj_Corridors]
(
[idCorridor] [int] NOT NULL,
[idProject] [int] NOT NULL,
[bitPrimary] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProj_Corridors] ADD CONSTRAINT [CHK_tblProj_unique_primary_per_proj] CHECK (([dbo].[mtpfn_CountDupCorridors]()=(0)))
GO
ALTER TABLE [dbo].[tblProj_Corridors] ADD CONSTRAINT [PK_tblProj_Corridors] PRIMARY KEY CLUSTERED ([idCorridor], [idProject]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProj_Corridors] ADD CONSTRAINT [FK_tblProj_Corridors_Corr] FOREIGN KEY ([idCorridor]) REFERENCES [dbo].[tblCorridors] ([idCorr])
GO

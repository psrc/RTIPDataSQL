CREATE TABLE [dbo].[tblMappedVals]
(
[MappedID] [tinyint] NOT NULL,
[MappedVal] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblMappedVals] ADD CONSTRAINT [PK_tblMappedVals_MappedID] PRIMARY KEY CLUSTERED ([MappedID]) ON [PRIMARY]
GO

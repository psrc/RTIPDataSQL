CREATE TABLE [dbo].[tblBoundaryLocation]
(
[idBoundLocation] [int] NOT NULL,
[strLocation] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblBoundaryLocation] ADD CONSTRAINT [PK_tblBoundaryLocation] PRIMARY KEY CLUSTERED ([idBoundLocation]) ON [PRIMARY]
GO

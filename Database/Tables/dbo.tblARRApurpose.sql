CREATE TABLE [dbo].[tblARRApurpose]
(
[PurposeCode] [int] NOT NULL,
[PurposeDesc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblARRApurpose] ADD CONSTRAINT [PK_tblARRApurpose] PRIMARY KEY CLUSTERED ([PurposeCode]) ON [PRIMARY]
GO

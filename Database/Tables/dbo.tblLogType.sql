CREATE TABLE [dbo].[tblLogType]
(
[LogTypeID] [tinyint] NOT NULL,
[LogTypeName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblLogType] ADD CONSTRAINT [PK__tblLogTy__AE9574B460B24907] PRIMARY KEY CLUSTERED ([LogTypeID]) ON [PRIMARY]
GO

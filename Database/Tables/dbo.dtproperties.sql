CREATE TABLE [dbo].[dtproperties]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[objectid] [int] NULL,
[property] [varchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[value] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[uvalue] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lvalue] [image] NULL,
[version] [int] NOT NULL CONSTRAINT [DF__dtpropert__versi__1FCDBCEB] DEFAULT (0)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[dtproperties] ADD CONSTRAINT [pk_dtproperties] PRIMARY KEY CLUSTERED ([id], [property]) ON [PRIMARY]
GO
GRANT DELETE ON  [dbo].[dtproperties] TO [public]
GO
GRANT INSERT ON  [dbo].[dtproperties] TO [public]
GO
GRANT REFERENCES ON  [dbo].[dtproperties] TO [public]
GO
GRANT SELECT ON  [dbo].[dtproperties] TO [public]
GO
GRANT UPDATE ON  [dbo].[dtproperties] TO [public]
GO

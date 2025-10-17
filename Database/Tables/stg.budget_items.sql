CREATE TABLE [stg].[budget_items]
(
[index] [bigint] NULL,
[Id] [bigint] NULL,
[Accountable] [bigint] NULL,
[Phase] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Secured] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Funding source] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Amount] [bigint] NULL,
[Accountable type] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ix_stg_budget_items_index] ON [stg].[budget_items] ([index]) ON [PRIMARY]
GO

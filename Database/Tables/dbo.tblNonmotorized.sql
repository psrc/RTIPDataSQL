CREATE TABLE [dbo].[tblNonmotorized]
(
[ProjNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[NonMotorizedNature] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Roadway w/Nonmotorized] [bit] NULL CONSTRAINT [DF__tblNonmot__Roadw__0CBAE877] DEFAULT (0),
[Stand-Alone Nonmotorized] [bit] NULL CONSTRAINT [DF__tblNonmot__Stand__0DAF0CB0] DEFAULT (0),
[Class 1] [bit] NULL CONSTRAINT [DF__tblNonmot__Class__0EA330E9] DEFAULT (0),
[Class 2] [bit] NULL CONSTRAINT [DF__tblNonmot__Class__0F975522] DEFAULT (0),
[Class 3] [bit] NULL CONSTRAINT [DF__tblNonmot__Class__108B795B] DEFAULT (0),
[Sidewalk] [bit] NULL CONSTRAINT [DF__tblNonmot__Sidew__117F9D94] DEFAULT (0),
[OtherBikeFacility] [bit] NULL CONSTRAINT [DF__tblNonmot__Other__1273C1CD] DEFAULT (0),
[OtherBikeFacilityDesc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Bikelane] [bit] NULL CONSTRAINT [DF__tblNonmot__Bikel__1367E606] DEFAULT (0),
[Other] [bit] NULL CONSTRAINT [DF__tblNonmot__Other__145C0A3F] DEFAULT (0),
[OtherDesc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NonmotorizedMiles] [float] NULL CONSTRAINT [DF__tblNonmot__Nonmo__15502E78] DEFAULT (0),
[SharedRoadway] [bit] NOT NULL CONSTRAINT [DF_tblNonmotorized_SharedRoadway] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblNonmotorized] ADD CONSTRAINT [aaaaatblNonmotorized_PK] PRIMARY KEY NONCLUSTERED ([ProjNo]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblNonmotorized] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblNonmotorized] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblNonmotorized] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblNonmotorized] TO [db_datawritersSuperRestrictions]
GO

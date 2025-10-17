CREATE TABLE [dbo].[tblAgencyCertifications]
(
[AgencyNo] [smallint] NOT NULL,
[CertYear] [smallint] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAgencyCertifications] ADD CONSTRAINT [PK__tblAgenc__1DA274FE3D3402A0] PRIMARY KEY CLUSTERED ([AgencyNo], [CertYear]) ON [PRIMARY]
GO

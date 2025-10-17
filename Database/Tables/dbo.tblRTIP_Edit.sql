CREATE TABLE [dbo].[tblRTIP_Edit]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TrackingNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW] [bit] NOT NULL CONSTRAINT [DF__tblRTIP_E__TIPNE__7AF13DF7] DEFAULT ((1)),
[PostChanges] [bit] NOT NULL CONSTRAINT [DF__tblRTIP_E__PostC__7BE56230] DEFAULT ((0)),
[Posted] [bit] NOT NULL CONSTRAINT [DF__tblRTIP_E__Poste__7CD98669] DEFAULT ((0)),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AppType] [smallint] NULL,
[Agency] [smallint] NULL,
[Year] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressA] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressB] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Zip] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactDate] [datetime] NULL,
[PriorityRank] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTitle] [nvarchar] (90) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FederalAid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WSDOT_Pin] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectLocation] [nvarchar] (118) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectFrom] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTo] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectOther] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CountyNo] [smallint] NULL,
[CongressDistrict] [int] NULL,
[8A] [smallint] NULL,
[RoadNumber] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StreetName] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FunctionalClassNo] [smallint] NULL,
[Length] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AffectedJuris] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjCatNo] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImpTypeNo] [smallint] NULL,
[PrimaryImpType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIP_ImpType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjDesc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Administrator] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateFullyImplemented] [datetime] NULL,
[DateActuallyImplemented] [datetime] NULL,
[EstTotalProjCost] [money] NULL,
[EstTotalProjCostDate] [datetime] NULL,
[AirQualExempt] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ExemptCategory] [nvarchar] (220) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ParkAndRide] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IncreaseTransit] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ITS] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EverFunded] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YesFunded] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstObligateDate] [datetime] NULL,
[IsExistSafeSec] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YesExistSafeSec] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PctExistSafeSec] [float] NULL,
[IsPreventSafeSec] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YesPreventSafeSec] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsSeismic] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YesSeismic] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PctSeismic] [float] NULL,
[SeismicRisk] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADAComponents] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PctADACost] [float] NULL,
[IsGapClosure] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YesGapAdjacent] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectJustify] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[1stYearProg] [smallint] NULL,
[AR_LetterDate] [datetime] NULL,
[AR_FederalAmount] [money] NULL,
[AR_ClosedOut] [bit] NOT NULL CONSTRAINT [DF__tblRTIP_E__AR_Cl__7DCDAAA2] DEFAULT ((0)),
[AwardSource] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MTP_Status] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapEdition] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapPSRC-GIS] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[intVersion] [int] NULL CONSTRAINT [DF__tblRTIP_E__intVe__7EC1CEDB] DEFAULT ((0)),
[dateModified] [datetime] NULL,
[dateMapped] [datetime] NULL,
[fMappable] [bit] NOT NULL CONSTRAINT [DF__tblRTIP_E__fMapp__7FB5F314] DEFAULT ((0)),
[fModelable] [bit] NOT NULL CONSTRAINT [DF__tblRTIP_E__fMode__00AA174D] DEFAULT ((0)),
[ComplyTitleVI] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CMS] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapFilePath] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstTotalProjCostYear] [smallint] NULL,
[Mapped] [tinyint] NULL,
[CoSponsor] [smallint] NULL,
[UrbanGrowArea] [bit] NOT NULL CONSTRAINT [DF_tblRTIP_Edit_UrbanGrowArea] DEFAULT ((0)),
[intMTPStatus] [tinyint] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblRTIP_Edit] ADD CONSTRAINT [aaaaatblRTIP_Edit_PK] PRIMARY KEY NONCLUSTERED ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblRTIP_Edit] ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [FederalAid] ON [dbo].[tblRTIP_Edit] ([FederalAid]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblRTIP_Edit] ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblRTIP_Edit] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'2/11/2005 11:07:38 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:50:31 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'662', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'GUID', N'顧앦伏ⲇՌ͎⤉', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Name', N'1stYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'68', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'SourceField', N'1stYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'1stYearProg'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'GUID', N'㭣恙ꌴ䦺콚鄎', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Name', N'8:00:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'SourceField', N'8:00:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'8A'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'GUID', N'鑬뾜䑷䜮슌闹勛處', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Name', N'ADAComponents', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'63', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'SourceField', N'ADAComponents', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ADAComponents'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'GUID', N'蕃囗䫢䋻ຂἤ萣', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Name', N'AddressA', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'SourceField', N'AddressA', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressA'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'GUID', N'쑔䦌Ꞁ牊Ⓣ㔇', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Name', N'AddressB', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'SourceField', N'AddressB', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AddressB'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'GUID', N'㑨孧䬘ힺ绖妫闏', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Name', N'Administrator', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'41', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'SourceField', N'Administrator', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Administrator'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'GUID', N'ᔲ曻柰䚈뒳슸帔ﯝ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Name', N'AffectedJuris', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'35', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'SourceField', N'AffectedJuris', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AffectedJuris'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'GUID', N'٣⁂ᐈ䷛҆㍗낯磮', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Name', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceField', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'GUID', N'嬨뜌㛙侏嶚蹻揈敥', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Name', N'AirQualExempt', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'46', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'SourceField', N'AirQualExempt', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AirQualExempt'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'脯蕓뛠䥮宎뀇䢋', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'䥽⃑鯝䒛憏൚繾', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'GUID', N'顣㕍奊䲠㷊缸', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Name', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'GUID', N'昨輩髣䁩麑딲剈', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Name', N'AR_ClosedOut', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'71', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_ClosedOut', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_ClosedOut'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'ퟡ婸墼俱䞷溇諪뚴', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Name', N'AR_FederalAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'70', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_FederalAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_FederalAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ᢍ鏔㖎䱻閾㠤ጐ坈', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Name', N'AR_LetterDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'69', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_LetterDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AR_LetterDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'GUID', N'뛻峅䭍䦃₸沚䝁', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Name', N'AwardSource', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'72', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardSource', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'AwardSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'GUID', N'뚟꒪㱟䨇窑첋骭肗', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Name', N'CMS', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'83', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'SourceField', N'CMS', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CMS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'GUID', N'ꙮ響䬲첾賩䐋籂', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Name', N'ComplyTitleVI', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'82', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'SourceField', N'ComplyTitleVI', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ComplyTitleVI'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'GUID', N'泵๳侞䏛鿽ベ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Name', N'CongressDistrict', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'29', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'SourceField', N'CongressDistrict', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CongressDistrict'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'GUID', N'∋絅䀽瞼灛毗뜆', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Name', N'ContactDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'ContactDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ContactDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ￜ虬维䎄ꥸ傗䧍', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Name', N'CountyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'CountyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'GUID', N'❀坊ዤ䬑뎐㰂쒒Ⴢ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Name', N'DateActuallyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'43', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateActuallyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateActuallyImplemented'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'GUID', N'煠ﺻ䡢ຓ㈣', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Name', N'DateFullyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'42', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateFullyImplemented', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'DateFullyImplemented'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'GUID', N'ᆟ㲪⠹䰍᪱킩埑', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Name', N'dateMapped', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'79', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'SourceField', N'dateMapped', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateMapped'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'GUID', N'⑛뤓♢䨛䪏筟Ẍ䆪', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Name', N'dateModified', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'78', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'SourceField', N'dateModified', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'dateModified'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'GUID', N'釿ℽ髞䘏ﺭ膿ꩻ촅', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Name', N'Email', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'SourceField', N'Email', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Email'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'GUID', N'샪쉓䱘䥁喩죻䍜', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstObligateDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'53', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstObligateDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstObligateDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'GUID', N'ⱙ΅쪢䞦솉䷍吚', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Name', N'EstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'44', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'GUID', N'퀰樻䑗䁗ڕ繱熜覴', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstTotalProjCostDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'45', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstTotalProjCostDate', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EstTotalProjCostDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'GUID', N'碥밆㾐䍞钘ዣ䫯', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Name', N'EverFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'51', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'SourceField', N'EverFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'EverFunded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'GUID', N'쎟촡聴䤓⪵ዻ쬯', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Name', N'ExemptCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'47', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Size', N'220', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'SourceField', N'ExemptCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ExemptCategory'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'GUID', N'䩑雬猡膙', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Name', N'Fax', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'SourceField', N'Fax', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Fax'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'GUID', N'雱虫䃒䢓䚔續涅', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Name', N'FederalAid', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Size', N'100', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'SourceField', N'FederalAid', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FederalAid'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'GUID', N'奡擴㡵䨦䦐줦', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Name', N'FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Size', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'SourceField', N'FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'GUID', N'ꖻ퍩翂䏽皮䮱뉱', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Name', N'fMappable', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'80', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'SourceField', N'fMappable', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fMappable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'GUID', N'ꃿ犲ټ䙁⺙ꖗ첱疺', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Name', N'fModelable', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'81', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'SourceField', N'fModelable', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'fModelable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ۣ衹䣀⮢ﵫ聉澯', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Name', N'FunctionalClassNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'33', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FunctionalClassNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Name', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'푿૗伝햹뚭', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Name', N'ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'37', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'GUID', N'㲃炚歎䓜𸱝瘏 ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Name', N'IncreaseTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'49', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'SourceField', N'IncreaseTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IncreaseTransit'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'GUID', N'㖟伱⁯䷮袶卡鈏ꪆ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Name', N'intVersion', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'77', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'SourceField', N'intVersion', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'intVersion'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'☊৷䛹馠ꗔ剙낒', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'IsExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'54', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsExistSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'GUID', N'⦂蟆䰧⾴ݡ쩟', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Name', N'IsGapClosure', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'65', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsGapClosure', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsGapClosure'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'왻᧴턅䡦뮝괫蒉贯', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'IsPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'57', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsPreventSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'GUID', N'ᗥ妫ᳩ䡪玍Ꚑ颐告', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Name', N'IsSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'59', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'SourceField', N'IsSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'IsSeismic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'GUID', N'ᝦ鎑뀄䩐貆౒ᠷ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Name', N'ITS', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'SourceField', N'ITS', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'GUID', N'橮ᛏ䊾ꦏ㦉卬縚', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Name', N'LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'SourceField', N'LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'GUID', N'숕佭ฦ䆋㺿籚強ꌤ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Name', N'Length', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'34', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'SourceField', N'Length', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Length'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'GUID', N'퐹憝䅲梵쏏翿ؘ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Name', N'MapEdition', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'75', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapEdition', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapEdition'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'GUID', N'旿擏ᠰ䪲㖩턐گ姹', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Name', N'MapFilePath', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'84', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapFilePath', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapFilePath'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'GUID', N'瓱夲逰䂝⊇괼씔̮', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Name', N'MapPSRC-GIS', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'76', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapPSRC-GIS', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapPSRC-GIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'GUID', N'㟜〜ྃ䶢覊뷞딟㗝', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Name', N'MapRef', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'74', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapRef', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MapRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'GUID', N'䚊쒸⚿䓲Χᨥ粈䪷', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Name', N'MTP_Status', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'73', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Size', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'SourceField', N'MTP_Status', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'GUID', N'뭩廢艹䍠⊁ว뱞', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Name', N'ParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'48', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'SourceField', N'ParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ParkAndRide'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'GUID', N'귛⚿倢䴺Ⴃꜻ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Name', N'PctADACost', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'64', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'SourceField', N'PctADACost', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctADACost'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'ꩉ砾뢄䆐햶떨톪ﰿ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'PctExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'56', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'PctExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctExistSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'GUID', N'ꖋ汅攽侶겋అ퉱', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Name', N'PctSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'61', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'SourceField', N'PctSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PctSeismic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'GUID', N'﫫闌椓乀֌钎塿∈', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Name', N'Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'SourceField', N'Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Phone'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'GUID', N'镞콹뾩侪₾魔௾ႂ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Name', N'PostChanges', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'SourceField', N'PostChanges', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PostChanges'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'GUID', N'↦阚쫬䴟Ɯ誷瀡', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Name', N'Posted', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'SourceField', N'Posted', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Posted'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'GUID', N'槦⺞슙䵏ລ匊㦉ꉂ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Name', N'PrimaryImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'38', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'SourceField', N'PrimaryImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PrimaryImpType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'GUID', N'拮⭒顃䰳䮽৩ᜂ㈣', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Name', N'PriorityRank', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'SourceField', N'PriorityRank', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'PriorityRank'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'GUID', N'줍ﵔ弬䬝綡힚呌', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjCatNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'36', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjCatNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'㟢⩽䋯䍖徜ත钬ꮹ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Name', N'ProjDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'40', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'GUID', N'竾氟䰹床ﱾᾝ⢒', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectFrom', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectFrom', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectFrom'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'GUID', N'巹ល襅九誥砨䁎⾝', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectJustify', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'67', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectJustify', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectJustify'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'GUID', N'㓜녠⮋䎖ퟟﵥ⯪', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectLocation', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Size', N'118', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectLocation', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectLocation'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'GUID', N'ࡍ곁읔䋘뢃뙢漐ᤨ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectOther', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectOther', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectOther'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'GUID', N'ꄽ堝疝䥜룊９箆', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Size', N'90', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'GUID', N'㰋刵㜩䌇ꁐ鮝䉅', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjectTo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'쫵⳾䦘芧䟙', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'GUID', N'瑱棘ퟡ䖫ڶ੾', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Name', N'RoadNumber', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'31', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'SourceField', N'RoadNumber', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'RoadNumber'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'GUID', N'舆흌霁䑻ᒓ᳊钊襘', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Name', N'SeismicRisk', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'62', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'SourceField', N'SeismicRisk', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'SeismicRisk'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'GUID', N'沲ऑ㓷䦆榄ᑳ낌럲', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Name', N'STIP_ImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'39', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIP_ImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'STIP_ImpType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'GUID', N'퓖᦮䞼ឦꫲ威虥', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Name', N'StreetName', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'32', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'SourceField', N'StreetName', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'StreetName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'Yes', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'GUID', N'鲾웍侀䜫涂', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Name', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'GUID', N'빊廬ࢆ乐㲎ᚸ纡⍛', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Name', N'TrackingNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'TrackingNo', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'TrackingNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'GUID', N'㯎惲豗䄃⢞ﰖ慘誋', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Name', N'WSDOT_Pin', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'SourceField', N'WSDOT_Pin', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'WSDOT_Pin'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'GUID', N'ꀹ⛕䅶㞼ọ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Name', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceField', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'詳괜供⊖듪庌ꩍ', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'YesExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'55', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesExistSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesExistSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'GUID', N'ⳗ䄟䕞鞤덝꣛', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Name', N'YesFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'52', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesFunded', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesFunded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'GUID', N'꩸薞ೖ䚦强୑', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Name', N'YesGapAdjacent', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'66', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesGapAdjacent', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesGapAdjacent'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'GUID', N'ﾦ㨈䳽뢯⌔䏔', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Name', N'YesPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'58', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesPreventSafeSec', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesPreventSafeSec'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'GUID', N'㨲춛乨ꦅ窿吹', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Name', N'YesSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'60', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'SourceField', N'YesSeismic', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'YesSeismic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'GUID', N'㊠졧⡴䱋팺¾亪', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Name', N'Zip', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'SourceField', N'Zip', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRTIP_Edit', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRTIP_Edit', 'COLUMN', N'Zip'
GO

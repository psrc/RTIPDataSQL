SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[viewAwardRef] 
AS
SELECT RecOrder, AwardRef, AwardYear, FundAmount, AwardForumCode, DistributionCode, 
    Nonmotorized, AwardTitle, Obsolete, DateAdded, AdjustmentNote, intForumCode
FROM tblAwardRef
GO

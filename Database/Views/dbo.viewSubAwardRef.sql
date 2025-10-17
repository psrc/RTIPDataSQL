SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[viewSubAwardRef]
AS
SELECT RecOrder, SubAwardRef, AwardRefUID,  AgeOfFunds, ProjID, 
    PhaseCodeNo, FedFundSource, FundAmount, Obsolete, DateAdded, AdjustmentNote
FROM tblSubAwardRef
GO

SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
-- create a view that lists all the constituent parts of all projects listed
--    in tblRTIP or tblReviewRTIP
CREATE VIEW [dbo].[viewProjNoParts]
as
	SELECT
		ProjNo,
		dbo.tipfn_IDSubstring1(ProjNo) as ProjNo_part1,
		dbo.tipfn_IDSubstring2(ProjNo) as ProjNo_part2,
		dbo.tipfn_IDSubstring3(ProjNo) as ProjNo_part3
	FROM tblRTIP
UNION
	SELECT 
		ProjNo,
		dbo.tipfn_IDSubstring1(ProjNo) as ProjNo_part1,
		dbo.tipfn_IDSubstring2(ProjNo) as ProjNo_part2,
		dbo.tipfn_IDSubstring3(ProjNo) as ProjNo_part3
	FROM tblReviewRTIP
	GROUP BY ProjNo
GO

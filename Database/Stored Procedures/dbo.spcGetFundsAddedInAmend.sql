SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE   PROCEDURE [dbo].[spcGetFundsAddedInAmend] @amend varchar(20)
AS
/*********
*  This sproc returns a summary of the double-checks of an amendment @amend,
*    as entered in tblAmendCheck (a.k.a Larry's double-checks).
*  Different funds are sorted at different levels: Federal Funds are summarized
*    by Federal Color, but Matching Funds and Other Funds are summarized as
*    one lump sum each
**********/

    --summarize the double-checks of Federal funds by Color
   SELECT
        'Federal' as FundType,
        fnd.[Description] as Color,
        CASE i.FedChange 
            WHEN NULL THEN 0
            ELSE i.FedChange
        END AS Change
    FROM tblFund fnd
        LEFT JOIN 
        (   -- The fund sources that actually saw a change
            SELECT 
                a.FedFundSource , 
                sum(a.FedFundAmount) AS FedChange 
            FROM tblAmendCheck AS a 
                LEFT JOIN tblReviewRTIP AS b ON a.AppGUID=b.AppGUID
            WHERE b.Amendment=@amend -- parameterize this
            GROUP BY  a.FedFundSource
        ) i ON fnd.FundSource = i.FedFundSource
UNION
    --summarize the double-checks of 'Match' funds
    SELECT
        'Match' as FundType,
        'Match' as Color,
        sum(a.MatchFundAmount) as Change
    FROM tblAmendCheck AS a 
        LEFT JOIN tblReviewRTIP AS b ON a.AppGUID=b.AppGUID
    WHERE b.Amendment=@amend -- parameterize this
UNION 
    --summarize the double-checks of 'Other' funds
    SELECT
        'Other' as FundType,
        'Other' as Color,
        sum(a.OtherFundAmount) as Change
    FROM tblAmendCheck AS a 
        LEFT JOIN tblReviewRTIP AS b ON a.AppGUID=b.AppGUID
    WHERE b.Amendment=@amend -- parameterize this   


GO
GRANT EXECUTE ON  [dbo].[spcGetFundsAddedInAmend] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[spcGetFundsAddedInAmend] TO [sp_execute_reader]
GO

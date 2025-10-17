SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[tipsp_updateARCvalue]
	@intRecOrder int,
	@intNewAmount int
AS
	UPDATE tblAwardRef
	SET FundAmount = @intNewAmount
	WHERE RecOrder = @intRecOrder

GO
GRANT EXECUTE ON  [dbo].[tipsp_updateARCvalue] TO [db_spexecute]
GO

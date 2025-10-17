SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS OFF
GO
CREATE PROCEDURE [dbo].[sp_UpdateDateMapped] @idProj varchar(20), @dateIn datetime AS
UPDATE tblRTIP SET tblRTIP.dateMapped = @dateIn
WHERE (((tblRTIP.ProjNo)=@idProj));
GO

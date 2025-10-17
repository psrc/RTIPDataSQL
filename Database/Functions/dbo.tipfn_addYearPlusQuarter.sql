SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE function [dbo].[tipfn_addYearPlusQuarter](@dtInDate datetime)
	returns datetime
AS
BEGIN
DECLARE @datePlusYear datetime
DECLARE @inMonth int
DECLARE @newMonth int
DECLARE @strNewMonth varchar(2)
DECLARE @newYear int
DECLARE @strNewYear varchar(4)
DECLARE @tempOutDate datetime
DECLARE @outDate datetime


SELECT @datePlusYear = dateadd(yy, 1, @dtInDate)
SELECT @inMonth = datepart(mm, @datePlusYear)
SELECT @newYear = datepart(yy, @datePlusYear)

IF @inMonth <= 3 SELECT @newMonth = 7
IF @inMonth >3 and @inMonth <=6 SELECT @newMonth = 10
IF @inMonth >6 and @inMonth <=9 
	BEGIN
		SELECT @newMonth = 1
		SELECT @newYear = @newYear + 1
	END

IF @inMonth >9  
	BEGIN 
		SELECT @newMonth = 4
		SELECT @newYear = @newYear + 1
	END

SELECT @strNewMonth = cast(@newMonth as varchar(2))
SELECT @strNewYear = CAST(@newYear as varchar(4))

SELECT @tempOutDate = @strNewMonth + '/1/' + @strNewYear
IF year(@tempOutDate)<2011 SELECT @tempOutDate = '4/1/2011'

SELECT @outDate = dateadd(dd,-1, @tempOutDate)

RETURN @outDate
END
GO
